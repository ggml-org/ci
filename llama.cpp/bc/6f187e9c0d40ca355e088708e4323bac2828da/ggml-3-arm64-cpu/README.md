## Summary

- status:  SUCCESS ✅
- runtime: 4:56.41
- date:    Tue Feb 18 12:29:50 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bc6f187e9c0d40ca355e088708e4323bac2828da
- author:  Georgi Gerganov
```
cont : use returend tensors from the graph build

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.35 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.83 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.08 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.49 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.58 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.94 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.94 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.33 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.32 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.08 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.91 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  73.08 sec*proc (29 tests)

Total Test time (real) =  73.09 sec

real	1m13.101s
user	1m20.114s
sys	0m1.033s
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
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
14/29 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.87 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.37 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.21 sec
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
main    =  25.21 sec*proc (29 tests)

Total Test time (real) =  25.22 sec

real	0m25.230s
user	0m26.289s
sys	0m0.916s
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
0.00.000.267 I build: 4793 (bc6f187e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.454 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.478 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.480 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.481 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.482 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.485 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.486 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.487 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.488 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.488 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.502 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.503 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.504 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.505 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.506 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.507 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.508 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.192 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.200 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.200 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.201 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.202 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.202 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.204 I llama_model_loader: - type  f32:  124 tensors
0.00.011.209 I llama_model_loader: - type  f16:   73 tensors
0.00.011.211 I print_info: file format = GGUF V3 (latest)
0.00.011.212 I print_info: file type   = F16
0.00.011.215 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.506 I load: special tokens cache size = 5
0.00.031.997 I load: token to piece cache size = 0.2032 MB
0.00.032.014 I print_info: arch             = bert
0.00.032.015 I print_info: vocab_only       = 0
0.00.032.016 I print_info: n_ctx_train      = 512
0.00.032.016 I print_info: n_embd           = 384
0.00.032.017 I print_info: n_layer          = 12
0.00.032.026 I print_info: n_head           = 12
0.00.032.028 I print_info: n_head_kv        = 12
0.00.032.029 I print_info: n_rot            = 32
0.00.032.029 I print_info: n_swa            = 0
0.00.032.029 I print_info: n_embd_head_k    = 32
0.00.032.030 I print_info: n_embd_head_v    = 32
0.00.032.032 I print_info: n_gqa            = 1
0.00.032.033 I print_info: n_embd_k_gqa     = 384
0.00.032.035 I print_info: n_embd_v_gqa     = 384
0.00.032.036 I print_info: f_norm_eps       = 1.0e-12
0.00.032.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.039 I print_info: f_logit_scale    = 0.0e+00
0.00.032.041 I print_info: n_ff             = 1536
0.00.032.042 I print_info: n_expert         = 0
0.00.032.042 I print_info: n_expert_used    = 0
0.00.032.043 I print_info: causal attn      = 0
0.00.032.043 I print_info: pooling type     = 2
0.00.032.044 I print_info: rope type        = 2
0.00.032.045 I print_info: rope scaling     = linear
0.00.032.046 I print_info: freq_base_train  = 10000.0
0.00.032.047 I print_info: freq_scale_train = 1
0.00.032.049 I print_info: n_ctx_orig_yarn  = 512
0.00.032.050 I print_info: rope_finetuned   = unknown
0.00.032.050 I print_info: ssm_d_conv       = 0
0.00.032.051 I print_info: ssm_d_inner      = 0
0.00.032.051 I print_info: ssm_d_state      = 0
0.00.032.051 I print_info: ssm_dt_rank      = 0
0.00.032.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.052 I print_info: model type       = 33M
0.00.032.054 I print_info: model params     = 33.21 M
0.00.032.054 I print_info: general.name     = Bge Small
0.00.032.058 I print_info: vocab type       = WPM
0.00.032.059 I print_info: n_vocab          = 30522
0.00.032.060 I print_info: n_merges         = 0
0.00.032.060 I print_info: BOS token        = 101 '[CLS]'
0.00.032.061 I print_info: UNK token        = 100 '[UNK]'
0.00.032.062 I print_info: SEP token        = 102 '[SEP]'
0.00.032.063 I print_info: PAD token        = 0 '[PAD]'
0.00.032.063 I print_info: MASK token       = 103 '[MASK]'
0.00.032.063 I print_info: LF token         = 0 '[PAD]'
0.00.032.064 I print_info: max token length = 21
0.00.032.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.888 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.798 I llama_context: n_seq_max     = 1
0.00.038.805 I llama_context: n_ctx         = 512
0.00.038.805 I llama_context: n_ctx_per_seq = 512
0.00.038.805 I llama_context: n_batch       = 2048
0.00.038.806 I llama_context: n_ubatch      = 2048
0.00.038.806 I llama_context: flash_attn    = 0
0.00.038.808 I llama_context: freq_base     = 10000.0
0.00.038.809 I llama_context: freq_scale    = 1
0.00.038.827 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.038.833 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.978 I init:        CPU KV buffer size =     9.00 MiB
0.00.041.995 I llama_context_kv_self: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.043 I init:        CPU compute buffer size =    16.01 MiB
0.00.044.055 I init: graph nodes  = 429
0.00.044.056 I init: graph splits = 1
0.00.044.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.076 I 
0.00.046.171 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.429 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.050.701 I llama_perf_context_print:        load time =      45.77 ms
0.00.050.703 I llama_perf_context_print: prompt eval time =       2.92 ms /     9 tokens (    0.32 ms per token,  3086.42 tokens per second)
0.00.050.705 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.705 I llama_perf_context_print:       total time =       4.63 ms /    10 tokens

real	0m0.066s
user	0m0.075s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4793 (bc6f187e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.496 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.525 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.532 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.532 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.533 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.536 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.537 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.538 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.538 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.539 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.552 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.553 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.554 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.555 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.556 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.557 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.183 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.422 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.430 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.431 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.432 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.432 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.433 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.434 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.435 I llama_model_loader: - type  f32:  124 tensors
0.00.011.436 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.438 I print_info: file format = GGUF V3 (latest)
0.00.011.439 I print_info: file type   = Q8_0
0.00.011.441 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.061 I load: special tokens cache size = 5
0.00.032.986 I load: token to piece cache size = 0.2032 MB
0.00.033.008 I print_info: arch             = bert
0.00.033.008 I print_info: vocab_only       = 0
0.00.033.009 I print_info: n_ctx_train      = 512
0.00.033.009 I print_info: n_embd           = 384
0.00.033.010 I print_info: n_layer          = 12
0.00.033.019 I print_info: n_head           = 12
0.00.033.020 I print_info: n_head_kv        = 12
0.00.033.021 I print_info: n_rot            = 32
0.00.033.021 I print_info: n_swa            = 0
0.00.033.022 I print_info: n_embd_head_k    = 32
0.00.033.022 I print_info: n_embd_head_v    = 32
0.00.033.024 I print_info: n_gqa            = 1
0.00.033.026 I print_info: n_embd_k_gqa     = 384
0.00.033.027 I print_info: n_embd_v_gqa     = 384
0.00.033.029 I print_info: f_norm_eps       = 1.0e-12
0.00.033.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.031 I print_info: f_logit_scale    = 0.0e+00
0.00.033.033 I print_info: n_ff             = 1536
0.00.033.033 I print_info: n_expert         = 0
0.00.033.034 I print_info: n_expert_used    = 0
0.00.033.035 I print_info: causal attn      = 0
0.00.033.036 I print_info: pooling type     = 2
0.00.033.036 I print_info: rope type        = 2
0.00.033.036 I print_info: rope scaling     = linear
0.00.033.038 I print_info: freq_base_train  = 10000.0
0.00.033.038 I print_info: freq_scale_train = 1
0.00.033.040 I print_info: n_ctx_orig_yarn  = 512
0.00.033.040 I print_info: rope_finetuned   = unknown
0.00.033.041 I print_info: ssm_d_conv       = 0
0.00.033.041 I print_info: ssm_d_inner      = 0
0.00.033.042 I print_info: ssm_d_state      = 0
0.00.033.042 I print_info: ssm_dt_rank      = 0
0.00.033.042 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.043 I print_info: model type       = 33M
0.00.033.044 I print_info: model params     = 33.21 M
0.00.033.045 I print_info: general.name     = Bge Small
0.00.033.047 I print_info: vocab type       = WPM
0.00.033.048 I print_info: n_vocab          = 30522
0.00.033.049 I print_info: n_merges         = 0
0.00.033.049 I print_info: BOS token        = 101 '[CLS]'
0.00.033.050 I print_info: UNK token        = 100 '[UNK]'
0.00.033.051 I print_info: SEP token        = 102 '[SEP]'
0.00.033.052 I print_info: PAD token        = 0 '[PAD]'
0.00.033.052 I print_info: MASK token       = 103 '[MASK]'
0.00.033.053 I print_info: LF token         = 0 '[PAD]'
0.00.033.053 I print_info: max token length = 21
0.00.033.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.871 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.739 I llama_context: n_seq_max     = 1
0.00.037.746 I llama_context: n_ctx         = 512
0.00.037.747 I llama_context: n_ctx_per_seq = 512
0.00.037.747 I llama_context: n_batch       = 2048
0.00.037.748 I llama_context: n_ubatch      = 2048
0.00.037.748 I llama_context: flash_attn    = 0
0.00.037.750 I llama_context: freq_base     = 10000.0
0.00.037.751 I llama_context: freq_scale    = 1
0.00.037.766 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.037.772 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.813 I init:        CPU KV buffer size =     9.00 MiB
0.00.040.831 I llama_context_kv_self: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.876 I init:        CPU compute buffer size =    16.01 MiB
0.00.042.890 I init: graph nodes  = 429
0.00.042.890 I init: graph splits = 1
0.00.042.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.691 I 
0.00.044.783 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.010 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.049.167 I llama_perf_context_print:        load time =      44.36 ms
0.00.049.169 I llama_perf_context_print: prompt eval time =       2.78 ms /     9 tokens (    0.31 ms per token,  3242.07 tokens per second)
0.00.049.171 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.172 I llama_perf_context_print:       total time =       4.48 ms /    10 tokens

real	0m0.063s
user	0m0.069s
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
0.00.000.256 I build: 4793 (bc6f187e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.913 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.938 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.940 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.941 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.942 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.945 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.946 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.947 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.948 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.950 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.962 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.969 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.970 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.568 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.569 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.570 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.571 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.572 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.573 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.574 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.577 I llama_model_loader: - type  f32:   40 tensors
0.00.028.578 I llama_model_loader: - type  f16:   30 tensors
0.00.028.580 I print_info: file format = GGUF V3 (latest)
0.00.028.581 I print_info: file type   = F16
0.00.028.585 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.090 W load: empty token at index 5
0.00.054.514 W load: model vocab missing newline token, using special_pad_id instead
0.00.076.762 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.076.869 I load: special tokens cache size = 5
0.00.759.409 I load: token to piece cache size = 1.5060 MB
0.00.759.437 I print_info: arch             = jina-bert-v2
0.00.759.437 I print_info: vocab_only       = 0
0.00.759.438 I print_info: n_ctx_train      = 8192
0.00.759.438 I print_info: n_embd           = 384
0.00.759.439 I print_info: n_layer          = 4
0.00.759.448 I print_info: n_head           = 12
0.00.759.450 I print_info: n_head_kv        = 12
0.00.759.451 I print_info: n_rot            = 32
0.00.759.451 I print_info: n_swa            = 0
0.00.759.451 I print_info: n_embd_head_k    = 32
0.00.759.452 I print_info: n_embd_head_v    = 32
0.00.759.454 I print_info: n_gqa            = 1
0.00.759.456 I print_info: n_embd_k_gqa     = 384
0.00.759.457 I print_info: n_embd_v_gqa     = 384
0.00.759.459 I print_info: f_norm_eps       = 1.0e-12
0.00.759.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.759.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.759.461 I print_info: f_max_alibi_bias = 8.0e+00
0.00.759.462 I print_info: f_logit_scale    = 0.0e+00
0.00.759.463 I print_info: n_ff             = 1536
0.00.759.464 I print_info: n_expert         = 0
0.00.759.465 I print_info: n_expert_used    = 0
0.00.759.465 I print_info: causal attn      = 0
0.00.759.465 I print_info: pooling type     = -1
0.00.759.466 I print_info: rope type        = -1
0.00.759.466 I print_info: rope scaling     = linear
0.00.759.468 I print_info: freq_base_train  = 10000.0
0.00.759.468 I print_info: freq_scale_train = 1
0.00.759.469 I print_info: n_ctx_orig_yarn  = 8192
0.00.759.469 I print_info: rope_finetuned   = unknown
0.00.759.470 I print_info: ssm_d_conv       = 0
0.00.759.470 I print_info: ssm_d_inner      = 0
0.00.759.470 I print_info: ssm_d_state      = 0
0.00.759.471 I print_info: ssm_dt_rank      = 0
0.00.759.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.759.473 I print_info: model type       = 33M
0.00.759.474 I print_info: model params     = 32.90 M
0.00.759.475 I print_info: general.name     = Jina Bert Implementation
0.00.759.478 I print_info: vocab type       = BPE
0.00.759.479 I print_info: n_vocab          = 61056
0.00.759.479 I print_info: n_merges         = 39382
0.00.759.480 I print_info: BOS token        = 0 '<s>'
0.00.759.480 I print_info: EOS token        = 2 '</s>'
0.00.759.481 I print_info: UNK token        = 3 '<unk>'
0.00.759.481 I print_info: SEP token        = 2 '</s>'
0.00.759.483 I print_info: PAD token        = 1 '<pad>'
0.00.759.484 I print_info: MASK token       = 4 '<mask>'
0.00.759.485 I print_info: EOG token        = 2 '</s>'
0.00.759.486 I print_info: max token length = 45
0.00.759.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.763.776 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.764.712 I llama_context: n_seq_max     = 1
0.00.764.723 I llama_context: n_ctx         = 8192
0.00.764.723 I llama_context: n_ctx_per_seq = 8192
0.00.764.723 I llama_context: n_batch       = 2048
0.00.764.724 I llama_context: n_ubatch      = 2048
0.00.764.724 I llama_context: flash_attn    = 0
0.00.764.727 I llama_context: freq_base     = 10000.0
0.00.764.727 I llama_context: freq_scale    = 1
0.00.764.747 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.764.754 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.781.544 I init:        CPU KV buffer size =    48.00 MiB
0.00.781.568 I llama_context_kv_self: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.783.227 I init:        CPU compute buffer size =   220.02 MiB
0.00.783.235 I init: graph nodes  = 154
0.00.783.236 I init: graph splits = 1
0.00.783.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.783.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.563 I 
0.00.785.655 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.785.879 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.785.886 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.785.893 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.785.894 I main: number of tokens in prompt = 13
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


0.00.785.901 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.785.901 I main: number of tokens in prompt = 40
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


0.00.787.047 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.794.413 I llama_perf_context_print:        load time =     785.25 ms
0.00.794.432 I llama_perf_context_print: prompt eval time =       7.26 ms /    62 tokens (    0.12 ms per token,  8535.24 tokens per second)
0.00.794.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.459 I llama_perf_context_print:       total time =       8.85 ms /    63 tokens

real	0m0.823s
user	0m0.835s
sys	0m0.045s
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
0.00.000.232 I build: 4793 (bc6f187e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.530 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.268 I llama_model_loader: - type  f32:  194 tensors
0.00.030.269 I llama_model_loader: - type  f16:   98 tensors
0.00.030.271 I print_info: file format = GGUF V3 (latest)
0.00.030.272 I print_info: file type   = all F32 (guessed)
0.00.030.276 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.074.270 I load: special tokens cache size = 25
0.00.094.228 I load: token to piece cache size = 0.2984 MB
0.00.094.248 I print_info: arch             = gptneox
0.00.094.252 I print_info: vocab_only       = 0
0.00.094.253 I print_info: n_ctx_train      = 2048
0.00.094.253 I print_info: n_embd           = 2048
0.00.094.254 I print_info: n_layer          = 24
0.00.094.266 I print_info: n_head           = 16
0.00.094.273 I print_info: n_head_kv        = 16
0.00.094.273 I print_info: n_rot            = 32
0.00.094.274 I print_info: n_swa            = 0
0.00.094.274 I print_info: n_embd_head_k    = 128
0.00.094.275 I print_info: n_embd_head_v    = 128
0.00.094.277 I print_info: n_gqa            = 1
0.00.094.279 I print_info: n_embd_k_gqa     = 2048
0.00.094.281 I print_info: n_embd_v_gqa     = 2048
0.00.094.282 I print_info: f_norm_eps       = 1.0e-05
0.00.094.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.285 I print_info: f_logit_scale    = 0.0e+00
0.00.094.286 I print_info: n_ff             = 8192
0.00.094.287 I print_info: n_expert         = 0
0.00.094.287 I print_info: n_expert_used    = 0
0.00.094.287 I print_info: causal attn      = 1
0.00.094.288 I print_info: pooling type     = 0
0.00.094.288 I print_info: rope type        = 2
0.00.094.289 I print_info: rope scaling     = linear
0.00.094.290 I print_info: freq_base_train  = 10000.0
0.00.094.291 I print_info: freq_scale_train = 1
0.00.094.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.292 I print_info: rope_finetuned   = unknown
0.00.094.293 I print_info: ssm_d_conv       = 0
0.00.094.293 I print_info: ssm_d_inner      = 0
0.00.094.294 I print_info: ssm_d_state      = 0
0.00.094.294 I print_info: ssm_dt_rank      = 0
0.00.094.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.295 I print_info: model type       = 1.4B
0.00.094.297 I print_info: model params     = 1.41 B
0.00.094.298 I print_info: general.name     = 1.4B
0.00.094.301 I print_info: vocab type       = BPE
0.00.094.302 I print_info: n_vocab          = 50304
0.00.094.302 I print_info: n_merges         = 50009
0.00.094.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.305 I print_info: LF token         = 187 'Ċ'
0.00.094.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.307 I print_info: max token length = 1024
0.00.094.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.295 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.960 I llama_context: n_seq_max     = 1
0.00.268.966 I llama_context: n_ctx         = 2048
0.00.268.967 I llama_context: n_ctx_per_seq = 2048
0.00.268.967 I llama_context: n_batch       = 2048
0.00.268.968 I llama_context: n_ubatch      = 512
0.00.268.968 I llama_context: flash_attn    = 0
0.00.268.970 I llama_context: freq_base     = 10000.0
0.00.268.972 I llama_context: freq_scale    = 1
0.00.268.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.010 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.393.790 I init:        CPU KV buffer size =   384.00 MiB
0.00.393.814 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.557 I init:        CPU compute buffer size =   102.25 MiB
0.00.396.567 I init: graph nodes  = 967
0.00.396.568 I init: graph splits = 1
0.00.396.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.397.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.397.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.738 I main: llama threadpool init, n_threads = 8
0.00.454.755 I 
0.00.454.830 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.454.836 I 
0.00.454.923 I sampler seed: 1234
0.00.454.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.454.941 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.454.941 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.454.941 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.838.079 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20079.19 tokens per second)
0.02.838.092 I llama_perf_context_print:        load time =     452.57 ms
0.02.838.101 I llama_perf_context_print: prompt eval time =      97.17 ms /     7 tokens (   13.88 ms per token,    72.03 tokens per second)
0.02.838.109 I llama_perf_context_print:        eval time =    2275.13 ms /    63 runs   (   36.11 ms per token,    27.69 tokens per second)
0.02.838.122 I llama_perf_context_print:       total time =    2385.00 ms /    70 tokens

real	0m3.005s
user	0m19.257s
sys	0m0.496s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 4793 (bc6f187e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.294 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.034 I llama_model_loader: - type  f32:  194 tensors
0.00.030.035 I llama_model_loader: - type  f16:   98 tensors
0.00.030.037 I print_info: file format = GGUF V3 (latest)
0.00.030.038 I print_info: file type   = all F32 (guessed)
0.00.030.042 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.223 I load: special tokens cache size = 25
0.00.092.645 I load: token to piece cache size = 0.2984 MB
0.00.092.669 I print_info: arch             = gptneox
0.00.092.669 I print_info: vocab_only       = 0
0.00.092.670 I print_info: n_ctx_train      = 2048
0.00.092.670 I print_info: n_embd           = 2048
0.00.092.671 I print_info: n_layer          = 24
0.00.092.682 I print_info: n_head           = 16
0.00.092.684 I print_info: n_head_kv        = 16
0.00.092.685 I print_info: n_rot            = 32
0.00.092.685 I print_info: n_swa            = 0
0.00.092.686 I print_info: n_embd_head_k    = 128
0.00.092.686 I print_info: n_embd_head_v    = 128
0.00.092.689 I print_info: n_gqa            = 1
0.00.092.691 I print_info: n_embd_k_gqa     = 2048
0.00.092.693 I print_info: n_embd_v_gqa     = 2048
0.00.092.694 I print_info: f_norm_eps       = 1.0e-05
0.00.092.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.697 I print_info: f_logit_scale    = 0.0e+00
0.00.092.698 I print_info: n_ff             = 8192
0.00.092.699 I print_info: n_expert         = 0
0.00.092.699 I print_info: n_expert_used    = 0
0.00.092.700 I print_info: causal attn      = 1
0.00.092.700 I print_info: pooling type     = 0
0.00.092.701 I print_info: rope type        = 2
0.00.092.701 I print_info: rope scaling     = linear
0.00.092.703 I print_info: freq_base_train  = 10000.0
0.00.092.703 I print_info: freq_scale_train = 1
0.00.092.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.704 I print_info: rope_finetuned   = unknown
0.00.092.705 I print_info: ssm_d_conv       = 0
0.00.092.705 I print_info: ssm_d_inner      = 0
0.00.092.705 I print_info: ssm_d_state      = 0
0.00.092.706 I print_info: ssm_dt_rank      = 0
0.00.092.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.709 I print_info: model type       = 1.4B
0.00.092.709 I print_info: model params     = 1.41 B
0.00.092.710 I print_info: general.name     = 1.4B
0.00.092.713 I print_info: vocab type       = BPE
0.00.092.714 I print_info: n_vocab          = 50304
0.00.092.714 I print_info: n_merges         = 50009
0.00.092.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.717 I print_info: LF token         = 187 'Ċ'
0.00.092.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.719 I print_info: max token length = 1024
0.00.092.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.265.870 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.267.556 I llama_context: n_seq_max     = 1
0.00.267.563 I llama_context: n_ctx         = 128
0.00.267.564 I llama_context: n_ctx_per_seq = 128
0.00.267.565 I llama_context: n_batch       = 128
0.00.267.565 I llama_context: n_ubatch      = 128
0.00.267.565 I llama_context: flash_attn    = 0
0.00.267.568 I llama_context: freq_base     = 10000.0
0.00.267.569 I llama_context: freq_scale    = 1
0.00.267.569 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.594 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.607 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.861 I init:        CPU KV buffer size =    24.00 MiB
0.00.275.885 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.741 I init:        CPU compute buffer size =    25.56 MiB
0.00.278.755 I init: graph nodes  = 967
0.00.278.756 I init: graph splits = 1
0.00.278.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.278.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.138 I 
0.00.327.242 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.255 I perplexity: tokenizing the input ..
0.00.336.052 I perplexity: tokenization took 8.793 ms
0.00.336.082 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.499.270 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.502.303 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.502.347 I llama_perf_context_print:        load time =     326.73 ms
0.01.502.349 I llama_perf_context_print: prompt eval time =    1162.64 ms /   128 tokens (    9.08 ms per token,   110.09 tokens per second)
0.01.502.350 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.502.351 I llama_perf_context_print:       total time =    1175.21 ms /   129 tokens

real	0m1.643s
user	0m9.683s
sys	0m0.355s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4793 (bc6f187e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.854 I llama_model_loader: - type  f32:  194 tensors
0.00.029.855 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.857 I print_info: file format = GGUF V3 (latest)
0.00.029.858 I print_info: file type   = Q8_0
0.00.029.860 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.073.584 I load: special tokens cache size = 25
0.00.093.608 I load: token to piece cache size = 0.2984 MB
0.00.093.627 I print_info: arch             = gptneox
0.00.093.628 I print_info: vocab_only       = 0
0.00.093.629 I print_info: n_ctx_train      = 2048
0.00.093.629 I print_info: n_embd           = 2048
0.00.093.629 I print_info: n_layer          = 24
0.00.093.641 I print_info: n_head           = 16
0.00.093.644 I print_info: n_head_kv        = 16
0.00.093.644 I print_info: n_rot            = 32
0.00.093.645 I print_info: n_swa            = 0
0.00.093.646 I print_info: n_embd_head_k    = 128
0.00.093.647 I print_info: n_embd_head_v    = 128
0.00.093.649 I print_info: n_gqa            = 1
0.00.093.651 I print_info: n_embd_k_gqa     = 2048
0.00.093.653 I print_info: n_embd_v_gqa     = 2048
0.00.093.655 I print_info: f_norm_eps       = 1.0e-05
0.00.093.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.658 I print_info: f_logit_scale    = 0.0e+00
0.00.093.659 I print_info: n_ff             = 8192
0.00.093.659 I print_info: n_expert         = 0
0.00.093.660 I print_info: n_expert_used    = 0
0.00.093.660 I print_info: causal attn      = 1
0.00.093.661 I print_info: pooling type     = 0
0.00.093.661 I print_info: rope type        = 2
0.00.093.662 I print_info: rope scaling     = linear
0.00.093.664 I print_info: freq_base_train  = 10000.0
0.00.093.664 I print_info: freq_scale_train = 1
0.00.093.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.665 I print_info: rope_finetuned   = unknown
0.00.093.665 I print_info: ssm_d_conv       = 0
0.00.093.666 I print_info: ssm_d_inner      = 0
0.00.093.666 I print_info: ssm_d_state      = 0
0.00.093.666 I print_info: ssm_dt_rank      = 0
0.00.093.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.667 I print_info: model type       = 1.4B
0.00.093.668 I print_info: model params     = 1.41 B
0.00.093.668 I print_info: general.name     = 1.4B
0.00.093.672 I print_info: vocab type       = BPE
0.00.093.673 I print_info: n_vocab          = 50304
0.00.093.673 I print_info: n_merges         = 50009
0.00.093.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.675 I print_info: LF token         = 187 'Ċ'
0.00.093.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.676 I print_info: max token length = 1024
0.00.093.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.951 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.612 I llama_context: n_seq_max     = 1
0.00.167.619 I llama_context: n_ctx         = 2048
0.00.167.619 I llama_context: n_ctx_per_seq = 2048
0.00.167.620 I llama_context: n_batch       = 2048
0.00.167.620 I llama_context: n_ubatch      = 512
0.00.167.621 I llama_context: flash_attn    = 0
0.00.167.623 I llama_context: freq_base     = 10000.0
0.00.167.624 I llama_context: freq_scale    = 1
0.00.167.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.665 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.293.286 I init:        CPU KV buffer size =   384.00 MiB
0.00.293.312 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.173 I init:        CPU compute buffer size =   102.25 MiB
0.00.296.187 I init: graph nodes  = 967
0.00.296.188 I init: graph splits = 1
0.00.296.198 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.006 I main: llama threadpool init, n_threads = 8
0.00.339.022 I 
0.00.339.095 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.102 I 
0.00.339.186 I sampler seed: 1234
0.00.339.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.205 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.206 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.206 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.880.346 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20950.13 tokens per second)
0.01.880.358 I llama_perf_context_print:        load time =     336.87 ms
0.01.880.367 I llama_perf_context_print: prompt eval time =      73.17 ms /     7 tokens (   10.45 ms per token,    95.66 tokens per second)
0.01.880.376 I llama_perf_context_print:        eval time =    1457.42 ms /    63 runs   (   23.13 ms per token,    43.23 tokens per second)
0.01.880.389 I llama_perf_context_print:       total time =    1542.99 ms /    70 tokens

real	0m1.977s
user	0m12.428s
sys	0m0.315s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 4793 (bc6f187e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.929 I llama_model_loader: - type  f32:  194 tensors
0.00.029.930 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.933 I print_info: file format = GGUF V3 (latest)
0.00.029.934 I print_info: file type   = Q8_0
0.00.029.937 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.074.678 I load: special tokens cache size = 25
0.00.094.165 I load: token to piece cache size = 0.2984 MB
0.00.094.190 I print_info: arch             = gptneox
0.00.094.191 I print_info: vocab_only       = 0
0.00.094.191 I print_info: n_ctx_train      = 2048
0.00.094.192 I print_info: n_embd           = 2048
0.00.094.192 I print_info: n_layer          = 24
0.00.094.204 I print_info: n_head           = 16
0.00.094.206 I print_info: n_head_kv        = 16
0.00.094.206 I print_info: n_rot            = 32
0.00.094.207 I print_info: n_swa            = 0
0.00.094.207 I print_info: n_embd_head_k    = 128
0.00.094.208 I print_info: n_embd_head_v    = 128
0.00.094.211 I print_info: n_gqa            = 1
0.00.094.214 I print_info: n_embd_k_gqa     = 2048
0.00.094.216 I print_info: n_embd_v_gqa     = 2048
0.00.094.218 I print_info: f_norm_eps       = 1.0e-05
0.00.094.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.221 I print_info: f_logit_scale    = 0.0e+00
0.00.094.222 I print_info: n_ff             = 8192
0.00.094.223 I print_info: n_expert         = 0
0.00.094.223 I print_info: n_expert_used    = 0
0.00.094.223 I print_info: causal attn      = 1
0.00.094.224 I print_info: pooling type     = 0
0.00.094.224 I print_info: rope type        = 2
0.00.094.225 I print_info: rope scaling     = linear
0.00.094.227 I print_info: freq_base_train  = 10000.0
0.00.094.227 I print_info: freq_scale_train = 1
0.00.094.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.228 I print_info: rope_finetuned   = unknown
0.00.094.229 I print_info: ssm_d_conv       = 0
0.00.094.229 I print_info: ssm_d_inner      = 0
0.00.094.230 I print_info: ssm_d_state      = 0
0.00.094.230 I print_info: ssm_dt_rank      = 0
0.00.094.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.232 I print_info: model type       = 1.4B
0.00.094.233 I print_info: model params     = 1.41 B
0.00.094.233 I print_info: general.name     = 1.4B
0.00.094.236 I print_info: vocab type       = BPE
0.00.094.237 I print_info: n_vocab          = 50304
0.00.094.238 I print_info: n_merges         = 50009
0.00.094.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.240 I print_info: LF token         = 187 'Ċ'
0.00.094.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.242 I print_info: max token length = 1024
0.00.094.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.870 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.591 I llama_context: n_seq_max     = 1
0.00.169.602 I llama_context: n_ctx         = 128
0.00.169.603 I llama_context: n_ctx_per_seq = 128
0.00.169.603 I llama_context: n_batch       = 128
0.00.169.603 I llama_context: n_ubatch      = 128
0.00.169.604 I llama_context: flash_attn    = 0
0.00.169.607 I llama_context: freq_base     = 10000.0
0.00.169.607 I llama_context: freq_scale    = 1
0.00.169.608 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.647 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.178.093 I init:        CPU KV buffer size =    24.00 MiB
0.00.178.118 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.112 I init:        CPU compute buffer size =    25.56 MiB
0.00.181.129 I init: graph nodes  = 967
0.00.181.130 I init: graph splits = 1
0.00.181.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.181.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.612 I 
0.00.213.721 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.734 I perplexity: tokenizing the input ..
0.00.222.668 I perplexity: tokenization took 8.929 ms
0.00.222.697 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.404.629 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.407.580 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.407.624 I llama_perf_context_print:        load time =     213.22 ms
0.01.407.626 I llama_perf_context_print: prompt eval time =    1181.37 ms /   128 tokens (    9.23 ms per token,   108.35 tokens per second)
0.01.407.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.407.629 I llama_perf_context_print:       total time =    1194.01 ms /   129 tokens

real	0m1.479s
user	0m9.661s
sys	0m0.171s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4793 (bc6f187e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
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
0.00.020.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.993 I llama_model_loader: - type  f32:  194 tensors
0.00.029.993 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.994 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.997 I print_info: file format = GGUF V3 (latest)
0.00.029.998 I print_info: file type   = Q4_0
0.00.030.001 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.610 I load: special tokens cache size = 25
0.00.093.002 I load: token to piece cache size = 0.2984 MB
0.00.093.025 I print_info: arch             = gptneox
0.00.093.025 I print_info: vocab_only       = 0
0.00.093.026 I print_info: n_ctx_train      = 2048
0.00.093.026 I print_info: n_embd           = 2048
0.00.093.027 I print_info: n_layer          = 24
0.00.093.038 I print_info: n_head           = 16
0.00.093.041 I print_info: n_head_kv        = 16
0.00.093.041 I print_info: n_rot            = 32
0.00.093.042 I print_info: n_swa            = 0
0.00.093.042 I print_info: n_embd_head_k    = 128
0.00.093.043 I print_info: n_embd_head_v    = 128
0.00.093.044 I print_info: n_gqa            = 1
0.00.093.047 I print_info: n_embd_k_gqa     = 2048
0.00.093.049 I print_info: n_embd_v_gqa     = 2048
0.00.093.051 I print_info: f_norm_eps       = 1.0e-05
0.00.093.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.053 I print_info: f_logit_scale    = 0.0e+00
0.00.093.054 I print_info: n_ff             = 8192
0.00.093.055 I print_info: n_expert         = 0
0.00.093.056 I print_info: n_expert_used    = 0
0.00.093.056 I print_info: causal attn      = 1
0.00.093.057 I print_info: pooling type     = 0
0.00.093.058 I print_info: rope type        = 2
0.00.093.058 I print_info: rope scaling     = linear
0.00.093.060 I print_info: freq_base_train  = 10000.0
0.00.093.060 I print_info: freq_scale_train = 1
0.00.093.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.061 I print_info: rope_finetuned   = unknown
0.00.093.062 I print_info: ssm_d_conv       = 0
0.00.093.062 I print_info: ssm_d_inner      = 0
0.00.093.063 I print_info: ssm_d_state      = 0
0.00.093.063 I print_info: ssm_dt_rank      = 0
0.00.093.064 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.064 I print_info: model type       = 1.4B
0.00.093.065 I print_info: model params     = 1.41 B
0.00.093.066 I print_info: general.name     = 1.4B
0.00.093.069 I print_info: vocab type       = BPE
0.00.093.070 I print_info: n_vocab          = 50304
0.00.093.070 I print_info: n_merges         = 50009
0.00.093.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.073 I print_info: LF token         = 187 'Ċ'
0.00.093.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.074 I print_info: max token length = 1024
0.00.093.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.044 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.055 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.630 I llama_context: n_seq_max     = 1
0.00.519.637 I llama_context: n_ctx         = 2048
0.00.519.637 I llama_context: n_ctx_per_seq = 2048
0.00.519.638 I llama_context: n_batch       = 2048
0.00.519.638 I llama_context: n_ubatch      = 512
0.00.519.639 I llama_context: flash_attn    = 0
0.00.519.643 I llama_context: freq_base     = 10000.0
0.00.519.644 I llama_context: freq_scale    = 1
0.00.519.672 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.685 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.634.736 I init:        CPU KV buffer size =   384.00 MiB
0.00.634.759 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.637.482 I init:        CPU compute buffer size =   102.25 MiB
0.00.637.493 I init: graph nodes  = 967
0.00.637.494 I init: graph splits = 1
0.00.637.504 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.637.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.637.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.319 I main: llama threadpool init, n_threads = 8
0.00.669.339 I 
0.00.669.414 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.669.420 I 
0.00.669.505 I sampler seed: 1234
0.00.669.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.669.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.669.523 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.669.524 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.637.967 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21652.94 tokens per second)
0.01.637.978 I llama_perf_context_print:        load time =     667.19 ms
0.01.637.987 I llama_perf_context_print: prompt eval time =      41.26 ms /     7 tokens (    5.89 ms per token,   169.65 tokens per second)
0.01.637.995 I llama_perf_context_print:        eval time =     917.15 ms /    63 runs   (   14.56 ms per token,    68.69 tokens per second)
0.01.638.004 I llama_perf_context_print:       total time =     970.29 ms /    70 tokens

real	0m1.755s
user	0m7.975s
sys	0m0.474s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 4793 (bc6f187e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.311 I llama_model_loader: - type  f32:  194 tensors
0.00.030.311 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.315 I print_info: file format = GGUF V3 (latest)
0.00.030.316 I print_info: file type   = Q4_0
0.00.030.320 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.348 I load: special tokens cache size = 25
0.00.095.010 I load: token to piece cache size = 0.2984 MB
0.00.095.034 I print_info: arch             = gptneox
0.00.095.035 I print_info: vocab_only       = 0
0.00.095.035 I print_info: n_ctx_train      = 2048
0.00.095.036 I print_info: n_embd           = 2048
0.00.095.036 I print_info: n_layer          = 24
0.00.095.048 I print_info: n_head           = 16
0.00.095.050 I print_info: n_head_kv        = 16
0.00.095.051 I print_info: n_rot            = 32
0.00.095.051 I print_info: n_swa            = 0
0.00.095.052 I print_info: n_embd_head_k    = 128
0.00.095.053 I print_info: n_embd_head_v    = 128
0.00.095.055 I print_info: n_gqa            = 1
0.00.095.056 I print_info: n_embd_k_gqa     = 2048
0.00.095.058 I print_info: n_embd_v_gqa     = 2048
0.00.095.060 I print_info: f_norm_eps       = 1.0e-05
0.00.095.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.064 I print_info: f_logit_scale    = 0.0e+00
0.00.095.065 I print_info: n_ff             = 8192
0.00.095.066 I print_info: n_expert         = 0
0.00.095.067 I print_info: n_expert_used    = 0
0.00.095.067 I print_info: causal attn      = 1
0.00.095.068 I print_info: pooling type     = 0
0.00.095.068 I print_info: rope type        = 2
0.00.095.069 I print_info: rope scaling     = linear
0.00.095.071 I print_info: freq_base_train  = 10000.0
0.00.095.071 I print_info: freq_scale_train = 1
0.00.095.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.072 I print_info: rope_finetuned   = unknown
0.00.095.073 I print_info: ssm_d_conv       = 0
0.00.095.073 I print_info: ssm_d_inner      = 0
0.00.095.074 I print_info: ssm_d_state      = 0
0.00.095.075 I print_info: ssm_dt_rank      = 0
0.00.095.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.076 I print_info: model type       = 1.4B
0.00.095.077 I print_info: model params     = 1.41 B
0.00.095.077 I print_info: general.name     = 1.4B
0.00.095.080 I print_info: vocab type       = BPE
0.00.095.081 I print_info: n_vocab          = 50304
0.00.095.081 I print_info: n_merges         = 50009
0.00.095.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.084 I print_info: LF token         = 187 'Ċ'
0.00.095.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.085 I print_info: max token length = 1024
0.00.095.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.921 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.929 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.373 I llama_context: n_seq_max     = 1
0.00.529.382 I llama_context: n_ctx         = 128
0.00.529.382 I llama_context: n_ctx_per_seq = 128
0.00.529.383 I llama_context: n_batch       = 128
0.00.529.383 I llama_context: n_ubatch      = 128
0.00.529.384 I llama_context: flash_attn    = 0
0.00.529.388 I llama_context: freq_base     = 10000.0
0.00.529.389 I llama_context: freq_scale    = 1
0.00.529.390 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.529.419 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.432 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.536.721 I init:        CPU KV buffer size =    24.00 MiB
0.00.536.743 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.539.521 I init:        CPU compute buffer size =    25.56 MiB
0.00.539.536 I init: graph nodes  = 967
0.00.539.537 I init: graph splits = 1
0.00.539.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.539.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.269 I 
0.00.562.370 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.562.382 I perplexity: tokenizing the input ..
0.00.571.246 I perplexity: tokenization took 8.858 ms
0.00.571.275 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.100.904 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.103.831 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.103.872 I llama_perf_context_print:        load time =     561.88 ms
0.01.103.874 I llama_perf_context_print: prompt eval time =     529.06 ms /   128 tokens (    4.13 ms per token,   241.94 tokens per second)
0.01.103.875 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.103.877 I llama_perf_context_print:       total time =     541.60 ms /   129 tokens

real	0m1.201s
user	0m4.687s
sys	0m0.339s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 4793 (bc6f187e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.013.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.685 I llama_model_loader: - type  f32:  194 tensors
0.00.029.686 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.687 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.689 I print_info: file format = GGUF V3 (latest)
0.00.029.690 I print_info: file type   = Q4_1
0.00.029.693 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.072.788 I load: special tokens cache size = 25
0.00.092.735 I load: token to piece cache size = 0.2984 MB
0.00.092.757 I print_info: arch             = gptneox
0.00.092.759 I print_info: vocab_only       = 0
0.00.092.759 I print_info: n_ctx_train      = 2048
0.00.092.759 I print_info: n_embd           = 2048
0.00.092.760 I print_info: n_layer          = 24
0.00.092.771 I print_info: n_head           = 16
0.00.092.773 I print_info: n_head_kv        = 16
0.00.092.774 I print_info: n_rot            = 32
0.00.092.774 I print_info: n_swa            = 0
0.00.092.775 I print_info: n_embd_head_k    = 128
0.00.092.775 I print_info: n_embd_head_v    = 128
0.00.092.777 I print_info: n_gqa            = 1
0.00.092.779 I print_info: n_embd_k_gqa     = 2048
0.00.092.781 I print_info: n_embd_v_gqa     = 2048
0.00.092.783 I print_info: f_norm_eps       = 1.0e-05
0.00.092.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.785 I print_info: f_logit_scale    = 0.0e+00
0.00.092.786 I print_info: n_ff             = 8192
0.00.092.787 I print_info: n_expert         = 0
0.00.092.787 I print_info: n_expert_used    = 0
0.00.092.788 I print_info: causal attn      = 1
0.00.092.788 I print_info: pooling type     = 0
0.00.092.788 I print_info: rope type        = 2
0.00.092.789 I print_info: rope scaling     = linear
0.00.092.791 I print_info: freq_base_train  = 10000.0
0.00.092.791 I print_info: freq_scale_train = 1
0.00.092.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.792 I print_info: rope_finetuned   = unknown
0.00.092.793 I print_info: ssm_d_conv       = 0
0.00.092.793 I print_info: ssm_d_inner      = 0
0.00.092.794 I print_info: ssm_d_state      = 0
0.00.092.795 I print_info: ssm_dt_rank      = 0
0.00.092.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.797 I print_info: model type       = 1.4B
0.00.092.797 I print_info: model params     = 1.41 B
0.00.092.798 I print_info: general.name     = 1.4B
0.00.092.801 I print_info: vocab type       = BPE
0.00.092.802 I print_info: n_vocab          = 50304
0.00.092.802 I print_info: n_merges         = 50009
0.00.092.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.805 I print_info: LF token         = 187 'Ċ'
0.00.092.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.807 I print_info: max token length = 1024
0.00.092.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.671 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.322 I llama_context: n_seq_max     = 1
0.00.141.330 I llama_context: n_ctx         = 2048
0.00.141.330 I llama_context: n_ctx_per_seq = 2048
0.00.141.331 I llama_context: n_batch       = 2048
0.00.141.331 I llama_context: n_ubatch      = 512
0.00.141.332 I llama_context: flash_attn    = 0
0.00.141.334 I llama_context: freq_base     = 10000.0
0.00.141.335 I llama_context: freq_scale    = 1
0.00.141.359 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.372 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.828 I init:        CPU KV buffer size =   384.00 MiB
0.00.265.851 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.694 I init:        CPU compute buffer size =   102.25 MiB
0.00.268.707 I init: graph nodes  = 967
0.00.268.707 I init: graph splits = 1
0.00.268.717 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.884 I main: llama threadpool init, n_threads = 8
0.00.317.902 I 
0.00.317.974 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.981 I 
0.00.318.065 I sampler seed: 1234
0.00.318.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.083 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.084 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.084 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.876.368 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21839.43 tokens per second)
0.01.876.380 I llama_perf_context_print:        load time =     315.77 ms
0.01.876.388 I llama_perf_context_print: prompt eval time =     111.71 ms /     7 tokens (   15.96 ms per token,    62.66 tokens per second)
0.01.876.397 I llama_perf_context_print:        eval time =    1436.58 ms /    63 runs   (   22.80 ms per token,    43.85 tokens per second)
0.01.876.411 I llama_perf_context_print:       total time =    1560.12 ms /    70 tokens

real	0m1.959s
user	0m12.615s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4793 (bc6f187e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.192 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.193 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.790 I llama_model_loader: - type  f32:  194 tensors
0.00.029.790 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.791 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.793 I print_info: file format = GGUF V3 (latest)
0.00.029.794 I print_info: file type   = Q4_1
0.00.029.797 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.072.657 I load: special tokens cache size = 25
0.00.092.716 I load: token to piece cache size = 0.2984 MB
0.00.092.733 I print_info: arch             = gptneox
0.00.092.734 I print_info: vocab_only       = 0
0.00.092.734 I print_info: n_ctx_train      = 2048
0.00.092.735 I print_info: n_embd           = 2048
0.00.092.735 I print_info: n_layer          = 24
0.00.092.745 I print_info: n_head           = 16
0.00.092.748 I print_info: n_head_kv        = 16
0.00.092.748 I print_info: n_rot            = 32
0.00.092.749 I print_info: n_swa            = 0
0.00.092.750 I print_info: n_embd_head_k    = 128
0.00.092.750 I print_info: n_embd_head_v    = 128
0.00.092.752 I print_info: n_gqa            = 1
0.00.092.754 I print_info: n_embd_k_gqa     = 2048
0.00.092.755 I print_info: n_embd_v_gqa     = 2048
0.00.092.757 I print_info: f_norm_eps       = 1.0e-05
0.00.092.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.759 I print_info: f_logit_scale    = 0.0e+00
0.00.092.760 I print_info: n_ff             = 8192
0.00.092.761 I print_info: n_expert         = 0
0.00.092.761 I print_info: n_expert_used    = 0
0.00.092.761 I print_info: causal attn      = 1
0.00.092.762 I print_info: pooling type     = 0
0.00.092.762 I print_info: rope type        = 2
0.00.092.763 I print_info: rope scaling     = linear
0.00.092.764 I print_info: freq_base_train  = 10000.0
0.00.092.764 I print_info: freq_scale_train = 1
0.00.092.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.765 I print_info: rope_finetuned   = unknown
0.00.092.766 I print_info: ssm_d_conv       = 0
0.00.092.766 I print_info: ssm_d_inner      = 0
0.00.092.766 I print_info: ssm_d_state      = 0
0.00.092.767 I print_info: ssm_dt_rank      = 0
0.00.092.767 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.768 I print_info: model type       = 1.4B
0.00.092.769 I print_info: model params     = 1.41 B
0.00.092.769 I print_info: general.name     = 1.4B
0.00.092.772 I print_info: vocab type       = BPE
0.00.092.773 I print_info: n_vocab          = 50304
0.00.092.773 I print_info: n_merges         = 50009
0.00.092.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.775 I print_info: LF token         = 187 'Ċ'
0.00.092.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.776 I print_info: max token length = 1024
0.00.092.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.083 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.700 I llama_context: n_seq_max     = 1
0.00.141.705 I llama_context: n_ctx         = 128
0.00.141.706 I llama_context: n_ctx_per_seq = 128
0.00.141.706 I llama_context: n_batch       = 128
0.00.141.706 I llama_context: n_ubatch      = 128
0.00.141.707 I llama_context: flash_attn    = 0
0.00.141.709 I llama_context: freq_base     = 10000.0
0.00.141.710 I llama_context: freq_scale    = 1
0.00.141.711 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.745 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.923 I init:        CPU KV buffer size =    24.00 MiB
0.00.149.940 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.762 I init:        CPU compute buffer size =    25.56 MiB
0.00.152.774 I init: graph nodes  = 967
0.00.152.774 I init: graph splits = 1
0.00.152.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.510 I 
0.00.192.613 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.625 I perplexity: tokenizing the input ..
0.00.201.412 I perplexity: tokenization took 8.783 ms
0.00.201.441 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.282.868 I perplexity: 2.08 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.285.818 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.285.859 I llama_perf_context_print:        load time =     192.16 ms
0.02.285.861 I llama_perf_context_print: prompt eval time =    2080.88 ms /   128 tokens (   16.26 ms per token,    61.51 tokens per second)
0.02.285.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.285.864 I llama_perf_context_print:       total time =    2093.35 ms /   129 tokens

real	0m2.341s
user	0m16.933s
sys	0m0.148s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4793 (bc6f187e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.935 I llama_model_loader: - type  f32:  194 tensors
0.00.029.937 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.938 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.941 I print_info: file format = GGUF V3 (latest)
0.00.029.941 I print_info: file type   = Q5_0
0.00.029.945 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.786 I load: special tokens cache size = 25
0.00.093.969 I load: token to piece cache size = 0.2984 MB
0.00.093.991 I print_info: arch             = gptneox
0.00.093.992 I print_info: vocab_only       = 0
0.00.093.993 I print_info: n_ctx_train      = 2048
0.00.093.993 I print_info: n_embd           = 2048
0.00.093.993 I print_info: n_layer          = 24
0.00.094.003 I print_info: n_head           = 16
0.00.094.005 I print_info: n_head_kv        = 16
0.00.094.006 I print_info: n_rot            = 32
0.00.094.006 I print_info: n_swa            = 0
0.00.094.007 I print_info: n_embd_head_k    = 128
0.00.094.007 I print_info: n_embd_head_v    = 128
0.00.094.009 I print_info: n_gqa            = 1
0.00.094.011 I print_info: n_embd_k_gqa     = 2048
0.00.094.013 I print_info: n_embd_v_gqa     = 2048
0.00.094.014 I print_info: f_norm_eps       = 1.0e-05
0.00.094.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.017 I print_info: f_logit_scale    = 0.0e+00
0.00.094.018 I print_info: n_ff             = 8192
0.00.094.019 I print_info: n_expert         = 0
0.00.094.019 I print_info: n_expert_used    = 0
0.00.094.019 I print_info: causal attn      = 1
0.00.094.020 I print_info: pooling type     = 0
0.00.094.020 I print_info: rope type        = 2
0.00.094.021 I print_info: rope scaling     = linear
0.00.094.023 I print_info: freq_base_train  = 10000.0
0.00.094.024 I print_info: freq_scale_train = 1
0.00.094.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.025 I print_info: rope_finetuned   = unknown
0.00.094.026 I print_info: ssm_d_conv       = 0
0.00.094.026 I print_info: ssm_d_inner      = 0
0.00.094.027 I print_info: ssm_d_state      = 0
0.00.094.027 I print_info: ssm_dt_rank      = 0
0.00.094.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.029 I print_info: model type       = 1.4B
0.00.094.029 I print_info: model params     = 1.41 B
0.00.094.030 I print_info: general.name     = 1.4B
0.00.094.032 I print_info: vocab type       = BPE
0.00.094.033 I print_info: n_vocab          = 50304
0.00.094.034 I print_info: n_merges         = 50009
0.00.094.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.036 I print_info: LF token         = 187 'Ċ'
0.00.094.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.038 I print_info: max token length = 1024
0.00.094.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.207 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.142.842 I llama_context: n_seq_max     = 1
0.00.142.851 I llama_context: n_ctx         = 2048
0.00.142.852 I llama_context: n_ctx_per_seq = 2048
0.00.142.852 I llama_context: n_batch       = 2048
0.00.142.853 I llama_context: n_ubatch      = 512
0.00.142.853 I llama_context: flash_attn    = 0
0.00.142.856 I llama_context: freq_base     = 10000.0
0.00.142.858 I llama_context: freq_scale    = 1
0.00.142.884 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.897 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.427 I init:        CPU KV buffer size =   384.00 MiB
0.00.267.456 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.336 I init:        CPU compute buffer size =   102.25 MiB
0.00.270.351 I init: graph nodes  = 967
0.00.270.352 I init: graph splits = 1
0.00.270.362 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.006 I main: llama threadpool init, n_threads = 8
0.00.330.025 I 
0.00.330.098 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.104 I 
0.00.330.192 I sampler seed: 1234
0.00.330.206 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.208 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.209 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.209 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.243.258 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20925.43 tokens per second)
0.02.243.269 I llama_perf_context_print:        load time =     327.83 ms
0.02.243.278 I llama_perf_context_print: prompt eval time =     146.99 ms /     7 tokens (   21.00 ms per token,    47.62 tokens per second)
0.02.243.287 I llama_perf_context_print:        eval time =    1755.69 ms /    63 runs   (   27.87 ms per token,    35.88 tokens per second)
0.02.243.294 I llama_perf_context_print:       total time =    1914.90 ms /    70 tokens

real	0m2.325s
user	0m15.568s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 4793 (bc6f187e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.598 I llama_model_loader: - type  f32:  194 tensors
0.00.030.598 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.602 I print_info: file format = GGUF V3 (latest)
0.00.030.603 I print_info: file type   = Q5_0
0.00.030.608 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.075.888 I load: special tokens cache size = 25
0.00.095.483 I load: token to piece cache size = 0.2984 MB
0.00.095.508 I print_info: arch             = gptneox
0.00.095.513 I print_info: vocab_only       = 0
0.00.095.514 I print_info: n_ctx_train      = 2048
0.00.095.514 I print_info: n_embd           = 2048
0.00.095.515 I print_info: n_layer          = 24
0.00.095.527 I print_info: n_head           = 16
0.00.095.529 I print_info: n_head_kv        = 16
0.00.095.529 I print_info: n_rot            = 32
0.00.095.530 I print_info: n_swa            = 0
0.00.095.530 I print_info: n_embd_head_k    = 128
0.00.095.531 I print_info: n_embd_head_v    = 128
0.00.095.534 I print_info: n_gqa            = 1
0.00.095.536 I print_info: n_embd_k_gqa     = 2048
0.00.095.538 I print_info: n_embd_v_gqa     = 2048
0.00.095.540 I print_info: f_norm_eps       = 1.0e-05
0.00.095.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.547 I print_info: f_logit_scale    = 0.0e+00
0.00.095.548 I print_info: n_ff             = 8192
0.00.095.549 I print_info: n_expert         = 0
0.00.095.549 I print_info: n_expert_used    = 0
0.00.095.550 I print_info: causal attn      = 1
0.00.095.550 I print_info: pooling type     = 0
0.00.095.550 I print_info: rope type        = 2
0.00.095.551 I print_info: rope scaling     = linear
0.00.095.553 I print_info: freq_base_train  = 10000.0
0.00.095.553 I print_info: freq_scale_train = 1
0.00.095.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.554 I print_info: rope_finetuned   = unknown
0.00.095.554 I print_info: ssm_d_conv       = 0
0.00.095.555 I print_info: ssm_d_inner      = 0
0.00.095.556 I print_info: ssm_d_state      = 0
0.00.095.556 I print_info: ssm_dt_rank      = 0
0.00.095.556 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.557 I print_info: model type       = 1.4B
0.00.095.558 I print_info: model params     = 1.41 B
0.00.095.558 I print_info: general.name     = 1.4B
0.00.095.561 I print_info: vocab type       = BPE
0.00.095.562 I print_info: n_vocab          = 50304
0.00.095.563 I print_info: n_merges         = 50009
0.00.095.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.566 I print_info: LF token         = 187 'Ċ'
0.00.095.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.567 I print_info: max token length = 1024
0.00.095.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.969 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.701 I llama_context: n_seq_max     = 1
0.00.145.710 I llama_context: n_ctx         = 128
0.00.145.710 I llama_context: n_ctx_per_seq = 128
0.00.145.710 I llama_context: n_batch       = 128
0.00.145.711 I llama_context: n_ubatch      = 128
0.00.145.711 I llama_context: flash_attn    = 0
0.00.145.715 I llama_context: freq_base     = 10000.0
0.00.145.715 I llama_context: freq_scale    = 1
0.00.145.716 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.755 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.225 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.251 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.174 I init:        CPU compute buffer size =    25.56 MiB
0.00.157.188 I init: graph nodes  = 967
0.00.157.189 I init: graph splits = 1
0.00.157.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.212 I 
0.00.207.321 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.336 I perplexity: tokenizing the input ..
0.00.216.193 I perplexity: tokenization took 8.853 ms
0.00.216.222 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.901.957 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.904.900 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.904.944 I llama_perf_context_print:        load time =     206.83 ms
0.02.904.947 I llama_perf_context_print: prompt eval time =    2685.16 ms /   128 tokens (   20.98 ms per token,    47.67 tokens per second)
0.02.904.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.904.952 I llama_perf_context_print:       total time =    2697.73 ms /   129 tokens

real	0m2.961s
user	0m21.935s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4793 (bc6f187e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.147 I llama_model_loader: - type  f32:  194 tensors
0.00.030.148 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.151 I print_info: file format = GGUF V3 (latest)
0.00.030.152 I print_info: file type   = Q5_1
0.00.030.155 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.073.506 I load: special tokens cache size = 25
0.00.093.856 I load: token to piece cache size = 0.2984 MB
0.00.093.878 I print_info: arch             = gptneox
0.00.093.879 I print_info: vocab_only       = 0
0.00.093.880 I print_info: n_ctx_train      = 2048
0.00.093.880 I print_info: n_embd           = 2048
0.00.093.880 I print_info: n_layer          = 24
0.00.093.892 I print_info: n_head           = 16
0.00.093.894 I print_info: n_head_kv        = 16
0.00.093.895 I print_info: n_rot            = 32
0.00.093.895 I print_info: n_swa            = 0
0.00.093.895 I print_info: n_embd_head_k    = 128
0.00.093.896 I print_info: n_embd_head_v    = 128
0.00.093.898 I print_info: n_gqa            = 1
0.00.093.900 I print_info: n_embd_k_gqa     = 2048
0.00.093.902 I print_info: n_embd_v_gqa     = 2048
0.00.093.903 I print_info: f_norm_eps       = 1.0e-05
0.00.093.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.905 I print_info: f_logit_scale    = 0.0e+00
0.00.093.907 I print_info: n_ff             = 8192
0.00.093.907 I print_info: n_expert         = 0
0.00.093.907 I print_info: n_expert_used    = 0
0.00.093.908 I print_info: causal attn      = 1
0.00.093.909 I print_info: pooling type     = 0
0.00.093.909 I print_info: rope type        = 2
0.00.093.910 I print_info: rope scaling     = linear
0.00.093.912 I print_info: freq_base_train  = 10000.0
0.00.093.913 I print_info: freq_scale_train = 1
0.00.093.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.914 I print_info: rope_finetuned   = unknown
0.00.093.914 I print_info: ssm_d_conv       = 0
0.00.093.915 I print_info: ssm_d_inner      = 0
0.00.093.915 I print_info: ssm_d_state      = 0
0.00.093.915 I print_info: ssm_dt_rank      = 0
0.00.093.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.916 I print_info: model type       = 1.4B
0.00.093.917 I print_info: model params     = 1.41 B
0.00.093.918 I print_info: general.name     = 1.4B
0.00.093.920 I print_info: vocab type       = BPE
0.00.093.921 I print_info: n_vocab          = 50304
0.00.093.922 I print_info: n_merges         = 50009
0.00.093.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.924 I print_info: LF token         = 187 'Ċ'
0.00.093.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.925 I print_info: max token length = 1024
0.00.093.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.734 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.145.343 I llama_context: n_seq_max     = 1
0.00.145.350 I llama_context: n_ctx         = 2048
0.00.145.350 I llama_context: n_ctx_per_seq = 2048
0.00.145.350 I llama_context: n_batch       = 2048
0.00.145.351 I llama_context: n_ubatch      = 512
0.00.145.351 I llama_context: flash_attn    = 0
0.00.145.353 I llama_context: freq_base     = 10000.0
0.00.145.354 I llama_context: freq_scale    = 1
0.00.145.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.390 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.257 I init:        CPU KV buffer size =   384.00 MiB
0.00.270.279 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.010 I init:        CPU compute buffer size =   102.25 MiB
0.00.273.022 I init: graph nodes  = 967
0.00.273.022 I init: graph splits = 1
0.00.273.032 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.221 I main: llama threadpool init, n_threads = 8
0.00.339.238 I 
0.00.339.311 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.317 I 
0.00.339.403 I sampler seed: 1234
0.00.339.417 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.420 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.420 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.421 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.467.531 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21482.60 tokens per second)
0.02.467.544 I llama_perf_context_print:        load time =     337.04 ms
0.02.467.552 I llama_perf_context_print: prompt eval time =     166.53 ms /     7 tokens (   23.79 ms per token,    42.03 tokens per second)
0.02.467.560 I llama_perf_context_print:        eval time =    1951.27 ms /    63 runs   (   30.97 ms per token,    32.29 tokens per second)
0.02.467.569 I llama_perf_context_print:       total time =    2129.97 ms /    70 tokens

real	0m2.550s
user	0m17.332s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4793 (bc6f187e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.012 I llama_model_loader: - type  f32:  194 tensors
0.00.030.013 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.015 I print_info: file format = GGUF V3 (latest)
0.00.030.016 I print_info: file type   = Q5_1
0.00.030.020 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.074.899 I load: special tokens cache size = 25
0.00.095.053 I load: token to piece cache size = 0.2984 MB
0.00.095.075 I print_info: arch             = gptneox
0.00.095.076 I print_info: vocab_only       = 0
0.00.095.076 I print_info: n_ctx_train      = 2048
0.00.095.076 I print_info: n_embd           = 2048
0.00.095.077 I print_info: n_layer          = 24
0.00.095.089 I print_info: n_head           = 16
0.00.095.091 I print_info: n_head_kv        = 16
0.00.095.091 I print_info: n_rot            = 32
0.00.095.092 I print_info: n_swa            = 0
0.00.095.092 I print_info: n_embd_head_k    = 128
0.00.095.093 I print_info: n_embd_head_v    = 128
0.00.095.096 I print_info: n_gqa            = 1
0.00.095.098 I print_info: n_embd_k_gqa     = 2048
0.00.095.100 I print_info: n_embd_v_gqa     = 2048
0.00.095.102 I print_info: f_norm_eps       = 1.0e-05
0.00.095.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.104 I print_info: f_logit_scale    = 0.0e+00
0.00.095.105 I print_info: n_ff             = 8192
0.00.095.106 I print_info: n_expert         = 0
0.00.095.106 I print_info: n_expert_used    = 0
0.00.095.107 I print_info: causal attn      = 1
0.00.095.107 I print_info: pooling type     = 0
0.00.095.108 I print_info: rope type        = 2
0.00.095.108 I print_info: rope scaling     = linear
0.00.095.110 I print_info: freq_base_train  = 10000.0
0.00.095.111 I print_info: freq_scale_train = 1
0.00.095.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.112 I print_info: rope_finetuned   = unknown
0.00.095.113 I print_info: ssm_d_conv       = 0
0.00.095.114 I print_info: ssm_d_inner      = 0
0.00.095.115 I print_info: ssm_d_state      = 0
0.00.095.116 I print_info: ssm_dt_rank      = 0
0.00.095.116 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.117 I print_info: model type       = 1.4B
0.00.095.118 I print_info: model params     = 1.41 B
0.00.095.118 I print_info: general.name     = 1.4B
0.00.095.121 I print_info: vocab type       = BPE
0.00.095.123 I print_info: n_vocab          = 50304
0.00.095.124 I print_info: n_merges         = 50009
0.00.095.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.127 I print_info: LF token         = 187 'Ċ'
0.00.095.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.128 I print_info: max token length = 1024
0.00.095.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.762 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.500 I llama_context: n_seq_max     = 1
0.00.147.508 I llama_context: n_ctx         = 128
0.00.147.508 I llama_context: n_ctx_per_seq = 128
0.00.147.509 I llama_context: n_batch       = 128
0.00.147.509 I llama_context: n_ubatch      = 128
0.00.147.510 I llama_context: flash_attn    = 0
0.00.147.514 I llama_context: freq_base     = 10000.0
0.00.147.515 I llama_context: freq_scale    = 1
0.00.147.515 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.542 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.554 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.963 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.984 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.919 I init:        CPU compute buffer size =    25.56 MiB
0.00.158.929 I init: graph nodes  = 967
0.00.158.930 I init: graph splits = 1
0.00.158.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.219 I 
0.00.215.323 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.335 I perplexity: tokenizing the input ..
0.00.224.251 I perplexity: tokenization took 8.91 ms
0.00.224.281 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.269.218 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.272.267 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.272.311 I llama_perf_context_print:        load time =     214.81 ms
0.03.272.314 I llama_perf_context_print: prompt eval time =    3044.36 ms /   128 tokens (   23.78 ms per token,    42.04 tokens per second)
0.03.272.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.272.317 I llama_perf_context_print:       total time =    3057.09 ms /   129 tokens

real	0m3.329s
user	0m24.861s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4793 (bc6f187e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.679 I llama_model_loader: - type  f32:  194 tensors
0.00.030.681 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.681 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.682 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.684 I print_info: file format = GGUF V3 (latest)
0.00.030.685 I print_info: file type   = Q2_K - Medium
0.00.030.688 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.075.613 I load: special tokens cache size = 25
0.00.095.626 I load: token to piece cache size = 0.2984 MB
0.00.095.649 I print_info: arch             = gptneox
0.00.095.650 I print_info: vocab_only       = 0
0.00.095.650 I print_info: n_ctx_train      = 2048
0.00.095.651 I print_info: n_embd           = 2048
0.00.095.651 I print_info: n_layer          = 24
0.00.095.663 I print_info: n_head           = 16
0.00.095.666 I print_info: n_head_kv        = 16
0.00.095.666 I print_info: n_rot            = 32
0.00.095.667 I print_info: n_swa            = 0
0.00.095.667 I print_info: n_embd_head_k    = 128
0.00.095.669 I print_info: n_embd_head_v    = 128
0.00.095.671 I print_info: n_gqa            = 1
0.00.095.673 I print_info: n_embd_k_gqa     = 2048
0.00.095.675 I print_info: n_embd_v_gqa     = 2048
0.00.095.676 I print_info: f_norm_eps       = 1.0e-05
0.00.095.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.678 I print_info: f_logit_scale    = 0.0e+00
0.00.095.680 I print_info: n_ff             = 8192
0.00.095.680 I print_info: n_expert         = 0
0.00.095.681 I print_info: n_expert_used    = 0
0.00.095.681 I print_info: causal attn      = 1
0.00.095.682 I print_info: pooling type     = 0
0.00.095.682 I print_info: rope type        = 2
0.00.095.683 I print_info: rope scaling     = linear
0.00.095.684 I print_info: freq_base_train  = 10000.0
0.00.095.685 I print_info: freq_scale_train = 1
0.00.095.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.687 I print_info: rope_finetuned   = unknown
0.00.095.687 I print_info: ssm_d_conv       = 0
0.00.095.688 I print_info: ssm_d_inner      = 0
0.00.095.688 I print_info: ssm_d_state      = 0
0.00.095.688 I print_info: ssm_dt_rank      = 0
0.00.095.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.690 I print_info: model type       = 1.4B
0.00.095.691 I print_info: model params     = 1.41 B
0.00.095.692 I print_info: general.name     = 1.4B
0.00.095.695 I print_info: vocab type       = BPE
0.00.095.696 I print_info: n_vocab          = 50304
0.00.095.697 I print_info: n_merges         = 50009
0.00.095.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.700 I print_info: LF token         = 187 'Ċ'
0.00.095.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.701 I print_info: max token length = 1024
0.00.095.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.416 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.004 I llama_context: n_seq_max     = 1
0.00.127.013 I llama_context: n_ctx         = 2048
0.00.127.013 I llama_context: n_ctx_per_seq = 2048
0.00.127.014 I llama_context: n_batch       = 2048
0.00.127.014 I llama_context: n_ubatch      = 512
0.00.127.015 I llama_context: flash_attn    = 0
0.00.127.018 I llama_context: freq_base     = 10000.0
0.00.127.018 I llama_context: freq_scale    = 1
0.00.127.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.055 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.185 I init:        CPU KV buffer size =   384.00 MiB
0.00.251.211 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.005 I init:        CPU compute buffer size =   102.25 MiB
0.00.254.018 I init: graph nodes  = 967
0.00.254.018 I init: graph splits = 1
0.00.254.028 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.254.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.254.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.760 I main: llama threadpool init, n_threads = 8
0.00.301.776 I 
0.00.301.851 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.857 I 
0.00.301.943 I sampler seed: 1234
0.00.301.957 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.961 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.962 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.741.100 I llama_perf_sampler_print:    sampling time =       3.20 ms /    71 runs   (    0.05 ms per token, 22187.50 tokens per second)
0.01.741.111 I llama_perf_context_print:        load time =     299.60 ms
0.01.741.120 I llama_perf_context_print: prompt eval time =     110.25 ms /     7 tokens (   15.75 ms per token,    63.49 tokens per second)
0.01.741.128 I llama_perf_context_print:        eval time =    1318.87 ms /    63 runs   (   20.93 ms per token,    47.77 tokens per second)
0.01.741.136 I llama_perf_context_print:       total time =    1440.99 ms /    70 tokens

real	0m1.811s
user	0m11.665s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.500 I build: 4793 (bc6f187e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.016 I llama_model_loader: - type  f32:  194 tensors
0.00.030.017 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.018 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.018 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.020 I print_info: file format = GGUF V3 (latest)
0.00.030.021 I print_info: file type   = Q2_K - Medium
0.00.030.024 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.075.058 I load: special tokens cache size = 25
0.00.094.364 I load: token to piece cache size = 0.2984 MB
0.00.094.388 I print_info: arch             = gptneox
0.00.094.388 I print_info: vocab_only       = 0
0.00.094.389 I print_info: n_ctx_train      = 2048
0.00.094.389 I print_info: n_embd           = 2048
0.00.094.390 I print_info: n_layer          = 24
0.00.094.401 I print_info: n_head           = 16
0.00.094.404 I print_info: n_head_kv        = 16
0.00.094.404 I print_info: n_rot            = 32
0.00.094.405 I print_info: n_swa            = 0
0.00.094.405 I print_info: n_embd_head_k    = 128
0.00.094.406 I print_info: n_embd_head_v    = 128
0.00.094.408 I print_info: n_gqa            = 1
0.00.094.410 I print_info: n_embd_k_gqa     = 2048
0.00.094.411 I print_info: n_embd_v_gqa     = 2048
0.00.094.413 I print_info: f_norm_eps       = 1.0e-05
0.00.094.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.415 I print_info: f_logit_scale    = 0.0e+00
0.00.094.417 I print_info: n_ff             = 8192
0.00.094.417 I print_info: n_expert         = 0
0.00.094.418 I print_info: n_expert_used    = 0
0.00.094.418 I print_info: causal attn      = 1
0.00.094.419 I print_info: pooling type     = 0
0.00.094.420 I print_info: rope type        = 2
0.00.094.421 I print_info: rope scaling     = linear
0.00.094.422 I print_info: freq_base_train  = 10000.0
0.00.094.423 I print_info: freq_scale_train = 1
0.00.094.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.424 I print_info: rope_finetuned   = unknown
0.00.094.424 I print_info: ssm_d_conv       = 0
0.00.094.425 I print_info: ssm_d_inner      = 0
0.00.094.425 I print_info: ssm_d_state      = 0
0.00.094.425 I print_info: ssm_dt_rank      = 0
0.00.094.426 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.426 I print_info: model type       = 1.4B
0.00.094.428 I print_info: model params     = 1.41 B
0.00.094.429 I print_info: general.name     = 1.4B
0.00.094.432 I print_info: vocab type       = BPE
0.00.094.433 I print_info: n_vocab          = 50304
0.00.094.434 I print_info: n_merges         = 50009
0.00.094.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.437 I print_info: LF token         = 187 'Ċ'
0.00.094.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.438 I print_info: max token length = 1024
0.00.094.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.611 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.126.272 I llama_context: n_seq_max     = 1
0.00.126.280 I llama_context: n_ctx         = 128
0.00.126.280 I llama_context: n_ctx_per_seq = 128
0.00.126.280 I llama_context: n_batch       = 128
0.00.126.281 I llama_context: n_ubatch      = 128
0.00.126.282 I llama_context: flash_attn    = 0
0.00.126.284 I llama_context: freq_base     = 10000.0
0.00.126.284 I llama_context: freq_scale    = 1
0.00.126.285 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.322 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.709 I init:        CPU KV buffer size =    24.00 MiB
0.00.134.733 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.670 I init:        CPU compute buffer size =    25.56 MiB
0.00.137.684 I init: graph nodes  = 967
0.00.137.684 I init: graph splits = 1
0.00.137.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.667 I 
0.00.175.773 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.786 I perplexity: tokenizing the input ..
0.00.184.691 I perplexity: tokenization took 8.9 ms
0.00.184.720 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.237.864 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.240.778 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.240.818 I llama_perf_context_print:        load time =     175.11 ms
0.02.240.820 I llama_perf_context_print: prompt eval time =    2052.55 ms /   128 tokens (   16.04 ms per token,    62.36 tokens per second)
0.02.240.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.240.822 I llama_perf_context_print:       total time =    2065.15 ms /   129 tokens

real	0m2.284s
user	0m16.801s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4793 (bc6f187e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.878 I llama_model_loader: - type  f32:  194 tensors
0.00.029.879 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.879 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.880 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.884 I print_info: file format = GGUF V3 (latest)
0.00.029.885 I print_info: file type   = Q3_K - Medium
0.00.029.889 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.073.106 I load: special tokens cache size = 25
0.00.092.545 I load: token to piece cache size = 0.2984 MB
0.00.092.569 I print_info: arch             = gptneox
0.00.092.569 I print_info: vocab_only       = 0
0.00.092.570 I print_info: n_ctx_train      = 2048
0.00.092.570 I print_info: n_embd           = 2048
0.00.092.571 I print_info: n_layer          = 24
0.00.092.583 I print_info: n_head           = 16
0.00.092.586 I print_info: n_head_kv        = 16
0.00.092.588 I print_info: n_rot            = 32
0.00.092.589 I print_info: n_swa            = 0
0.00.092.589 I print_info: n_embd_head_k    = 128
0.00.092.590 I print_info: n_embd_head_v    = 128
0.00.092.592 I print_info: n_gqa            = 1
0.00.092.594 I print_info: n_embd_k_gqa     = 2048
0.00.092.595 I print_info: n_embd_v_gqa     = 2048
0.00.092.597 I print_info: f_norm_eps       = 1.0e-05
0.00.092.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.599 I print_info: f_logit_scale    = 0.0e+00
0.00.092.601 I print_info: n_ff             = 8192
0.00.092.602 I print_info: n_expert         = 0
0.00.092.602 I print_info: n_expert_used    = 0
0.00.092.603 I print_info: causal attn      = 1
0.00.092.603 I print_info: pooling type     = 0
0.00.092.604 I print_info: rope type        = 2
0.00.092.605 I print_info: rope scaling     = linear
0.00.092.606 I print_info: freq_base_train  = 10000.0
0.00.092.607 I print_info: freq_scale_train = 1
0.00.092.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.608 I print_info: rope_finetuned   = unknown
0.00.092.608 I print_info: ssm_d_conv       = 0
0.00.092.608 I print_info: ssm_d_inner      = 0
0.00.092.609 I print_info: ssm_d_state      = 0
0.00.092.610 I print_info: ssm_dt_rank      = 0
0.00.092.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.611 I print_info: model type       = 1.4B
0.00.092.612 I print_info: model params     = 1.41 B
0.00.092.612 I print_info: general.name     = 1.4B
0.00.092.615 I print_info: vocab type       = BPE
0.00.092.616 I print_info: n_vocab          = 50304
0.00.092.616 I print_info: n_merges         = 50009
0.00.092.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.619 I print_info: LF token         = 187 'Ċ'
0.00.092.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.619 I print_info: max token length = 1024
0.00.092.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.439 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.130.107 I llama_context: n_seq_max     = 1
0.00.130.114 I llama_context: n_ctx         = 2048
0.00.130.115 I llama_context: n_ctx_per_seq = 2048
0.00.130.115 I llama_context: n_batch       = 2048
0.00.130.115 I llama_context: n_ubatch      = 512
0.00.130.116 I llama_context: flash_attn    = 0
0.00.130.118 I llama_context: freq_base     = 10000.0
0.00.130.119 I llama_context: freq_scale    = 1
0.00.130.145 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.157 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.935 I init:        CPU KV buffer size =   384.00 MiB
0.00.252.960 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.695 I init:        CPU compute buffer size =   102.25 MiB
0.00.255.708 I init: graph nodes  = 967
0.00.255.709 I init: graph splits = 1
0.00.255.718 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.256.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.256.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.640 I main: llama threadpool init, n_threads = 8
0.00.300.659 I 
0.00.300.732 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.739 I 
0.00.300.825 I sampler seed: 1234
0.00.300.840 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.860 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.867 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.868 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.689.679 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21659.55 tokens per second)
0.01.689.690 I llama_perf_context_print:        load time =     298.48 ms
0.01.689.699 I llama_perf_context_print: prompt eval time =      97.35 ms /     7 tokens (   13.91 ms per token,    71.91 tokens per second)
0.01.689.707 I llama_perf_context_print:        eval time =    1281.34 ms /    63 runs   (   20.34 ms per token,    49.17 tokens per second)
0.01.689.722 I llama_perf_context_print:       total time =    1390.70 ms /    70 tokens

real	0m1.762s
user	0m11.248s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 4793 (bc6f187e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.466 I llama_model_loader: - type  f32:  194 tensors
0.00.030.467 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.468 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.468 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.471 I print_info: file format = GGUF V3 (latest)
0.00.030.472 I print_info: file type   = Q3_K - Medium
0.00.030.476 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.450 I load: special tokens cache size = 25
0.00.098.389 I load: token to piece cache size = 0.2984 MB
0.00.098.410 I print_info: arch             = gptneox
0.00.098.411 I print_info: vocab_only       = 0
0.00.098.411 I print_info: n_ctx_train      = 2048
0.00.098.411 I print_info: n_embd           = 2048
0.00.098.412 I print_info: n_layer          = 24
0.00.098.422 I print_info: n_head           = 16
0.00.098.424 I print_info: n_head_kv        = 16
0.00.098.425 I print_info: n_rot            = 32
0.00.098.425 I print_info: n_swa            = 0
0.00.098.426 I print_info: n_embd_head_k    = 128
0.00.098.426 I print_info: n_embd_head_v    = 128
0.00.098.428 I print_info: n_gqa            = 1
0.00.098.430 I print_info: n_embd_k_gqa     = 2048
0.00.098.432 I print_info: n_embd_v_gqa     = 2048
0.00.098.433 I print_info: f_norm_eps       = 1.0e-05
0.00.098.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.436 I print_info: f_logit_scale    = 0.0e+00
0.00.098.437 I print_info: n_ff             = 8192
0.00.098.437 I print_info: n_expert         = 0
0.00.098.438 I print_info: n_expert_used    = 0
0.00.098.438 I print_info: causal attn      = 1
0.00.098.439 I print_info: pooling type     = 0
0.00.098.439 I print_info: rope type        = 2
0.00.098.440 I print_info: rope scaling     = linear
0.00.098.442 I print_info: freq_base_train  = 10000.0
0.00.098.443 I print_info: freq_scale_train = 1
0.00.098.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.444 I print_info: rope_finetuned   = unknown
0.00.098.444 I print_info: ssm_d_conv       = 0
0.00.098.446 I print_info: ssm_d_inner      = 0
0.00.098.447 I print_info: ssm_d_state      = 0
0.00.098.447 I print_info: ssm_dt_rank      = 0
0.00.098.447 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.448 I print_info: model type       = 1.4B
0.00.098.449 I print_info: model params     = 1.41 B
0.00.098.450 I print_info: general.name     = 1.4B
0.00.098.454 I print_info: vocab type       = BPE
0.00.098.455 I print_info: n_vocab          = 50304
0.00.098.455 I print_info: n_merges         = 50009
0.00.098.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.458 I print_info: LF token         = 187 'Ċ'
0.00.098.458 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.459 I print_info: max token length = 1024
0.00.098.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.835 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.536 I llama_context: n_seq_max     = 1
0.00.136.543 I llama_context: n_ctx         = 128
0.00.136.544 I llama_context: n_ctx_per_seq = 128
0.00.136.544 I llama_context: n_batch       = 128
0.00.136.545 I llama_context: n_ubatch      = 128
0.00.136.545 I llama_context: flash_attn    = 0
0.00.136.547 I llama_context: freq_base     = 10000.0
0.00.136.548 I llama_context: freq_scale    = 1
0.00.136.549 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.588 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.932 I init:        CPU KV buffer size =    24.00 MiB
0.00.144.951 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.861 I init:        CPU compute buffer size =    25.56 MiB
0.00.147.875 I init: graph nodes  = 967
0.00.147.876 I init: graph splits = 1
0.00.147.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.335 I 
0.00.183.429 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.441 I perplexity: tokenizing the input ..
0.00.192.653 I perplexity: tokenization took 9.206 ms
0.00.192.680 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.990.653 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.993.568 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.993.607 I llama_perf_context_print:        load time =     182.95 ms
0.01.993.609 I llama_perf_context_print: prompt eval time =    1797.41 ms /   128 tokens (   14.04 ms per token,    71.21 tokens per second)
0.01.993.611 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.993.612 I llama_perf_context_print:       total time =    1810.27 ms /   129 tokens

real	0m2.041s
user	0m14.664s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4793 (bc6f187e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.936 I llama_model_loader: - type  f32:  194 tensors
0.00.029.937 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.937 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.938 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.940 I print_info: file format = GGUF V3 (latest)
0.00.029.941 I print_info: file type   = Q4_K - Medium
0.00.029.944 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.073.937 I load: special tokens cache size = 25
0.00.093.500 I load: token to piece cache size = 0.2984 MB
0.00.093.520 I print_info: arch             = gptneox
0.00.093.521 I print_info: vocab_only       = 0
0.00.093.522 I print_info: n_ctx_train      = 2048
0.00.093.522 I print_info: n_embd           = 2048
0.00.093.523 I print_info: n_layer          = 24
0.00.093.534 I print_info: n_head           = 16
0.00.093.536 I print_info: n_head_kv        = 16
0.00.093.536 I print_info: n_rot            = 32
0.00.093.538 I print_info: n_swa            = 0
0.00.093.538 I print_info: n_embd_head_k    = 128
0.00.093.538 I print_info: n_embd_head_v    = 128
0.00.093.541 I print_info: n_gqa            = 1
0.00.093.542 I print_info: n_embd_k_gqa     = 2048
0.00.093.544 I print_info: n_embd_v_gqa     = 2048
0.00.093.546 I print_info: f_norm_eps       = 1.0e-05
0.00.093.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.548 I print_info: f_logit_scale    = 0.0e+00
0.00.093.549 I print_info: n_ff             = 8192
0.00.093.550 I print_info: n_expert         = 0
0.00.093.551 I print_info: n_expert_used    = 0
0.00.093.552 I print_info: causal attn      = 1
0.00.093.553 I print_info: pooling type     = 0
0.00.093.553 I print_info: rope type        = 2
0.00.093.554 I print_info: rope scaling     = linear
0.00.093.555 I print_info: freq_base_train  = 10000.0
0.00.093.556 I print_info: freq_scale_train = 1
0.00.093.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.557 I print_info: rope_finetuned   = unknown
0.00.093.557 I print_info: ssm_d_conv       = 0
0.00.093.558 I print_info: ssm_d_inner      = 0
0.00.093.558 I print_info: ssm_d_state      = 0
0.00.093.559 I print_info: ssm_dt_rank      = 0
0.00.093.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.560 I print_info: model type       = 1.4B
0.00.093.561 I print_info: model params     = 1.41 B
0.00.093.561 I print_info: general.name     = 1.4B
0.00.093.564 I print_info: vocab type       = BPE
0.00.093.565 I print_info: n_vocab          = 50304
0.00.093.566 I print_info: n_merges         = 50009
0.00.093.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.568 I print_info: LF token         = 187 'Ċ'
0.00.093.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.569 I print_info: max token length = 1024
0.00.093.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.858 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.140.520 I llama_context: n_seq_max     = 1
0.00.140.527 I llama_context: n_ctx         = 2048
0.00.140.527 I llama_context: n_ctx_per_seq = 2048
0.00.140.528 I llama_context: n_batch       = 2048
0.00.140.528 I llama_context: n_ubatch      = 512
0.00.140.529 I llama_context: flash_attn    = 0
0.00.140.532 I llama_context: freq_base     = 10000.0
0.00.140.532 I llama_context: freq_scale    = 1
0.00.140.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.568 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.301 I init:        CPU KV buffer size =   384.00 MiB
0.00.265.322 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.142 I init:        CPU compute buffer size =   102.25 MiB
0.00.268.154 I init: graph nodes  = 967
0.00.268.155 I init: graph splits = 1
0.00.268.165 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.481 I main: llama threadpool init, n_threads = 8
0.00.316.498 I 
0.00.316.571 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.578 I 
0.00.316.662 I sampler seed: 1234
0.00.316.676 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.679 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.698 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.704 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.832.561 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21502.12 tokens per second)
0.01.832.572 I llama_perf_context_print:        load time =     314.34 ms
0.01.832.581 I llama_perf_context_print: prompt eval time =     106.58 ms /     7 tokens (   15.23 ms per token,    65.68 tokens per second)
0.01.832.590 I llama_perf_context_print:        eval time =    1399.15 ms /    63 runs   (   22.21 ms per token,    45.03 tokens per second)
0.01.832.602 I llama_perf_context_print:       total time =    1517.73 ms /    70 tokens

real	0m1.913s
user	0m12.255s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.435 I build: 4793 (bc6f187e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.735 I llama_model_loader: - type  f32:  194 tensors
0.00.030.736 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.736 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.737 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.740 I print_info: file format = GGUF V3 (latest)
0.00.030.741 I print_info: file type   = Q4_K - Medium
0.00.030.745 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.055 I load: special tokens cache size = 25
0.00.095.945 I load: token to piece cache size = 0.2984 MB
0.00.095.966 I print_info: arch             = gptneox
0.00.095.968 I print_info: vocab_only       = 0
0.00.095.969 I print_info: n_ctx_train      = 2048
0.00.095.970 I print_info: n_embd           = 2048
0.00.095.970 I print_info: n_layer          = 24
0.00.095.982 I print_info: n_head           = 16
0.00.095.984 I print_info: n_head_kv        = 16
0.00.095.985 I print_info: n_rot            = 32
0.00.095.985 I print_info: n_swa            = 0
0.00.095.986 I print_info: n_embd_head_k    = 128
0.00.095.986 I print_info: n_embd_head_v    = 128
0.00.095.988 I print_info: n_gqa            = 1
0.00.095.991 I print_info: n_embd_k_gqa     = 2048
0.00.095.993 I print_info: n_embd_v_gqa     = 2048
0.00.095.995 I print_info: f_norm_eps       = 1.0e-05
0.00.095.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.997 I print_info: f_logit_scale    = 0.0e+00
0.00.095.999 I print_info: n_ff             = 8192
0.00.095.999 I print_info: n_expert         = 0
0.00.096.000 I print_info: n_expert_used    = 0
0.00.096.000 I print_info: causal attn      = 1
0.00.096.001 I print_info: pooling type     = 0
0.00.096.002 I print_info: rope type        = 2
0.00.096.002 I print_info: rope scaling     = linear
0.00.096.004 I print_info: freq_base_train  = 10000.0
0.00.096.004 I print_info: freq_scale_train = 1
0.00.096.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.005 I print_info: rope_finetuned   = unknown
0.00.096.006 I print_info: ssm_d_conv       = 0
0.00.096.008 I print_info: ssm_d_inner      = 0
0.00.096.008 I print_info: ssm_d_state      = 0
0.00.096.009 I print_info: ssm_dt_rank      = 0
0.00.096.009 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.010 I print_info: model type       = 1.4B
0.00.096.011 I print_info: model params     = 1.41 B
0.00.096.011 I print_info: general.name     = 1.4B
0.00.096.014 I print_info: vocab type       = BPE
0.00.096.016 I print_info: n_vocab          = 50304
0.00.096.016 I print_info: n_merges         = 50009
0.00.096.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.019 I print_info: LF token         = 187 'Ċ'
0.00.096.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.020 I print_info: max token length = 1024
0.00.096.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.182 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.764 I llama_context: n_seq_max     = 1
0.00.143.771 I llama_context: n_ctx         = 128
0.00.143.772 I llama_context: n_ctx_per_seq = 128
0.00.143.772 I llama_context: n_batch       = 128
0.00.143.773 I llama_context: n_ubatch      = 128
0.00.143.773 I llama_context: flash_attn    = 0
0.00.143.776 I llama_context: freq_base     = 10000.0
0.00.143.776 I llama_context: freq_scale    = 1
0.00.143.777 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.805 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.818 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.127 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.147 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.125 I init:        CPU compute buffer size =    25.56 MiB
0.00.155.138 I init: graph nodes  = 967
0.00.155.138 I init: graph splits = 1
0.00.155.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.736 I 
0.00.193.837 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.850 I perplexity: tokenizing the input ..
0.00.202.699 I perplexity: tokenization took 8.844 ms
0.00.202.729 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.152.363 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.155.302 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.155.344 I llama_perf_context_print:        load time =     193.23 ms
0.02.155.347 I llama_perf_context_print: prompt eval time =    1949.07 ms /   128 tokens (   15.23 ms per token,    65.67 tokens per second)
0.02.155.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.155.351 I llama_perf_context_print:       total time =    1961.61 ms /   129 tokens

real	0m2.211s
user	0m15.933s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4793 (bc6f187e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.815 I llama_model_loader: - type  f32:  194 tensors
0.00.030.816 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.816 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.818 I print_info: file format = GGUF V3 (latest)
0.00.030.819 I print_info: file type   = Q5_K - Medium
0.00.030.824 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.075.192 I load: special tokens cache size = 25
0.00.095.206 I load: token to piece cache size = 0.2984 MB
0.00.095.229 I print_info: arch             = gptneox
0.00.095.230 I print_info: vocab_only       = 0
0.00.095.231 I print_info: n_ctx_train      = 2048
0.00.095.231 I print_info: n_embd           = 2048
0.00.095.232 I print_info: n_layer          = 24
0.00.095.242 I print_info: n_head           = 16
0.00.095.245 I print_info: n_head_kv        = 16
0.00.095.245 I print_info: n_rot            = 32
0.00.095.245 I print_info: n_swa            = 0
0.00.095.246 I print_info: n_embd_head_k    = 128
0.00.095.246 I print_info: n_embd_head_v    = 128
0.00.095.248 I print_info: n_gqa            = 1
0.00.095.250 I print_info: n_embd_k_gqa     = 2048
0.00.095.253 I print_info: n_embd_v_gqa     = 2048
0.00.095.254 I print_info: f_norm_eps       = 1.0e-05
0.00.095.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.258 I print_info: f_logit_scale    = 0.0e+00
0.00.095.259 I print_info: n_ff             = 8192
0.00.095.259 I print_info: n_expert         = 0
0.00.095.259 I print_info: n_expert_used    = 0
0.00.095.261 I print_info: causal attn      = 1
0.00.095.262 I print_info: pooling type     = 0
0.00.095.262 I print_info: rope type        = 2
0.00.095.263 I print_info: rope scaling     = linear
0.00.095.264 I print_info: freq_base_train  = 10000.0
0.00.095.265 I print_info: freq_scale_train = 1
0.00.095.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.266 I print_info: rope_finetuned   = unknown
0.00.095.266 I print_info: ssm_d_conv       = 0
0.00.095.266 I print_info: ssm_d_inner      = 0
0.00.095.267 I print_info: ssm_d_state      = 0
0.00.095.267 I print_info: ssm_dt_rank      = 0
0.00.095.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.268 I print_info: model type       = 1.4B
0.00.095.269 I print_info: model params     = 1.41 B
0.00.095.269 I print_info: general.name     = 1.4B
0.00.095.272 I print_info: vocab type       = BPE
0.00.095.273 I print_info: n_vocab          = 50304
0.00.095.273 I print_info: n_merges         = 50009
0.00.095.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.276 I print_info: LF token         = 187 'Ċ'
0.00.095.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.277 I print_info: max token length = 1024
0.00.095.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.154 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.145.783 I llama_context: n_seq_max     = 1
0.00.145.790 I llama_context: n_ctx         = 2048
0.00.145.791 I llama_context: n_ctx_per_seq = 2048
0.00.145.791 I llama_context: n_batch       = 2048
0.00.145.792 I llama_context: n_ubatch      = 512
0.00.145.792 I llama_context: flash_attn    = 0
0.00.145.794 I llama_context: freq_base     = 10000.0
0.00.145.795 I llama_context: freq_scale    = 1
0.00.145.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.833 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.706 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.728 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.523 I init:        CPU compute buffer size =   102.25 MiB
0.00.272.538 I init: graph nodes  = 967
0.00.272.538 I init: graph splits = 1
0.00.272.549 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.874 I main: llama threadpool init, n_threads = 8
0.00.329.893 I 
0.00.329.966 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.973 I 
0.00.330.060 I sampler seed: 1234
0.00.330.074 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.077 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.078 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.078 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.196.034 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21321.32 tokens per second)
0.02.196.046 I llama_perf_context_print:        load time =     327.72 ms
0.02.196.055 I llama_perf_context_print: prompt eval time =     139.12 ms /     7 tokens (   19.87 ms per token,    50.32 tokens per second)
0.02.196.064 I llama_perf_context_print:        eval time =    1716.64 ms /    63 runs   (   27.25 ms per token,    36.70 tokens per second)
0.02.196.079 I llama_perf_context_print:       total time =    1867.81 ms /    70 tokens

real	0m2.277s
user	0m15.096s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4793 (bc6f187e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.760 I llama_model_loader: - type  f32:  194 tensors
0.00.029.761 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.762 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.765 I print_info: file format = GGUF V3 (latest)
0.00.029.765 I print_info: file type   = Q5_K - Medium
0.00.029.769 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.075.015 I load: special tokens cache size = 25
0.00.095.130 I load: token to piece cache size = 0.2984 MB
0.00.095.150 I print_info: arch             = gptneox
0.00.095.151 I print_info: vocab_only       = 0
0.00.095.152 I print_info: n_ctx_train      = 2048
0.00.095.152 I print_info: n_embd           = 2048
0.00.095.152 I print_info: n_layer          = 24
0.00.095.164 I print_info: n_head           = 16
0.00.095.166 I print_info: n_head_kv        = 16
0.00.095.166 I print_info: n_rot            = 32
0.00.095.167 I print_info: n_swa            = 0
0.00.095.167 I print_info: n_embd_head_k    = 128
0.00.095.168 I print_info: n_embd_head_v    = 128
0.00.095.170 I print_info: n_gqa            = 1
0.00.095.172 I print_info: n_embd_k_gqa     = 2048
0.00.095.174 I print_info: n_embd_v_gqa     = 2048
0.00.095.177 I print_info: f_norm_eps       = 1.0e-05
0.00.095.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.179 I print_info: f_logit_scale    = 0.0e+00
0.00.095.180 I print_info: n_ff             = 8192
0.00.095.181 I print_info: n_expert         = 0
0.00.095.181 I print_info: n_expert_used    = 0
0.00.095.182 I print_info: causal attn      = 1
0.00.095.182 I print_info: pooling type     = 0
0.00.095.183 I print_info: rope type        = 2
0.00.095.183 I print_info: rope scaling     = linear
0.00.095.186 I print_info: freq_base_train  = 10000.0
0.00.095.186 I print_info: freq_scale_train = 1
0.00.095.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.187 I print_info: rope_finetuned   = unknown
0.00.095.188 I print_info: ssm_d_conv       = 0
0.00.095.188 I print_info: ssm_d_inner      = 0
0.00.095.189 I print_info: ssm_d_state      = 0
0.00.095.190 I print_info: ssm_dt_rank      = 0
0.00.095.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.191 I print_info: model type       = 1.4B
0.00.095.192 I print_info: model params     = 1.41 B
0.00.095.192 I print_info: general.name     = 1.4B
0.00.095.195 I print_info: vocab type       = BPE
0.00.095.197 I print_info: n_vocab          = 50304
0.00.095.197 I print_info: n_merges         = 50009
0.00.095.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.201 I print_info: LF token         = 187 'Ċ'
0.00.095.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.202 I print_info: max token length = 1024
0.00.095.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.598 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.146.270 I llama_context: n_seq_max     = 1
0.00.146.276 I llama_context: n_ctx         = 128
0.00.146.277 I llama_context: n_ctx_per_seq = 128
0.00.146.277 I llama_context: n_batch       = 128
0.00.146.278 I llama_context: n_ubatch      = 128
0.00.146.278 I llama_context: flash_attn    = 0
0.00.146.281 I llama_context: freq_base     = 10000.0
0.00.146.282 I llama_context: freq_scale    = 1
0.00.146.283 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.309 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.320 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.657 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.678 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.649 I init:        CPU compute buffer size =    25.56 MiB
0.00.157.663 I init: graph nodes  = 967
0.00.157.664 I init: graph splits = 1
0.00.157.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.490 I 
0.00.205.585 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.598 I perplexity: tokenizing the input ..
0.00.214.425 I perplexity: tokenization took 8.823 ms
0.00.214.452 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.768.157 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.771.077 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.771.118 I llama_perf_context_print:        load time =     205.09 ms
0.02.771.121 I llama_perf_context_print: prompt eval time =    2553.16 ms /   128 tokens (   19.95 ms per token,    50.13 tokens per second)
0.02.771.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.771.125 I llama_perf_context_print:       total time =    2565.63 ms /   129 tokens

real	0m2.827s
user	0m20.873s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4793 (bc6f187e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.116 I llama_model_loader: - type  f32:  194 tensors
0.00.030.117 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.119 I print_info: file format = GGUF V3 (latest)
0.00.030.120 I print_info: file type   = Q6_K
0.00.030.122 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.073.902 I load: special tokens cache size = 25
0.00.093.519 I load: token to piece cache size = 0.2984 MB
0.00.093.542 I print_info: arch             = gptneox
0.00.093.548 I print_info: vocab_only       = 0
0.00.093.549 I print_info: n_ctx_train      = 2048
0.00.093.549 I print_info: n_embd           = 2048
0.00.093.549 I print_info: n_layer          = 24
0.00.093.562 I print_info: n_head           = 16
0.00.093.564 I print_info: n_head_kv        = 16
0.00.093.565 I print_info: n_rot            = 32
0.00.093.566 I print_info: n_swa            = 0
0.00.093.567 I print_info: n_embd_head_k    = 128
0.00.093.567 I print_info: n_embd_head_v    = 128
0.00.093.570 I print_info: n_gqa            = 1
0.00.093.572 I print_info: n_embd_k_gqa     = 2048
0.00.093.574 I print_info: n_embd_v_gqa     = 2048
0.00.093.576 I print_info: f_norm_eps       = 1.0e-05
0.00.093.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.578 I print_info: f_logit_scale    = 0.0e+00
0.00.093.580 I print_info: n_ff             = 8192
0.00.093.580 I print_info: n_expert         = 0
0.00.093.581 I print_info: n_expert_used    = 0
0.00.093.581 I print_info: causal attn      = 1
0.00.093.582 I print_info: pooling type     = 0
0.00.093.583 I print_info: rope type        = 2
0.00.093.584 I print_info: rope scaling     = linear
0.00.093.587 I print_info: freq_base_train  = 10000.0
0.00.093.587 I print_info: freq_scale_train = 1
0.00.093.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.589 I print_info: rope_finetuned   = unknown
0.00.093.589 I print_info: ssm_d_conv       = 0
0.00.093.589 I print_info: ssm_d_inner      = 0
0.00.093.590 I print_info: ssm_d_state      = 0
0.00.093.591 I print_info: ssm_dt_rank      = 0
0.00.093.591 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.592 I print_info: model type       = 1.4B
0.00.093.593 I print_info: model params     = 1.41 B
0.00.093.593 I print_info: general.name     = 1.4B
0.00.093.597 I print_info: vocab type       = BPE
0.00.093.598 I print_info: n_vocab          = 50304
0.00.093.599 I print_info: n_merges         = 50009
0.00.093.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.601 I print_info: LF token         = 187 'Ċ'
0.00.093.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.603 I print_info: max token length = 1024
0.00.093.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.904 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.150.509 I llama_context: n_seq_max     = 1
0.00.150.517 I llama_context: n_ctx         = 2048
0.00.150.517 I llama_context: n_ctx_per_seq = 2048
0.00.150.517 I llama_context: n_batch       = 2048
0.00.150.518 I llama_context: n_ubatch      = 512
0.00.150.518 I llama_context: flash_attn    = 0
0.00.150.521 I llama_context: freq_base     = 10000.0
0.00.150.521 I llama_context: freq_scale    = 1
0.00.150.547 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.559 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.428 I init:        CPU KV buffer size =   384.00 MiB
0.00.275.454 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.216 I init:        CPU compute buffer size =   102.25 MiB
0.00.278.230 I init: graph nodes  = 967
0.00.278.230 I init: graph splits = 1
0.00.278.241 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.946 I main: llama threadpool init, n_threads = 8
0.00.338.964 I 
0.00.339.041 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.049 I 
0.00.339.134 I sampler seed: 1234
0.00.339.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.151 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.152 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.152 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.311.562 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20943.95 tokens per second)
0.02.311.574 I llama_perf_context_print:        load time =     336.81 ms
0.02.311.585 I llama_perf_context_print: prompt eval time =     150.50 ms /     7 tokens (   21.50 ms per token,    46.51 tokens per second)
0.02.311.594 I llama_perf_context_print:        eval time =    1811.54 ms /    63 runs   (   28.75 ms per token,    34.78 tokens per second)
0.02.311.608 I llama_perf_context_print:       total time =    1974.25 ms /    70 tokens

real	0m2.399s
user	0m16.038s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4793 (bc6f187e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.292 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.408 I llama_model_loader: - type  f32:  194 tensors
0.00.030.409 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.411 I print_info: file format = GGUF V3 (latest)
0.00.030.412 I print_info: file type   = Q6_K
0.00.030.413 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.074.629 I load: special tokens cache size = 25
0.00.094.541 I load: token to piece cache size = 0.2984 MB
0.00.094.558 I print_info: arch             = gptneox
0.00.094.561 I print_info: vocab_only       = 0
0.00.094.562 I print_info: n_ctx_train      = 2048
0.00.094.562 I print_info: n_embd           = 2048
0.00.094.563 I print_info: n_layer          = 24
0.00.094.573 I print_info: n_head           = 16
0.00.094.576 I print_info: n_head_kv        = 16
0.00.094.576 I print_info: n_rot            = 32
0.00.094.577 I print_info: n_swa            = 0
0.00.094.578 I print_info: n_embd_head_k    = 128
0.00.094.578 I print_info: n_embd_head_v    = 128
0.00.094.580 I print_info: n_gqa            = 1
0.00.094.582 I print_info: n_embd_k_gqa     = 2048
0.00.094.584 I print_info: n_embd_v_gqa     = 2048
0.00.094.585 I print_info: f_norm_eps       = 1.0e-05
0.00.094.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.588 I print_info: f_logit_scale    = 0.0e+00
0.00.094.589 I print_info: n_ff             = 8192
0.00.094.589 I print_info: n_expert         = 0
0.00.094.590 I print_info: n_expert_used    = 0
0.00.094.590 I print_info: causal attn      = 1
0.00.094.591 I print_info: pooling type     = 0
0.00.094.591 I print_info: rope type        = 2
0.00.094.592 I print_info: rope scaling     = linear
0.00.094.594 I print_info: freq_base_train  = 10000.0
0.00.094.595 I print_info: freq_scale_train = 1
0.00.094.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.596 I print_info: rope_finetuned   = unknown
0.00.094.596 I print_info: ssm_d_conv       = 0
0.00.094.597 I print_info: ssm_d_inner      = 0
0.00.094.597 I print_info: ssm_d_state      = 0
0.00.094.598 I print_info: ssm_dt_rank      = 0
0.00.094.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.599 I print_info: model type       = 1.4B
0.00.094.599 I print_info: model params     = 1.41 B
0.00.094.600 I print_info: general.name     = 1.4B
0.00.094.602 I print_info: vocab type       = BPE
0.00.094.604 I print_info: n_vocab          = 50304
0.00.094.604 I print_info: n_merges         = 50009
0.00.094.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.607 I print_info: LF token         = 187 'Ċ'
0.00.094.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.608 I print_info: max token length = 1024
0.00.094.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.367 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.152.018 I llama_context: n_seq_max     = 1
0.00.152.026 I llama_context: n_ctx         = 128
0.00.152.027 I llama_context: n_ctx_per_seq = 128
0.00.152.027 I llama_context: n_batch       = 128
0.00.152.027 I llama_context: n_ubatch      = 128
0.00.152.028 I llama_context: flash_attn    = 0
0.00.152.030 I llama_context: freq_base     = 10000.0
0.00.152.031 I llama_context: freq_scale    = 1
0.00.152.032 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.058 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.070 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.267 I init:        CPU KV buffer size =    24.00 MiB
0.00.160.286 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.145 I init:        CPU compute buffer size =    25.56 MiB
0.00.163.157 I init: graph nodes  = 967
0.00.163.158 I init: graph splits = 1
0.00.163.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.921 I 
0.00.214.011 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.023 I perplexity: tokenizing the input ..
0.00.223.171 I perplexity: tokenization took 9.143 ms
0.00.223.200 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.947.694 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.950.634 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.950.675 I llama_perf_context_print:        load time =     213.57 ms
0.02.950.677 I llama_perf_context_print: prompt eval time =    2723.96 ms /   128 tokens (   21.28 ms per token,    46.99 tokens per second)
0.02.950.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.950.684 I llama_perf_context_print:       total time =    2736.75 ms /   129 tokens

real	0m3.010s
user	0m22.217s
sys	0m0.184s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4793 (bc6f187e9)
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
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 967
init: graph splits = 1
0.00.640.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 967
init: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 967
init: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m1.992s
user	0m6.294s
sys	0m0.777s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4793 (bc6f187e9)
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
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 872
init: graph splits = 1
0.00.647.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 872
init: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 872
init: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.974s
user	0m6.135s
sys	0m0.752s
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
0.39user 0.34system 0:00.74elapsed 99%CPU (0avgtext+0avgdata 2893576maxresident)k
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
0.12user 0.34system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2889564maxresident)k
0inputs+40outputs (0major+75633minor)pagefaults 0swaps
```
