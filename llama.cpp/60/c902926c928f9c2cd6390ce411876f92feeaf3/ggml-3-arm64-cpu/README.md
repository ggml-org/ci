## Summary

- status:  SUCCESS ✅
- runtime: 4:52.31
- date:    Mon Mar 17 20:19:33 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/60c902926c928f9c2cd6390ce411876f92feeaf3
- author:  Sigbjørn Skjæret
```
docs : bring llama-cli conversation/template docs up-to-date (#12426)
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.37 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.83 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.25 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.08 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
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
18/29 Test #18: test-chat .........................   Passed    7.49 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    7.08 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.99 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.39 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.05 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.60 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  72.87 sec*proc (29 tests)

Total Test time (real) =  72.88 sec

real	1m12.888s
user	1m19.636s
sys	0m1.009s
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.35 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.34 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.60 sec*proc (29 tests)

Total Test time (real) =  25.61 sec

real	0m25.618s
user	0m26.718s
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
0.00.000.250 I build: 4906 (60c902926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.469 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.497 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.503 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.504 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.505 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.507 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.509 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.510 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.510 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.511 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.524 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.525 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.526 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.527 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.528 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.529 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.530 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.456 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.463 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.464 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.465 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.466 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.466 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.469 I llama_model_loader: - type  f32:  124 tensors
0.00.011.470 I llama_model_loader: - type  f16:   73 tensors
0.00.011.472 I print_info: file format = GGUF V3 (latest)
0.00.011.472 I print_info: file type   = F16
0.00.011.476 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.253 I load: special tokens cache size = 5
0.00.033.179 I load: token to piece cache size = 0.2032 MB
0.00.033.200 I print_info: arch             = bert
0.00.033.205 I print_info: vocab_only       = 0
0.00.033.206 I print_info: n_ctx_train      = 512
0.00.033.206 I print_info: n_embd           = 384
0.00.033.207 I print_info: n_layer          = 12
0.00.033.227 I print_info: n_head           = 12
0.00.033.234 I print_info: n_head_kv        = 12
0.00.033.235 I print_info: n_rot            = 32
0.00.033.235 I print_info: n_swa            = 0
0.00.033.236 I print_info: n_swa_pattern    = 1
0.00.033.236 I print_info: n_embd_head_k    = 32
0.00.033.236 I print_info: n_embd_head_v    = 32
0.00.033.239 I print_info: n_gqa            = 1
0.00.033.241 I print_info: n_embd_k_gqa     = 384
0.00.033.242 I print_info: n_embd_v_gqa     = 384
0.00.033.243 I print_info: f_norm_eps       = 1.0e-12
0.00.033.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.246 I print_info: f_logit_scale    = 0.0e+00
0.00.033.247 I print_info: f_attn_scale     = 0.0e+00
0.00.033.249 I print_info: n_ff             = 1536
0.00.033.250 I print_info: n_expert         = 0
0.00.033.250 I print_info: n_expert_used    = 0
0.00.033.251 I print_info: causal attn      = 0
0.00.033.251 I print_info: pooling type     = 2
0.00.033.252 I print_info: rope type        = 2
0.00.033.253 I print_info: rope scaling     = linear
0.00.033.254 I print_info: freq_base_train  = 10000.0
0.00.033.255 I print_info: freq_scale_train = 1
0.00.033.255 I print_info: n_ctx_orig_yarn  = 512
0.00.033.256 I print_info: rope_finetuned   = unknown
0.00.033.257 I print_info: ssm_d_conv       = 0
0.00.033.257 I print_info: ssm_d_inner      = 0
0.00.033.258 I print_info: ssm_d_state      = 0
0.00.033.258 I print_info: ssm_dt_rank      = 0
0.00.033.259 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.259 I print_info: model type       = 33M
0.00.033.261 I print_info: model params     = 33.21 M
0.00.033.261 I print_info: general.name     = Bge Small
0.00.033.264 I print_info: vocab type       = WPM
0.00.033.265 I print_info: n_vocab          = 30522
0.00.033.266 I print_info: n_merges         = 0
0.00.033.267 I print_info: BOS token        = 101 '[CLS]'
0.00.033.267 I print_info: UNK token        = 100 '[UNK]'
0.00.033.268 I print_info: SEP token        = 102 '[SEP]'
0.00.033.268 I print_info: PAD token        = 0 '[PAD]'
0.00.033.268 I print_info: MASK token       = 103 '[MASK]'
0.00.033.269 I print_info: LF token         = 0 '[PAD]'
0.00.033.275 I print_info: max token length = 21
0.00.033.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.063 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.950 I llama_context: constructing llama_context
0.00.039.958 I llama_context: n_seq_max     = 1
0.00.039.958 I llama_context: n_ctx         = 512
0.00.039.959 I llama_context: n_ctx_per_seq = 512
0.00.039.959 I llama_context: n_batch       = 2048
0.00.039.960 I llama_context: n_ubatch      = 2048
0.00.039.960 I llama_context: causal_attn   = 0
0.00.039.961 I llama_context: flash_attn    = 0
0.00.039.963 I llama_context: freq_base     = 10000.0
0.00.039.964 I llama_context: freq_scale    = 1
0.00.039.990 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.002 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.127 I init:        CPU KV buffer size =     9.00 MiB
0.00.043.147 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.905 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.915 I llama_context: graph nodes  = 417
0.00.052.916 I llama_context: graph splits = 1
0.00.052.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.043 I 
0.00.055.125 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.375 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.059.612 I llama_perf_context_print:        load time =      54.73 ms
0.00.059.614 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3159.00 tokens per second)
0.00.059.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.616 I llama_perf_context_print:       total time =       4.59 ms /    10 tokens

real	0m0.077s
user	0m0.069s
sys	0m0.040s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4906 (60c902926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.476 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.502 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.503 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.504 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.505 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.507 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.508 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.510 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.510 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.511 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.523 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.524 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.525 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.526 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.527 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.528 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.917 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.176 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.184 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.185 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.186 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.186 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.187 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.188 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.190 I llama_model_loader: - type  f32:  124 tensors
0.00.011.190 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.192 I print_info: file format = GGUF V3 (latest)
0.00.011.192 I print_info: file type   = Q8_0
0.00.011.195 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.750 I load: special tokens cache size = 5
0.00.032.356 I load: token to piece cache size = 0.2032 MB
0.00.032.376 I print_info: arch             = bert
0.00.032.377 I print_info: vocab_only       = 0
0.00.032.378 I print_info: n_ctx_train      = 512
0.00.032.378 I print_info: n_embd           = 384
0.00.032.379 I print_info: n_layer          = 12
0.00.032.398 I print_info: n_head           = 12
0.00.032.400 I print_info: n_head_kv        = 12
0.00.032.401 I print_info: n_rot            = 32
0.00.032.402 I print_info: n_swa            = 0
0.00.032.402 I print_info: n_swa_pattern    = 1
0.00.032.402 I print_info: n_embd_head_k    = 32
0.00.032.403 I print_info: n_embd_head_v    = 32
0.00.032.405 I print_info: n_gqa            = 1
0.00.032.406 I print_info: n_embd_k_gqa     = 384
0.00.032.408 I print_info: n_embd_v_gqa     = 384
0.00.032.409 I print_info: f_norm_eps       = 1.0e-12
0.00.032.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.411 I print_info: f_logit_scale    = 0.0e+00
0.00.032.412 I print_info: f_attn_scale     = 0.0e+00
0.00.032.414 I print_info: n_ff             = 1536
0.00.032.414 I print_info: n_expert         = 0
0.00.032.415 I print_info: n_expert_used    = 0
0.00.032.415 I print_info: causal attn      = 0
0.00.032.416 I print_info: pooling type     = 2
0.00.032.416 I print_info: rope type        = 2
0.00.032.417 I print_info: rope scaling     = linear
0.00.032.418 I print_info: freq_base_train  = 10000.0
0.00.032.419 I print_info: freq_scale_train = 1
0.00.032.419 I print_info: n_ctx_orig_yarn  = 512
0.00.032.420 I print_info: rope_finetuned   = unknown
0.00.032.422 I print_info: ssm_d_conv       = 0
0.00.032.422 I print_info: ssm_d_inner      = 0
0.00.032.423 I print_info: ssm_d_state      = 0
0.00.032.423 I print_info: ssm_dt_rank      = 0
0.00.032.424 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.424 I print_info: model type       = 33M
0.00.032.426 I print_info: model params     = 33.21 M
0.00.032.426 I print_info: general.name     = Bge Small
0.00.032.430 I print_info: vocab type       = WPM
0.00.032.431 I print_info: n_vocab          = 30522
0.00.032.431 I print_info: n_merges         = 0
0.00.032.431 I print_info: BOS token        = 101 '[CLS]'
0.00.032.432 I print_info: UNK token        = 100 '[UNK]'
0.00.032.433 I print_info: SEP token        = 102 '[SEP]'
0.00.032.433 I print_info: PAD token        = 0 '[PAD]'
0.00.032.434 I print_info: MASK token       = 103 '[MASK]'
0.00.032.435 I print_info: LF token         = 0 '[PAD]'
0.00.032.435 I print_info: max token length = 21
0.00.032.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.336 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.201 I llama_context: constructing llama_context
0.00.037.209 I llama_context: n_seq_max     = 1
0.00.037.210 I llama_context: n_ctx         = 512
0.00.037.210 I llama_context: n_ctx_per_seq = 512
0.00.037.211 I llama_context: n_batch       = 2048
0.00.037.211 I llama_context: n_ubatch      = 2048
0.00.037.211 I llama_context: causal_attn   = 0
0.00.037.212 I llama_context: flash_attn    = 0
0.00.037.214 I llama_context: freq_base     = 10000.0
0.00.037.214 I llama_context: freq_scale    = 1
0.00.037.239 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.037.251 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.383 I init:        CPU KV buffer size =     9.00 MiB
0.00.040.400 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.050.339 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.050.349 I llama_context: graph nodes  = 417
0.00.050.350 I llama_context: graph splits = 1
0.00.050.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.233 I 
0.00.052.311 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.553 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.056.581 I llama_perf_context_print:        load time =      51.93 ms
0.00.056.584 I llama_perf_context_print: prompt eval time =       2.67 ms /     9 tokens (    0.30 ms per token,  3369.52 tokens per second)
0.00.056.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.590 I llama_perf_context_print:       total time =       4.36 ms /    10 tokens

real	0m0.072s
user	0m0.081s
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
0.00.000.292 I build: 4906 (60c902926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.697 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.722 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.724 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.725 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.725 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.728 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.729 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.730 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.731 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.732 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.744 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.745 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.746 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.938 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.939 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.940 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.940 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.941 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.942 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.943 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.027.945 I llama_model_loader: - type  f32:   40 tensors
0.00.027.945 I llama_model_loader: - type  f16:   30 tensors
0.00.027.948 I print_info: file format = GGUF V3 (latest)
0.00.027.948 I print_info: file type   = F16
0.00.027.952 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.038.983 W load: empty token at index 5
0.00.052.751 W load: model vocab missing newline token, using special_pad_id instead
0.00.074.289 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.074.396 I load: special tokens cache size = 5
0.00.754.211 I load: token to piece cache size = 1.5060 MB
0.00.754.238 I print_info: arch             = jina-bert-v2
0.00.754.238 I print_info: vocab_only       = 0
0.00.754.239 I print_info: n_ctx_train      = 8192
0.00.754.239 I print_info: n_embd           = 384
0.00.754.239 I print_info: n_layer          = 4
0.00.754.251 I print_info: n_head           = 12
0.00.754.253 I print_info: n_head_kv        = 12
0.00.754.254 I print_info: n_rot            = 32
0.00.754.254 I print_info: n_swa            = 0
0.00.754.255 I print_info: n_swa_pattern    = 1
0.00.754.255 I print_info: n_embd_head_k    = 32
0.00.754.256 I print_info: n_embd_head_v    = 32
0.00.754.258 I print_info: n_gqa            = 1
0.00.754.260 I print_info: n_embd_k_gqa     = 384
0.00.754.261 I print_info: n_embd_v_gqa     = 384
0.00.754.263 I print_info: f_norm_eps       = 1.0e-12
0.00.754.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.754.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.754.266 I print_info: f_max_alibi_bias = 8.0e+00
0.00.754.266 I print_info: f_logit_scale    = 0.0e+00
0.00.754.267 I print_info: f_attn_scale     = 0.0e+00
0.00.754.268 I print_info: n_ff             = 1536
0.00.754.269 I print_info: n_expert         = 0
0.00.754.269 I print_info: n_expert_used    = 0
0.00.754.270 I print_info: causal attn      = 0
0.00.754.270 I print_info: pooling type     = -1
0.00.754.271 I print_info: rope type        = -1
0.00.754.271 I print_info: rope scaling     = linear
0.00.754.273 I print_info: freq_base_train  = 10000.0
0.00.754.274 I print_info: freq_scale_train = 1
0.00.754.274 I print_info: n_ctx_orig_yarn  = 8192
0.00.754.275 I print_info: rope_finetuned   = unknown
0.00.754.276 I print_info: ssm_d_conv       = 0
0.00.754.277 I print_info: ssm_d_inner      = 0
0.00.754.277 I print_info: ssm_d_state      = 0
0.00.754.278 I print_info: ssm_dt_rank      = 0
0.00.754.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.754.279 I print_info: model type       = 33M
0.00.754.280 I print_info: model params     = 32.90 M
0.00.754.281 I print_info: general.name     = Jina Bert Implementation
0.00.754.285 I print_info: vocab type       = BPE
0.00.754.286 I print_info: n_vocab          = 61056
0.00.754.286 I print_info: n_merges         = 39382
0.00.754.289 I print_info: BOS token        = 0 '<s>'
0.00.754.289 I print_info: EOS token        = 2 '</s>'
0.00.754.290 I print_info: UNK token        = 3 '<unk>'
0.00.754.290 I print_info: SEP token        = 2 '</s>'
0.00.754.291 I print_info: PAD token        = 1 '<pad>'
0.00.754.292 I print_info: MASK token       = 4 '<mask>'
0.00.754.293 I print_info: EOG token        = 2 '</s>'
0.00.754.293 I print_info: max token length = 45
0.00.754.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.758.509 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.759.426 I llama_context: constructing llama_context
0.00.759.433 I llama_context: n_seq_max     = 1
0.00.759.433 I llama_context: n_ctx         = 8192
0.00.759.434 I llama_context: n_ctx_per_seq = 8192
0.00.759.434 I llama_context: n_batch       = 2048
0.00.759.435 I llama_context: n_ubatch      = 2048
0.00.759.436 I llama_context: causal_attn   = 0
0.00.759.436 I llama_context: flash_attn    = 0
0.00.759.438 I llama_context: freq_base     = 10000.0
0.00.759.439 I llama_context: freq_scale    = 1
0.00.759.462 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.759.474 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.776.229 I init:        CPU KV buffer size =    48.00 MiB
0.00.776.247 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.785.686 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.785.694 I llama_context: graph nodes  = 150
0.00.785.694 I llama_context: graph splits = 1
0.00.785.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.785.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.108 I 
0.00.788.218 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.788.434 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.788.440 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.788.447 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.788.448 I main: number of tokens in prompt = 13
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


0.00.788.454 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.788.454 I main: number of tokens in prompt = 40
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


0.00.789.576 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.796.954 I llama_perf_context_print:        load time =     787.73 ms
0.00.796.964 I llama_perf_context_print: prompt eval time =       7.27 ms /    62 tokens (    0.12 ms per token,  8529.37 tokens per second)
0.00.796.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.987 I llama_perf_context_print:       total time =       8.87 ms /    63 tokens

real	0m0.827s
user	0m0.827s
sys	0m0.060s
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
0.00.000.222 I build: 4906 (60c902926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.426 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.196 I llama_model_loader: - type  f32:  194 tensors
0.00.030.197 I llama_model_loader: - type  f16:   98 tensors
0.00.030.199 I print_info: file format = GGUF V3 (latest)
0.00.030.200 I print_info: file type   = all F32 (guessed)
0.00.030.203 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.074.267 I load: special tokens cache size = 25
0.00.093.741 I load: token to piece cache size = 0.2984 MB
0.00.093.764 I print_info: arch             = gptneox
0.00.093.765 I print_info: vocab_only       = 0
0.00.093.765 I print_info: n_ctx_train      = 2048
0.00.093.766 I print_info: n_embd           = 2048
0.00.093.766 I print_info: n_layer          = 24
0.00.093.778 I print_info: n_head           = 16
0.00.093.781 I print_info: n_head_kv        = 16
0.00.093.782 I print_info: n_rot            = 32
0.00.093.782 I print_info: n_swa            = 0
0.00.093.783 I print_info: n_swa_pattern    = 1
0.00.093.783 I print_info: n_embd_head_k    = 128
0.00.093.784 I print_info: n_embd_head_v    = 128
0.00.093.786 I print_info: n_gqa            = 1
0.00.093.787 I print_info: n_embd_k_gqa     = 2048
0.00.093.789 I print_info: n_embd_v_gqa     = 2048
0.00.093.791 I print_info: f_norm_eps       = 1.0e-05
0.00.093.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.793 I print_info: f_logit_scale    = 0.0e+00
0.00.093.794 I print_info: f_attn_scale     = 0.0e+00
0.00.093.795 I print_info: n_ff             = 8192
0.00.093.796 I print_info: n_expert         = 0
0.00.093.798 I print_info: n_expert_used    = 0
0.00.093.798 I print_info: causal attn      = 1
0.00.093.799 I print_info: pooling type     = 0
0.00.093.799 I print_info: rope type        = 2
0.00.093.800 I print_info: rope scaling     = linear
0.00.093.801 I print_info: freq_base_train  = 10000.0
0.00.093.802 I print_info: freq_scale_train = 1
0.00.093.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.803 I print_info: rope_finetuned   = unknown
0.00.093.803 I print_info: ssm_d_conv       = 0
0.00.093.804 I print_info: ssm_d_inner      = 0
0.00.093.804 I print_info: ssm_d_state      = 0
0.00.093.805 I print_info: ssm_dt_rank      = 0
0.00.093.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.807 I print_info: model type       = 1.4B
0.00.093.808 I print_info: model params     = 1.41 B
0.00.093.809 I print_info: general.name     = 1.4B
0.00.093.812 I print_info: vocab type       = BPE
0.00.093.813 I print_info: n_vocab          = 50304
0.00.093.813 I print_info: n_merges         = 50009
0.00.093.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.817 I print_info: LF token         = 187 'Ċ'
0.00.093.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.818 I print_info: max token length = 1024
0.00.093.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.255.676 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.257.286 I llama_context: constructing llama_context
0.00.257.296 I llama_context: n_seq_max     = 1
0.00.257.296 I llama_context: n_ctx         = 2048
0.00.257.297 I llama_context: n_ctx_per_seq = 2048
0.00.257.297 I llama_context: n_batch       = 2048
0.00.257.298 I llama_context: n_ubatch      = 512
0.00.257.298 I llama_context: causal_attn   = 1
0.00.257.298 I llama_context: flash_attn    = 0
0.00.257.301 I llama_context: freq_base     = 10000.0
0.00.257.301 I llama_context: freq_scale    = 1
0.00.257.337 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.257.351 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.378.608 I init:        CPU KV buffer size =   384.00 MiB
0.00.378.635 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.388.235 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.388.248 I llama_context: graph nodes  = 967
0.00.388.249 I llama_context: graph splits = 1
0.00.388.262 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.388.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.388.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.858 I main: llama threadpool init, n_threads = 8
0.00.445.873 I 
0.00.445.948 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.445.955 I 
0.00.446.050 I sampler seed: 1234
0.00.446.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.446.073 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.446.074 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.446.074 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.852.128 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19521.58 tokens per second)
0.02.852.141 I llama_perf_context_print:        load time =     443.67 ms
0.02.852.150 I llama_perf_context_print: prompt eval time =      95.51 ms /     7 tokens (   13.64 ms per token,    73.29 tokens per second)
0.02.852.158 I llama_perf_context_print:        eval time =    2299.70 ms /    63 runs   (   36.50 ms per token,    27.39 tokens per second)
0.02.852.173 I llama_perf_context_print:       total time =    2407.96 ms /    70 tokens

real	0m3.012s
user	0m19.425s
sys	0m0.461s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4906 (60c902926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.250 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.673 I llama_model_loader: - type  f32:  194 tensors
0.00.029.674 I llama_model_loader: - type  f16:   98 tensors
0.00.029.677 I print_info: file format = GGUF V3 (latest)
0.00.029.678 I print_info: file type   = all F32 (guessed)
0.00.029.681 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.905 I load: special tokens cache size = 25
0.00.093.956 I load: token to piece cache size = 0.2984 MB
0.00.093.978 I print_info: arch             = gptneox
0.00.093.978 I print_info: vocab_only       = 0
0.00.093.979 I print_info: n_ctx_train      = 2048
0.00.093.980 I print_info: n_embd           = 2048
0.00.093.980 I print_info: n_layer          = 24
0.00.093.992 I print_info: n_head           = 16
0.00.093.995 I print_info: n_head_kv        = 16
0.00.093.995 I print_info: n_rot            = 32
0.00.093.996 I print_info: n_swa            = 0
0.00.093.996 I print_info: n_swa_pattern    = 1
0.00.093.997 I print_info: n_embd_head_k    = 128
0.00.093.998 I print_info: n_embd_head_v    = 128
0.00.094.000 I print_info: n_gqa            = 1
0.00.094.002 I print_info: n_embd_k_gqa     = 2048
0.00.094.003 I print_info: n_embd_v_gqa     = 2048
0.00.094.005 I print_info: f_norm_eps       = 1.0e-05
0.00.094.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.007 I print_info: f_logit_scale    = 0.0e+00
0.00.094.007 I print_info: f_attn_scale     = 0.0e+00
0.00.094.009 I print_info: n_ff             = 8192
0.00.094.010 I print_info: n_expert         = 0
0.00.094.010 I print_info: n_expert_used    = 0
0.00.094.011 I print_info: causal attn      = 1
0.00.094.011 I print_info: pooling type     = 0
0.00.094.011 I print_info: rope type        = 2
0.00.094.012 I print_info: rope scaling     = linear
0.00.094.013 I print_info: freq_base_train  = 10000.0
0.00.094.014 I print_info: freq_scale_train = 1
0.00.094.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.015 I print_info: rope_finetuned   = unknown
0.00.094.015 I print_info: ssm_d_conv       = 0
0.00.094.016 I print_info: ssm_d_inner      = 0
0.00.094.016 I print_info: ssm_d_state      = 0
0.00.094.016 I print_info: ssm_dt_rank      = 0
0.00.094.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.017 I print_info: model type       = 1.4B
0.00.094.018 I print_info: model params     = 1.41 B
0.00.094.019 I print_info: general.name     = 1.4B
0.00.094.022 I print_info: vocab type       = BPE
0.00.094.022 I print_info: n_vocab          = 50304
0.00.094.023 I print_info: n_merges         = 50009
0.00.094.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.025 I print_info: LF token         = 187 'Ċ'
0.00.094.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.027 I print_info: max token length = 1024
0.00.094.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.258.157 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.259.850 I llama_context: constructing llama_context
0.00.259.860 I llama_context: n_seq_max     = 1
0.00.259.861 I llama_context: n_ctx         = 128
0.00.259.861 I llama_context: n_ctx_per_seq = 128
0.00.259.862 I llama_context: n_batch       = 128
0.00.259.862 I llama_context: n_ubatch      = 128
0.00.259.862 I llama_context: causal_attn   = 1
0.00.259.863 I llama_context: flash_attn    = 0
0.00.259.865 I llama_context: freq_base     = 10000.0
0.00.259.866 I llama_context: freq_scale    = 1
0.00.259.866 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.902 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.915 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.305 I init:        CPU KV buffer size =    24.00 MiB
0.00.268.327 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.053 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.279.063 I llama_context: graph nodes  = 967
0.00.279.064 I llama_context: graph splits = 1
0.00.279.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.997 I 
0.00.328.087 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.100 I perplexity: tokenizing the input ..
0.00.336.881 I perplexity: tokenization took 8.776 ms
0.00.336.916 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.474.869 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.477.791 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.477.836 I llama_perf_context_print:        load time =     327.58 ms
0.01.477.838 I llama_perf_context_print: prompt eval time =    1137.39 ms /   128 tokens (    8.89 ms per token,   112.54 tokens per second)
0.01.477.840 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.477.841 I llama_perf_context_print:       total time =    1149.86 ms /   129 tokens

real	0m1.610s
user	0m9.541s
sys	0m0.308s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4906 (60c902926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.477 I llama_model_loader: - type  f32:  194 tensors
0.00.030.478 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.481 I print_info: file format = GGUF V3 (latest)
0.00.030.481 I print_info: file type   = Q8_0
0.00.030.485 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.076.148 I load: special tokens cache size = 25
0.00.096.324 I load: token to piece cache size = 0.2984 MB
0.00.096.350 I print_info: arch             = gptneox
0.00.096.351 I print_info: vocab_only       = 0
0.00.096.352 I print_info: n_ctx_train      = 2048
0.00.096.352 I print_info: n_embd           = 2048
0.00.096.353 I print_info: n_layer          = 24
0.00.096.366 I print_info: n_head           = 16
0.00.096.368 I print_info: n_head_kv        = 16
0.00.096.369 I print_info: n_rot            = 32
0.00.096.370 I print_info: n_swa            = 0
0.00.096.371 I print_info: n_swa_pattern    = 1
0.00.096.371 I print_info: n_embd_head_k    = 128
0.00.096.372 I print_info: n_embd_head_v    = 128
0.00.096.374 I print_info: n_gqa            = 1
0.00.096.376 I print_info: n_embd_k_gqa     = 2048
0.00.096.378 I print_info: n_embd_v_gqa     = 2048
0.00.096.380 I print_info: f_norm_eps       = 1.0e-05
0.00.096.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.382 I print_info: f_logit_scale    = 0.0e+00
0.00.096.382 I print_info: f_attn_scale     = 0.0e+00
0.00.096.384 I print_info: n_ff             = 8192
0.00.096.384 I print_info: n_expert         = 0
0.00.096.385 I print_info: n_expert_used    = 0
0.00.096.385 I print_info: causal attn      = 1
0.00.096.386 I print_info: pooling type     = 0
0.00.096.386 I print_info: rope type        = 2
0.00.096.387 I print_info: rope scaling     = linear
0.00.096.388 I print_info: freq_base_train  = 10000.0
0.00.096.389 I print_info: freq_scale_train = 1
0.00.096.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.391 I print_info: rope_finetuned   = unknown
0.00.096.391 I print_info: ssm_d_conv       = 0
0.00.096.392 I print_info: ssm_d_inner      = 0
0.00.096.392 I print_info: ssm_d_state      = 0
0.00.096.392 I print_info: ssm_dt_rank      = 0
0.00.096.393 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.394 I print_info: model type       = 1.4B
0.00.096.394 I print_info: model params     = 1.41 B
0.00.096.395 I print_info: general.name     = 1.4B
0.00.096.398 I print_info: vocab type       = BPE
0.00.096.399 I print_info: n_vocab          = 50304
0.00.096.400 I print_info: n_merges         = 50009
0.00.096.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.402 I print_info: LF token         = 187 'Ċ'
0.00.096.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.404 I print_info: max token length = 1024
0.00.096.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.812 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.451 I llama_context: constructing llama_context
0.00.166.459 I llama_context: n_seq_max     = 1
0.00.166.460 I llama_context: n_ctx         = 2048
0.00.166.460 I llama_context: n_ctx_per_seq = 2048
0.00.166.460 I llama_context: n_batch       = 2048
0.00.166.461 I llama_context: n_ubatch      = 512
0.00.166.461 I llama_context: causal_attn   = 1
0.00.166.462 I llama_context: flash_attn    = 0
0.00.166.464 I llama_context: freq_base     = 10000.0
0.00.166.465 I llama_context: freq_scale    = 1
0.00.166.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.512 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.290.641 I init:        CPU KV buffer size =   384.00 MiB
0.00.290.664 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.576 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.591 I llama_context: graph nodes  = 967
0.00.300.591 I llama_context: graph splits = 1
0.00.300.603 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.882 I main: llama threadpool init, n_threads = 8
0.00.342.897 I 
0.00.342.972 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.979 I 
0.00.343.073 I sampler seed: 1234
0.00.343.087 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.091 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.096 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.903.299 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20490.62 tokens per second)
0.01.903.312 I llama_perf_context_print:        load time =     340.63 ms
0.01.903.321 I llama_perf_context_print: prompt eval time =      73.06 ms /     7 tokens (   10.44 ms per token,    95.81 tokens per second)
0.01.903.329 I llama_perf_context_print:        eval time =    1476.63 ms /    63 runs   (   23.44 ms per token,    42.66 tokens per second)
0.01.903.343 I llama_perf_context_print:       total time =    1562.14 ms /    70 tokens

real	0m1.998s
user	0m12.563s
sys	0m0.310s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 4906 (60c902926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.329 I llama_model_loader: - type  f32:  194 tensors
0.00.030.330 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.332 I print_info: file format = GGUF V3 (latest)
0.00.030.333 I print_info: file type   = Q8_0
0.00.030.336 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.076.279 I load: special tokens cache size = 25
0.00.096.459 I load: token to piece cache size = 0.2984 MB
0.00.096.481 I print_info: arch             = gptneox
0.00.096.482 I print_info: vocab_only       = 0
0.00.096.483 I print_info: n_ctx_train      = 2048
0.00.096.483 I print_info: n_embd           = 2048
0.00.096.483 I print_info: n_layer          = 24
0.00.096.496 I print_info: n_head           = 16
0.00.096.498 I print_info: n_head_kv        = 16
0.00.096.498 I print_info: n_rot            = 32
0.00.096.499 I print_info: n_swa            = 0
0.00.096.499 I print_info: n_swa_pattern    = 1
0.00.096.500 I print_info: n_embd_head_k    = 128
0.00.096.501 I print_info: n_embd_head_v    = 128
0.00.096.503 I print_info: n_gqa            = 1
0.00.096.505 I print_info: n_embd_k_gqa     = 2048
0.00.096.507 I print_info: n_embd_v_gqa     = 2048
0.00.096.508 I print_info: f_norm_eps       = 1.0e-05
0.00.096.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.510 I print_info: f_logit_scale    = 0.0e+00
0.00.096.511 I print_info: f_attn_scale     = 0.0e+00
0.00.096.512 I print_info: n_ff             = 8192
0.00.096.513 I print_info: n_expert         = 0
0.00.096.514 I print_info: n_expert_used    = 0
0.00.096.515 I print_info: causal attn      = 1
0.00.096.515 I print_info: pooling type     = 0
0.00.096.516 I print_info: rope type        = 2
0.00.096.516 I print_info: rope scaling     = linear
0.00.096.518 I print_info: freq_base_train  = 10000.0
0.00.096.518 I print_info: freq_scale_train = 1
0.00.096.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.519 I print_info: rope_finetuned   = unknown
0.00.096.520 I print_info: ssm_d_conv       = 0
0.00.096.521 I print_info: ssm_d_inner      = 0
0.00.096.521 I print_info: ssm_d_state      = 0
0.00.096.521 I print_info: ssm_dt_rank      = 0
0.00.096.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.523 I print_info: model type       = 1.4B
0.00.096.524 I print_info: model params     = 1.41 B
0.00.096.524 I print_info: general.name     = 1.4B
0.00.096.527 I print_info: vocab type       = BPE
0.00.096.528 I print_info: n_vocab          = 50304
0.00.096.529 I print_info: n_merges         = 50009
0.00.096.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.532 I print_info: LF token         = 187 'Ċ'
0.00.096.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.533 I print_info: max token length = 1024
0.00.096.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.368 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.057 I llama_context: constructing llama_context
0.00.167.066 I llama_context: n_seq_max     = 1
0.00.167.067 I llama_context: n_ctx         = 128
0.00.167.067 I llama_context: n_ctx_per_seq = 128
0.00.167.068 I llama_context: n_batch       = 128
0.00.167.068 I llama_context: n_ubatch      = 128
0.00.167.069 I llama_context: causal_attn   = 1
0.00.167.069 I llama_context: flash_attn    = 0
0.00.167.071 I llama_context: freq_base     = 10000.0
0.00.167.072 I llama_context: freq_scale    = 1
0.00.167.073 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.107 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.120 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.175.457 I init:        CPU KV buffer size =    24.00 MiB
0.00.175.478 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.164 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.186.177 I llama_context: graph nodes  = 967
0.00.186.178 I llama_context: graph splits = 1
0.00.186.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.186.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.832 I 
0.00.218.921 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.933 I perplexity: tokenizing the input ..
0.00.227.816 I perplexity: tokenization took 8.876 ms
0.00.227.849 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.388.959 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.391.919 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.391.965 I llama_perf_context_print:        load time =     218.41 ms
0.01.391.968 I llama_perf_context_print: prompt eval time =    1160.52 ms /   128 tokens (    9.07 ms per token,   110.30 tokens per second)
0.01.391.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.391.971 I llama_perf_context_print:       total time =    1173.16 ms /   129 tokens

real	0m1.463s
user	0m9.544s
sys	0m0.180s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4906 (60c902926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.268 I llama_model_loader: - type  f32:  194 tensors
0.00.030.269 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.273 I print_info: file format = GGUF V3 (latest)
0.00.030.274 I print_info: file type   = Q4_0
0.00.030.277 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.686 I load: special tokens cache size = 25
0.00.093.045 I load: token to piece cache size = 0.2984 MB
0.00.093.066 I print_info: arch             = gptneox
0.00.093.066 I print_info: vocab_only       = 0
0.00.093.067 I print_info: n_ctx_train      = 2048
0.00.093.068 I print_info: n_embd           = 2048
0.00.093.068 I print_info: n_layer          = 24
0.00.093.080 I print_info: n_head           = 16
0.00.093.083 I print_info: n_head_kv        = 16
0.00.093.084 I print_info: n_rot            = 32
0.00.093.084 I print_info: n_swa            = 0
0.00.093.084 I print_info: n_swa_pattern    = 1
0.00.093.085 I print_info: n_embd_head_k    = 128
0.00.093.086 I print_info: n_embd_head_v    = 128
0.00.093.090 I print_info: n_gqa            = 1
0.00.093.091 I print_info: n_embd_k_gqa     = 2048
0.00.093.093 I print_info: n_embd_v_gqa     = 2048
0.00.093.095 I print_info: f_norm_eps       = 1.0e-05
0.00.093.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.097 I print_info: f_logit_scale    = 0.0e+00
0.00.093.098 I print_info: f_attn_scale     = 0.0e+00
0.00.093.099 I print_info: n_ff             = 8192
0.00.093.099 I print_info: n_expert         = 0
0.00.093.101 I print_info: n_expert_used    = 0
0.00.093.101 I print_info: causal attn      = 1
0.00.093.102 I print_info: pooling type     = 0
0.00.093.102 I print_info: rope type        = 2
0.00.093.103 I print_info: rope scaling     = linear
0.00.093.105 I print_info: freq_base_train  = 10000.0
0.00.093.105 I print_info: freq_scale_train = 1
0.00.093.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.106 I print_info: rope_finetuned   = unknown
0.00.093.107 I print_info: ssm_d_conv       = 0
0.00.093.107 I print_info: ssm_d_inner      = 0
0.00.093.108 I print_info: ssm_d_state      = 0
0.00.093.108 I print_info: ssm_dt_rank      = 0
0.00.093.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.111 I print_info: model type       = 1.4B
0.00.093.112 I print_info: model params     = 1.41 B
0.00.093.112 I print_info: general.name     = 1.4B
0.00.093.115 I print_info: vocab type       = BPE
0.00.093.116 I print_info: n_vocab          = 50304
0.00.093.117 I print_info: n_merges         = 50009
0.00.093.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.119 I print_info: LF token         = 187 'Ċ'
0.00.093.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.121 I print_info: max token length = 1024
0.00.093.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.028 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.132.041 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.509.468 I llama_context: constructing llama_context
0.00.509.478 I llama_context: n_seq_max     = 1
0.00.509.478 I llama_context: n_ctx         = 2048
0.00.509.479 I llama_context: n_ctx_per_seq = 2048
0.00.509.479 I llama_context: n_batch       = 2048
0.00.509.480 I llama_context: n_ubatch      = 512
0.00.509.480 I llama_context: causal_attn   = 1
0.00.509.481 I llama_context: flash_attn    = 0
0.00.509.485 I llama_context: freq_base     = 10000.0
0.00.509.486 I llama_context: freq_scale    = 1
0.00.509.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.509.537 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.623.609 I init:        CPU KV buffer size =   384.00 MiB
0.00.623.635 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.632.920 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.632.930 I llama_context: graph nodes  = 967
0.00.632.931 I llama_context: graph splits = 1
0.00.632.943 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.633.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.633.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.409 I main: llama threadpool init, n_threads = 8
0.00.665.424 I 
0.00.665.493 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.665.499 I 
0.00.665.591 I sampler seed: 1234
0.00.665.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.665.608 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.665.609 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.665.609 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.663.838 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21379.10 tokens per second)
0.01.663.851 I llama_perf_context_print:        load time =     663.20 ms
0.01.663.860 I llama_perf_context_print: prompt eval time =      41.33 ms /     7 tokens (    5.90 ms per token,   169.36 tokens per second)
0.01.663.869 I llama_perf_context_print:        eval time =     947.01 ms /    63 runs   (   15.03 ms per token,    66.53 tokens per second)
0.01.663.878 I llama_perf_context_print:       total time =    1000.12 ms /    70 tokens

real	0m1.776s
user	0m8.166s
sys	0m0.469s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4906 (60c902926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.210 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.211 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.212 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.738 I llama_model_loader: - type  f32:  194 tensors
0.00.029.739 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.740 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.742 I print_info: file format = GGUF V3 (latest)
0.00.029.743 I print_info: file type   = Q4_0
0.00.029.748 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.237 I load: special tokens cache size = 25
0.00.092.627 I load: token to piece cache size = 0.2984 MB
0.00.092.652 I print_info: arch             = gptneox
0.00.092.653 I print_info: vocab_only       = 0
0.00.092.653 I print_info: n_ctx_train      = 2048
0.00.092.654 I print_info: n_embd           = 2048
0.00.092.654 I print_info: n_layer          = 24
0.00.092.667 I print_info: n_head           = 16
0.00.092.669 I print_info: n_head_kv        = 16
0.00.092.670 I print_info: n_rot            = 32
0.00.092.670 I print_info: n_swa            = 0
0.00.092.671 I print_info: n_swa_pattern    = 1
0.00.092.671 I print_info: n_embd_head_k    = 128
0.00.092.673 I print_info: n_embd_head_v    = 128
0.00.092.675 I print_info: n_gqa            = 1
0.00.092.677 I print_info: n_embd_k_gqa     = 2048
0.00.092.679 I print_info: n_embd_v_gqa     = 2048
0.00.092.681 I print_info: f_norm_eps       = 1.0e-05
0.00.092.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.683 I print_info: f_logit_scale    = 0.0e+00
0.00.092.684 I print_info: f_attn_scale     = 0.0e+00
0.00.092.685 I print_info: n_ff             = 8192
0.00.092.686 I print_info: n_expert         = 0
0.00.092.686 I print_info: n_expert_used    = 0
0.00.092.687 I print_info: causal attn      = 1
0.00.092.687 I print_info: pooling type     = 0
0.00.092.688 I print_info: rope type        = 2
0.00.092.688 I print_info: rope scaling     = linear
0.00.092.690 I print_info: freq_base_train  = 10000.0
0.00.092.691 I print_info: freq_scale_train = 1
0.00.092.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.692 I print_info: rope_finetuned   = unknown
0.00.092.693 I print_info: ssm_d_conv       = 0
0.00.092.693 I print_info: ssm_d_inner      = 0
0.00.092.693 I print_info: ssm_d_state      = 0
0.00.092.694 I print_info: ssm_dt_rank      = 0
0.00.092.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.696 I print_info: model type       = 1.4B
0.00.092.697 I print_info: model params     = 1.41 B
0.00.092.697 I print_info: general.name     = 1.4B
0.00.092.700 I print_info: vocab type       = BPE
0.00.092.701 I print_info: n_vocab          = 50304
0.00.092.701 I print_info: n_merges         = 50009
0.00.092.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.704 I print_info: LF token         = 187 'Ċ'
0.00.092.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.706 I print_info: max token length = 1024
0.00.092.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.123 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.132.134 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.513.337 I llama_context: constructing llama_context
0.00.513.346 I llama_context: n_seq_max     = 1
0.00.513.346 I llama_context: n_ctx         = 128
0.00.513.346 I llama_context: n_ctx_per_seq = 128
0.00.513.347 I llama_context: n_batch       = 128
0.00.513.347 I llama_context: n_ubatch      = 128
0.00.513.348 I llama_context: causal_attn   = 1
0.00.513.348 I llama_context: flash_attn    = 0
0.00.513.353 I llama_context: freq_base     = 10000.0
0.00.513.354 I llama_context: freq_scale    = 1
0.00.513.354 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.513.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.513.404 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.520.884 I init:        CPU KV buffer size =    24.00 MiB
0.00.520.901 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.530.151 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.530.162 I llama_context: graph nodes  = 967
0.00.530.163 I llama_context: graph splits = 1
0.00.530.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.530.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.553.098 I 
0.00.553.180 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.553.193 I perplexity: tokenizing the input ..
0.00.561.878 I perplexity: tokenization took 8.68 ms
0.00.561.908 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.093.257 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.096.148 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.096.190 I llama_perf_context_print:        load time =     552.74 ms
0.01.096.192 I llama_perf_context_print: prompt eval time =     530.80 ms /   128 tokens (    4.15 ms per token,   241.14 tokens per second)
0.01.096.194 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.096.196 I llama_perf_context_print:       total time =     543.11 ms /   129 tokens

real	0m1.188s
user	0m4.684s
sys	0m0.320s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4906 (60c902926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.013.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.756 I llama_model_loader: - type  f32:  194 tensors
0.00.031.757 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.758 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.760 I print_info: file format = GGUF V3 (latest)
0.00.031.761 I print_info: file type   = Q4_1
0.00.031.764 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.132 I load: special tokens cache size = 25
0.00.099.407 I load: token to piece cache size = 0.2984 MB
0.00.099.430 I print_info: arch             = gptneox
0.00.099.431 I print_info: vocab_only       = 0
0.00.099.431 I print_info: n_ctx_train      = 2048
0.00.099.431 I print_info: n_embd           = 2048
0.00.099.432 I print_info: n_layer          = 24
0.00.099.444 I print_info: n_head           = 16
0.00.099.446 I print_info: n_head_kv        = 16
0.00.099.446 I print_info: n_rot            = 32
0.00.099.448 I print_info: n_swa            = 0
0.00.099.448 I print_info: n_swa_pattern    = 1
0.00.099.449 I print_info: n_embd_head_k    = 128
0.00.099.449 I print_info: n_embd_head_v    = 128
0.00.099.451 I print_info: n_gqa            = 1
0.00.099.454 I print_info: n_embd_k_gqa     = 2048
0.00.099.455 I print_info: n_embd_v_gqa     = 2048
0.00.099.457 I print_info: f_norm_eps       = 1.0e-05
0.00.099.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.459 I print_info: f_logit_scale    = 0.0e+00
0.00.099.459 I print_info: f_attn_scale     = 0.0e+00
0.00.099.461 I print_info: n_ff             = 8192
0.00.099.461 I print_info: n_expert         = 0
0.00.099.461 I print_info: n_expert_used    = 0
0.00.099.462 I print_info: causal attn      = 1
0.00.099.462 I print_info: pooling type     = 0
0.00.099.462 I print_info: rope type        = 2
0.00.099.463 I print_info: rope scaling     = linear
0.00.099.465 I print_info: freq_base_train  = 10000.0
0.00.099.465 I print_info: freq_scale_train = 1
0.00.099.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.466 I print_info: rope_finetuned   = unknown
0.00.099.466 I print_info: ssm_d_conv       = 0
0.00.099.467 I print_info: ssm_d_inner      = 0
0.00.099.468 I print_info: ssm_d_state      = 0
0.00.099.468 I print_info: ssm_dt_rank      = 0
0.00.099.469 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.469 I print_info: model type       = 1.4B
0.00.099.470 I print_info: model params     = 1.41 B
0.00.099.470 I print_info: general.name     = 1.4B
0.00.099.474 I print_info: vocab type       = BPE
0.00.099.475 I print_info: n_vocab          = 50304
0.00.099.475 I print_info: n_merges         = 50009
0.00.099.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.477 I print_info: LF token         = 187 'Ċ'
0.00.099.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.479 I print_info: max token length = 1024
0.00.099.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.896 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.539 I llama_context: constructing llama_context
0.00.144.546 I llama_context: n_seq_max     = 1
0.00.144.547 I llama_context: n_ctx         = 2048
0.00.144.547 I llama_context: n_ctx_per_seq = 2048
0.00.144.547 I llama_context: n_batch       = 2048
0.00.144.548 I llama_context: n_ubatch      = 512
0.00.144.548 I llama_context: causal_attn   = 1
0.00.144.548 I llama_context: flash_attn    = 0
0.00.144.551 I llama_context: freq_base     = 10000.0
0.00.144.551 I llama_context: freq_scale    = 1
0.00.144.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.597 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.609 I init:        CPU KV buffer size =   384.00 MiB
0.00.265.632 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.325 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.335 I llama_context: graph nodes  = 967
0.00.275.336 I llama_context: graph splits = 1
0.00.275.349 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.214 I main: llama threadpool init, n_threads = 8
0.00.325.228 I 
0.00.325.303 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.309 I 
0.00.325.403 I sampler seed: 1234
0.00.325.416 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.420 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.421 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.421 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.903.110 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21832.72 tokens per second)
0.01.903.131 I llama_perf_context_print:        load time =     323.04 ms
0.01.903.140 I llama_perf_context_print: prompt eval time =     112.07 ms /     7 tokens (   16.01 ms per token,    62.46 tokens per second)
0.01.903.157 I llama_perf_context_print:        eval time =    1455.58 ms /    63 runs   (   23.10 ms per token,    43.28 tokens per second)
0.01.903.166 I llama_perf_context_print:       total time =    1579.59 ms /    70 tokens

real	0m1.981s
user	0m12.747s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4906 (60c902926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.695 I llama_model_loader: - type  f32:  194 tensors
0.00.030.697 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.697 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.699 I print_info: file format = GGUF V3 (latest)
0.00.030.700 I print_info: file type   = Q4_1
0.00.030.704 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.075.974 I load: special tokens cache size = 25
0.00.096.184 I load: token to piece cache size = 0.2984 MB
0.00.096.207 I print_info: arch             = gptneox
0.00.096.208 I print_info: vocab_only       = 0
0.00.096.208 I print_info: n_ctx_train      = 2048
0.00.096.208 I print_info: n_embd           = 2048
0.00.096.209 I print_info: n_layer          = 24
0.00.096.223 I print_info: n_head           = 16
0.00.096.225 I print_info: n_head_kv        = 16
0.00.096.226 I print_info: n_rot            = 32
0.00.096.226 I print_info: n_swa            = 0
0.00.096.227 I print_info: n_swa_pattern    = 1
0.00.096.227 I print_info: n_embd_head_k    = 128
0.00.096.228 I print_info: n_embd_head_v    = 128
0.00.096.231 I print_info: n_gqa            = 1
0.00.096.233 I print_info: n_embd_k_gqa     = 2048
0.00.096.235 I print_info: n_embd_v_gqa     = 2048
0.00.096.236 I print_info: f_norm_eps       = 1.0e-05
0.00.096.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.239 I print_info: f_logit_scale    = 0.0e+00
0.00.096.239 I print_info: f_attn_scale     = 0.0e+00
0.00.096.241 I print_info: n_ff             = 8192
0.00.096.241 I print_info: n_expert         = 0
0.00.096.242 I print_info: n_expert_used    = 0
0.00.096.243 I print_info: causal attn      = 1
0.00.096.243 I print_info: pooling type     = 0
0.00.096.243 I print_info: rope type        = 2
0.00.096.244 I print_info: rope scaling     = linear
0.00.096.246 I print_info: freq_base_train  = 10000.0
0.00.096.247 I print_info: freq_scale_train = 1
0.00.096.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.248 I print_info: rope_finetuned   = unknown
0.00.096.248 I print_info: ssm_d_conv       = 0
0.00.096.248 I print_info: ssm_d_inner      = 0
0.00.096.249 I print_info: ssm_d_state      = 0
0.00.096.249 I print_info: ssm_dt_rank      = 0
0.00.096.250 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.252 I print_info: model type       = 1.4B
0.00.096.253 I print_info: model params     = 1.41 B
0.00.096.253 I print_info: general.name     = 1.4B
0.00.096.257 I print_info: vocab type       = BPE
0.00.096.258 I print_info: n_vocab          = 50304
0.00.096.258 I print_info: n_merges         = 50009
0.00.096.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.261 I print_info: LF token         = 187 'Ċ'
0.00.096.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.263 I print_info: max token length = 1024
0.00.096.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.053 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.669 I llama_context: constructing llama_context
0.00.141.678 I llama_context: n_seq_max     = 1
0.00.141.679 I llama_context: n_ctx         = 128
0.00.141.679 I llama_context: n_ctx_per_seq = 128
0.00.141.679 I llama_context: n_batch       = 128
0.00.141.680 I llama_context: n_ubatch      = 128
0.00.141.680 I llama_context: causal_attn   = 1
0.00.141.681 I llama_context: flash_attn    = 0
0.00.141.683 I llama_context: freq_base     = 10000.0
0.00.141.683 I llama_context: freq_scale    = 1
0.00.141.684 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.718 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.730 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.956 I init:        CPU KV buffer size =    24.00 MiB
0.00.149.975 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.465 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.479 I llama_context: graph nodes  = 967
0.00.160.479 I llama_context: graph splits = 1
0.00.160.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.584 I 
0.00.200.666 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.679 I perplexity: tokenizing the input ..
0.00.209.709 I perplexity: tokenization took 9.026 ms
0.00.209.735 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.255.693 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.258.592 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.258.632 I llama_perf_context_print:        load time =     200.17 ms
0.02.258.635 I llama_perf_context_print: prompt eval time =    2045.42 ms /   128 tokens (   15.98 ms per token,    62.58 tokens per second)
0.02.258.637 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.258.638 I llama_perf_context_print:       total time =    2058.07 ms /   129 tokens

real	0m2.312s
user	0m16.741s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4906 (60c902926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.524 I llama_model_loader: - type  f32:  194 tensors
0.00.030.525 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.526 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.528 I print_info: file format = GGUF V3 (latest)
0.00.030.529 I print_info: file type   = Q5_0
0.00.030.533 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.074.929 I load: special tokens cache size = 25
0.00.094.426 I load: token to piece cache size = 0.2984 MB
0.00.094.452 I print_info: arch             = gptneox
0.00.094.453 I print_info: vocab_only       = 0
0.00.094.453 I print_info: n_ctx_train      = 2048
0.00.094.454 I print_info: n_embd           = 2048
0.00.094.454 I print_info: n_layer          = 24
0.00.094.467 I print_info: n_head           = 16
0.00.094.469 I print_info: n_head_kv        = 16
0.00.094.469 I print_info: n_rot            = 32
0.00.094.470 I print_info: n_swa            = 0
0.00.094.470 I print_info: n_swa_pattern    = 1
0.00.094.470 I print_info: n_embd_head_k    = 128
0.00.094.471 I print_info: n_embd_head_v    = 128
0.00.094.473 I print_info: n_gqa            = 1
0.00.094.475 I print_info: n_embd_k_gqa     = 2048
0.00.094.477 I print_info: n_embd_v_gqa     = 2048
0.00.094.479 I print_info: f_norm_eps       = 1.0e-05
0.00.094.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.481 I print_info: f_logit_scale    = 0.0e+00
0.00.094.482 I print_info: f_attn_scale     = 0.0e+00
0.00.094.483 I print_info: n_ff             = 8192
0.00.094.484 I print_info: n_expert         = 0
0.00.094.484 I print_info: n_expert_used    = 0
0.00.094.485 I print_info: causal attn      = 1
0.00.094.485 I print_info: pooling type     = 0
0.00.094.486 I print_info: rope type        = 2
0.00.094.486 I print_info: rope scaling     = linear
0.00.094.488 I print_info: freq_base_train  = 10000.0
0.00.094.489 I print_info: freq_scale_train = 1
0.00.094.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.490 I print_info: rope_finetuned   = unknown
0.00.094.490 I print_info: ssm_d_conv       = 0
0.00.094.491 I print_info: ssm_d_inner      = 0
0.00.094.491 I print_info: ssm_d_state      = 0
0.00.094.491 I print_info: ssm_dt_rank      = 0
0.00.094.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.493 I print_info: model type       = 1.4B
0.00.094.493 I print_info: model params     = 1.41 B
0.00.094.494 I print_info: general.name     = 1.4B
0.00.094.497 I print_info: vocab type       = BPE
0.00.094.498 I print_info: n_vocab          = 50304
0.00.094.499 I print_info: n_merges         = 50009
0.00.094.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.501 I print_info: LF token         = 187 'Ċ'
0.00.094.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.503 I print_info: max token length = 1024
0.00.094.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.986 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.667 I llama_context: constructing llama_context
0.00.145.679 I llama_context: n_seq_max     = 1
0.00.145.680 I llama_context: n_ctx         = 2048
0.00.145.680 I llama_context: n_ctx_per_seq = 2048
0.00.145.680 I llama_context: n_batch       = 2048
0.00.145.681 I llama_context: n_ubatch      = 512
0.00.145.681 I llama_context: causal_attn   = 1
0.00.145.682 I llama_context: flash_attn    = 0
0.00.145.685 I llama_context: freq_base     = 10000.0
0.00.145.685 I llama_context: freq_scale    = 1
0.00.145.721 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.734 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.832 I init:        CPU KV buffer size =   384.00 MiB
0.00.270.861 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.789 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.805 I llama_context: graph nodes  = 967
0.00.280.805 I llama_context: graph splits = 1
0.00.280.817 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.222 I main: llama threadpool init, n_threads = 8
0.00.341.238 I 
0.00.341.316 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.323 I 
0.00.341.419 I sampler seed: 1234
0.00.341.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.438 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.438 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.439 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.273.197 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20796.72 tokens per second)
0.02.273.211 I llama_perf_context_print:        load time =     339.00 ms
0.02.273.220 I llama_perf_context_print: prompt eval time =     147.34 ms /     7 tokens (   21.05 ms per token,    47.51 tokens per second)
0.02.273.228 I llama_perf_context_print:        eval time =    1773.96 ms /    63 runs   (   28.16 ms per token,    35.51 tokens per second)
0.02.273.242 I llama_perf_context_print:       total time =    1933.67 ms /    70 tokens

real	0m2.356s
user	0m15.694s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4906 (60c902926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.742 I llama_model_loader: - type  f32:  194 tensors
0.00.029.743 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.744 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.746 I print_info: file format = GGUF V3 (latest)
0.00.029.746 I print_info: file type   = Q5_0
0.00.029.750 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.072.730 I load: special tokens cache size = 25
0.00.092.650 I load: token to piece cache size = 0.2984 MB
0.00.092.673 I print_info: arch             = gptneox
0.00.092.673 I print_info: vocab_only       = 0
0.00.092.674 I print_info: n_ctx_train      = 2048
0.00.092.674 I print_info: n_embd           = 2048
0.00.092.675 I print_info: n_layer          = 24
0.00.092.687 I print_info: n_head           = 16
0.00.092.695 I print_info: n_head_kv        = 16
0.00.092.695 I print_info: n_rot            = 32
0.00.092.696 I print_info: n_swa            = 0
0.00.092.696 I print_info: n_swa_pattern    = 1
0.00.092.696 I print_info: n_embd_head_k    = 128
0.00.092.697 I print_info: n_embd_head_v    = 128
0.00.092.699 I print_info: n_gqa            = 1
0.00.092.700 I print_info: n_embd_k_gqa     = 2048
0.00.092.702 I print_info: n_embd_v_gqa     = 2048
0.00.092.704 I print_info: f_norm_eps       = 1.0e-05
0.00.092.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.706 I print_info: f_logit_scale    = 0.0e+00
0.00.092.707 I print_info: f_attn_scale     = 0.0e+00
0.00.092.708 I print_info: n_ff             = 8192
0.00.092.709 I print_info: n_expert         = 0
0.00.092.710 I print_info: n_expert_used    = 0
0.00.092.710 I print_info: causal attn      = 1
0.00.092.711 I print_info: pooling type     = 0
0.00.092.711 I print_info: rope type        = 2
0.00.092.711 I print_info: rope scaling     = linear
0.00.092.713 I print_info: freq_base_train  = 10000.0
0.00.092.713 I print_info: freq_scale_train = 1
0.00.092.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.715 I print_info: rope_finetuned   = unknown
0.00.092.715 I print_info: ssm_d_conv       = 0
0.00.092.716 I print_info: ssm_d_inner      = 0
0.00.092.716 I print_info: ssm_d_state      = 0
0.00.092.717 I print_info: ssm_dt_rank      = 0
0.00.092.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.719 I print_info: model type       = 1.4B
0.00.092.719 I print_info: model params     = 1.41 B
0.00.092.720 I print_info: general.name     = 1.4B
0.00.092.723 I print_info: vocab type       = BPE
0.00.092.724 I print_info: n_vocab          = 50304
0.00.092.724 I print_info: n_merges         = 50009
0.00.092.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.726 I print_info: LF token         = 187 'Ċ'
0.00.092.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.728 I print_info: max token length = 1024
0.00.092.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.015 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.143.681 I llama_context: constructing llama_context
0.00.143.692 I llama_context: n_seq_max     = 1
0.00.143.693 I llama_context: n_ctx         = 128
0.00.143.693 I llama_context: n_ctx_per_seq = 128
0.00.143.693 I llama_context: n_batch       = 128
0.00.143.694 I llama_context: n_ubatch      = 128
0.00.143.694 I llama_context: causal_attn   = 1
0.00.143.695 I llama_context: flash_attn    = 0
0.00.143.697 I llama_context: freq_base     = 10000.0
0.00.143.698 I llama_context: freq_scale    = 1
0.00.143.698 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.747 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.996 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.017 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.459 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.467 I llama_context: graph nodes  = 967
0.00.162.467 I llama_context: graph splits = 1
0.00.162.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.380 I 
0.00.212.460 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.473 I perplexity: tokenizing the input ..
0.00.221.171 I perplexity: tokenization took 8.692 ms
0.00.221.202 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.906.071 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.909.015 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.909.059 I llama_perf_context_print:        load time =     212.01 ms
0.02.909.062 I llama_perf_context_print: prompt eval time =    2684.33 ms /   128 tokens (   20.97 ms per token,    47.68 tokens per second)
0.02.909.064 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.909.065 I llama_perf_context_print:       total time =    2696.70 ms /   129 tokens

real	0m2.967s
user	0m21.923s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 4906 (60c902926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.013.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.235 I llama_model_loader: - type  f32:  194 tensors
0.00.030.236 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.238 I print_info: file format = GGUF V3 (latest)
0.00.030.239 I print_info: file type   = Q5_1
0.00.030.242 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.073.839 I load: special tokens cache size = 25
0.00.093.157 I load: token to piece cache size = 0.2984 MB
0.00.093.179 I print_info: arch             = gptneox
0.00.093.180 I print_info: vocab_only       = 0
0.00.093.181 I print_info: n_ctx_train      = 2048
0.00.093.181 I print_info: n_embd           = 2048
0.00.093.182 I print_info: n_layer          = 24
0.00.093.194 I print_info: n_head           = 16
0.00.093.196 I print_info: n_head_kv        = 16
0.00.093.196 I print_info: n_rot            = 32
0.00.093.197 I print_info: n_swa            = 0
0.00.093.197 I print_info: n_swa_pattern    = 1
0.00.093.198 I print_info: n_embd_head_k    = 128
0.00.093.198 I print_info: n_embd_head_v    = 128
0.00.093.200 I print_info: n_gqa            = 1
0.00.093.202 I print_info: n_embd_k_gqa     = 2048
0.00.093.204 I print_info: n_embd_v_gqa     = 2048
0.00.093.205 I print_info: f_norm_eps       = 1.0e-05
0.00.093.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.207 I print_info: f_logit_scale    = 0.0e+00
0.00.093.208 I print_info: f_attn_scale     = 0.0e+00
0.00.093.209 I print_info: n_ff             = 8192
0.00.093.209 I print_info: n_expert         = 0
0.00.093.210 I print_info: n_expert_used    = 0
0.00.093.210 I print_info: causal attn      = 1
0.00.093.211 I print_info: pooling type     = 0
0.00.093.211 I print_info: rope type        = 2
0.00.093.212 I print_info: rope scaling     = linear
0.00.093.213 I print_info: freq_base_train  = 10000.0
0.00.093.214 I print_info: freq_scale_train = 1
0.00.093.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.215 I print_info: rope_finetuned   = unknown
0.00.093.215 I print_info: ssm_d_conv       = 0
0.00.093.215 I print_info: ssm_d_inner      = 0
0.00.093.216 I print_info: ssm_d_state      = 0
0.00.093.216 I print_info: ssm_dt_rank      = 0
0.00.093.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.218 I print_info: model type       = 1.4B
0.00.093.218 I print_info: model params     = 1.41 B
0.00.093.219 I print_info: general.name     = 1.4B
0.00.093.222 I print_info: vocab type       = BPE
0.00.093.223 I print_info: n_vocab          = 50304
0.00.093.223 I print_info: n_merges         = 50009
0.00.093.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.226 I print_info: LF token         = 187 'Ċ'
0.00.093.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.227 I print_info: max token length = 1024
0.00.093.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.267 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.145.914 I llama_context: constructing llama_context
0.00.145.921 I llama_context: n_seq_max     = 1
0.00.145.922 I llama_context: n_ctx         = 2048
0.00.145.922 I llama_context: n_ctx_per_seq = 2048
0.00.145.923 I llama_context: n_batch       = 2048
0.00.145.923 I llama_context: n_ubatch      = 512
0.00.145.924 I llama_context: causal_attn   = 1
0.00.145.924 I llama_context: flash_attn    = 0
0.00.145.927 I llama_context: freq_base     = 10000.0
0.00.145.927 I llama_context: freq_scale    = 1
0.00.145.964 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.976 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.129 I init:        CPU KV buffer size =   384.00 MiB
0.00.268.153 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.873 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.885 I llama_context: graph nodes  = 967
0.00.277.885 I llama_context: graph splits = 1
0.00.277.897 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.866 I main: llama threadpool init, n_threads = 8
0.00.343.882 I 
0.00.343.957 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.964 I 
0.00.344.054 I sampler seed: 1234
0.00.344.068 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.076 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.076 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.526.240 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20931.60 tokens per second)
0.02.526.252 I llama_perf_context_print:        load time =     341.71 ms
0.02.526.263 I llama_perf_context_print: prompt eval time =     166.83 ms /     7 tokens (   23.83 ms per token,    41.96 tokens per second)
0.02.526.278 I llama_perf_context_print:        eval time =    2005.02 ms /    63 runs   (   31.83 ms per token,    31.42 tokens per second)
0.02.526.292 I llama_perf_context_print:       total time =    2184.06 ms /    70 tokens

real	0m2.609s
user	0m17.705s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4906 (60c902926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.130 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.131 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.132 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.752 I llama_model_loader: - type  f32:  194 tensors
0.00.029.753 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.754 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.756 I print_info: file format = GGUF V3 (latest)
0.00.029.757 I print_info: file type   = Q5_1
0.00.029.760 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.073.554 I load: special tokens cache size = 25
0.00.093.445 I load: token to piece cache size = 0.2984 MB
0.00.093.469 I print_info: arch             = gptneox
0.00.093.470 I print_info: vocab_only       = 0
0.00.093.471 I print_info: n_ctx_train      = 2048
0.00.093.471 I print_info: n_embd           = 2048
0.00.093.471 I print_info: n_layer          = 24
0.00.093.483 I print_info: n_head           = 16
0.00.093.485 I print_info: n_head_kv        = 16
0.00.093.486 I print_info: n_rot            = 32
0.00.093.486 I print_info: n_swa            = 0
0.00.093.487 I print_info: n_swa_pattern    = 1
0.00.093.487 I print_info: n_embd_head_k    = 128
0.00.093.487 I print_info: n_embd_head_v    = 128
0.00.093.490 I print_info: n_gqa            = 1
0.00.093.492 I print_info: n_embd_k_gqa     = 2048
0.00.093.494 I print_info: n_embd_v_gqa     = 2048
0.00.093.495 I print_info: f_norm_eps       = 1.0e-05
0.00.093.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.497 I print_info: f_logit_scale    = 0.0e+00
0.00.093.498 I print_info: f_attn_scale     = 0.0e+00
0.00.093.499 I print_info: n_ff             = 8192
0.00.093.499 I print_info: n_expert         = 0
0.00.093.500 I print_info: n_expert_used    = 0
0.00.093.500 I print_info: causal attn      = 1
0.00.093.501 I print_info: pooling type     = 0
0.00.093.501 I print_info: rope type        = 2
0.00.093.502 I print_info: rope scaling     = linear
0.00.093.503 I print_info: freq_base_train  = 10000.0
0.00.093.504 I print_info: freq_scale_train = 1
0.00.093.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.505 I print_info: rope_finetuned   = unknown
0.00.093.506 I print_info: ssm_d_conv       = 0
0.00.093.506 I print_info: ssm_d_inner      = 0
0.00.093.506 I print_info: ssm_d_state      = 0
0.00.093.507 I print_info: ssm_dt_rank      = 0
0.00.093.507 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.508 I print_info: model type       = 1.4B
0.00.093.509 I print_info: model params     = 1.41 B
0.00.093.510 I print_info: general.name     = 1.4B
0.00.093.513 I print_info: vocab type       = BPE
0.00.093.514 I print_info: n_vocab          = 50304
0.00.093.514 I print_info: n_merges         = 50009
0.00.093.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.517 I print_info: LF token         = 187 'Ċ'
0.00.093.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.518 I print_info: max token length = 1024
0.00.093.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.873 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.146.457 I llama_context: constructing llama_context
0.00.146.464 I llama_context: n_seq_max     = 1
0.00.146.465 I llama_context: n_ctx         = 128
0.00.146.465 I llama_context: n_ctx_per_seq = 128
0.00.146.466 I llama_context: n_batch       = 128
0.00.146.466 I llama_context: n_ubatch      = 128
0.00.146.467 I llama_context: causal_attn   = 1
0.00.146.467 I llama_context: flash_attn    = 0
0.00.146.470 I llama_context: freq_base     = 10000.0
0.00.146.471 I llama_context: freq_scale    = 1
0.00.146.472 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.506 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.520 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.882 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.906 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.330 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.344 I llama_context: graph nodes  = 967
0.00.165.344 I llama_context: graph splits = 1
0.00.165.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.823 I 
0.00.221.906 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.920 I perplexity: tokenizing the input ..
0.00.230.610 I perplexity: tokenization took 8.686 ms
0.00.230.637 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.271.547 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.274.493 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.274.534 I llama_perf_context_print:        load time =     221.45 ms
0.03.274.537 I llama_perf_context_print: prompt eval time =    3040.39 ms /   128 tokens (   23.75 ms per token,    42.10 tokens per second)
0.03.274.538 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.274.539 I llama_perf_context_print:       total time =    3052.73 ms /   129 tokens

real	0m3.333s
user	0m24.823s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4906 (60c902926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.309 I llama_model_loader: - type  f32:  194 tensors
0.00.030.310 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.311 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.314 I print_info: file format = GGUF V3 (latest)
0.00.030.315 I print_info: file type   = Q2_K - Medium
0.00.030.319 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.075.818 I load: special tokens cache size = 25
0.00.095.823 I load: token to piece cache size = 0.2984 MB
0.00.095.850 I print_info: arch             = gptneox
0.00.095.851 I print_info: vocab_only       = 0
0.00.095.852 I print_info: n_ctx_train      = 2048
0.00.095.852 I print_info: n_embd           = 2048
0.00.095.853 I print_info: n_layer          = 24
0.00.095.867 I print_info: n_head           = 16
0.00.095.870 I print_info: n_head_kv        = 16
0.00.095.870 I print_info: n_rot            = 32
0.00.095.871 I print_info: n_swa            = 0
0.00.095.871 I print_info: n_swa_pattern    = 1
0.00.095.872 I print_info: n_embd_head_k    = 128
0.00.095.872 I print_info: n_embd_head_v    = 128
0.00.095.875 I print_info: n_gqa            = 1
0.00.095.877 I print_info: n_embd_k_gqa     = 2048
0.00.095.879 I print_info: n_embd_v_gqa     = 2048
0.00.095.881 I print_info: f_norm_eps       = 1.0e-05
0.00.095.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.883 I print_info: f_logit_scale    = 0.0e+00
0.00.095.884 I print_info: f_attn_scale     = 0.0e+00
0.00.095.886 I print_info: n_ff             = 8192
0.00.095.886 I print_info: n_expert         = 0
0.00.095.886 I print_info: n_expert_used    = 0
0.00.095.887 I print_info: causal attn      = 1
0.00.095.888 I print_info: pooling type     = 0
0.00.095.889 I print_info: rope type        = 2
0.00.095.889 I print_info: rope scaling     = linear
0.00.095.891 I print_info: freq_base_train  = 10000.0
0.00.095.892 I print_info: freq_scale_train = 1
0.00.095.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.893 I print_info: rope_finetuned   = unknown
0.00.095.893 I print_info: ssm_d_conv       = 0
0.00.095.894 I print_info: ssm_d_inner      = 0
0.00.095.894 I print_info: ssm_d_state      = 0
0.00.095.894 I print_info: ssm_dt_rank      = 0
0.00.095.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.896 I print_info: model type       = 1.4B
0.00.095.898 I print_info: model params     = 1.41 B
0.00.095.898 I print_info: general.name     = 1.4B
0.00.095.902 I print_info: vocab type       = BPE
0.00.095.903 I print_info: n_vocab          = 50304
0.00.095.903 I print_info: n_merges         = 50009
0.00.095.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.906 I print_info: LF token         = 187 'Ċ'
0.00.095.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.907 I print_info: max token length = 1024
0.00.095.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.428 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.098 I llama_context: constructing llama_context
0.00.128.106 I llama_context: n_seq_max     = 1
0.00.128.107 I llama_context: n_ctx         = 2048
0.00.128.107 I llama_context: n_ctx_per_seq = 2048
0.00.128.107 I llama_context: n_batch       = 2048
0.00.128.108 I llama_context: n_ubatch      = 512
0.00.128.109 I llama_context: causal_attn   = 1
0.00.128.109 I llama_context: flash_attn    = 0
0.00.128.111 I llama_context: freq_base     = 10000.0
0.00.128.112 I llama_context: freq_scale    = 1
0.00.128.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.162 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.237 I init:        CPU KV buffer size =   384.00 MiB
0.00.250.262 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.917 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.259.928 I llama_context: graph nodes  = 967
0.00.259.928 I llama_context: graph splits = 1
0.00.259.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.871 I main: llama threadpool init, n_threads = 8
0.00.307.885 I 
0.00.307.960 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.967 I 
0.00.308.059 I sampler seed: 1234
0.00.308.074 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.077 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.078 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.078 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.756.711 I llama_perf_sampler_print:    sampling time =       3.19 ms /    71 runs   (    0.04 ms per token, 22291.99 tokens per second)
0.01.756.723 I llama_perf_context_print:        load time =     305.65 ms
0.01.756.732 I llama_perf_context_print: prompt eval time =     110.42 ms /     7 tokens (   15.77 ms per token,    63.39 tokens per second)
0.01.756.749 I llama_perf_context_print:        eval time =    1328.68 ms /    63 runs   (   21.09 ms per token,    47.42 tokens per second)
0.01.756.758 I llama_perf_context_print:       total time =    1450.54 ms /    70 tokens

real	0m1.826s
user	0m11.735s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4906 (60c902926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.165 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.166 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.166 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.614 I llama_model_loader: - type  f32:  194 tensors
0.00.029.615 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.616 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.619 I print_info: file format = GGUF V3 (latest)
0.00.029.620 I print_info: file type   = Q2_K - Medium
0.00.029.624 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.074.109 I load: special tokens cache size = 25
0.00.093.922 I load: token to piece cache size = 0.2984 MB
0.00.093.946 I print_info: arch             = gptneox
0.00.093.952 I print_info: vocab_only       = 0
0.00.093.952 I print_info: n_ctx_train      = 2048
0.00.093.953 I print_info: n_embd           = 2048
0.00.093.953 I print_info: n_layer          = 24
0.00.093.965 I print_info: n_head           = 16
0.00.093.967 I print_info: n_head_kv        = 16
0.00.093.968 I print_info: n_rot            = 32
0.00.093.968 I print_info: n_swa            = 0
0.00.093.969 I print_info: n_swa_pattern    = 1
0.00.093.970 I print_info: n_embd_head_k    = 128
0.00.093.970 I print_info: n_embd_head_v    = 128
0.00.093.973 I print_info: n_gqa            = 1
0.00.093.975 I print_info: n_embd_k_gqa     = 2048
0.00.093.977 I print_info: n_embd_v_gqa     = 2048
0.00.093.978 I print_info: f_norm_eps       = 1.0e-05
0.00.093.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.981 I print_info: f_logit_scale    = 0.0e+00
0.00.093.982 I print_info: f_attn_scale     = 0.0e+00
0.00.093.983 I print_info: n_ff             = 8192
0.00.093.984 I print_info: n_expert         = 0
0.00.093.984 I print_info: n_expert_used    = 0
0.00.093.985 I print_info: causal attn      = 1
0.00.093.985 I print_info: pooling type     = 0
0.00.093.986 I print_info: rope type        = 2
0.00.093.987 I print_info: rope scaling     = linear
0.00.093.989 I print_info: freq_base_train  = 10000.0
0.00.093.989 I print_info: freq_scale_train = 1
0.00.093.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.990 I print_info: rope_finetuned   = unknown
0.00.093.991 I print_info: ssm_d_conv       = 0
0.00.093.991 I print_info: ssm_d_inner      = 0
0.00.093.991 I print_info: ssm_d_state      = 0
0.00.093.992 I print_info: ssm_dt_rank      = 0
0.00.093.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.993 I print_info: model type       = 1.4B
0.00.093.994 I print_info: model params     = 1.41 B
0.00.093.995 I print_info: general.name     = 1.4B
0.00.093.998 I print_info: vocab type       = BPE
0.00.093.999 I print_info: n_vocab          = 50304
0.00.094.000 I print_info: n_merges         = 50009
0.00.094.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.002 I print_info: LF token         = 187 'Ċ'
0.00.094.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.004 I print_info: max token length = 1024
0.00.094.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.703 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.126.295 I llama_context: constructing llama_context
0.00.126.304 I llama_context: n_seq_max     = 1
0.00.126.304 I llama_context: n_ctx         = 128
0.00.126.305 I llama_context: n_ctx_per_seq = 128
0.00.126.305 I llama_context: n_batch       = 128
0.00.126.305 I llama_context: n_ubatch      = 128
0.00.126.306 I llama_context: causal_attn   = 1
0.00.126.306 I llama_context: flash_attn    = 0
0.00.126.308 I llama_context: freq_base     = 10000.0
0.00.126.309 I llama_context: freq_scale    = 1
0.00.126.309 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.356 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.627 I init:        CPU KV buffer size =    24.00 MiB
0.00.134.647 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.092 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.105 I llama_context: graph nodes  = 967
0.00.145.105 I llama_context: graph splits = 1
0.00.145.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.131 I 
0.00.183.218 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.230 I perplexity: tokenizing the input ..
0.00.191.869 I perplexity: tokenization took 8.634 ms
0.00.191.898 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.246.767 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.249.697 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.249.739 I llama_perf_context_print:        load time =     182.72 ms
0.02.249.741 I llama_perf_context_print: prompt eval time =    2054.35 ms /   128 tokens (   16.05 ms per token,    62.31 tokens per second)
0.02.249.744 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.249.745 I llama_perf_context_print:       total time =    2066.63 ms /   129 tokens

real	0m2.296s
user	0m16.781s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4906 (60c902926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.820 I llama_model_loader: - type  f32:  194 tensors
0.00.030.821 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.821 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.822 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.822 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.825 I print_info: file format = GGUF V3 (latest)
0.00.030.826 I print_info: file type   = Q3_K - Medium
0.00.030.830 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.319 I load: special tokens cache size = 25
0.00.100.393 I load: token to piece cache size = 0.2984 MB
0.00.100.420 I print_info: arch             = gptneox
0.00.100.427 I print_info: vocab_only       = 0
0.00.100.427 I print_info: n_ctx_train      = 2048
0.00.100.428 I print_info: n_embd           = 2048
0.00.100.428 I print_info: n_layer          = 24
0.00.100.442 I print_info: n_head           = 16
0.00.100.445 I print_info: n_head_kv        = 16
0.00.100.445 I print_info: n_rot            = 32
0.00.100.446 I print_info: n_swa            = 0
0.00.100.446 I print_info: n_swa_pattern    = 1
0.00.100.447 I print_info: n_embd_head_k    = 128
0.00.100.448 I print_info: n_embd_head_v    = 128
0.00.100.451 I print_info: n_gqa            = 1
0.00.100.453 I print_info: n_embd_k_gqa     = 2048
0.00.100.455 I print_info: n_embd_v_gqa     = 2048
0.00.100.456 I print_info: f_norm_eps       = 1.0e-05
0.00.100.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.461 I print_info: f_logit_scale    = 0.0e+00
0.00.100.461 I print_info: f_attn_scale     = 0.0e+00
0.00.100.463 I print_info: n_ff             = 8192
0.00.100.464 I print_info: n_expert         = 0
0.00.100.464 I print_info: n_expert_used    = 0
0.00.100.465 I print_info: causal attn      = 1
0.00.100.465 I print_info: pooling type     = 0
0.00.100.466 I print_info: rope type        = 2
0.00.100.466 I print_info: rope scaling     = linear
0.00.100.468 I print_info: freq_base_train  = 10000.0
0.00.100.469 I print_info: freq_scale_train = 1
0.00.100.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.470 I print_info: rope_finetuned   = unknown
0.00.100.471 I print_info: ssm_d_conv       = 0
0.00.100.471 I print_info: ssm_d_inner      = 0
0.00.100.472 I print_info: ssm_d_state      = 0
0.00.100.472 I print_info: ssm_dt_rank      = 0
0.00.100.473 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.474 I print_info: model type       = 1.4B
0.00.100.474 I print_info: model params     = 1.41 B
0.00.100.475 I print_info: general.name     = 1.4B
0.00.100.478 I print_info: vocab type       = BPE
0.00.100.479 I print_info: n_vocab          = 50304
0.00.100.479 I print_info: n_merges         = 50009
0.00.100.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.482 I print_info: LF token         = 187 'Ċ'
0.00.100.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.483 I print_info: max token length = 1024
0.00.100.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.382 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.003 I llama_context: constructing llama_context
0.00.139.012 I llama_context: n_seq_max     = 1
0.00.139.013 I llama_context: n_ctx         = 2048
0.00.139.013 I llama_context: n_ctx_per_seq = 2048
0.00.139.014 I llama_context: n_batch       = 2048
0.00.139.014 I llama_context: n_ubatch      = 512
0.00.139.015 I llama_context: causal_attn   = 1
0.00.139.015 I llama_context: flash_attn    = 0
0.00.139.017 I llama_context: freq_base     = 10000.0
0.00.139.018 I llama_context: freq_scale    = 1
0.00.139.055 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.068 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.337 I init:        CPU KV buffer size =   384.00 MiB
0.00.264.362 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.258 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.274 I llama_context: graph nodes  = 967
0.00.274.274 I llama_context: graph splits = 1
0.00.274.287 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.187 I main: llama threadpool init, n_threads = 8
0.00.320.204 I 
0.00.320.280 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.288 I 
0.00.320.385 I sampler seed: 1234
0.00.320.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.404 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.404 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.752.813 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21600.24 tokens per second)
0.01.752.827 I llama_perf_context_print:        load time =     317.96 ms
0.01.752.836 I llama_perf_context_print: prompt eval time =      97.81 ms /     7 tokens (   13.97 ms per token,    71.56 tokens per second)
0.01.752.845 I llama_perf_context_print:        eval time =    1324.43 ms /    63 runs   (   21.02 ms per token,    47.57 tokens per second)
0.01.752.860 I llama_perf_context_print:       total time =    1434.33 ms /    70 tokens

real	0m1.828s
user	0m11.587s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4906 (60c902926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.156 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.157 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.873 I llama_model_loader: - type  f32:  194 tensors
0.00.029.874 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.874 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.876 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.879 I print_info: file format = GGUF V3 (latest)
0.00.029.880 I print_info: file type   = Q3_K - Medium
0.00.029.883 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.073.487 I load: special tokens cache size = 25
0.00.093.275 I load: token to piece cache size = 0.2984 MB
0.00.093.300 I print_info: arch             = gptneox
0.00.093.301 I print_info: vocab_only       = 0
0.00.093.301 I print_info: n_ctx_train      = 2048
0.00.093.302 I print_info: n_embd           = 2048
0.00.093.302 I print_info: n_layer          = 24
0.00.093.315 I print_info: n_head           = 16
0.00.093.318 I print_info: n_head_kv        = 16
0.00.093.319 I print_info: n_rot            = 32
0.00.093.319 I print_info: n_swa            = 0
0.00.093.320 I print_info: n_swa_pattern    = 1
0.00.093.320 I print_info: n_embd_head_k    = 128
0.00.093.321 I print_info: n_embd_head_v    = 128
0.00.093.323 I print_info: n_gqa            = 1
0.00.093.325 I print_info: n_embd_k_gqa     = 2048
0.00.093.327 I print_info: n_embd_v_gqa     = 2048
0.00.093.328 I print_info: f_norm_eps       = 1.0e-05
0.00.093.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.330 I print_info: f_logit_scale    = 0.0e+00
0.00.093.331 I print_info: f_attn_scale     = 0.0e+00
0.00.093.332 I print_info: n_ff             = 8192
0.00.093.332 I print_info: n_expert         = 0
0.00.093.333 I print_info: n_expert_used    = 0
0.00.093.333 I print_info: causal attn      = 1
0.00.093.333 I print_info: pooling type     = 0
0.00.093.334 I print_info: rope type        = 2
0.00.093.334 I print_info: rope scaling     = linear
0.00.093.336 I print_info: freq_base_train  = 10000.0
0.00.093.336 I print_info: freq_scale_train = 1
0.00.093.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.337 I print_info: rope_finetuned   = unknown
0.00.093.337 I print_info: ssm_d_conv       = 0
0.00.093.338 I print_info: ssm_d_inner      = 0
0.00.093.339 I print_info: ssm_d_state      = 0
0.00.093.340 I print_info: ssm_dt_rank      = 0
0.00.093.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.341 I print_info: model type       = 1.4B
0.00.093.342 I print_info: model params     = 1.41 B
0.00.093.343 I print_info: general.name     = 1.4B
0.00.093.346 I print_info: vocab type       = BPE
0.00.093.347 I print_info: n_vocab          = 50304
0.00.093.347 I print_info: n_merges         = 50009
0.00.093.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.350 I print_info: LF token         = 187 'Ċ'
0.00.093.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.351 I print_info: max token length = 1024
0.00.093.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.232 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.131.921 I llama_context: constructing llama_context
0.00.131.929 I llama_context: n_seq_max     = 1
0.00.131.929 I llama_context: n_ctx         = 128
0.00.131.930 I llama_context: n_ctx_per_seq = 128
0.00.131.930 I llama_context: n_batch       = 128
0.00.131.931 I llama_context: n_ubatch      = 128
0.00.131.931 I llama_context: causal_attn   = 1
0.00.131.931 I llama_context: flash_attn    = 0
0.00.131.934 I llama_context: freq_base     = 10000.0
0.00.131.934 I llama_context: freq_scale    = 1
0.00.131.935 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.982 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.140.241 I init:        CPU KV buffer size =    24.00 MiB
0.00.140.261 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.618 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.631 I llama_context: graph nodes  = 967
0.00.150.632 I llama_context: graph splits = 1
0.00.150.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.084 I 
0.00.186.169 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.182 I perplexity: tokenizing the input ..
0.00.194.870 I perplexity: tokenization took 8.684 ms
0.00.194.904 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.987.338 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.990.268 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.990.311 I llama_perf_context_print:        load time =     185.71 ms
0.01.990.313 I llama_perf_context_print: prompt eval time =    1791.88 ms /   128 tokens (   14.00 ms per token,    71.43 tokens per second)
0.01.990.315 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.990.316 I llama_perf_context_print:       total time =    1804.25 ms /   129 tokens

real	0m2.040s
user	0m14.691s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 4906 (60c902926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.977 I llama_model_loader: - type  f32:  194 tensors
0.00.029.978 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.978 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.979 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.981 I print_info: file format = GGUF V3 (latest)
0.00.029.982 I print_info: file type   = Q4_K - Medium
0.00.029.987 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.075.727 I load: special tokens cache size = 25
0.00.095.457 I load: token to piece cache size = 0.2984 MB
0.00.095.485 I print_info: arch             = gptneox
0.00.095.486 I print_info: vocab_only       = 0
0.00.095.486 I print_info: n_ctx_train      = 2048
0.00.095.487 I print_info: n_embd           = 2048
0.00.095.487 I print_info: n_layer          = 24
0.00.095.500 I print_info: n_head           = 16
0.00.095.502 I print_info: n_head_kv        = 16
0.00.095.503 I print_info: n_rot            = 32
0.00.095.503 I print_info: n_swa            = 0
0.00.095.504 I print_info: n_swa_pattern    = 1
0.00.095.504 I print_info: n_embd_head_k    = 128
0.00.095.505 I print_info: n_embd_head_v    = 128
0.00.095.507 I print_info: n_gqa            = 1
0.00.095.509 I print_info: n_embd_k_gqa     = 2048
0.00.095.511 I print_info: n_embd_v_gqa     = 2048
0.00.095.512 I print_info: f_norm_eps       = 1.0e-05
0.00.095.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.515 I print_info: f_logit_scale    = 0.0e+00
0.00.095.516 I print_info: f_attn_scale     = 0.0e+00
0.00.095.517 I print_info: n_ff             = 8192
0.00.095.518 I print_info: n_expert         = 0
0.00.095.518 I print_info: n_expert_used    = 0
0.00.095.519 I print_info: causal attn      = 1
0.00.095.519 I print_info: pooling type     = 0
0.00.095.519 I print_info: rope type        = 2
0.00.095.520 I print_info: rope scaling     = linear
0.00.095.521 I print_info: freq_base_train  = 10000.0
0.00.095.522 I print_info: freq_scale_train = 1
0.00.095.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.523 I print_info: rope_finetuned   = unknown
0.00.095.523 I print_info: ssm_d_conv       = 0
0.00.095.524 I print_info: ssm_d_inner      = 0
0.00.095.524 I print_info: ssm_d_state      = 0
0.00.095.525 I print_info: ssm_dt_rank      = 0
0.00.095.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.526 I print_info: model type       = 1.4B
0.00.095.527 I print_info: model params     = 1.41 B
0.00.095.528 I print_info: general.name     = 1.4B
0.00.095.531 I print_info: vocab type       = BPE
0.00.095.532 I print_info: n_vocab          = 50304
0.00.095.532 I print_info: n_merges         = 50009
0.00.095.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.534 I print_info: LF token         = 187 'Ċ'
0.00.095.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.536 I print_info: max token length = 1024
0.00.095.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.750 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.354 I llama_context: constructing llama_context
0.00.143.361 I llama_context: n_seq_max     = 1
0.00.143.361 I llama_context: n_ctx         = 2048
0.00.143.362 I llama_context: n_ctx_per_seq = 2048
0.00.143.362 I llama_context: n_batch       = 2048
0.00.143.363 I llama_context: n_ubatch      = 512
0.00.143.363 I llama_context: causal_attn   = 1
0.00.143.364 I llama_context: flash_attn    = 0
0.00.143.366 I llama_context: freq_base     = 10000.0
0.00.143.368 I llama_context: freq_scale    = 1
0.00.143.401 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.413 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.790 I init:        CPU KV buffer size =   384.00 MiB
0.00.265.813 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.519 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.530 I llama_context: graph nodes  = 967
0.00.275.531 I llama_context: graph splits = 1
0.00.275.543 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.311 I main: llama threadpool init, n_threads = 8
0.00.324.326 I 
0.00.324.400 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.407 I 
0.00.324.500 I sampler seed: 1234
0.00.324.515 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.540 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.546 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.546 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.850.203 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21541.26 tokens per second)
0.01.850.216 I llama_perf_context_print:        load time =     322.12 ms
0.01.850.226 I llama_perf_context_print: prompt eval time =     106.85 ms /     7 tokens (   15.26 ms per token,    65.51 tokens per second)
0.01.850.243 I llama_perf_context_print:        eval time =    1408.84 ms /    63 runs   (   22.36 ms per token,    44.72 tokens per second)
0.01.850.252 I llama_perf_context_print:       total time =    1527.58 ms /    70 tokens

real	0m1.930s
user	0m12.350s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4906 (60c902926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.767 I llama_model_loader: - type  f32:  194 tensors
0.00.029.769 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.770 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.771 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.773 I print_info: file format = GGUF V3 (latest)
0.00.029.774 I print_info: file type   = Q4_K - Medium
0.00.029.778 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.072.830 I load: special tokens cache size = 25
0.00.092.299 I load: token to piece cache size = 0.2984 MB
0.00.092.322 I print_info: arch             = gptneox
0.00.092.324 I print_info: vocab_only       = 0
0.00.092.324 I print_info: n_ctx_train      = 2048
0.00.092.325 I print_info: n_embd           = 2048
0.00.092.325 I print_info: n_layer          = 24
0.00.092.337 I print_info: n_head           = 16
0.00.092.340 I print_info: n_head_kv        = 16
0.00.092.340 I print_info: n_rot            = 32
0.00.092.341 I print_info: n_swa            = 0
0.00.092.341 I print_info: n_swa_pattern    = 1
0.00.092.342 I print_info: n_embd_head_k    = 128
0.00.092.342 I print_info: n_embd_head_v    = 128
0.00.092.344 I print_info: n_gqa            = 1
0.00.092.346 I print_info: n_embd_k_gqa     = 2048
0.00.092.348 I print_info: n_embd_v_gqa     = 2048
0.00.092.350 I print_info: f_norm_eps       = 1.0e-05
0.00.092.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.352 I print_info: f_logit_scale    = 0.0e+00
0.00.092.353 I print_info: f_attn_scale     = 0.0e+00
0.00.092.354 I print_info: n_ff             = 8192
0.00.092.355 I print_info: n_expert         = 0
0.00.092.355 I print_info: n_expert_used    = 0
0.00.092.356 I print_info: causal attn      = 1
0.00.092.356 I print_info: pooling type     = 0
0.00.092.357 I print_info: rope type        = 2
0.00.092.357 I print_info: rope scaling     = linear
0.00.092.359 I print_info: freq_base_train  = 10000.0
0.00.092.360 I print_info: freq_scale_train = 1
0.00.092.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.362 I print_info: rope_finetuned   = unknown
0.00.092.362 I print_info: ssm_d_conv       = 0
0.00.092.363 I print_info: ssm_d_inner      = 0
0.00.092.363 I print_info: ssm_d_state      = 0
0.00.092.363 I print_info: ssm_dt_rank      = 0
0.00.092.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.365 I print_info: model type       = 1.4B
0.00.092.366 I print_info: model params     = 1.41 B
0.00.092.366 I print_info: general.name     = 1.4B
0.00.092.369 I print_info: vocab type       = BPE
0.00.092.370 I print_info: n_vocab          = 50304
0.00.092.371 I print_info: n_merges         = 50009
0.00.092.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.373 I print_info: LF token         = 187 'Ċ'
0.00.092.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.375 I print_info: max token length = 1024
0.00.092.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.645 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.140.313 I llama_context: constructing llama_context
0.00.140.321 I llama_context: n_seq_max     = 1
0.00.140.321 I llama_context: n_ctx         = 128
0.00.140.322 I llama_context: n_ctx_per_seq = 128
0.00.140.322 I llama_context: n_batch       = 128
0.00.140.323 I llama_context: n_ubatch      = 128
0.00.140.323 I llama_context: causal_attn   = 1
0.00.140.324 I llama_context: flash_attn    = 0
0.00.140.327 I llama_context: freq_base     = 10000.0
0.00.140.327 I llama_context: freq_scale    = 1
0.00.140.328 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.361 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.374 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.576 I init:        CPU KV buffer size =    24.00 MiB
0.00.148.596 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.955 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.964 I llama_context: graph nodes  = 967
0.00.158.965 I llama_context: graph splits = 1
0.00.158.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.689 I 
0.00.197.775 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.788 I perplexity: tokenizing the input ..
0.00.206.440 I perplexity: tokenization took 8.646 ms
0.00.206.468 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.156.563 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.159.473 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.159.518 I llama_perf_context_print:        load time =     197.27 ms
0.02.159.520 I llama_perf_context_print: prompt eval time =    1949.56 ms /   128 tokens (   15.23 ms per token,    65.66 tokens per second)
0.02.159.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.159.523 I llama_perf_context_print:       total time =    1961.85 ms /   129 tokens

real	0m2.216s
user	0m15.951s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 4906 (60c902926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.397 I llama_model_loader: - type  f32:  194 tensors
0.00.030.398 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.398 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.401 I print_info: file format = GGUF V3 (latest)
0.00.030.402 I print_info: file type   = Q5_K - Medium
0.00.030.407 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.075.187 I load: special tokens cache size = 25
0.00.095.439 I load: token to piece cache size = 0.2984 MB
0.00.095.463 I print_info: arch             = gptneox
0.00.095.469 I print_info: vocab_only       = 0
0.00.095.469 I print_info: n_ctx_train      = 2048
0.00.095.469 I print_info: n_embd           = 2048
0.00.095.470 I print_info: n_layer          = 24
0.00.095.484 I print_info: n_head           = 16
0.00.095.486 I print_info: n_head_kv        = 16
0.00.095.487 I print_info: n_rot            = 32
0.00.095.487 I print_info: n_swa            = 0
0.00.095.488 I print_info: n_swa_pattern    = 1
0.00.095.488 I print_info: n_embd_head_k    = 128
0.00.095.489 I print_info: n_embd_head_v    = 128
0.00.095.491 I print_info: n_gqa            = 1
0.00.095.494 I print_info: n_embd_k_gqa     = 2048
0.00.095.496 I print_info: n_embd_v_gqa     = 2048
0.00.095.498 I print_info: f_norm_eps       = 1.0e-05
0.00.095.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.500 I print_info: f_logit_scale    = 0.0e+00
0.00.095.501 I print_info: f_attn_scale     = 0.0e+00
0.00.095.502 I print_info: n_ff             = 8192
0.00.095.503 I print_info: n_expert         = 0
0.00.095.503 I print_info: n_expert_used    = 0
0.00.095.504 I print_info: causal attn      = 1
0.00.095.505 I print_info: pooling type     = 0
0.00.095.505 I print_info: rope type        = 2
0.00.095.506 I print_info: rope scaling     = linear
0.00.095.507 I print_info: freq_base_train  = 10000.0
0.00.095.508 I print_info: freq_scale_train = 1
0.00.095.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.509 I print_info: rope_finetuned   = unknown
0.00.095.509 I print_info: ssm_d_conv       = 0
0.00.095.510 I print_info: ssm_d_inner      = 0
0.00.095.510 I print_info: ssm_d_state      = 0
0.00.095.510 I print_info: ssm_dt_rank      = 0
0.00.095.511 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.512 I print_info: model type       = 1.4B
0.00.095.512 I print_info: model params     = 1.41 B
0.00.095.513 I print_info: general.name     = 1.4B
0.00.095.516 I print_info: vocab type       = BPE
0.00.095.517 I print_info: n_vocab          = 50304
0.00.095.518 I print_info: n_merges         = 50009
0.00.095.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.521 I print_info: LF token         = 187 'Ċ'
0.00.095.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.523 I print_info: max token length = 1024
0.00.095.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.873 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.146.482 I llama_context: constructing llama_context
0.00.146.490 I llama_context: n_seq_max     = 1
0.00.146.491 I llama_context: n_ctx         = 2048
0.00.146.491 I llama_context: n_ctx_per_seq = 2048
0.00.146.491 I llama_context: n_batch       = 2048
0.00.146.492 I llama_context: n_ubatch      = 512
0.00.146.492 I llama_context: causal_attn   = 1
0.00.146.493 I llama_context: flash_attn    = 0
0.00.146.495 I llama_context: freq_base     = 10000.0
0.00.146.497 I llama_context: freq_scale    = 1
0.00.146.532 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.545 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.946 I init:        CPU KV buffer size =   384.00 MiB
0.00.267.969 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.691 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.704 I llama_context: graph nodes  = 967
0.00.277.705 I llama_context: graph splits = 1
0.00.277.718 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.722 I main: llama threadpool init, n_threads = 8
0.00.335.740 I 
0.00.335.815 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.822 I 
0.00.335.915 I sampler seed: 1234
0.00.335.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.932 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.933 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.933 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.186.859 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21639.74 tokens per second)
0.02.186.875 I llama_perf_context_print:        load time =     333.53 ms
0.02.186.885 I llama_perf_context_print: prompt eval time =     139.52 ms /     7 tokens (   19.93 ms per token,    50.17 tokens per second)
0.02.186.894 I llama_perf_context_print:        eval time =    1701.38 ms /    63 runs   (   27.01 ms per token,    37.03 tokens per second)
0.02.186.908 I llama_perf_context_print:       total time =    1852.83 ms /    70 tokens

real	0m2.267s
user	0m15.034s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4906 (60c902926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.224 I llama_model_loader: - type  f32:  194 tensors
0.00.030.225 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.225 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.227 I print_info: file format = GGUF V3 (latest)
0.00.030.228 I print_info: file type   = Q5_K - Medium
0.00.030.231 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.572 I load: special tokens cache size = 25
0.00.096.349 I load: token to piece cache size = 0.2984 MB
0.00.096.373 I print_info: arch             = gptneox
0.00.096.373 I print_info: vocab_only       = 0
0.00.096.374 I print_info: n_ctx_train      = 2048
0.00.096.374 I print_info: n_embd           = 2048
0.00.096.375 I print_info: n_layer          = 24
0.00.096.387 I print_info: n_head           = 16
0.00.096.390 I print_info: n_head_kv        = 16
0.00.096.390 I print_info: n_rot            = 32
0.00.096.391 I print_info: n_swa            = 0
0.00.096.391 I print_info: n_swa_pattern    = 1
0.00.096.392 I print_info: n_embd_head_k    = 128
0.00.096.392 I print_info: n_embd_head_v    = 128
0.00.096.394 I print_info: n_gqa            = 1
0.00.096.396 I print_info: n_embd_k_gqa     = 2048
0.00.096.398 I print_info: n_embd_v_gqa     = 2048
0.00.096.399 I print_info: f_norm_eps       = 1.0e-05
0.00.096.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.402 I print_info: f_logit_scale    = 0.0e+00
0.00.096.403 I print_info: f_attn_scale     = 0.0e+00
0.00.096.405 I print_info: n_ff             = 8192
0.00.096.406 I print_info: n_expert         = 0
0.00.096.406 I print_info: n_expert_used    = 0
0.00.096.407 I print_info: causal attn      = 1
0.00.096.407 I print_info: pooling type     = 0
0.00.096.407 I print_info: rope type        = 2
0.00.096.408 I print_info: rope scaling     = linear
0.00.096.410 I print_info: freq_base_train  = 10000.0
0.00.096.411 I print_info: freq_scale_train = 1
0.00.096.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.412 I print_info: rope_finetuned   = unknown
0.00.096.412 I print_info: ssm_d_conv       = 0
0.00.096.413 I print_info: ssm_d_inner      = 0
0.00.096.414 I print_info: ssm_d_state      = 0
0.00.096.415 I print_info: ssm_dt_rank      = 0
0.00.096.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.416 I print_info: model type       = 1.4B
0.00.096.417 I print_info: model params     = 1.41 B
0.00.096.418 I print_info: general.name     = 1.4B
0.00.096.421 I print_info: vocab type       = BPE
0.00.096.422 I print_info: n_vocab          = 50304
0.00.096.422 I print_info: n_merges         = 50009
0.00.096.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.425 I print_info: LF token         = 187 'Ċ'
0.00.096.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.426 I print_info: max token length = 1024
0.00.096.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.186 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.828 I llama_context: constructing llama_context
0.00.147.835 I llama_context: n_seq_max     = 1
0.00.147.836 I llama_context: n_ctx         = 128
0.00.147.836 I llama_context: n_ctx_per_seq = 128
0.00.147.837 I llama_context: n_batch       = 128
0.00.147.837 I llama_context: n_ubatch      = 128
0.00.147.838 I llama_context: causal_attn   = 1
0.00.147.838 I llama_context: flash_attn    = 0
0.00.147.841 I llama_context: freq_base     = 10000.0
0.00.147.842 I llama_context: freq_scale    = 1
0.00.147.843 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.876 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.888 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.090 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.108 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.475 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.486 I llama_context: graph nodes  = 967
0.00.166.487 I llama_context: graph splits = 1
0.00.166.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.670 I 
0.00.214.756 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.768 I perplexity: tokenizing the input ..
0.00.223.823 I perplexity: tokenization took 9.048 ms
0.00.223.852 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.777.571 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.780.505 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.780.547 I llama_perf_context_print:        load time =     214.28 ms
0.02.780.549 I llama_perf_context_print: prompt eval time =    2553.19 ms /   128 tokens (   19.95 ms per token,    50.13 tokens per second)
0.02.780.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.780.551 I llama_perf_context_print:       total time =    2565.89 ms /   129 tokens

real	0m2.838s
user	0m20.851s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 4906 (60c902926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.013.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.823 I llama_model_loader: - type  f32:  194 tensors
0.00.029.824 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.826 I print_info: file format = GGUF V3 (latest)
0.00.029.827 I print_info: file type   = Q6_K
0.00.029.830 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.074.738 I load: special tokens cache size = 25
0.00.094.232 I load: token to piece cache size = 0.2984 MB
0.00.094.254 I print_info: arch             = gptneox
0.00.094.259 I print_info: vocab_only       = 0
0.00.094.260 I print_info: n_ctx_train      = 2048
0.00.094.261 I print_info: n_embd           = 2048
0.00.094.261 I print_info: n_layer          = 24
0.00.094.274 I print_info: n_head           = 16
0.00.094.276 I print_info: n_head_kv        = 16
0.00.094.277 I print_info: n_rot            = 32
0.00.094.277 I print_info: n_swa            = 0
0.00.094.278 I print_info: n_swa_pattern    = 1
0.00.094.279 I print_info: n_embd_head_k    = 128
0.00.094.279 I print_info: n_embd_head_v    = 128
0.00.094.282 I print_info: n_gqa            = 1
0.00.094.284 I print_info: n_embd_k_gqa     = 2048
0.00.094.285 I print_info: n_embd_v_gqa     = 2048
0.00.094.287 I print_info: f_norm_eps       = 1.0e-05
0.00.094.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.291 I print_info: f_logit_scale    = 0.0e+00
0.00.094.292 I print_info: f_attn_scale     = 0.0e+00
0.00.094.293 I print_info: n_ff             = 8192
0.00.094.294 I print_info: n_expert         = 0
0.00.094.294 I print_info: n_expert_used    = 0
0.00.094.295 I print_info: causal attn      = 1
0.00.094.299 I print_info: pooling type     = 0
0.00.094.299 I print_info: rope type        = 2
0.00.094.300 I print_info: rope scaling     = linear
0.00.094.301 I print_info: freq_base_train  = 10000.0
0.00.094.302 I print_info: freq_scale_train = 1
0.00.094.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.302 I print_info: rope_finetuned   = unknown
0.00.094.303 I print_info: ssm_d_conv       = 0
0.00.094.304 I print_info: ssm_d_inner      = 0
0.00.094.304 I print_info: ssm_d_state      = 0
0.00.094.305 I print_info: ssm_dt_rank      = 0
0.00.094.305 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.306 I print_info: model type       = 1.4B
0.00.094.306 I print_info: model params     = 1.41 B
0.00.094.307 I print_info: general.name     = 1.4B
0.00.094.309 I print_info: vocab type       = BPE
0.00.094.310 I print_info: n_vocab          = 50304
0.00.094.311 I print_info: n_merges         = 50009
0.00.094.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.314 I print_info: LF token         = 187 'Ċ'
0.00.094.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.315 I print_info: max token length = 1024
0.00.094.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.902 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.151.538 I llama_context: constructing llama_context
0.00.151.545 I llama_context: n_seq_max     = 1
0.00.151.545 I llama_context: n_ctx         = 2048
0.00.151.546 I llama_context: n_ctx_per_seq = 2048
0.00.151.546 I llama_context: n_batch       = 2048
0.00.151.546 I llama_context: n_ubatch      = 512
0.00.151.547 I llama_context: causal_attn   = 1
0.00.151.547 I llama_context: flash_attn    = 0
0.00.151.550 I llama_context: freq_base     = 10000.0
0.00.151.550 I llama_context: freq_scale    = 1
0.00.151.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.598 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.078 I init:        CPU KV buffer size =   384.00 MiB
0.00.274.100 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.699 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.712 I llama_context: graph nodes  = 967
0.00.283.712 I llama_context: graph splits = 1
0.00.283.724 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.712 I main: llama threadpool init, n_threads = 8
0.00.344.728 I 
0.00.344.797 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.803 I 
0.00.344.896 I sampler seed: 1234
0.00.344.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.914 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.914 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.915 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.325.426 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20766.31 tokens per second)
0.02.325.440 I llama_perf_context_print:        load time =     342.53 ms
0.02.325.449 I llama_perf_context_print: prompt eval time =     153.60 ms /     7 tokens (   21.94 ms per token,    45.57 tokens per second)
0.02.325.457 I llama_perf_context_print:        eval time =    1816.50 ms /    63 runs   (   28.83 ms per token,    34.68 tokens per second)
0.02.325.472 I llama_perf_context_print:       total time =    1982.42 ms /    70 tokens

real	0m2.410s
user	0m16.036s
sys	0m0.311s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4906 (60c902926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.189 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.190 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.191 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.511 I llama_model_loader: - type  f32:  194 tensors
0.00.029.512 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.514 I print_info: file format = GGUF V3 (latest)
0.00.029.514 I print_info: file type   = Q6_K
0.00.029.516 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.072.224 I load: special tokens cache size = 25
0.00.092.236 I load: token to piece cache size = 0.2984 MB
0.00.092.257 I print_info: arch             = gptneox
0.00.092.258 I print_info: vocab_only       = 0
0.00.092.258 I print_info: n_ctx_train      = 2048
0.00.092.258 I print_info: n_embd           = 2048
0.00.092.259 I print_info: n_layer          = 24
0.00.092.269 I print_info: n_head           = 16
0.00.092.272 I print_info: n_head_kv        = 16
0.00.092.272 I print_info: n_rot            = 32
0.00.092.273 I print_info: n_swa            = 0
0.00.092.274 I print_info: n_swa_pattern    = 1
0.00.092.274 I print_info: n_embd_head_k    = 128
0.00.092.275 I print_info: n_embd_head_v    = 128
0.00.092.277 I print_info: n_gqa            = 1
0.00.092.279 I print_info: n_embd_k_gqa     = 2048
0.00.092.281 I print_info: n_embd_v_gqa     = 2048
0.00.092.282 I print_info: f_norm_eps       = 1.0e-05
0.00.092.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.285 I print_info: f_logit_scale    = 0.0e+00
0.00.092.286 I print_info: f_attn_scale     = 0.0e+00
0.00.092.287 I print_info: n_ff             = 8192
0.00.092.288 I print_info: n_expert         = 0
0.00.092.288 I print_info: n_expert_used    = 0
0.00.092.289 I print_info: causal attn      = 1
0.00.092.289 I print_info: pooling type     = 0
0.00.092.290 I print_info: rope type        = 2
0.00.092.290 I print_info: rope scaling     = linear
0.00.092.292 I print_info: freq_base_train  = 10000.0
0.00.092.292 I print_info: freq_scale_train = 1
0.00.092.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.294 I print_info: rope_finetuned   = unknown
0.00.092.295 I print_info: ssm_d_conv       = 0
0.00.092.295 I print_info: ssm_d_inner      = 0
0.00.092.296 I print_info: ssm_d_state      = 0
0.00.092.296 I print_info: ssm_dt_rank      = 0
0.00.092.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.297 I print_info: model type       = 1.4B
0.00.092.298 I print_info: model params     = 1.41 B
0.00.092.298 I print_info: general.name     = 1.4B
0.00.092.301 I print_info: vocab type       = BPE
0.00.092.302 I print_info: n_vocab          = 50304
0.00.092.302 I print_info: n_merges         = 50009
0.00.092.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.305 I print_info: LF token         = 187 'Ċ'
0.00.092.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.306 I print_info: max token length = 1024
0.00.092.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.264 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.149.912 I llama_context: constructing llama_context
0.00.149.922 I llama_context: n_seq_max     = 1
0.00.149.923 I llama_context: n_ctx         = 128
0.00.149.923 I llama_context: n_ctx_per_seq = 128
0.00.149.924 I llama_context: n_batch       = 128
0.00.149.924 I llama_context: n_ubatch      = 128
0.00.149.924 I llama_context: causal_attn   = 1
0.00.149.925 I llama_context: flash_attn    = 0
0.00.149.928 I llama_context: freq_base     = 10000.0
0.00.149.928 I llama_context: freq_scale    = 1
0.00.149.929 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.962 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.975 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.162 I init:        CPU KV buffer size =    24.00 MiB
0.00.158.181 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.660 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.674 I llama_context: graph nodes  = 967
0.00.168.674 I llama_context: graph splits = 1
0.00.168.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.689 I 
0.00.219.775 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.802 I perplexity: tokenizing the input ..
0.00.228.512 I perplexity: tokenization took 8.706 ms
0.00.228.541 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.954.183 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.957.129 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.957.173 I llama_perf_context_print:        load time =     219.30 ms
0.02.957.175 I llama_perf_context_print: prompt eval time =    2725.10 ms /   128 tokens (   21.29 ms per token,    46.97 tokens per second)
0.02.957.176 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.957.177 I llama_perf_context_print:       total time =    2737.50 ms /   129 tokens

real	0m3.019s
user	0m22.282s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4906 (60c902926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.209 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.210 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.212 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.669 I llama_model_loader: - type  f32:  194 tensors
0.00.029.669 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.673 I print_info: file format = GGUF V3 (latest)
0.00.029.673 I print_info: file type   = Q4_0
0.00.029.677 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.852 I load: special tokens cache size = 25
0.00.093.514 I load: token to piece cache size = 0.2984 MB
0.00.093.540 I print_info: arch             = gptneox
0.00.093.542 I print_info: vocab_only       = 0
0.00.093.542 I print_info: n_ctx_train      = 2048
0.00.093.543 I print_info: n_embd           = 2048
0.00.093.543 I print_info: n_layer          = 24
0.00.093.556 I print_info: n_head           = 16
0.00.093.558 I print_info: n_head_kv        = 16
0.00.093.559 I print_info: n_rot            = 32
0.00.093.559 I print_info: n_swa            = 0
0.00.093.560 I print_info: n_swa_pattern    = 1
0.00.093.562 I print_info: n_embd_head_k    = 128
0.00.093.562 I print_info: n_embd_head_v    = 128
0.00.093.564 I print_info: n_gqa            = 1
0.00.093.566 I print_info: n_embd_k_gqa     = 2048
0.00.093.568 I print_info: n_embd_v_gqa     = 2048
0.00.093.570 I print_info: f_norm_eps       = 1.0e-05
0.00.093.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.573 I print_info: f_logit_scale    = 0.0e+00
0.00.093.573 I print_info: f_attn_scale     = 0.0e+00
0.00.093.575 I print_info: n_ff             = 8192
0.00.093.576 I print_info: n_expert         = 0
0.00.093.576 I print_info: n_expert_used    = 0
0.00.093.576 I print_info: causal attn      = 1
0.00.093.577 I print_info: pooling type     = 0
0.00.093.578 I print_info: rope type        = 2
0.00.093.578 I print_info: rope scaling     = linear
0.00.093.580 I print_info: freq_base_train  = 10000.0
0.00.093.580 I print_info: freq_scale_train = 1
0.00.093.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.582 I print_info: rope_finetuned   = unknown
0.00.093.582 I print_info: ssm_d_conv       = 0
0.00.093.583 I print_info: ssm_d_inner      = 0
0.00.093.583 I print_info: ssm_d_state      = 0
0.00.093.585 I print_info: ssm_dt_rank      = 0
0.00.093.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.586 I print_info: model type       = 1.4B
0.00.093.587 I print_info: model params     = 1.41 B
0.00.093.588 I print_info: general.name     = 1.4B
0.00.093.591 I print_info: vocab type       = BPE
0.00.093.592 I print_info: n_vocab          = 50304
0.00.093.592 I print_info: n_merges         = 50009
0.00.093.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.594 I print_info: LF token         = 187 'Ċ'
0.00.093.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.596 I print_info: max token length = 1024
0.00.093.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.834 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.132.846 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.510.133 I llama_context: constructing llama_context
0.00.510.142 I llama_context: n_seq_max     = 1
0.00.510.143 I llama_context: n_ctx         = 2048
0.00.510.143 I llama_context: n_ctx_per_seq = 2048
0.00.510.144 I llama_context: n_batch       = 2048
0.00.510.144 I llama_context: n_ubatch      = 512
0.00.510.145 I llama_context: causal_attn   = 1
0.00.510.145 I llama_context: flash_attn    = 0
0.00.510.150 I llama_context: freq_base     = 10000.0
0.00.510.150 I llama_context: freq_scale    = 1
0.00.510.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.510.202 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.621.497 I init:        CPU KV buffer size =   384.00 MiB
0.00.621.520 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.630.835 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.630.845 I llama_context: graph nodes  = 967
0.00.630.846 I llama_context: graph splits = 1
0.00.630.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.630.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.982.718 I llama_context: constructing llama_context
0.00.982.733 I llama_context: n_seq_max     = 1
0.00.982.734 I llama_context: n_ctx         = 2048
0.00.982.734 I llama_context: n_ctx_per_seq = 2048
0.00.982.734 I llama_context: n_batch       = 2048
0.00.982.735 I llama_context: n_ubatch      = 512
0.00.982.735 I llama_context: causal_attn   = 1
0.00.982.736 I llama_context: flash_attn    = 0
0.00.982.741 I llama_context: freq_base     = 10000.0
0.00.982.741 I llama_context: freq_scale    = 1
0.00.982.760 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.982.763 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.095.044 I init:        CPU KV buffer size =   384.00 MiB
0.01.095.063 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.103.968 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.103.979 I llama_context: graph nodes  = 967
0.01.103.980 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.408.829 I llama_context: constructing llama_context
0.01.408.848 I llama_context: n_seq_max     = 1
0.01.408.848 I llama_context: n_ctx         = 2048
0.01.408.849 I llama_context: n_ctx_per_seq = 2048
0.01.408.849 I llama_context: n_batch       = 2048
0.01.408.850 I llama_context: n_ubatch      = 512
0.01.408.850 I llama_context: causal_attn   = 1
0.01.408.851 I llama_context: flash_attn    = 0
0.01.408.855 I llama_context: freq_base     = 10000.0
0.01.408.856 I llama_context: freq_scale    = 1
0.01.408.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.408.876 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.521.091 I init:        CPU KV buffer size =   384.00 MiB
0.01.521.111 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.530.096 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.530.107 I llama_context: graph nodes  = 967
0.01.530.107 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m1.999s
user	0m6.412s
sys	0m0.714s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4906 (60c902926) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.703 I llama_model_loader: - type  f32:  194 tensors
0.00.029.704 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.705 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.707 I print_info: file format = GGUF V3 (latest)
0.00.029.708 I print_info: file type   = Q4_0
0.00.029.713 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.376 I load: special tokens cache size = 25
0.00.092.881 I load: token to piece cache size = 0.2984 MB
0.00.092.906 I print_info: arch             = gptneox
0.00.092.907 I print_info: vocab_only       = 0
0.00.092.907 I print_info: n_ctx_train      = 2048
0.00.092.908 I print_info: n_embd           = 2048
0.00.092.908 I print_info: n_layer          = 24
0.00.092.920 I print_info: n_head           = 16
0.00.092.922 I print_info: n_head_kv        = 16
0.00.092.922 I print_info: n_rot            = 32
0.00.092.923 I print_info: n_swa            = 0
0.00.092.924 I print_info: n_swa_pattern    = 1
0.00.092.924 I print_info: n_embd_head_k    = 128
0.00.092.924 I print_info: n_embd_head_v    = 128
0.00.092.927 I print_info: n_gqa            = 1
0.00.092.929 I print_info: n_embd_k_gqa     = 2048
0.00.092.931 I print_info: n_embd_v_gqa     = 2048
0.00.092.933 I print_info: f_norm_eps       = 1.0e-05
0.00.092.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.935 I print_info: f_logit_scale    = 0.0e+00
0.00.092.935 I print_info: f_attn_scale     = 0.0e+00
0.00.092.937 I print_info: n_ff             = 8192
0.00.092.937 I print_info: n_expert         = 0
0.00.092.938 I print_info: n_expert_used    = 0
0.00.092.938 I print_info: causal attn      = 1
0.00.092.939 I print_info: pooling type     = 0
0.00.092.939 I print_info: rope type        = 2
0.00.092.940 I print_info: rope scaling     = linear
0.00.092.942 I print_info: freq_base_train  = 10000.0
0.00.092.942 I print_info: freq_scale_train = 1
0.00.092.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.943 I print_info: rope_finetuned   = unknown
0.00.092.945 I print_info: ssm_d_conv       = 0
0.00.092.945 I print_info: ssm_d_inner      = 0
0.00.092.946 I print_info: ssm_d_state      = 0
0.00.092.946 I print_info: ssm_dt_rank      = 0
0.00.092.946 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.947 I print_info: model type       = 1.4B
0.00.092.948 I print_info: model params     = 1.41 B
0.00.092.948 I print_info: general.name     = 1.4B
0.00.092.951 I print_info: vocab type       = BPE
0.00.092.952 I print_info: n_vocab          = 50304
0.00.092.953 I print_info: n_merges         = 50009
0.00.092.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.955 I print_info: LF token         = 187 'Ċ'
0.00.092.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.956 I print_info: max token length = 1024
0.00.092.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.044 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.132.058 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.511.957 I llama_context: constructing llama_context
0.00.511.969 I llama_context: n_seq_max     = 1
0.00.511.969 I llama_context: n_ctx         = 2048
0.00.511.970 I llama_context: n_ctx_per_seq = 2048
0.00.511.970 I llama_context: n_batch       = 2048
0.00.511.971 I llama_context: n_ubatch      = 512
0.00.511.971 I llama_context: causal_attn   = 1
0.00.511.971 I llama_context: flash_attn    = 1
0.00.511.976 I llama_context: freq_base     = 10000.0
0.00.511.977 I llama_context: freq_scale    = 1
0.00.512.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.512.029 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.627.644 I init:        CPU KV buffer size =   384.00 MiB
0.00.627.669 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.636.707 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.636.721 I llama_context: graph nodes  = 872
0.00.636.721 I llama_context: graph splits = 1
0.00.636.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.636.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.978.879 I llama_context: constructing llama_context
0.00.978.896 I llama_context: n_seq_max     = 1
0.00.978.897 I llama_context: n_ctx         = 2048
0.00.978.897 I llama_context: n_ctx_per_seq = 2048
0.00.978.898 I llama_context: n_batch       = 2048
0.00.978.898 I llama_context: n_ubatch      = 512
0.00.978.899 I llama_context: causal_attn   = 1
0.00.978.899 I llama_context: flash_attn    = 1
0.00.978.904 I llama_context: freq_base     = 10000.0
0.00.978.905 I llama_context: freq_scale    = 1
0.00.978.924 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.978.929 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.092.067 I init:        CPU KV buffer size =   384.00 MiB
0.01.092.089 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.101.105 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.101.118 I llama_context: graph nodes  = 872
0.01.101.119 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.397.934 I llama_context: constructing llama_context
0.01.397.953 I llama_context: n_seq_max     = 1
0.01.397.954 I llama_context: n_ctx         = 2048
0.01.397.954 I llama_context: n_ctx_per_seq = 2048
0.01.397.955 I llama_context: n_batch       = 2048
0.01.397.955 I llama_context: n_ubatch      = 512
0.01.397.955 I llama_context: causal_attn   = 1
0.01.397.956 I llama_context: flash_attn    = 1
0.01.397.961 I llama_context: freq_base     = 10000.0
0.01.397.961 I llama_context: freq_scale    = 1
0.01.397.991 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.397.995 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.510.345 I init:        CPU KV buffer size =   384.00 MiB
0.01.510.365 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.519.478 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.519.493 I llama_context: graph nodes  = 872
0.01.519.493 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.978s
user	0m6.247s
sys	0m0.709s
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
0.41user 0.32system 0:00.74elapsed 99%CPU (0avgtext+0avgdata 2916496maxresident)k
0inputs+40outputs (0major+81421minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.12user 0.32system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2911644maxresident)k
0inputs+40outputs (0major+81200minor)pagefaults 0swaps
```
