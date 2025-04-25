## Summary

- status:  SUCCESS ✅
- runtime: 4:58.47
- date:    Fri Apr 25 10:34:00 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b37b295079d293de4c3b16979b6d5f7a3fa9eb42
- author:  Georgi Gerganov
```
kv-cache : fix recurrent seq_rm()

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.16 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.43 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.47 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    5.66 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.43 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.44 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.30 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.07 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.49 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  72.20 sec*proc (29 tests)

Total Test time (real) =  72.22 sec

real	1m12.227s
user	1m22.120s
sys	0m1.003s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.40 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.92 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.34 sec*proc (29 tests)

Total Test time (real) =  25.36 sec

real	0m25.366s
user	0m26.344s
sys	0m0.996s
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
0.00.000.226 I build: 5198 (b37b29507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.335 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.364 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.366 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.367 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.367 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.370 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.371 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.372 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.373 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.373 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.384 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.385 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.386 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.387 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.388 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.389 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.390 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.390 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.805 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.056 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.064 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.065 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.066 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.067 I llama_model_loader: - type  f32:  124 tensors
0.00.011.068 I llama_model_loader: - type  f16:   73 tensors
0.00.011.070 I print_info: file format = GGUF V3 (latest)
0.00.011.071 I print_info: file type   = F16
0.00.011.073 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.530 I load: special tokens cache size = 5
0.00.034.097 I load: token to piece cache size = 0.2032 MB
0.00.034.119 I print_info: arch             = bert
0.00.034.125 I print_info: vocab_only       = 0
0.00.034.125 I print_info: n_ctx_train      = 512
0.00.034.126 I print_info: n_embd           = 384
0.00.034.126 I print_info: n_layer          = 12
0.00.034.145 I print_info: n_head           = 12
0.00.034.152 I print_info: n_head_kv        = 12
0.00.034.152 I print_info: n_rot            = 32
0.00.034.153 I print_info: n_swa            = 0
0.00.034.153 I print_info: n_swa_pattern    = 1
0.00.034.153 I print_info: n_embd_head_k    = 32
0.00.034.154 I print_info: n_embd_head_v    = 32
0.00.034.156 I print_info: n_gqa            = 1
0.00.034.157 I print_info: n_embd_k_gqa     = 384
0.00.034.159 I print_info: n_embd_v_gqa     = 384
0.00.034.161 I print_info: f_norm_eps       = 1.0e-12
0.00.034.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.163 I print_info: f_logit_scale    = 0.0e+00
0.00.034.164 I print_info: f_attn_scale     = 0.0e+00
0.00.034.165 I print_info: n_ff             = 1536
0.00.034.166 I print_info: n_expert         = 0
0.00.034.166 I print_info: n_expert_used    = 0
0.00.034.167 I print_info: causal attn      = 0
0.00.034.167 I print_info: pooling type     = 2
0.00.034.169 I print_info: rope type        = 2
0.00.034.170 I print_info: rope scaling     = linear
0.00.034.180 I print_info: freq_base_train  = 10000.0
0.00.034.181 I print_info: freq_scale_train = 1
0.00.034.181 I print_info: n_ctx_orig_yarn  = 512
0.00.034.182 I print_info: rope_finetuned   = unknown
0.00.034.182 I print_info: ssm_d_conv       = 0
0.00.034.182 I print_info: ssm_d_inner      = 0
0.00.034.183 I print_info: ssm_d_state      = 0
0.00.034.184 I print_info: ssm_dt_rank      = 0
0.00.034.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.185 I print_info: model type       = 33M
0.00.034.186 I print_info: model params     = 33.21 M
0.00.034.187 I print_info: general.name     = Bge Small
0.00.034.189 I print_info: vocab type       = WPM
0.00.034.191 I print_info: n_vocab          = 30522
0.00.034.191 I print_info: n_merges         = 0
0.00.034.192 I print_info: BOS token        = 101 '[CLS]'
0.00.034.193 I print_info: UNK token        = 100 '[UNK]'
0.00.034.194 I print_info: SEP token        = 102 '[SEP]'
0.00.034.194 I print_info: PAD token        = 0 '[PAD]'
0.00.034.194 I print_info: MASK token       = 103 '[MASK]'
0.00.034.195 I print_info: LF token         = 0 '[PAD]'
0.00.034.196 I print_info: max token length = 21
0.00.034.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.958 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.868 I llama_context: constructing llama_context
0.00.040.874 I llama_context: n_seq_max     = 1
0.00.040.875 I llama_context: n_ctx         = 512
0.00.040.876 I llama_context: n_ctx_per_seq = 512
0.00.040.876 I llama_context: n_batch       = 2048
0.00.040.876 I llama_context: n_ubatch      = 2048
0.00.040.877 I llama_context: causal_attn   = 0
0.00.040.877 I llama_context: flash_attn    = 0
0.00.040.879 I llama_context: freq_base     = 10000.0
0.00.040.880 I llama_context: freq_scale    = 1
0.00.040.905 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.915 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.043.894 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.043.911 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.744 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.053.750 I llama_context: graph nodes  = 417
0.00.053.750 I llama_context: graph splits = 1
0.00.053.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.901 I 
0.00.055.987 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.199 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.060.402 I llama_perf_context_print:        load time =      55.58 ms
0.00.060.404 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3152.36 tokens per second)
0.00.060.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.406 I llama_perf_context_print:       total time =       4.52 ms /    10 tokens

real	0m0.077s
user	0m0.074s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5198 (b37b29507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.521 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.550 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.558 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.558 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.559 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.563 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.563 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.564 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.565 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.565 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.578 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.579 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.580 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.581 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.582 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.582 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.037 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.266 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.274 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.275 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.275 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.276 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.277 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.277 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.279 I llama_model_loader: - type  f32:  124 tensors
0.00.011.280 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.282 I print_info: file format = GGUF V3 (latest)
0.00.011.283 I print_info: file type   = Q8_0
0.00.011.286 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.110 I load: special tokens cache size = 5
0.00.034.687 I load: token to piece cache size = 0.2032 MB
0.00.034.709 I print_info: arch             = bert
0.00.034.710 I print_info: vocab_only       = 0
0.00.034.711 I print_info: n_ctx_train      = 512
0.00.034.711 I print_info: n_embd           = 384
0.00.034.712 I print_info: n_layer          = 12
0.00.034.732 I print_info: n_head           = 12
0.00.034.739 I print_info: n_head_kv        = 12
0.00.034.739 I print_info: n_rot            = 32
0.00.034.740 I print_info: n_swa            = 0
0.00.034.740 I print_info: n_swa_pattern    = 1
0.00.034.741 I print_info: n_embd_head_k    = 32
0.00.034.741 I print_info: n_embd_head_v    = 32
0.00.034.743 I print_info: n_gqa            = 1
0.00.034.745 I print_info: n_embd_k_gqa     = 384
0.00.034.747 I print_info: n_embd_v_gqa     = 384
0.00.034.748 I print_info: f_norm_eps       = 1.0e-12
0.00.034.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.751 I print_info: f_logit_scale    = 0.0e+00
0.00.034.751 I print_info: f_attn_scale     = 0.0e+00
0.00.034.753 I print_info: n_ff             = 1536
0.00.034.754 I print_info: n_expert         = 0
0.00.034.754 I print_info: n_expert_used    = 0
0.00.034.754 I print_info: causal attn      = 0
0.00.034.755 I print_info: pooling type     = 2
0.00.034.755 I print_info: rope type        = 2
0.00.034.756 I print_info: rope scaling     = linear
0.00.034.757 I print_info: freq_base_train  = 10000.0
0.00.034.758 I print_info: freq_scale_train = 1
0.00.034.758 I print_info: n_ctx_orig_yarn  = 512
0.00.034.759 I print_info: rope_finetuned   = unknown
0.00.034.759 I print_info: ssm_d_conv       = 0
0.00.034.759 I print_info: ssm_d_inner      = 0
0.00.034.759 I print_info: ssm_d_state      = 0
0.00.034.760 I print_info: ssm_dt_rank      = 0
0.00.034.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.761 I print_info: model type       = 33M
0.00.034.762 I print_info: model params     = 33.21 M
0.00.034.762 I print_info: general.name     = Bge Small
0.00.034.765 I print_info: vocab type       = WPM
0.00.034.767 I print_info: n_vocab          = 30522
0.00.034.767 I print_info: n_merges         = 0
0.00.034.768 I print_info: BOS token        = 101 '[CLS]'
0.00.034.768 I print_info: UNK token        = 100 '[UNK]'
0.00.034.769 I print_info: SEP token        = 102 '[SEP]'
0.00.034.770 I print_info: PAD token        = 0 '[PAD]'
0.00.034.770 I print_info: MASK token       = 103 '[MASK]'
0.00.034.770 I print_info: LF token         = 0 '[PAD]'
0.00.034.771 I print_info: max token length = 21
0.00.034.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.705 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.620 I llama_context: constructing llama_context
0.00.039.627 I llama_context: n_seq_max     = 1
0.00.039.628 I llama_context: n_ctx         = 512
0.00.039.628 I llama_context: n_ctx_per_seq = 512
0.00.039.629 I llama_context: n_batch       = 2048
0.00.039.629 I llama_context: n_ubatch      = 2048
0.00.039.630 I llama_context: causal_attn   = 0
0.00.039.630 I llama_context: flash_attn    = 0
0.00.039.632 I llama_context: freq_base     = 10000.0
0.00.039.633 I llama_context: freq_scale    = 1
0.00.039.657 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.667 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.042.795 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.042.812 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.827 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.834 I llama_context: graph nodes  = 417
0.00.052.834 I llama_context: graph splits = 1
0.00.052.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.673 I 
0.00.054.756 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.013 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.059.126 I llama_perf_context_print:        load time =      54.32 ms
0.00.059.128 I llama_perf_context_print: prompt eval time =       2.74 ms /     9 tokens (    0.30 ms per token,  3284.67 tokens per second)
0.00.059.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.131 I llama_perf_context_print:       total time =       4.47 ms /    10 tokens

real	0m0.075s
user	0m0.050s
sys	0m0.055s
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
0.00.000.266 I build: 5198 (b37b29507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.913 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.939 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.946 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.946 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.947 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.950 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.951 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.952 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.953 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.954 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.968 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.969 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.970 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.971 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.972 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.972 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.834 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.286 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.989 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.997 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.998 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.999 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.001 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.001 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.002 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.003 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.003 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.004 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.007 I llama_model_loader: - type  f32:   40 tensors
0.00.029.007 I llama_model_loader: - type  f16:   30 tensors
0.00.029.010 I print_info: file format = GGUF V3 (latest)
0.00.029.011 I print_info: file type   = F16
0.00.029.014 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.430 W load: empty token at index 5
0.00.054.268 W load: model vocab missing newline token, using special_pad_id instead
0.00.087.638 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.087.802 I load: special tokens cache size = 5
0.00.781.566 I load: token to piece cache size = 1.5060 MB
0.00.781.590 I print_info: arch             = jina-bert-v2
0.00.781.591 I print_info: vocab_only       = 0
0.00.781.591 I print_info: n_ctx_train      = 8192
0.00.781.592 I print_info: n_embd           = 384
0.00.781.592 I print_info: n_layer          = 4
0.00.781.612 I print_info: n_head           = 12
0.00.781.615 I print_info: n_head_kv        = 12
0.00.781.616 I print_info: n_rot            = 32
0.00.781.617 I print_info: n_swa            = 0
0.00.781.617 I print_info: n_swa_pattern    = 1
0.00.781.618 I print_info: n_embd_head_k    = 32
0.00.781.618 I print_info: n_embd_head_v    = 32
0.00.781.620 I print_info: n_gqa            = 1
0.00.781.622 I print_info: n_embd_k_gqa     = 384
0.00.781.624 I print_info: n_embd_v_gqa     = 384
0.00.781.626 I print_info: f_norm_eps       = 1.0e-12
0.00.781.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.781.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.781.628 I print_info: f_max_alibi_bias = 8.0e+00
0.00.781.629 I print_info: f_logit_scale    = 0.0e+00
0.00.781.629 I print_info: f_attn_scale     = 0.0e+00
0.00.781.631 I print_info: n_ff             = 1536
0.00.781.631 I print_info: n_expert         = 0
0.00.781.631 I print_info: n_expert_used    = 0
0.00.781.632 I print_info: causal attn      = 0
0.00.781.632 I print_info: pooling type     = -1
0.00.781.633 I print_info: rope type        = -1
0.00.781.633 I print_info: rope scaling     = linear
0.00.781.634 I print_info: freq_base_train  = 10000.0
0.00.781.635 I print_info: freq_scale_train = 1
0.00.781.635 I print_info: n_ctx_orig_yarn  = 8192
0.00.781.635 I print_info: rope_finetuned   = unknown
0.00.781.636 I print_info: ssm_d_conv       = 0
0.00.781.637 I print_info: ssm_d_inner      = 0
0.00.781.638 I print_info: ssm_d_state      = 0
0.00.781.638 I print_info: ssm_dt_rank      = 0
0.00.781.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.781.639 I print_info: model type       = 33M
0.00.781.640 I print_info: model params     = 32.90 M
0.00.781.641 I print_info: general.name     = Jina Bert Implementation
0.00.781.643 I print_info: vocab type       = BPE
0.00.781.644 I print_info: n_vocab          = 61056
0.00.781.645 I print_info: n_merges         = 39382
0.00.781.645 I print_info: BOS token        = 0 '<s>'
0.00.781.646 I print_info: EOS token        = 2 '</s>'
0.00.781.646 I print_info: UNK token        = 3 '<unk>'
0.00.781.647 I print_info: SEP token        = 2 '</s>'
0.00.781.647 I print_info: PAD token        = 1 '<pad>'
0.00.781.648 I print_info: MASK token       = 4 '<mask>'
0.00.781.649 I print_info: EOG token        = 2 '</s>'
0.00.781.649 I print_info: max token length = 45
0.00.781.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.785.885 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.786.780 I llama_context: constructing llama_context
0.00.786.787 I llama_context: n_seq_max     = 1
0.00.786.787 I llama_context: n_ctx         = 8192
0.00.786.788 I llama_context: n_ctx_per_seq = 8192
0.00.786.788 I llama_context: n_batch       = 2048
0.00.786.788 I llama_context: n_ubatch      = 2048
0.00.786.789 I llama_context: causal_attn   = 0
0.00.786.789 I llama_context: flash_attn    = 0
0.00.786.791 I llama_context: freq_base     = 10000.0
0.00.786.792 I llama_context: freq_scale    = 1
0.00.786.815 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.786.824 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.803.255 I llama_kv_cache_unified:        CPU KV buffer size =    48.00 MiB
0.00.803.273 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.812.478 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.812.483 I llama_context: graph nodes  = 150
0.00.812.483 I llama_context: graph splits = 1
0.00.812.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.812.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.900 I 
0.00.814.978 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.815.194 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.815.200 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.815.207 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.815.207 I main: number of tokens in prompt = 13
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


0.00.815.212 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.815.212 I main: number of tokens in prompt = 40
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


0.00.816.330 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.823.666 I llama_perf_context_print:        load time =     814.58 ms
0.00.823.668 I llama_perf_context_print: prompt eval time =       7.29 ms /    62 tokens (    0.12 ms per token,  8508.30 tokens per second)
0.00.823.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.823.670 I llama_perf_context_print:       total time =       8.79 ms /    63 tokens

real	0m0.854s
user	0m0.847s
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
0.00.000.244 I build: 5198 (b37b29507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.611 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.665 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.666 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.667 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.076 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.105 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.054 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.065 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.069 I llama_model_loader: - type  f32:  194 tensors
0.00.030.072 I llama_model_loader: - type  f16:   98 tensors
0.00.030.075 I print_info: file format = GGUF V3 (latest)
0.00.030.076 I print_info: file type   = all F32 (guessed)
0.00.030.080 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.395 I load: special tokens cache size = 25
0.00.099.496 I load: token to piece cache size = 0.2984 MB
0.00.099.521 I print_info: arch             = gptneox
0.00.099.522 I print_info: vocab_only       = 0
0.00.099.522 I print_info: n_ctx_train      = 2048
0.00.099.523 I print_info: n_embd           = 2048
0.00.099.523 I print_info: n_layer          = 24
0.00.099.549 I print_info: n_head           = 16
0.00.099.557 I print_info: n_head_kv        = 16
0.00.099.557 I print_info: n_rot            = 32
0.00.099.558 I print_info: n_swa            = 0
0.00.099.558 I print_info: n_swa_pattern    = 1
0.00.099.559 I print_info: n_embd_head_k    = 128
0.00.099.559 I print_info: n_embd_head_v    = 128
0.00.099.562 I print_info: n_gqa            = 1
0.00.099.564 I print_info: n_embd_k_gqa     = 2048
0.00.099.566 I print_info: n_embd_v_gqa     = 2048
0.00.099.568 I print_info: f_norm_eps       = 1.0e-05
0.00.099.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.570 I print_info: f_logit_scale    = 0.0e+00
0.00.099.570 I print_info: f_attn_scale     = 0.0e+00
0.00.099.571 I print_info: n_ff             = 8192
0.00.099.572 I print_info: n_expert         = 0
0.00.099.573 I print_info: n_expert_used    = 0
0.00.099.573 I print_info: causal attn      = 1
0.00.099.573 I print_info: pooling type     = 0
0.00.099.574 I print_info: rope type        = 2
0.00.099.576 I print_info: rope scaling     = linear
0.00.099.578 I print_info: freq_base_train  = 10000.0
0.00.099.579 I print_info: freq_scale_train = 1
0.00.099.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.581 I print_info: rope_finetuned   = unknown
0.00.099.581 I print_info: ssm_d_conv       = 0
0.00.099.582 I print_info: ssm_d_inner      = 0
0.00.099.582 I print_info: ssm_d_state      = 0
0.00.099.583 I print_info: ssm_dt_rank      = 0
0.00.099.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.584 I print_info: model type       = 1.4B
0.00.099.585 I print_info: model params     = 1.41 B
0.00.099.585 I print_info: general.name     = 1.4B
0.00.099.588 I print_info: vocab type       = BPE
0.00.099.590 I print_info: n_vocab          = 50304
0.00.099.590 I print_info: n_merges         = 50009
0.00.099.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.619 I print_info: LF token         = 187 'Ċ'
0.00.099.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.620 I print_info: max token length = 1024
0.00.099.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.266.759 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.460 I llama_context: constructing llama_context
0.00.268.469 I llama_context: n_seq_max     = 1
0.00.268.469 I llama_context: n_ctx         = 2048
0.00.268.470 I llama_context: n_ctx_per_seq = 2048
0.00.268.470 I llama_context: n_batch       = 2048
0.00.268.471 I llama_context: n_ubatch      = 512
0.00.268.471 I llama_context: causal_attn   = 1
0.00.268.472 I llama_context: flash_attn    = 0
0.00.268.474 I llama_context: freq_base     = 10000.0
0.00.268.475 I llama_context: freq_scale    = 1
0.00.268.512 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.522 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.391.994 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.392.021 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.941 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.401.950 I llama_context: graph nodes  = 1015
0.00.401.951 I llama_context: graph splits = 1
0.00.401.963 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.212 I main: llama threadpool init, n_threads = 8
0.00.462.228 I 
0.00.462.308 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.462.315 I 
0.00.462.412 I sampler seed: 1234
0.00.462.427 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.455 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.462 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.462 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.878.564 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19634.96 tokens per second)
0.02.878.577 I llama_perf_context_print:        load time =     459.98 ms
0.02.878.586 I llama_perf_context_print: prompt eval time =      96.23 ms /     7 tokens (   13.75 ms per token,    72.74 tokens per second)
0.02.878.595 I llama_perf_context_print:        eval time =    2309.04 ms /    63 runs   (   36.65 ms per token,    27.28 tokens per second)
0.02.878.609 I llama_perf_context_print:       total time =    2418.06 ms /    70 tokens

real	0m3.039s
user	0m19.451s
sys	0m0.526s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5198 (b37b29507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.081 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.134 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.135 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.135 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.159 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.160 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.161 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.705 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.749 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.692 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.704 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.706 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.706 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.709 I llama_model_loader: - type  f32:  194 tensors
0.00.029.710 I llama_model_loader: - type  f16:   98 tensors
0.00.029.713 I print_info: file format = GGUF V3 (latest)
0.00.029.714 I print_info: file type   = all F32 (guessed)
0.00.029.718 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.150 I load: special tokens cache size = 25
0.00.100.862 I load: token to piece cache size = 0.2984 MB
0.00.100.888 I print_info: arch             = gptneox
0.00.100.893 I print_info: vocab_only       = 0
0.00.100.894 I print_info: n_ctx_train      = 2048
0.00.100.894 I print_info: n_embd           = 2048
0.00.100.895 I print_info: n_layer          = 24
0.00.100.915 I print_info: n_head           = 16
0.00.100.924 I print_info: n_head_kv        = 16
0.00.100.924 I print_info: n_rot            = 32
0.00.100.925 I print_info: n_swa            = 0
0.00.100.925 I print_info: n_swa_pattern    = 1
0.00.100.925 I print_info: n_embd_head_k    = 128
0.00.100.926 I print_info: n_embd_head_v    = 128
0.00.100.928 I print_info: n_gqa            = 1
0.00.100.930 I print_info: n_embd_k_gqa     = 2048
0.00.100.932 I print_info: n_embd_v_gqa     = 2048
0.00.100.934 I print_info: f_norm_eps       = 1.0e-05
0.00.100.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.935 I print_info: f_logit_scale    = 0.0e+00
0.00.100.936 I print_info: f_attn_scale     = 0.0e+00
0.00.100.938 I print_info: n_ff             = 8192
0.00.100.938 I print_info: n_expert         = 0
0.00.100.939 I print_info: n_expert_used    = 0
0.00.100.939 I print_info: causal attn      = 1
0.00.100.940 I print_info: pooling type     = 0
0.00.100.940 I print_info: rope type        = 2
0.00.100.941 I print_info: rope scaling     = linear
0.00.100.942 I print_info: freq_base_train  = 10000.0
0.00.100.943 I print_info: freq_scale_train = 1
0.00.100.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.944 I print_info: rope_finetuned   = unknown
0.00.100.945 I print_info: ssm_d_conv       = 0
0.00.100.945 I print_info: ssm_d_inner      = 0
0.00.100.945 I print_info: ssm_d_state      = 0
0.00.100.946 I print_info: ssm_dt_rank      = 0
0.00.100.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.947 I print_info: model type       = 1.4B
0.00.100.948 I print_info: model params     = 1.41 B
0.00.100.948 I print_info: general.name     = 1.4B
0.00.100.952 I print_info: vocab type       = BPE
0.00.100.953 I print_info: n_vocab          = 50304
0.00.100.954 I print_info: n_merges         = 50009
0.00.100.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.957 I print_info: LF token         = 187 'Ċ'
0.00.100.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.958 I print_info: max token length = 1024
0.00.100.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.265.691 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.267.294 I llama_context: constructing llama_context
0.00.267.303 I llama_context: n_seq_max     = 1
0.00.267.304 I llama_context: n_ctx         = 128
0.00.267.304 I llama_context: n_ctx_per_seq = 128
0.00.267.304 I llama_context: n_batch       = 128
0.00.267.305 I llama_context: n_ubatch      = 128
0.00.267.305 I llama_context: causal_attn   = 1
0.00.267.306 I llama_context: flash_attn    = 0
0.00.267.308 I llama_context: freq_base     = 10000.0
0.00.267.309 I llama_context: freq_scale    = 1
0.00.267.310 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.345 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.355 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.275.526 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.275.548 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.032 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.286.040 I llama_context: graph nodes  = 1015
0.00.286.040 I llama_context: graph splits = 1
0.00.286.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.015 I 
0.00.335.106 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.119 I perplexity: tokenizing the input ..
0.00.344.307 I perplexity: tokenization took 9.183 ms
0.00.344.346 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.480.403 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.483.337 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.483.380 I llama_perf_context_print:        load time =     334.60 ms
0.01.483.382 I llama_perf_context_print: prompt eval time =    1135.52 ms /   128 tokens (    8.87 ms per token,   112.72 tokens per second)
0.01.483.384 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.483.385 I llama_perf_context_print:       total time =    1148.39 ms /   129 tokens

real	0m1.618s
user	0m9.543s
sys	0m0.324s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5198 (b37b29507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.013.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.858 I llama_model_loader: - type  f32:  194 tensors
0.00.029.859 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.861 I print_info: file format = GGUF V3 (latest)
0.00.029.862 I print_info: file type   = Q8_0
0.00.029.865 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.815 I load: special tokens cache size = 25
0.00.098.671 I load: token to piece cache size = 0.2984 MB
0.00.098.697 I print_info: arch             = gptneox
0.00.098.703 I print_info: vocab_only       = 0
0.00.098.703 I print_info: n_ctx_train      = 2048
0.00.098.704 I print_info: n_embd           = 2048
0.00.098.704 I print_info: n_layer          = 24
0.00.098.725 I print_info: n_head           = 16
0.00.098.733 I print_info: n_head_kv        = 16
0.00.098.734 I print_info: n_rot            = 32
0.00.098.734 I print_info: n_swa            = 0
0.00.098.734 I print_info: n_swa_pattern    = 1
0.00.098.735 I print_info: n_embd_head_k    = 128
0.00.098.735 I print_info: n_embd_head_v    = 128
0.00.098.737 I print_info: n_gqa            = 1
0.00.098.740 I print_info: n_embd_k_gqa     = 2048
0.00.098.741 I print_info: n_embd_v_gqa     = 2048
0.00.098.743 I print_info: f_norm_eps       = 1.0e-05
0.00.098.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.747 I print_info: f_logit_scale    = 0.0e+00
0.00.098.747 I print_info: f_attn_scale     = 0.0e+00
0.00.098.749 I print_info: n_ff             = 8192
0.00.098.749 I print_info: n_expert         = 0
0.00.098.749 I print_info: n_expert_used    = 0
0.00.098.750 I print_info: causal attn      = 1
0.00.098.751 I print_info: pooling type     = 0
0.00.098.751 I print_info: rope type        = 2
0.00.098.752 I print_info: rope scaling     = linear
0.00.098.753 I print_info: freq_base_train  = 10000.0
0.00.098.754 I print_info: freq_scale_train = 1
0.00.098.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.755 I print_info: rope_finetuned   = unknown
0.00.098.755 I print_info: ssm_d_conv       = 0
0.00.098.756 I print_info: ssm_d_inner      = 0
0.00.098.756 I print_info: ssm_d_state      = 0
0.00.098.756 I print_info: ssm_dt_rank      = 0
0.00.098.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.758 I print_info: model type       = 1.4B
0.00.098.758 I print_info: model params     = 1.41 B
0.00.098.758 I print_info: general.name     = 1.4B
0.00.098.762 I print_info: vocab type       = BPE
0.00.098.763 I print_info: n_vocab          = 50304
0.00.098.763 I print_info: n_merges         = 50009
0.00.098.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.766 I print_info: LF token         = 187 'Ċ'
0.00.098.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.767 I print_info: max token length = 1024
0.00.098.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.669 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.276 I llama_context: constructing llama_context
0.00.171.283 I llama_context: n_seq_max     = 1
0.00.171.283 I llama_context: n_ctx         = 2048
0.00.171.284 I llama_context: n_ctx_per_seq = 2048
0.00.171.284 I llama_context: n_batch       = 2048
0.00.171.284 I llama_context: n_ubatch      = 512
0.00.171.285 I llama_context: causal_attn   = 1
0.00.171.285 I llama_context: flash_attn    = 0
0.00.171.288 I llama_context: freq_base     = 10000.0
0.00.171.288 I llama_context: freq_scale    = 1
0.00.171.345 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.354 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.292.823 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.292.846 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.585 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.594 I llama_context: graph nodes  = 1015
0.00.302.594 I llama_context: graph splits = 1
0.00.302.607 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.897 I main: llama threadpool init, n_threads = 8
0.00.344.911 I 
0.00.344.988 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.994 I 
0.00.345.091 I sampler seed: 1234
0.00.345.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.127 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.132 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.132 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.924.278 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20882.35 tokens per second)
0.01.924.308 I llama_perf_context_print:        load time =     342.71 ms
0.01.924.338 I llama_perf_context_print: prompt eval time =      73.54 ms /     7 tokens (   10.51 ms per token,    95.18 tokens per second)
0.01.924.363 I llama_perf_context_print:        eval time =    1494.22 ms /    63 runs   (   23.72 ms per token,    42.16 tokens per second)
0.01.924.389 I llama_perf_context_print:       total time =    1581.11 ms /    70 tokens

real	0m2.019s
user	0m12.673s
sys	0m0.311s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5198 (b37b29507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.666 I llama_model_loader: - type  f32:  194 tensors
0.00.030.667 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.669 I print_info: file format = GGUF V3 (latest)
0.00.030.670 I print_info: file type   = Q8_0
0.00.030.674 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.085.494 I load: special tokens cache size = 25
0.00.105.141 I load: token to piece cache size = 0.2984 MB
0.00.105.167 I print_info: arch             = gptneox
0.00.105.168 I print_info: vocab_only       = 0
0.00.105.169 I print_info: n_ctx_train      = 2048
0.00.105.169 I print_info: n_embd           = 2048
0.00.105.170 I print_info: n_layer          = 24
0.00.105.192 I print_info: n_head           = 16
0.00.105.202 I print_info: n_head_kv        = 16
0.00.105.203 I print_info: n_rot            = 32
0.00.105.203 I print_info: n_swa            = 0
0.00.105.203 I print_info: n_swa_pattern    = 1
0.00.105.204 I print_info: n_embd_head_k    = 128
0.00.105.204 I print_info: n_embd_head_v    = 128
0.00.105.206 I print_info: n_gqa            = 1
0.00.105.208 I print_info: n_embd_k_gqa     = 2048
0.00.105.211 I print_info: n_embd_v_gqa     = 2048
0.00.105.212 I print_info: f_norm_eps       = 1.0e-05
0.00.105.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.214 I print_info: f_logit_scale    = 0.0e+00
0.00.105.214 I print_info: f_attn_scale     = 0.0e+00
0.00.105.215 I print_info: n_ff             = 8192
0.00.105.216 I print_info: n_expert         = 0
0.00.105.216 I print_info: n_expert_used    = 0
0.00.105.216 I print_info: causal attn      = 1
0.00.105.217 I print_info: pooling type     = 0
0.00.105.217 I print_info: rope type        = 2
0.00.105.217 I print_info: rope scaling     = linear
0.00.105.219 I print_info: freq_base_train  = 10000.0
0.00.105.219 I print_info: freq_scale_train = 1
0.00.105.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.220 I print_info: rope_finetuned   = unknown
0.00.105.221 I print_info: ssm_d_conv       = 0
0.00.105.221 I print_info: ssm_d_inner      = 0
0.00.105.221 I print_info: ssm_d_state      = 0
0.00.105.222 I print_info: ssm_dt_rank      = 0
0.00.105.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.223 I print_info: model type       = 1.4B
0.00.105.224 I print_info: model params     = 1.41 B
0.00.105.225 I print_info: general.name     = 1.4B
0.00.105.228 I print_info: vocab type       = BPE
0.00.105.230 I print_info: n_vocab          = 50304
0.00.105.230 I print_info: n_merges         = 50009
0.00.105.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.234 I print_info: LF token         = 187 'Ċ'
0.00.105.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.236 I print_info: max token length = 1024
0.00.105.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.493 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.149 I llama_context: constructing llama_context
0.00.179.156 I llama_context: n_seq_max     = 1
0.00.179.156 I llama_context: n_ctx         = 128
0.00.179.156 I llama_context: n_ctx_per_seq = 128
0.00.179.157 I llama_context: n_batch       = 128
0.00.179.157 I llama_context: n_ubatch      = 128
0.00.179.158 I llama_context: causal_attn   = 1
0.00.179.158 I llama_context: flash_attn    = 0
0.00.179.161 I llama_context: freq_base     = 10000.0
0.00.179.163 I llama_context: freq_scale    = 1
0.00.179.163 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.199 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.179.209 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.187.491 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.187.510 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.198.086 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.198.095 I llama_context: graph nodes  = 1015
0.00.198.095 I llama_context: graph splits = 1
0.00.198.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.198.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.801 I 
0.00.230.895 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.909 I perplexity: tokenizing the input ..
0.00.240.127 I perplexity: tokenization took 9.212 ms
0.00.240.161 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.390.919 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.393.851 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.393.893 I llama_perf_context_print:        load time =     230.43 ms
0.01.393.895 I llama_perf_context_print: prompt eval time =    1150.19 ms /   128 tokens (    8.99 ms per token,   111.29 tokens per second)
0.01.393.897 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.393.898 I llama_perf_context_print:       total time =    1163.11 ms /   129 tokens

real	0m1.467s
user	0m9.501s
sys	0m0.176s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5198 (b37b29507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.895 I llama_model_loader: - type  f32:  194 tensors
0.00.030.895 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.896 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.898 I print_info: file format = GGUF V3 (latest)
0.00.030.899 I print_info: file type   = Q4_0
0.00.030.903 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.483 I load: special tokens cache size = 25
0.00.103.144 I load: token to piece cache size = 0.2984 MB
0.00.103.168 I print_info: arch             = gptneox
0.00.103.169 I print_info: vocab_only       = 0
0.00.103.170 I print_info: n_ctx_train      = 2048
0.00.103.170 I print_info: n_embd           = 2048
0.00.103.171 I print_info: n_layer          = 24
0.00.103.191 I print_info: n_head           = 16
0.00.103.193 I print_info: n_head_kv        = 16
0.00.103.194 I print_info: n_rot            = 32
0.00.103.194 I print_info: n_swa            = 0
0.00.103.195 I print_info: n_swa_pattern    = 1
0.00.103.196 I print_info: n_embd_head_k    = 128
0.00.103.196 I print_info: n_embd_head_v    = 128
0.00.103.198 I print_info: n_gqa            = 1
0.00.103.201 I print_info: n_embd_k_gqa     = 2048
0.00.103.202 I print_info: n_embd_v_gqa     = 2048
0.00.103.204 I print_info: f_norm_eps       = 1.0e-05
0.00.103.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.207 I print_info: f_logit_scale    = 0.0e+00
0.00.103.208 I print_info: f_attn_scale     = 0.0e+00
0.00.103.209 I print_info: n_ff             = 8192
0.00.103.210 I print_info: n_expert         = 0
0.00.103.210 I print_info: n_expert_used    = 0
0.00.103.211 I print_info: causal attn      = 1
0.00.103.211 I print_info: pooling type     = 0
0.00.103.211 I print_info: rope type        = 2
0.00.103.212 I print_info: rope scaling     = linear
0.00.103.214 I print_info: freq_base_train  = 10000.0
0.00.103.215 I print_info: freq_scale_train = 1
0.00.103.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.215 I print_info: rope_finetuned   = unknown
0.00.103.216 I print_info: ssm_d_conv       = 0
0.00.103.216 I print_info: ssm_d_inner      = 0
0.00.103.217 I print_info: ssm_d_state      = 0
0.00.103.217 I print_info: ssm_dt_rank      = 0
0.00.103.218 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.218 I print_info: model type       = 1.4B
0.00.103.219 I print_info: model params     = 1.41 B
0.00.103.219 I print_info: general.name     = 1.4B
0.00.103.222 I print_info: vocab type       = BPE
0.00.103.223 I print_info: n_vocab          = 50304
0.00.103.224 I print_info: n_merges         = 50009
0.00.103.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.227 I print_info: LF token         = 187 'Ċ'
0.00.103.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.228 I print_info: max token length = 1024
0.00.103.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.415 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.426 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.842 I llama_context: constructing llama_context
0.00.521.850 I llama_context: n_seq_max     = 1
0.00.521.850 I llama_context: n_ctx         = 2048
0.00.521.850 I llama_context: n_ctx_per_seq = 2048
0.00.521.851 I llama_context: n_batch       = 2048
0.00.521.851 I llama_context: n_ubatch      = 512
0.00.521.852 I llama_context: causal_attn   = 1
0.00.521.852 I llama_context: flash_attn    = 0
0.00.521.857 I llama_context: freq_base     = 10000.0
0.00.521.857 I llama_context: freq_scale    = 1
0.00.521.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.905 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.631.876 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.631.897 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.297 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.641.304 I llama_context: graph nodes  = 1015
0.00.641.304 I llama_context: graph splits = 1
0.00.641.316 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.583 I main: llama threadpool init, n_threads = 8
0.00.674.598 I 
0.00.674.672 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.674.678 I 
0.00.674.772 I sampler seed: 1234
0.00.674.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.674.793 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.674.794 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.674.794 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.665.559 I llama_perf_sampler_print:    sampling time =       3.21 ms /    71 runs   (    0.05 ms per token, 22083.98 tokens per second)
0.01.665.563 I llama_perf_context_print:        load time =     672.38 ms
0.01.665.565 I llama_perf_context_print: prompt eval time =      41.59 ms /     7 tokens (    5.94 ms per token,   168.31 tokens per second)
0.01.665.566 I llama_perf_context_print:        eval time =     940.67 ms /    63 runs   (   14.93 ms per token,    66.97 tokens per second)
0.01.665.567 I llama_perf_context_print:       total time =     992.68 ms /    70 tokens

real	0m1.776s
user	0m8.116s
sys	0m0.495s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5198 (b37b29507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.868 I llama_model_loader: - type  f32:  194 tensors
0.00.029.869 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.869 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.872 I print_info: file format = GGUF V3 (latest)
0.00.029.873 I print_info: file type   = Q4_0
0.00.029.878 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.193 I load: special tokens cache size = 25
0.00.097.693 I load: token to piece cache size = 0.2984 MB
0.00.097.716 I print_info: arch             = gptneox
0.00.097.716 I print_info: vocab_only       = 0
0.00.097.717 I print_info: n_ctx_train      = 2048
0.00.097.717 I print_info: n_embd           = 2048
0.00.097.717 I print_info: n_layer          = 24
0.00.097.739 I print_info: n_head           = 16
0.00.097.746 I print_info: n_head_kv        = 16
0.00.097.746 I print_info: n_rot            = 32
0.00.097.746 I print_info: n_swa            = 0
0.00.097.747 I print_info: n_swa_pattern    = 1
0.00.097.747 I print_info: n_embd_head_k    = 128
0.00.097.748 I print_info: n_embd_head_v    = 128
0.00.097.750 I print_info: n_gqa            = 1
0.00.097.751 I print_info: n_embd_k_gqa     = 2048
0.00.097.753 I print_info: n_embd_v_gqa     = 2048
0.00.097.755 I print_info: f_norm_eps       = 1.0e-05
0.00.097.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.757 I print_info: f_logit_scale    = 0.0e+00
0.00.097.757 I print_info: f_attn_scale     = 0.0e+00
0.00.097.759 I print_info: n_ff             = 8192
0.00.097.759 I print_info: n_expert         = 0
0.00.097.760 I print_info: n_expert_used    = 0
0.00.097.760 I print_info: causal attn      = 1
0.00.097.760 I print_info: pooling type     = 0
0.00.097.761 I print_info: rope type        = 2
0.00.097.761 I print_info: rope scaling     = linear
0.00.097.763 I print_info: freq_base_train  = 10000.0
0.00.097.764 I print_info: freq_scale_train = 1
0.00.097.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.764 I print_info: rope_finetuned   = unknown
0.00.097.765 I print_info: ssm_d_conv       = 0
0.00.097.766 I print_info: ssm_d_inner      = 0
0.00.097.766 I print_info: ssm_d_state      = 0
0.00.097.767 I print_info: ssm_dt_rank      = 0
0.00.097.767 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.768 I print_info: model type       = 1.4B
0.00.097.769 I print_info: model params     = 1.41 B
0.00.097.769 I print_info: general.name     = 1.4B
0.00.097.772 I print_info: vocab type       = BPE
0.00.097.773 I print_info: n_vocab          = 50304
0.00.097.774 I print_info: n_merges         = 50009
0.00.097.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.776 I print_info: LF token         = 187 'Ċ'
0.00.097.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.778 I print_info: max token length = 1024
0.00.097.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.181 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.192 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.517.478 I llama_context: constructing llama_context
0.00.517.485 I llama_context: n_seq_max     = 1
0.00.517.485 I llama_context: n_ctx         = 128
0.00.517.486 I llama_context: n_ctx_per_seq = 128
0.00.517.486 I llama_context: n_batch       = 128
0.00.517.486 I llama_context: n_ubatch      = 128
0.00.517.487 I llama_context: causal_attn   = 1
0.00.517.487 I llama_context: flash_attn    = 0
0.00.517.493 I llama_context: freq_base     = 10000.0
0.00.517.493 I llama_context: freq_scale    = 1
0.00.517.494 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.517.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.517.541 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.524.612 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.524.628 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.534.008 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.534.016 I llama_context: graph nodes  = 1015
0.00.534.016 I llama_context: graph splits = 1
0.00.534.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.534.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.556.546 I 
0.00.556.635 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.556.647 I perplexity: tokenizing the input ..
0.00.565.307 I perplexity: tokenization took 8.655 ms
0.00.565.333 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.098.575 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.101.553 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.101.595 I llama_perf_context_print:        load time =     556.19 ms
0.01.101.601 I llama_perf_context_print: prompt eval time =     532.71 ms /   128 tokens (    4.16 ms per token,   240.28 tokens per second)
0.01.101.602 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.101.603 I llama_perf_context_print:       total time =     545.07 ms /   129 tokens

real	0m1.193s
user	0m4.648s
sys	0m0.355s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5198 (b37b29507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.116 I llama_model_loader: - type  f32:  194 tensors
0.00.030.116 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.120 I print_info: file format = GGUF V3 (latest)
0.00.030.121 I print_info: file type   = Q4_1
0.00.030.125 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.948 I load: special tokens cache size = 25
0.00.097.801 I load: token to piece cache size = 0.2984 MB
0.00.097.828 I print_info: arch             = gptneox
0.00.097.829 I print_info: vocab_only       = 0
0.00.097.829 I print_info: n_ctx_train      = 2048
0.00.097.830 I print_info: n_embd           = 2048
0.00.097.830 I print_info: n_layer          = 24
0.00.097.853 I print_info: n_head           = 16
0.00.097.862 I print_info: n_head_kv        = 16
0.00.097.863 I print_info: n_rot            = 32
0.00.097.863 I print_info: n_swa            = 0
0.00.097.864 I print_info: n_swa_pattern    = 1
0.00.097.864 I print_info: n_embd_head_k    = 128
0.00.097.864 I print_info: n_embd_head_v    = 128
0.00.097.867 I print_info: n_gqa            = 1
0.00.097.869 I print_info: n_embd_k_gqa     = 2048
0.00.097.870 I print_info: n_embd_v_gqa     = 2048
0.00.097.872 I print_info: f_norm_eps       = 1.0e-05
0.00.097.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.874 I print_info: f_logit_scale    = 0.0e+00
0.00.097.875 I print_info: f_attn_scale     = 0.0e+00
0.00.097.876 I print_info: n_ff             = 8192
0.00.097.877 I print_info: n_expert         = 0
0.00.097.877 I print_info: n_expert_used    = 0
0.00.097.878 I print_info: causal attn      = 1
0.00.097.878 I print_info: pooling type     = 0
0.00.097.878 I print_info: rope type        = 2
0.00.097.879 I print_info: rope scaling     = linear
0.00.097.880 I print_info: freq_base_train  = 10000.0
0.00.097.881 I print_info: freq_scale_train = 1
0.00.097.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.882 I print_info: rope_finetuned   = unknown
0.00.097.882 I print_info: ssm_d_conv       = 0
0.00.097.883 I print_info: ssm_d_inner      = 0
0.00.097.883 I print_info: ssm_d_state      = 0
0.00.097.884 I print_info: ssm_dt_rank      = 0
0.00.097.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.885 I print_info: model type       = 1.4B
0.00.097.885 I print_info: model params     = 1.41 B
0.00.097.886 I print_info: general.name     = 1.4B
0.00.097.889 I print_info: vocab type       = BPE
0.00.097.890 I print_info: n_vocab          = 50304
0.00.097.890 I print_info: n_merges         = 50009
0.00.097.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.893 I print_info: LF token         = 187 'Ċ'
0.00.097.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.894 I print_info: max token length = 1024
0.00.097.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.985 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.594 I llama_context: constructing llama_context
0.00.141.604 I llama_context: n_seq_max     = 1
0.00.141.604 I llama_context: n_ctx         = 2048
0.00.141.605 I llama_context: n_ctx_per_seq = 2048
0.00.141.605 I llama_context: n_batch       = 2048
0.00.141.606 I llama_context: n_ubatch      = 512
0.00.141.606 I llama_context: causal_attn   = 1
0.00.141.606 I llama_context: flash_attn    = 0
0.00.141.609 I llama_context: freq_base     = 10000.0
0.00.141.610 I llama_context: freq_scale    = 1
0.00.141.645 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.656 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.262.525 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.550 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.292 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.302 I llama_context: graph nodes  = 1015
0.00.272.302 I llama_context: graph splits = 1
0.00.272.315 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.982 I main: llama threadpool init, n_threads = 8
0.00.321.999 I 
0.00.322.079 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.086 I 
0.00.322.182 I sampler seed: 1234
0.00.322.197 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.200 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.201 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.201 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.893.573 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21613.39 tokens per second)
0.01.893.585 I llama_perf_context_print:        load time =     319.81 ms
0.01.893.594 I llama_perf_context_print: prompt eval time =     112.44 ms /     7 tokens (   16.06 ms per token,    62.25 tokens per second)
0.01.893.603 I llama_perf_context_print:        eval time =    1448.56 ms /    63 runs   (   22.99 ms per token,    43.49 tokens per second)
0.01.893.618 I llama_perf_context_print:       total time =    1573.28 ms /    70 tokens

real	0m1.971s
user	0m12.693s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5198 (b37b29507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.533 I llama_model_loader: - type  f32:  194 tensors
0.00.030.533 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.534 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.537 I print_info: file format = GGUF V3 (latest)
0.00.030.537 I print_info: file type   = Q4_1
0.00.030.542 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.971 I load: special tokens cache size = 25
0.00.105.116 I load: token to piece cache size = 0.2984 MB
0.00.105.140 I print_info: arch             = gptneox
0.00.105.141 I print_info: vocab_only       = 0
0.00.105.141 I print_info: n_ctx_train      = 2048
0.00.105.142 I print_info: n_embd           = 2048
0.00.105.142 I print_info: n_layer          = 24
0.00.105.163 I print_info: n_head           = 16
0.00.105.171 I print_info: n_head_kv        = 16
0.00.105.171 I print_info: n_rot            = 32
0.00.105.172 I print_info: n_swa            = 0
0.00.105.172 I print_info: n_swa_pattern    = 1
0.00.105.172 I print_info: n_embd_head_k    = 128
0.00.105.173 I print_info: n_embd_head_v    = 128
0.00.105.175 I print_info: n_gqa            = 1
0.00.105.177 I print_info: n_embd_k_gqa     = 2048
0.00.105.178 I print_info: n_embd_v_gqa     = 2048
0.00.105.180 I print_info: f_norm_eps       = 1.0e-05
0.00.105.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.182 I print_info: f_logit_scale    = 0.0e+00
0.00.105.182 I print_info: f_attn_scale     = 0.0e+00
0.00.105.184 I print_info: n_ff             = 8192
0.00.105.184 I print_info: n_expert         = 0
0.00.105.184 I print_info: n_expert_used    = 0
0.00.105.185 I print_info: causal attn      = 1
0.00.105.185 I print_info: pooling type     = 0
0.00.105.186 I print_info: rope type        = 2
0.00.105.186 I print_info: rope scaling     = linear
0.00.105.187 I print_info: freq_base_train  = 10000.0
0.00.105.188 I print_info: freq_scale_train = 1
0.00.105.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.189 I print_info: rope_finetuned   = unknown
0.00.105.189 I print_info: ssm_d_conv       = 0
0.00.105.190 I print_info: ssm_d_inner      = 0
0.00.105.190 I print_info: ssm_d_state      = 0
0.00.105.191 I print_info: ssm_dt_rank      = 0
0.00.105.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.192 I print_info: model type       = 1.4B
0.00.105.193 I print_info: model params     = 1.41 B
0.00.105.193 I print_info: general.name     = 1.4B
0.00.105.197 I print_info: vocab type       = BPE
0.00.105.198 I print_info: n_vocab          = 50304
0.00.105.199 I print_info: n_merges         = 50009
0.00.105.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.202 I print_info: LF token         = 187 'Ċ'
0.00.105.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.204 I print_info: max token length = 1024
0.00.105.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.864 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.398 I llama_context: constructing llama_context
0.00.149.406 I llama_context: n_seq_max     = 1
0.00.149.406 I llama_context: n_ctx         = 128
0.00.149.406 I llama_context: n_ctx_per_seq = 128
0.00.149.407 I llama_context: n_batch       = 128
0.00.149.407 I llama_context: n_ubatch      = 128
0.00.149.408 I llama_context: causal_attn   = 1
0.00.149.408 I llama_context: flash_attn    = 0
0.00.149.410 I llama_context: freq_base     = 10000.0
0.00.149.411 I llama_context: freq_scale    = 1
0.00.149.412 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.447 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.457 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.157.772 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.792 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.454 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.461 I llama_context: graph nodes  = 1015
0.00.168.462 I llama_context: graph splits = 1
0.00.168.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.694 I 
0.00.208.785 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.798 I perplexity: tokenizing the input ..
0.00.217.862 I perplexity: tokenization took 9.059 ms
0.00.217.889 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.269.237 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.272.228 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.272.272 I llama_perf_context_print:        load time =     208.30 ms
0.02.272.278 I llama_perf_context_print: prompt eval time =    2050.78 ms /   128 tokens (   16.02 ms per token,    62.42 tokens per second)
0.02.272.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.272.281 I llama_perf_context_print:       total time =    2063.60 ms /   129 tokens

real	0m2.326s
user	0m16.785s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5198 (b37b29507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.087 I llama_model_loader: - type  f32:  194 tensors
0.00.030.088 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.089 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.091 I print_info: file format = GGUF V3 (latest)
0.00.030.092 I print_info: file type   = Q5_0
0.00.030.096 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.699 I load: special tokens cache size = 25
0.00.097.762 I load: token to piece cache size = 0.2984 MB
0.00.097.785 I print_info: arch             = gptneox
0.00.097.786 I print_info: vocab_only       = 0
0.00.097.787 I print_info: n_ctx_train      = 2048
0.00.097.787 I print_info: n_embd           = 2048
0.00.097.788 I print_info: n_layer          = 24
0.00.097.808 I print_info: n_head           = 16
0.00.097.815 I print_info: n_head_kv        = 16
0.00.097.816 I print_info: n_rot            = 32
0.00.097.816 I print_info: n_swa            = 0
0.00.097.816 I print_info: n_swa_pattern    = 1
0.00.097.817 I print_info: n_embd_head_k    = 128
0.00.097.817 I print_info: n_embd_head_v    = 128
0.00.097.820 I print_info: n_gqa            = 1
0.00.097.823 I print_info: n_embd_k_gqa     = 2048
0.00.097.825 I print_info: n_embd_v_gqa     = 2048
0.00.097.827 I print_info: f_norm_eps       = 1.0e-05
0.00.097.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.829 I print_info: f_logit_scale    = 0.0e+00
0.00.097.829 I print_info: f_attn_scale     = 0.0e+00
0.00.097.831 I print_info: n_ff             = 8192
0.00.097.831 I print_info: n_expert         = 0
0.00.097.832 I print_info: n_expert_used    = 0
0.00.097.832 I print_info: causal attn      = 1
0.00.097.833 I print_info: pooling type     = 0
0.00.097.833 I print_info: rope type        = 2
0.00.097.834 I print_info: rope scaling     = linear
0.00.097.835 I print_info: freq_base_train  = 10000.0
0.00.097.836 I print_info: freq_scale_train = 1
0.00.097.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.837 I print_info: rope_finetuned   = unknown
0.00.097.837 I print_info: ssm_d_conv       = 0
0.00.097.838 I print_info: ssm_d_inner      = 0
0.00.097.838 I print_info: ssm_d_state      = 0
0.00.097.839 I print_info: ssm_dt_rank      = 0
0.00.097.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.840 I print_info: model type       = 1.4B
0.00.097.841 I print_info: model params     = 1.41 B
0.00.097.842 I print_info: general.name     = 1.4B
0.00.097.845 I print_info: vocab type       = BPE
0.00.097.846 I print_info: n_vocab          = 50304
0.00.097.847 I print_info: n_merges         = 50009
0.00.097.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.849 I print_info: LF token         = 187 'Ċ'
0.00.097.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.850 I print_info: max token length = 1024
0.00.097.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.776 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.432 I llama_context: constructing llama_context
0.00.145.440 I llama_context: n_seq_max     = 1
0.00.145.441 I llama_context: n_ctx         = 2048
0.00.145.441 I llama_context: n_ctx_per_seq = 2048
0.00.145.441 I llama_context: n_batch       = 2048
0.00.145.442 I llama_context: n_ubatch      = 512
0.00.145.442 I llama_context: causal_attn   = 1
0.00.145.443 I llama_context: flash_attn    = 0
0.00.145.445 I llama_context: freq_base     = 10000.0
0.00.145.446 I llama_context: freq_scale    = 1
0.00.145.481 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.491 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.266.751 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.773 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.476 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.483 I llama_context: graph nodes  = 1015
0.00.276.484 I llama_context: graph splits = 1
0.00.276.495 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.475 I main: llama threadpool init, n_threads = 8
0.00.336.491 I 
0.00.336.570 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.576 I 
0.00.336.674 I sampler seed: 1234
0.00.336.690 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.694 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.694 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.694 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.297.657 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20796.72 tokens per second)
0.02.297.671 I llama_perf_context_print:        load time =     334.28 ms
0.02.297.680 I llama_perf_context_print: prompt eval time =     147.77 ms /     7 tokens (   21.11 ms per token,    47.37 tokens per second)
0.02.297.698 I llama_perf_context_print:        eval time =    1802.72 ms /    63 runs   (   28.61 ms per token,    34.95 tokens per second)
0.02.297.711 I llama_perf_context_print:       total time =    1962.88 ms /    70 tokens

real	0m2.375s
user	0m15.866s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5198 (b37b29507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.521 I llama_model_loader: - type  f32:  194 tensors
0.00.029.521 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.524 I print_info: file format = GGUF V3 (latest)
0.00.029.525 I print_info: file type   = Q5_0
0.00.029.528 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.207 I load: special tokens cache size = 25
0.00.098.681 I load: token to piece cache size = 0.2984 MB
0.00.098.705 I print_info: arch             = gptneox
0.00.098.710 I print_info: vocab_only       = 0
0.00.098.711 I print_info: n_ctx_train      = 2048
0.00.098.711 I print_info: n_embd           = 2048
0.00.098.712 I print_info: n_layer          = 24
0.00.098.732 I print_info: n_head           = 16
0.00.098.739 I print_info: n_head_kv        = 16
0.00.098.740 I print_info: n_rot            = 32
0.00.098.740 I print_info: n_swa            = 0
0.00.098.740 I print_info: n_swa_pattern    = 1
0.00.098.741 I print_info: n_embd_head_k    = 128
0.00.098.742 I print_info: n_embd_head_v    = 128
0.00.098.744 I print_info: n_gqa            = 1
0.00.098.746 I print_info: n_embd_k_gqa     = 2048
0.00.098.747 I print_info: n_embd_v_gqa     = 2048
0.00.098.749 I print_info: f_norm_eps       = 1.0e-05
0.00.098.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.752 I print_info: f_logit_scale    = 0.0e+00
0.00.098.752 I print_info: f_attn_scale     = 0.0e+00
0.00.098.754 I print_info: n_ff             = 8192
0.00.098.754 I print_info: n_expert         = 0
0.00.098.755 I print_info: n_expert_used    = 0
0.00.098.755 I print_info: causal attn      = 1
0.00.098.755 I print_info: pooling type     = 0
0.00.098.756 I print_info: rope type        = 2
0.00.098.756 I print_info: rope scaling     = linear
0.00.098.758 I print_info: freq_base_train  = 10000.0
0.00.098.759 I print_info: freq_scale_train = 1
0.00.098.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.759 I print_info: rope_finetuned   = unknown
0.00.098.760 I print_info: ssm_d_conv       = 0
0.00.098.760 I print_info: ssm_d_inner      = 0
0.00.098.761 I print_info: ssm_d_state      = 0
0.00.098.761 I print_info: ssm_dt_rank      = 0
0.00.098.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.762 I print_info: model type       = 1.4B
0.00.098.763 I print_info: model params     = 1.41 B
0.00.098.763 I print_info: general.name     = 1.4B
0.00.098.766 I print_info: vocab type       = BPE
0.00.098.767 I print_info: n_vocab          = 50304
0.00.098.767 I print_info: n_merges         = 50009
0.00.098.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.769 I print_info: LF token         = 187 'Ċ'
0.00.098.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.771 I print_info: max token length = 1024
0.00.098.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.282 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.877 I llama_context: constructing llama_context
0.00.146.885 I llama_context: n_seq_max     = 1
0.00.146.886 I llama_context: n_ctx         = 128
0.00.146.886 I llama_context: n_ctx_per_seq = 128
0.00.146.886 I llama_context: n_batch       = 128
0.00.146.887 I llama_context: n_ubatch      = 128
0.00.146.887 I llama_context: causal_attn   = 1
0.00.146.888 I llama_context: flash_attn    = 0
0.00.146.890 I llama_context: freq_base     = 10000.0
0.00.146.891 I llama_context: freq_scale    = 1
0.00.146.891 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.928 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.937 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.155.260 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.279 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.963 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.970 I llama_context: graph nodes  = 1015
0.00.165.970 I llama_context: graph splits = 1
0.00.165.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.517 I 
0.00.216.604 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.616 I perplexity: tokenizing the input ..
0.00.225.314 I perplexity: tokenization took 8.693 ms
0.00.225.342 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.922.313 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.925.303 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.925.346 I llama_perf_context_print:        load time =     216.14 ms
0.02.925.348 I llama_perf_context_print: prompt eval time =    2696.43 ms /   128 tokens (   21.07 ms per token,    47.47 tokens per second)
0.02.925.350 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.925.351 I llama_perf_context_print:       total time =    2708.85 ms /   129 tokens

real	0m2.981s
user	0m21.983s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5198 (b37b29507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.604 I main: llama backend init
0.00.000.617 I main: load the model and apply lora adapter, if any
0.00.014.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.371 I llama_model_loader: - type  f32:  194 tensors
0.00.031.372 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.374 I print_info: file format = GGUF V3 (latest)
0.00.031.375 I print_info: file type   = Q5_1
0.00.031.379 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.979 I load: special tokens cache size = 25
0.00.101.797 I load: token to piece cache size = 0.2984 MB
0.00.101.825 I print_info: arch             = gptneox
0.00.101.826 I print_info: vocab_only       = 0
0.00.101.827 I print_info: n_ctx_train      = 2048
0.00.101.827 I print_info: n_embd           = 2048
0.00.101.827 I print_info: n_layer          = 24
0.00.101.848 I print_info: n_head           = 16
0.00.101.857 I print_info: n_head_kv        = 16
0.00.101.857 I print_info: n_rot            = 32
0.00.101.857 I print_info: n_swa            = 0
0.00.101.858 I print_info: n_swa_pattern    = 1
0.00.101.858 I print_info: n_embd_head_k    = 128
0.00.101.859 I print_info: n_embd_head_v    = 128
0.00.101.861 I print_info: n_gqa            = 1
0.00.101.863 I print_info: n_embd_k_gqa     = 2048
0.00.101.864 I print_info: n_embd_v_gqa     = 2048
0.00.101.866 I print_info: f_norm_eps       = 1.0e-05
0.00.101.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.868 I print_info: f_logit_scale    = 0.0e+00
0.00.101.868 I print_info: f_attn_scale     = 0.0e+00
0.00.101.870 I print_info: n_ff             = 8192
0.00.101.870 I print_info: n_expert         = 0
0.00.101.871 I print_info: n_expert_used    = 0
0.00.101.871 I print_info: causal attn      = 1
0.00.101.871 I print_info: pooling type     = 0
0.00.101.872 I print_info: rope type        = 2
0.00.101.872 I print_info: rope scaling     = linear
0.00.101.874 I print_info: freq_base_train  = 10000.0
0.00.101.874 I print_info: freq_scale_train = 1
0.00.101.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.875 I print_info: rope_finetuned   = unknown
0.00.101.876 I print_info: ssm_d_conv       = 0
0.00.101.876 I print_info: ssm_d_inner      = 0
0.00.101.876 I print_info: ssm_d_state      = 0
0.00.101.877 I print_info: ssm_dt_rank      = 0
0.00.101.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.878 I print_info: model type       = 1.4B
0.00.101.879 I print_info: model params     = 1.41 B
0.00.101.879 I print_info: general.name     = 1.4B
0.00.101.883 I print_info: vocab type       = BPE
0.00.101.884 I print_info: n_vocab          = 50304
0.00.101.884 I print_info: n_merges         = 50009
0.00.101.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.886 I print_info: LF token         = 187 'Ċ'
0.00.101.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.887 I print_info: max token length = 1024
0.00.101.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.553 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.189 I llama_context: constructing llama_context
0.00.153.196 I llama_context: n_seq_max     = 1
0.00.153.196 I llama_context: n_ctx         = 2048
0.00.153.196 I llama_context: n_ctx_per_seq = 2048
0.00.153.197 I llama_context: n_batch       = 2048
0.00.153.197 I llama_context: n_ubatch      = 512
0.00.153.198 I llama_context: causal_attn   = 1
0.00.153.198 I llama_context: flash_attn    = 0
0.00.153.200 I llama_context: freq_base     = 10000.0
0.00.153.201 I llama_context: freq_scale    = 1
0.00.153.237 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.247 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.278.519 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.543 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.596 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.606 I llama_context: graph nodes  = 1015
0.00.288.606 I llama_context: graph splits = 1
0.00.288.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.996 I main: llama threadpool init, n_threads = 8
0.00.356.011 I 
0.00.356.081 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.088 I 
0.00.356.186 I sampler seed: 1234
0.00.356.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.205 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.206 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.206 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.587.044 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20863.94 tokens per second)
0.02.587.060 I llama_perf_context_print:        load time =     353.69 ms
0.02.587.069 I llama_perf_context_print: prompt eval time =     166.53 ms /     7 tokens (   23.79 ms per token,    42.04 tokens per second)
0.02.587.079 I llama_perf_context_print:        eval time =    2054.06 ms /    63 runs   (   32.60 ms per token,    30.67 tokens per second)
0.02.587.093 I llama_perf_context_print:       total time =    2232.73 ms /    70 tokens

real	0m2.667s
user	0m18.040s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5198 (b37b29507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.525 I llama_model_loader: - type  f32:  194 tensors
0.00.029.526 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.526 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.529 I print_info: file format = GGUF V3 (latest)
0.00.029.530 I print_info: file type   = Q5_1
0.00.029.533 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.395 I load: special tokens cache size = 25
0.00.098.867 I load: token to piece cache size = 0.2984 MB
0.00.098.892 I print_info: arch             = gptneox
0.00.098.893 I print_info: vocab_only       = 0
0.00.098.894 I print_info: n_ctx_train      = 2048
0.00.098.894 I print_info: n_embd           = 2048
0.00.098.895 I print_info: n_layer          = 24
0.00.098.917 I print_info: n_head           = 16
0.00.098.925 I print_info: n_head_kv        = 16
0.00.098.926 I print_info: n_rot            = 32
0.00.098.926 I print_info: n_swa            = 0
0.00.098.927 I print_info: n_swa_pattern    = 1
0.00.098.927 I print_info: n_embd_head_k    = 128
0.00.098.927 I print_info: n_embd_head_v    = 128
0.00.098.929 I print_info: n_gqa            = 1
0.00.098.931 I print_info: n_embd_k_gqa     = 2048
0.00.098.934 I print_info: n_embd_v_gqa     = 2048
0.00.098.936 I print_info: f_norm_eps       = 1.0e-05
0.00.098.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.938 I print_info: f_logit_scale    = 0.0e+00
0.00.098.938 I print_info: f_attn_scale     = 0.0e+00
0.00.098.939 I print_info: n_ff             = 8192
0.00.098.940 I print_info: n_expert         = 0
0.00.098.940 I print_info: n_expert_used    = 0
0.00.098.941 I print_info: causal attn      = 1
0.00.098.941 I print_info: pooling type     = 0
0.00.098.941 I print_info: rope type        = 2
0.00.098.942 I print_info: rope scaling     = linear
0.00.098.944 I print_info: freq_base_train  = 10000.0
0.00.098.945 I print_info: freq_scale_train = 1
0.00.098.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.945 I print_info: rope_finetuned   = unknown
0.00.098.946 I print_info: ssm_d_conv       = 0
0.00.098.946 I print_info: ssm_d_inner      = 0
0.00.098.947 I print_info: ssm_d_state      = 0
0.00.098.947 I print_info: ssm_dt_rank      = 0
0.00.098.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.949 I print_info: model type       = 1.4B
0.00.098.949 I print_info: model params     = 1.41 B
0.00.098.950 I print_info: general.name     = 1.4B
0.00.098.953 I print_info: vocab type       = BPE
0.00.098.954 I print_info: n_vocab          = 50304
0.00.098.954 I print_info: n_merges         = 50009
0.00.098.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.958 I print_info: LF token         = 187 'Ċ'
0.00.098.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.959 I print_info: max token length = 1024
0.00.098.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.969 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.633 I llama_context: constructing llama_context
0.00.150.642 I llama_context: n_seq_max     = 1
0.00.150.642 I llama_context: n_ctx         = 128
0.00.150.642 I llama_context: n_ctx_per_seq = 128
0.00.150.643 I llama_context: n_batch       = 128
0.00.150.643 I llama_context: n_ubatch      = 128
0.00.150.644 I llama_context: causal_attn   = 1
0.00.150.644 I llama_context: flash_attn    = 0
0.00.150.647 I llama_context: freq_base     = 10000.0
0.00.150.648 I llama_context: freq_scale    = 1
0.00.150.648 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.683 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.694 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.159.072 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.090 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.879 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.887 I llama_context: graph nodes  = 1015
0.00.169.888 I llama_context: graph splits = 1
0.00.169.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.897 I 
0.00.226.988 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.002 I perplexity: tokenizing the input ..
0.00.235.701 I perplexity: tokenization took 8.695 ms
0.00.235.731 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.265.343 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.268.289 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.268.332 I llama_perf_context_print:        load time =     226.49 ms
0.03.268.334 I llama_perf_context_print: prompt eval time =    3029.07 ms /   128 tokens (   23.66 ms per token,    42.26 tokens per second)
0.03.268.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.268.337 I llama_perf_context_print:       total time =    3041.46 ms /   129 tokens

real	0m3.327s
user	0m24.718s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 5198 (b37b29507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.947 I llama_model_loader: - type  f32:  194 tensors
0.00.029.948 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.949 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.952 I print_info: file format = GGUF V3 (latest)
0.00.029.953 I print_info: file type   = Q2_K - Medium
0.00.029.956 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.003 I load: special tokens cache size = 25
0.00.097.676 I load: token to piece cache size = 0.2984 MB
0.00.097.702 I print_info: arch             = gptneox
0.00.097.703 I print_info: vocab_only       = 0
0.00.097.703 I print_info: n_ctx_train      = 2048
0.00.097.704 I print_info: n_embd           = 2048
0.00.097.704 I print_info: n_layer          = 24
0.00.097.724 I print_info: n_head           = 16
0.00.097.732 I print_info: n_head_kv        = 16
0.00.097.732 I print_info: n_rot            = 32
0.00.097.732 I print_info: n_swa            = 0
0.00.097.733 I print_info: n_swa_pattern    = 1
0.00.097.733 I print_info: n_embd_head_k    = 128
0.00.097.734 I print_info: n_embd_head_v    = 128
0.00.097.736 I print_info: n_gqa            = 1
0.00.097.738 I print_info: n_embd_k_gqa     = 2048
0.00.097.741 I print_info: n_embd_v_gqa     = 2048
0.00.097.742 I print_info: f_norm_eps       = 1.0e-05
0.00.097.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.744 I print_info: f_logit_scale    = 0.0e+00
0.00.097.745 I print_info: f_attn_scale     = 0.0e+00
0.00.097.746 I print_info: n_ff             = 8192
0.00.097.747 I print_info: n_expert         = 0
0.00.097.747 I print_info: n_expert_used    = 0
0.00.097.748 I print_info: causal attn      = 1
0.00.097.748 I print_info: pooling type     = 0
0.00.097.749 I print_info: rope type        = 2
0.00.097.749 I print_info: rope scaling     = linear
0.00.097.751 I print_info: freq_base_train  = 10000.0
0.00.097.751 I print_info: freq_scale_train = 1
0.00.097.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.752 I print_info: rope_finetuned   = unknown
0.00.097.753 I print_info: ssm_d_conv       = 0
0.00.097.753 I print_info: ssm_d_inner      = 0
0.00.097.753 I print_info: ssm_d_state      = 0
0.00.097.754 I print_info: ssm_dt_rank      = 0
0.00.097.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.755 I print_info: model type       = 1.4B
0.00.097.755 I print_info: model params     = 1.41 B
0.00.097.756 I print_info: general.name     = 1.4B
0.00.097.759 I print_info: vocab type       = BPE
0.00.097.760 I print_info: n_vocab          = 50304
0.00.097.760 I print_info: n_merges         = 50009
0.00.097.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.764 I print_info: LF token         = 187 'Ċ'
0.00.097.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.765 I print_info: max token length = 1024
0.00.097.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.865 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.522 I llama_context: constructing llama_context
0.00.129.530 I llama_context: n_seq_max     = 1
0.00.129.531 I llama_context: n_ctx         = 2048
0.00.129.531 I llama_context: n_ctx_per_seq = 2048
0.00.129.532 I llama_context: n_batch       = 2048
0.00.129.532 I llama_context: n_ubatch      = 512
0.00.129.533 I llama_context: causal_attn   = 1
0.00.129.533 I llama_context: flash_attn    = 0
0.00.129.536 I llama_context: freq_base     = 10000.0
0.00.129.536 I llama_context: freq_scale    = 1
0.00.129.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.583 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.250.857 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.250.882 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.605 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.260.615 I llama_context: graph nodes  = 1015
0.00.260.616 I llama_context: graph splits = 1
0.00.260.629 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.800 I main: llama threadpool init, n_threads = 8
0.00.312.817 I 
0.00.312.890 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.896 I 
0.00.312.990 I sampler seed: 1234
0.00.313.006 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.010 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.010 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.011 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.776.456 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21859.61 tokens per second)
0.01.776.471 I llama_perf_context_print:        load time =     310.63 ms
0.01.776.480 I llama_perf_context_print: prompt eval time =     110.44 ms /     7 tokens (   15.78 ms per token,    63.38 tokens per second)
0.01.776.488 I llama_perf_context_print:        eval time =    1342.95 ms /    63 runs   (   21.32 ms per token,    46.91 tokens per second)
0.01.776.504 I llama_perf_context_print:       total time =    1465.33 ms /    70 tokens

real	0m1.846s
user	0m11.847s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5198 (b37b29507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.072 I llama_model_loader: - type  f32:  194 tensors
0.00.030.073 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.073 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.077 I print_info: file format = GGUF V3 (latest)
0.00.030.077 I print_info: file type   = Q2_K - Medium
0.00.030.083 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.984 I load: special tokens cache size = 25
0.00.099.032 I load: token to piece cache size = 0.2984 MB
0.00.099.058 I print_info: arch             = gptneox
0.00.099.064 I print_info: vocab_only       = 0
0.00.099.064 I print_info: n_ctx_train      = 2048
0.00.099.065 I print_info: n_embd           = 2048
0.00.099.065 I print_info: n_layer          = 24
0.00.099.088 I print_info: n_head           = 16
0.00.099.096 I print_info: n_head_kv        = 16
0.00.099.096 I print_info: n_rot            = 32
0.00.099.097 I print_info: n_swa            = 0
0.00.099.097 I print_info: n_swa_pattern    = 1
0.00.099.098 I print_info: n_embd_head_k    = 128
0.00.099.098 I print_info: n_embd_head_v    = 128
0.00.099.100 I print_info: n_gqa            = 1
0.00.099.102 I print_info: n_embd_k_gqa     = 2048
0.00.099.104 I print_info: n_embd_v_gqa     = 2048
0.00.099.106 I print_info: f_norm_eps       = 1.0e-05
0.00.099.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.109 I print_info: f_logit_scale    = 0.0e+00
0.00.099.109 I print_info: f_attn_scale     = 0.0e+00
0.00.099.111 I print_info: n_ff             = 8192
0.00.099.111 I print_info: n_expert         = 0
0.00.099.112 I print_info: n_expert_used    = 0
0.00.099.112 I print_info: causal attn      = 1
0.00.099.117 I print_info: pooling type     = 0
0.00.099.118 I print_info: rope type        = 2
0.00.099.118 I print_info: rope scaling     = linear
0.00.099.120 I print_info: freq_base_train  = 10000.0
0.00.099.120 I print_info: freq_scale_train = 1
0.00.099.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.121 I print_info: rope_finetuned   = unknown
0.00.099.122 I print_info: ssm_d_conv       = 0
0.00.099.122 I print_info: ssm_d_inner      = 0
0.00.099.123 I print_info: ssm_d_state      = 0
0.00.099.123 I print_info: ssm_dt_rank      = 0
0.00.099.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.124 I print_info: model type       = 1.4B
0.00.099.124 I print_info: model params     = 1.41 B
0.00.099.125 I print_info: general.name     = 1.4B
0.00.099.127 I print_info: vocab type       = BPE
0.00.099.129 I print_info: n_vocab          = 50304
0.00.099.129 I print_info: n_merges         = 50009
0.00.099.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.133 I print_info: LF token         = 187 'Ċ'
0.00.099.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.135 I print_info: max token length = 1024
0.00.099.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.960 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.626 I llama_context: constructing llama_context
0.00.131.635 I llama_context: n_seq_max     = 1
0.00.131.635 I llama_context: n_ctx         = 128
0.00.131.635 I llama_context: n_ctx_per_seq = 128
0.00.131.636 I llama_context: n_batch       = 128
0.00.131.636 I llama_context: n_ubatch      = 128
0.00.131.637 I llama_context: causal_attn   = 1
0.00.131.637 I llama_context: flash_attn    = 0
0.00.131.640 I llama_context: freq_base     = 10000.0
0.00.131.641 I llama_context: freq_scale    = 1
0.00.131.641 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.692 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.140.244 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.268 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.176 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.186 I llama_context: graph nodes  = 1015
0.00.151.186 I llama_context: graph splits = 1
0.00.151.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.614 I 
0.00.189.709 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.722 I perplexity: tokenizing the input ..
0.00.198.477 I perplexity: tokenization took 8.75 ms
0.00.198.505 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.256.652 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.259.648 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.259.691 I llama_perf_context_print:        load time =     189.20 ms
0.02.259.693 I llama_perf_context_print: prompt eval time =    2057.58 ms /   128 tokens (   16.07 ms per token,    62.21 tokens per second)
0.02.259.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.259.696 I llama_perf_context_print:       total time =    2070.10 ms /   129 tokens

real	0m2.307s
user	0m16.748s
sys	0m0.168s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5198 (b37b29507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.286 I llama_model_loader: - type  f32:  194 tensors
0.00.030.288 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.288 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.288 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.292 I print_info: file format = GGUF V3 (latest)
0.00.030.292 I print_info: file type   = Q3_K - Medium
0.00.030.297 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.401 I load: special tokens cache size = 25
0.00.099.901 I load: token to piece cache size = 0.2984 MB
0.00.099.928 I print_info: arch             = gptneox
0.00.099.929 I print_info: vocab_only       = 0
0.00.099.929 I print_info: n_ctx_train      = 2048
0.00.099.930 I print_info: n_embd           = 2048
0.00.099.932 I print_info: n_layer          = 24
0.00.099.953 I print_info: n_head           = 16
0.00.099.961 I print_info: n_head_kv        = 16
0.00.099.961 I print_info: n_rot            = 32
0.00.099.962 I print_info: n_swa            = 0
0.00.099.962 I print_info: n_swa_pattern    = 1
0.00.099.962 I print_info: n_embd_head_k    = 128
0.00.099.963 I print_info: n_embd_head_v    = 128
0.00.099.965 I print_info: n_gqa            = 1
0.00.099.967 I print_info: n_embd_k_gqa     = 2048
0.00.099.969 I print_info: n_embd_v_gqa     = 2048
0.00.099.970 I print_info: f_norm_eps       = 1.0e-05
0.00.099.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.972 I print_info: f_logit_scale    = 0.0e+00
0.00.099.973 I print_info: f_attn_scale     = 0.0e+00
0.00.099.974 I print_info: n_ff             = 8192
0.00.099.975 I print_info: n_expert         = 0
0.00.099.975 I print_info: n_expert_used    = 0
0.00.099.975 I print_info: causal attn      = 1
0.00.099.976 I print_info: pooling type     = 0
0.00.099.976 I print_info: rope type        = 2
0.00.099.977 I print_info: rope scaling     = linear
0.00.099.978 I print_info: freq_base_train  = 10000.0
0.00.099.980 I print_info: freq_scale_train = 1
0.00.099.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.981 I print_info: rope_finetuned   = unknown
0.00.099.981 I print_info: ssm_d_conv       = 0
0.00.099.982 I print_info: ssm_d_inner      = 0
0.00.099.982 I print_info: ssm_d_state      = 0
0.00.099.982 I print_info: ssm_dt_rank      = 0
0.00.099.983 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.984 I print_info: model type       = 1.4B
0.00.099.985 I print_info: model params     = 1.41 B
0.00.099.986 I print_info: general.name     = 1.4B
0.00.099.989 I print_info: vocab type       = BPE
0.00.099.990 I print_info: n_vocab          = 50304
0.00.099.990 I print_info: n_merges         = 50009
0.00.099.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.993 I print_info: LF token         = 187 'Ċ'
0.00.099.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.994 I print_info: max token length = 1024
0.00.099.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.488 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.173 I llama_context: constructing llama_context
0.00.139.180 I llama_context: n_seq_max     = 1
0.00.139.181 I llama_context: n_ctx         = 2048
0.00.139.181 I llama_context: n_ctx_per_seq = 2048
0.00.139.182 I llama_context: n_batch       = 2048
0.00.139.182 I llama_context: n_ubatch      = 512
0.00.139.183 I llama_context: causal_attn   = 1
0.00.139.183 I llama_context: flash_attn    = 0
0.00.139.186 I llama_context: freq_base     = 10000.0
0.00.139.186 I llama_context: freq_scale    = 1
0.00.139.223 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.233 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.263.239 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.263.264 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.282 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.291 I llama_context: graph nodes  = 1015
0.00.273.291 I llama_context: graph splits = 1
0.00.273.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.216 I main: llama threadpool init, n_threads = 8
0.00.319.232 I 
0.00.319.303 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.309 I 
0.00.319.409 I sampler seed: 1234
0.00.319.424 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.451 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.457 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.457 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.729.795 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21327.73 tokens per second)
0.01.729.808 I llama_perf_context_print:        load time =     316.99 ms
0.01.729.817 I llama_perf_context_print: prompt eval time =      97.46 ms /     7 tokens (   13.92 ms per token,    71.83 tokens per second)
0.01.729.825 I llama_perf_context_print:        eval time =    1302.82 ms /    63 runs   (   20.68 ms per token,    48.36 tokens per second)
0.01.729.840 I llama_perf_context_print:       total time =    1412.28 ms /    70 tokens

real	0m1.805s
user	0m11.380s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5198 (b37b29507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.148 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.148 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.149 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.762 I llama_model_loader: - type  f32:  194 tensors
0.00.030.763 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.763 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.764 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.765 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.769 I print_info: file format = GGUF V3 (latest)
0.00.030.770 I print_info: file type   = Q3_K - Medium
0.00.030.775 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.186 I load: special tokens cache size = 25
0.00.099.537 I load: token to piece cache size = 0.2984 MB
0.00.099.561 I print_info: arch             = gptneox
0.00.099.562 I print_info: vocab_only       = 0
0.00.099.564 I print_info: n_ctx_train      = 2048
0.00.099.565 I print_info: n_embd           = 2048
0.00.099.566 I print_info: n_layer          = 24
0.00.099.588 I print_info: n_head           = 16
0.00.099.596 I print_info: n_head_kv        = 16
0.00.099.597 I print_info: n_rot            = 32
0.00.099.597 I print_info: n_swa            = 0
0.00.099.597 I print_info: n_swa_pattern    = 1
0.00.099.598 I print_info: n_embd_head_k    = 128
0.00.099.598 I print_info: n_embd_head_v    = 128
0.00.099.601 I print_info: n_gqa            = 1
0.00.099.603 I print_info: n_embd_k_gqa     = 2048
0.00.099.604 I print_info: n_embd_v_gqa     = 2048
0.00.099.606 I print_info: f_norm_eps       = 1.0e-05
0.00.099.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.609 I print_info: f_logit_scale    = 0.0e+00
0.00.099.610 I print_info: f_attn_scale     = 0.0e+00
0.00.099.612 I print_info: n_ff             = 8192
0.00.099.612 I print_info: n_expert         = 0
0.00.099.613 I print_info: n_expert_used    = 0
0.00.099.613 I print_info: causal attn      = 1
0.00.099.614 I print_info: pooling type     = 0
0.00.099.615 I print_info: rope type        = 2
0.00.099.616 I print_info: rope scaling     = linear
0.00.099.617 I print_info: freq_base_train  = 10000.0
0.00.099.618 I print_info: freq_scale_train = 1
0.00.099.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.619 I print_info: rope_finetuned   = unknown
0.00.099.620 I print_info: ssm_d_conv       = 0
0.00.099.620 I print_info: ssm_d_inner      = 0
0.00.099.621 I print_info: ssm_d_state      = 0
0.00.099.622 I print_info: ssm_dt_rank      = 0
0.00.099.622 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.623 I print_info: model type       = 1.4B
0.00.099.624 I print_info: model params     = 1.41 B
0.00.099.625 I print_info: general.name     = 1.4B
0.00.099.628 I print_info: vocab type       = BPE
0.00.099.629 I print_info: n_vocab          = 50304
0.00.099.630 I print_info: n_merges         = 50009
0.00.099.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.633 I print_info: LF token         = 187 'Ċ'
0.00.099.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.635 I print_info: max token length = 1024
0.00.099.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.179 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.842 I llama_context: constructing llama_context
0.00.138.850 I llama_context: n_seq_max     = 1
0.00.138.851 I llama_context: n_ctx         = 128
0.00.138.851 I llama_context: n_ctx_per_seq = 128
0.00.138.852 I llama_context: n_batch       = 128
0.00.138.852 I llama_context: n_ubatch      = 128
0.00.138.853 I llama_context: causal_attn   = 1
0.00.138.854 I llama_context: flash_attn    = 0
0.00.138.857 I llama_context: freq_base     = 10000.0
0.00.138.858 I llama_context: freq_scale    = 1
0.00.138.858 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.904 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.147.237 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.254 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.917 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.925 I llama_context: graph nodes  = 1015
0.00.157.925 I llama_context: graph splits = 1
0.00.157.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.522 I 
0.00.193.613 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.626 I perplexity: tokenizing the input ..
0.00.202.352 I perplexity: tokenization took 8.721 ms
0.00.202.380 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.990.009 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.992.958 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.993.000 I llama_perf_context_print:        load time =     193.10 ms
0.01.993.002 I llama_perf_context_print: prompt eval time =    1787.08 ms /   128 tokens (   13.96 ms per token,    71.63 tokens per second)
0.01.993.004 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.993.006 I llama_perf_context_print:       total time =    1799.50 ms /   129 tokens

real	0m2.044s
user	0m14.613s
sys	0m0.140s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5198 (b37b29507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.013.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.064 I llama_model_loader: - type  f32:  194 tensors
0.00.030.065 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.065 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.066 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.068 I print_info: file format = GGUF V3 (latest)
0.00.030.069 I print_info: file type   = Q4_K - Medium
0.00.030.073 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.482 I load: special tokens cache size = 25
0.00.098.069 I load: token to piece cache size = 0.2984 MB
0.00.098.091 I print_info: arch             = gptneox
0.00.098.092 I print_info: vocab_only       = 0
0.00.098.092 I print_info: n_ctx_train      = 2048
0.00.098.093 I print_info: n_embd           = 2048
0.00.098.093 I print_info: n_layer          = 24
0.00.098.113 I print_info: n_head           = 16
0.00.098.116 I print_info: n_head_kv        = 16
0.00.098.116 I print_info: n_rot            = 32
0.00.098.117 I print_info: n_swa            = 0
0.00.098.117 I print_info: n_swa_pattern    = 1
0.00.098.119 I print_info: n_embd_head_k    = 128
0.00.098.120 I print_info: n_embd_head_v    = 128
0.00.098.122 I print_info: n_gqa            = 1
0.00.098.124 I print_info: n_embd_k_gqa     = 2048
0.00.098.125 I print_info: n_embd_v_gqa     = 2048
0.00.098.127 I print_info: f_norm_eps       = 1.0e-05
0.00.098.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.130 I print_info: f_logit_scale    = 0.0e+00
0.00.098.130 I print_info: f_attn_scale     = 0.0e+00
0.00.098.132 I print_info: n_ff             = 8192
0.00.098.132 I print_info: n_expert         = 0
0.00.098.132 I print_info: n_expert_used    = 0
0.00.098.133 I print_info: causal attn      = 1
0.00.098.133 I print_info: pooling type     = 0
0.00.098.134 I print_info: rope type        = 2
0.00.098.135 I print_info: rope scaling     = linear
0.00.098.137 I print_info: freq_base_train  = 10000.0
0.00.098.137 I print_info: freq_scale_train = 1
0.00.098.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.138 I print_info: rope_finetuned   = unknown
0.00.098.138 I print_info: ssm_d_conv       = 0
0.00.098.139 I print_info: ssm_d_inner      = 0
0.00.098.140 I print_info: ssm_d_state      = 0
0.00.098.141 I print_info: ssm_dt_rank      = 0
0.00.098.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.142 I print_info: model type       = 1.4B
0.00.098.142 I print_info: model params     = 1.41 B
0.00.098.143 I print_info: general.name     = 1.4B
0.00.098.146 I print_info: vocab type       = BPE
0.00.098.147 I print_info: n_vocab          = 50304
0.00.098.147 I print_info: n_merges         = 50009
0.00.098.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.150 I print_info: LF token         = 187 'Ċ'
0.00.098.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.152 I print_info: max token length = 1024
0.00.098.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.192 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.828 I llama_context: constructing llama_context
0.00.146.836 I llama_context: n_seq_max     = 1
0.00.146.837 I llama_context: n_ctx         = 2048
0.00.146.837 I llama_context: n_ctx_per_seq = 2048
0.00.146.838 I llama_context: n_batch       = 2048
0.00.146.838 I llama_context: n_ubatch      = 512
0.00.146.838 I llama_context: causal_attn   = 1
0.00.146.839 I llama_context: flash_attn    = 0
0.00.146.841 I llama_context: freq_base     = 10000.0
0.00.146.842 I llama_context: freq_scale    = 1
0.00.146.877 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.888 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.268.572 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.596 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.348 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.356 I llama_context: graph nodes  = 1015
0.00.278.356 I llama_context: graph splits = 1
0.00.278.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.006 I main: llama threadpool init, n_threads = 8
0.00.327.022 I 
0.00.327.093 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.100 I 
0.00.327.195 I sampler seed: 1234
0.00.327.210 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.213 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.214 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.214 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.855.130 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21302.13 tokens per second)
0.01.855.146 I llama_perf_context_print:        load time =     324.86 ms
0.01.855.156 I llama_perf_context_print: prompt eval time =     106.36 ms /     7 tokens (   15.19 ms per token,    65.81 tokens per second)
0.01.855.165 I llama_perf_context_print:        eval time =    1411.55 ms /    63 runs   (   22.41 ms per token,    44.63 tokens per second)
0.01.855.178 I llama_perf_context_print:       total time =    1529.80 ms /    70 tokens

real	0m1.934s
user	0m12.351s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5198 (b37b29507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.520 I llama_model_loader: - type  f32:  194 tensors
0.00.030.521 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.522 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.522 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.525 I print_info: file format = GGUF V3 (latest)
0.00.030.525 I print_info: file type   = Q4_K - Medium
0.00.030.530 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.926 I load: special tokens cache size = 25
0.00.102.707 I load: token to piece cache size = 0.2984 MB
0.00.102.735 I print_info: arch             = gptneox
0.00.102.737 I print_info: vocab_only       = 0
0.00.102.737 I print_info: n_ctx_train      = 2048
0.00.102.738 I print_info: n_embd           = 2048
0.00.102.738 I print_info: n_layer          = 24
0.00.102.760 I print_info: n_head           = 16
0.00.102.769 I print_info: n_head_kv        = 16
0.00.102.770 I print_info: n_rot            = 32
0.00.102.770 I print_info: n_swa            = 0
0.00.102.771 I print_info: n_swa_pattern    = 1
0.00.102.771 I print_info: n_embd_head_k    = 128
0.00.102.772 I print_info: n_embd_head_v    = 128
0.00.102.774 I print_info: n_gqa            = 1
0.00.102.776 I print_info: n_embd_k_gqa     = 2048
0.00.102.778 I print_info: n_embd_v_gqa     = 2048
0.00.102.780 I print_info: f_norm_eps       = 1.0e-05
0.00.102.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.782 I print_info: f_logit_scale    = 0.0e+00
0.00.102.782 I print_info: f_attn_scale     = 0.0e+00
0.00.102.784 I print_info: n_ff             = 8192
0.00.102.784 I print_info: n_expert         = 0
0.00.102.784 I print_info: n_expert_used    = 0
0.00.102.785 I print_info: causal attn      = 1
0.00.102.785 I print_info: pooling type     = 0
0.00.102.785 I print_info: rope type        = 2
0.00.102.786 I print_info: rope scaling     = linear
0.00.102.787 I print_info: freq_base_train  = 10000.0
0.00.102.788 I print_info: freq_scale_train = 1
0.00.102.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.790 I print_info: rope_finetuned   = unknown
0.00.102.790 I print_info: ssm_d_conv       = 0
0.00.102.790 I print_info: ssm_d_inner      = 0
0.00.102.791 I print_info: ssm_d_state      = 0
0.00.102.792 I print_info: ssm_dt_rank      = 0
0.00.102.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.793 I print_info: model type       = 1.4B
0.00.102.794 I print_info: model params     = 1.41 B
0.00.102.794 I print_info: general.name     = 1.4B
0.00.102.798 I print_info: vocab type       = BPE
0.00.102.799 I print_info: n_vocab          = 50304
0.00.102.800 I print_info: n_merges         = 50009
0.00.102.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.803 I print_info: LF token         = 187 'Ċ'
0.00.102.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.804 I print_info: max token length = 1024
0.00.102.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.136 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.776 I llama_context: constructing llama_context
0.00.151.785 I llama_context: n_seq_max     = 1
0.00.151.786 I llama_context: n_ctx         = 128
0.00.151.786 I llama_context: n_ctx_per_seq = 128
0.00.151.786 I llama_context: n_batch       = 128
0.00.151.787 I llama_context: n_ubatch      = 128
0.00.151.788 I llama_context: causal_attn   = 1
0.00.151.788 I llama_context: flash_attn    = 0
0.00.151.790 I llama_context: freq_base     = 10000.0
0.00.151.791 I llama_context: freq_scale    = 1
0.00.151.792 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.827 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.838 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.160.117 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.138 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.722 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.731 I llama_context: graph nodes  = 1015
0.00.170.732 I llama_context: graph splits = 1
0.00.170.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.601 I 
0.00.209.691 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.705 I perplexity: tokenizing the input ..
0.00.218.692 I perplexity: tokenization took 8.983 ms
0.00.218.721 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.163.042 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.166.035 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.166.078 I llama_perf_context_print:        load time =     209.23 ms
0.02.166.085 I llama_perf_context_print: prompt eval time =    1943.78 ms /   128 tokens (   15.19 ms per token,    65.85 tokens per second)
0.02.166.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.166.087 I llama_perf_context_print:       total time =    1956.49 ms /   129 tokens

real	0m2.223s
user	0m15.938s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5198 (b37b29507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.374 I llama_model_loader: - type  f32:  194 tensors
0.00.030.374 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.375 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.378 I print_info: file format = GGUF V3 (latest)
0.00.030.378 I print_info: file type   = Q5_K - Medium
0.00.030.383 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.852 I load: special tokens cache size = 25
0.00.100.078 I load: token to piece cache size = 0.2984 MB
0.00.100.110 I print_info: arch             = gptneox
0.00.100.111 I print_info: vocab_only       = 0
0.00.100.112 I print_info: n_ctx_train      = 2048
0.00.100.112 I print_info: n_embd           = 2048
0.00.100.113 I print_info: n_layer          = 24
0.00.100.136 I print_info: n_head           = 16
0.00.100.144 I print_info: n_head_kv        = 16
0.00.100.145 I print_info: n_rot            = 32
0.00.100.145 I print_info: n_swa            = 0
0.00.100.146 I print_info: n_swa_pattern    = 1
0.00.100.146 I print_info: n_embd_head_k    = 128
0.00.100.147 I print_info: n_embd_head_v    = 128
0.00.100.149 I print_info: n_gqa            = 1
0.00.100.151 I print_info: n_embd_k_gqa     = 2048
0.00.100.153 I print_info: n_embd_v_gqa     = 2048
0.00.100.155 I print_info: f_norm_eps       = 1.0e-05
0.00.100.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.157 I print_info: f_logit_scale    = 0.0e+00
0.00.100.158 I print_info: f_attn_scale     = 0.0e+00
0.00.100.159 I print_info: n_ff             = 8192
0.00.100.159 I print_info: n_expert         = 0
0.00.100.160 I print_info: n_expert_used    = 0
0.00.100.160 I print_info: causal attn      = 1
0.00.100.160 I print_info: pooling type     = 0
0.00.100.161 I print_info: rope type        = 2
0.00.100.161 I print_info: rope scaling     = linear
0.00.100.163 I print_info: freq_base_train  = 10000.0
0.00.100.163 I print_info: freq_scale_train = 1
0.00.100.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.165 I print_info: rope_finetuned   = unknown
0.00.100.166 I print_info: ssm_d_conv       = 0
0.00.100.167 I print_info: ssm_d_inner      = 0
0.00.100.167 I print_info: ssm_d_state      = 0
0.00.100.167 I print_info: ssm_dt_rank      = 0
0.00.100.168 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.169 I print_info: model type       = 1.4B
0.00.100.169 I print_info: model params     = 1.41 B
0.00.100.170 I print_info: general.name     = 1.4B
0.00.100.173 I print_info: vocab type       = BPE
0.00.100.175 I print_info: n_vocab          = 50304
0.00.100.175 I print_info: n_merges         = 50009
0.00.100.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.176 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.178 I print_info: LF token         = 187 'Ċ'
0.00.100.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.179 I print_info: max token length = 1024
0.00.100.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.187 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.874 I llama_context: constructing llama_context
0.00.150.884 I llama_context: n_seq_max     = 1
0.00.150.884 I llama_context: n_ctx         = 2048
0.00.150.885 I llama_context: n_ctx_per_seq = 2048
0.00.150.885 I llama_context: n_batch       = 2048
0.00.150.885 I llama_context: n_ubatch      = 512
0.00.150.886 I llama_context: causal_attn   = 1
0.00.150.886 I llama_context: flash_attn    = 0
0.00.150.889 I llama_context: freq_base     = 10000.0
0.00.150.890 I llama_context: freq_scale    = 1
0.00.150.925 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.936 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.273.953 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.979 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.952 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.963 I llama_context: graph nodes  = 1015
0.00.283.963 I llama_context: graph splits = 1
0.00.283.977 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.679 I main: llama threadpool init, n_threads = 8
0.00.342.694 I 
0.00.342.765 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.773 I 
0.00.342.871 I sampler seed: 1234
0.00.342.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.894 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.894 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.894 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.220.542 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20597.62 tokens per second)
0.02.220.555 I llama_perf_context_print:        load time =     340.47 ms
0.02.220.564 I llama_perf_context_print: prompt eval time =     139.61 ms /     7 tokens (   19.94 ms per token,    50.14 tokens per second)
0.02.220.573 I llama_perf_context_print:        eval time =    1727.67 ms /    63 runs   (   27.42 ms per token,    36.47 tokens per second)
0.02.220.587 I llama_perf_context_print:       total time =    1879.56 ms /    70 tokens

real	0m2.302s
user	0m15.200s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5198 (b37b29507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.805 I llama_model_loader: - type  f32:  194 tensors
0.00.029.806 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.806 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.809 I print_info: file format = GGUF V3 (latest)
0.00.029.809 I print_info: file type   = Q5_K - Medium
0.00.029.813 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.845 I load: special tokens cache size = 25
0.00.098.896 I load: token to piece cache size = 0.2984 MB
0.00.098.920 I print_info: arch             = gptneox
0.00.098.921 I print_info: vocab_only       = 0
0.00.098.922 I print_info: n_ctx_train      = 2048
0.00.098.922 I print_info: n_embd           = 2048
0.00.098.923 I print_info: n_layer          = 24
0.00.098.944 I print_info: n_head           = 16
0.00.098.952 I print_info: n_head_kv        = 16
0.00.098.952 I print_info: n_rot            = 32
0.00.098.953 I print_info: n_swa            = 0
0.00.098.953 I print_info: n_swa_pattern    = 1
0.00.098.953 I print_info: n_embd_head_k    = 128
0.00.098.954 I print_info: n_embd_head_v    = 128
0.00.098.956 I print_info: n_gqa            = 1
0.00.098.958 I print_info: n_embd_k_gqa     = 2048
0.00.098.959 I print_info: n_embd_v_gqa     = 2048
0.00.098.962 I print_info: f_norm_eps       = 1.0e-05
0.00.098.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.964 I print_info: f_logit_scale    = 0.0e+00
0.00.098.965 I print_info: f_attn_scale     = 0.0e+00
0.00.098.966 I print_info: n_ff             = 8192
0.00.098.967 I print_info: n_expert         = 0
0.00.098.967 I print_info: n_expert_used    = 0
0.00.098.967 I print_info: causal attn      = 1
0.00.098.968 I print_info: pooling type     = 0
0.00.098.968 I print_info: rope type        = 2
0.00.098.968 I print_info: rope scaling     = linear
0.00.098.970 I print_info: freq_base_train  = 10000.0
0.00.098.971 I print_info: freq_scale_train = 1
0.00.098.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.972 I print_info: rope_finetuned   = unknown
0.00.098.972 I print_info: ssm_d_conv       = 0
0.00.098.972 I print_info: ssm_d_inner      = 0
0.00.098.973 I print_info: ssm_d_state      = 0
0.00.098.973 I print_info: ssm_dt_rank      = 0
0.00.098.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.974 I print_info: model type       = 1.4B
0.00.098.975 I print_info: model params     = 1.41 B
0.00.098.975 I print_info: general.name     = 1.4B
0.00.098.978 I print_info: vocab type       = BPE
0.00.098.979 I print_info: n_vocab          = 50304
0.00.098.980 I print_info: n_merges         = 50009
0.00.098.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.983 I print_info: LF token         = 187 'Ċ'
0.00.098.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.984 I print_info: max token length = 1024
0.00.098.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.726 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.385 I llama_context: constructing llama_context
0.00.149.390 I llama_context: n_seq_max     = 1
0.00.149.391 I llama_context: n_ctx         = 128
0.00.149.391 I llama_context: n_ctx_per_seq = 128
0.00.149.392 I llama_context: n_batch       = 128
0.00.149.392 I llama_context: n_ubatch      = 128
0.00.149.393 I llama_context: causal_attn   = 1
0.00.149.393 I llama_context: flash_attn    = 0
0.00.149.396 I llama_context: freq_base     = 10000.0
0.00.149.397 I llama_context: freq_scale    = 1
0.00.149.397 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.433 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.442 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.157.753 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.771 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.322 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.330 I llama_context: graph nodes  = 1015
0.00.168.330 I llama_context: graph splits = 1
0.00.168.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.328 I 
0.00.216.419 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.431 I perplexity: tokenizing the input ..
0.00.225.038 I perplexity: tokenization took 8.602 ms
0.00.225.062 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.779.790 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.782.791 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.782.832 I llama_perf_context_print:        load time =     215.96 ms
0.02.782.834 I llama_perf_context_print: prompt eval time =    2554.15 ms /   128 tokens (   19.95 ms per token,    50.11 tokens per second)
0.02.782.835 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.782.836 I llama_perf_context_print:       total time =    2566.52 ms /   129 tokens

real	0m2.840s
user	0m20.848s
sys	0m0.168s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5198 (b37b29507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.013.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.839 I llama_model_loader: - type  f32:  194 tensors
0.00.029.840 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.842 I print_info: file format = GGUF V3 (latest)
0.00.029.843 I print_info: file type   = Q6_K
0.00.029.845 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.671 I load: special tokens cache size = 25
0.00.097.368 I load: token to piece cache size = 0.2984 MB
0.00.097.394 I print_info: arch             = gptneox
0.00.097.395 I print_info: vocab_only       = 0
0.00.097.396 I print_info: n_ctx_train      = 2048
0.00.097.396 I print_info: n_embd           = 2048
0.00.097.397 I print_info: n_layer          = 24
0.00.097.417 I print_info: n_head           = 16
0.00.097.424 I print_info: n_head_kv        = 16
0.00.097.425 I print_info: n_rot            = 32
0.00.097.425 I print_info: n_swa            = 0
0.00.097.425 I print_info: n_swa_pattern    = 1
0.00.097.426 I print_info: n_embd_head_k    = 128
0.00.097.426 I print_info: n_embd_head_v    = 128
0.00.097.428 I print_info: n_gqa            = 1
0.00.097.430 I print_info: n_embd_k_gqa     = 2048
0.00.097.432 I print_info: n_embd_v_gqa     = 2048
0.00.097.434 I print_info: f_norm_eps       = 1.0e-05
0.00.097.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.436 I print_info: f_logit_scale    = 0.0e+00
0.00.097.437 I print_info: f_attn_scale     = 0.0e+00
0.00.097.438 I print_info: n_ff             = 8192
0.00.097.439 I print_info: n_expert         = 0
0.00.097.439 I print_info: n_expert_used    = 0
0.00.097.439 I print_info: causal attn      = 1
0.00.097.440 I print_info: pooling type     = 0
0.00.097.440 I print_info: rope type        = 2
0.00.097.440 I print_info: rope scaling     = linear
0.00.097.442 I print_info: freq_base_train  = 10000.0
0.00.097.443 I print_info: freq_scale_train = 1
0.00.097.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.443 I print_info: rope_finetuned   = unknown
0.00.097.444 I print_info: ssm_d_conv       = 0
0.00.097.444 I print_info: ssm_d_inner      = 0
0.00.097.444 I print_info: ssm_d_state      = 0
0.00.097.445 I print_info: ssm_dt_rank      = 0
0.00.097.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.446 I print_info: model type       = 1.4B
0.00.097.446 I print_info: model params     = 1.41 B
0.00.097.447 I print_info: general.name     = 1.4B
0.00.097.450 I print_info: vocab type       = BPE
0.00.097.451 I print_info: n_vocab          = 50304
0.00.097.452 I print_info: n_merges         = 50009
0.00.097.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.454 I print_info: LF token         = 187 'Ċ'
0.00.097.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.455 I print_info: max token length = 1024
0.00.097.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.512 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.137 I llama_context: constructing llama_context
0.00.156.146 I llama_context: n_seq_max     = 1
0.00.156.146 I llama_context: n_ctx         = 2048
0.00.156.147 I llama_context: n_ctx_per_seq = 2048
0.00.156.147 I llama_context: n_batch       = 2048
0.00.156.147 I llama_context: n_ubatch      = 512
0.00.156.148 I llama_context: causal_attn   = 1
0.00.156.148 I llama_context: flash_attn    = 0
0.00.156.150 I llama_context: freq_base     = 10000.0
0.00.156.151 I llama_context: freq_scale    = 1
0.00.156.186 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.196 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.276.706 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.730 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.551 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.559 I llama_context: graph nodes  = 1015
0.00.286.559 I llama_context: graph splits = 1
0.00.286.572 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.528 I main: llama threadpool init, n_threads = 8
0.00.358.544 I 
0.00.358.619 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.625 I 
0.00.358.719 I sampler seed: 1234
0.00.358.734 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.740 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.741 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.741 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.447.685 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20742.04 tokens per second)
0.02.447.715 I llama_perf_context_print:        load time =     356.37 ms
0.02.447.742 I llama_perf_context_print: prompt eval time =     157.85 ms /     7 tokens (   22.55 ms per token,    44.35 tokens per second)
0.02.447.769 I llama_perf_context_print:        eval time =    1918.57 ms /    63 runs   (   30.45 ms per token,    32.84 tokens per second)
0.02.447.796 I llama_perf_context_print:       total time =    2090.85 ms /    70 tokens

real	0m2.533s
user	0m16.820s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5198 (b37b29507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.053 I llama_model_loader: - type  f32:  194 tensors
0.00.030.054 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.057 I print_info: file format = GGUF V3 (latest)
0.00.030.057 I print_info: file type   = Q6_K
0.00.030.060 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.018 I load: special tokens cache size = 25
0.00.096.839 I load: token to piece cache size = 0.2984 MB
0.00.096.863 I print_info: arch             = gptneox
0.00.096.864 I print_info: vocab_only       = 0
0.00.096.864 I print_info: n_ctx_train      = 2048
0.00.096.865 I print_info: n_embd           = 2048
0.00.096.865 I print_info: n_layer          = 24
0.00.096.885 I print_info: n_head           = 16
0.00.096.888 I print_info: n_head_kv        = 16
0.00.096.888 I print_info: n_rot            = 32
0.00.096.888 I print_info: n_swa            = 0
0.00.096.889 I print_info: n_swa_pattern    = 1
0.00.096.889 I print_info: n_embd_head_k    = 128
0.00.096.890 I print_info: n_embd_head_v    = 128
0.00.096.892 I print_info: n_gqa            = 1
0.00.096.894 I print_info: n_embd_k_gqa     = 2048
0.00.096.896 I print_info: n_embd_v_gqa     = 2048
0.00.096.897 I print_info: f_norm_eps       = 1.0e-05
0.00.096.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.900 I print_info: f_logit_scale    = 0.0e+00
0.00.096.901 I print_info: f_attn_scale     = 0.0e+00
0.00.096.902 I print_info: n_ff             = 8192
0.00.096.902 I print_info: n_expert         = 0
0.00.096.903 I print_info: n_expert_used    = 0
0.00.096.903 I print_info: causal attn      = 1
0.00.096.904 I print_info: pooling type     = 0
0.00.096.904 I print_info: rope type        = 2
0.00.096.905 I print_info: rope scaling     = linear
0.00.096.906 I print_info: freq_base_train  = 10000.0
0.00.096.907 I print_info: freq_scale_train = 1
0.00.096.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.908 I print_info: rope_finetuned   = unknown
0.00.096.908 I print_info: ssm_d_conv       = 0
0.00.096.909 I print_info: ssm_d_inner      = 0
0.00.096.909 I print_info: ssm_d_state      = 0
0.00.096.910 I print_info: ssm_dt_rank      = 0
0.00.096.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.912 I print_info: model type       = 1.4B
0.00.096.913 I print_info: model params     = 1.41 B
0.00.096.913 I print_info: general.name     = 1.4B
0.00.096.916 I print_info: vocab type       = BPE
0.00.096.917 I print_info: n_vocab          = 50304
0.00.096.918 I print_info: n_merges         = 50009
0.00.096.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.921 I print_info: LF token         = 187 'Ċ'
0.00.096.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.922 I print_info: max token length = 1024
0.00.096.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.607 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.251 I llama_context: constructing llama_context
0.00.156.259 I llama_context: n_seq_max     = 1
0.00.156.260 I llama_context: n_ctx         = 128
0.00.156.260 I llama_context: n_ctx_per_seq = 128
0.00.156.261 I llama_context: n_batch       = 128
0.00.156.261 I llama_context: n_ubatch      = 128
0.00.156.262 I llama_context: causal_attn   = 1
0.00.156.262 I llama_context: flash_attn    = 0
0.00.156.264 I llama_context: freq_base     = 10000.0
0.00.156.265 I llama_context: freq_scale    = 1
0.00.156.266 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.301 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.311 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.164.637 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.655 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.255 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.265 I llama_context: graph nodes  = 1015
0.00.175.265 I llama_context: graph splits = 1
0.00.175.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.581 I 
0.00.226.671 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.684 I perplexity: tokenizing the input ..
0.00.235.368 I perplexity: tokenization took 8.679 ms
0.00.235.402 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.961.107 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.964.021 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.964.064 I llama_perf_context_print:        load time =     226.22 ms
0.02.964.070 I llama_perf_context_print: prompt eval time =    2725.15 ms /   128 tokens (   21.29 ms per token,    46.97 tokens per second)
0.02.964.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.964.072 I llama_perf_context_print:       total time =    2737.50 ms /   129 tokens

real	0m3.028s
user	0m22.228s
sys	0m0.184s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5198 (b37b29507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.846 I llama_model_loader: - type  f32:  194 tensors
0.00.029.846 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.849 I print_info: file format = GGUF V3 (latest)
0.00.029.850 I print_info: file type   = Q4_0
0.00.029.855 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.669 I load: special tokens cache size = 25
0.00.099.796 I load: token to piece cache size = 0.2984 MB
0.00.099.822 I print_info: arch             = gptneox
0.00.099.828 I print_info: vocab_only       = 0
0.00.099.829 I print_info: n_ctx_train      = 2048
0.00.099.830 I print_info: n_embd           = 2048
0.00.099.830 I print_info: n_layer          = 24
0.00.099.852 I print_info: n_head           = 16
0.00.099.861 I print_info: n_head_kv        = 16
0.00.099.862 I print_info: n_rot            = 32
0.00.099.862 I print_info: n_swa            = 0
0.00.099.862 I print_info: n_swa_pattern    = 1
0.00.099.863 I print_info: n_embd_head_k    = 128
0.00.099.863 I print_info: n_embd_head_v    = 128
0.00.099.866 I print_info: n_gqa            = 1
0.00.099.868 I print_info: n_embd_k_gqa     = 2048
0.00.099.870 I print_info: n_embd_v_gqa     = 2048
0.00.099.872 I print_info: f_norm_eps       = 1.0e-05
0.00.099.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.875 I print_info: f_logit_scale    = 0.0e+00
0.00.099.876 I print_info: f_attn_scale     = 0.0e+00
0.00.099.877 I print_info: n_ff             = 8192
0.00.099.878 I print_info: n_expert         = 0
0.00.099.879 I print_info: n_expert_used    = 0
0.00.099.879 I print_info: causal attn      = 1
0.00.099.880 I print_info: pooling type     = 0
0.00.099.880 I print_info: rope type        = 2
0.00.099.881 I print_info: rope scaling     = linear
0.00.099.882 I print_info: freq_base_train  = 10000.0
0.00.099.883 I print_info: freq_scale_train = 1
0.00.099.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.885 I print_info: rope_finetuned   = unknown
0.00.099.886 I print_info: ssm_d_conv       = 0
0.00.099.887 I print_info: ssm_d_inner      = 0
0.00.099.887 I print_info: ssm_d_state      = 0
0.00.099.887 I print_info: ssm_dt_rank      = 0
0.00.099.888 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.888 I print_info: model type       = 1.4B
0.00.099.889 I print_info: model params     = 1.41 B
0.00.099.890 I print_info: general.name     = 1.4B
0.00.099.893 I print_info: vocab type       = BPE
0.00.099.894 I print_info: n_vocab          = 50304
0.00.099.895 I print_info: n_merges         = 50009
0.00.099.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.898 I print_info: LF token         = 187 'Ċ'
0.00.099.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.899 I print_info: max token length = 1024
0.00.099.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.685 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.696 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.834 I llama_context: constructing llama_context
0.00.522.843 I llama_context: n_seq_max     = 1
0.00.522.843 I llama_context: n_ctx         = 2048
0.00.522.844 I llama_context: n_ctx_per_seq = 2048
0.00.522.844 I llama_context: n_batch       = 2048
0.00.522.844 I llama_context: n_ubatch      = 512
0.00.522.845 I llama_context: causal_attn   = 1
0.00.522.845 I llama_context: flash_attn    = 0
0.00.522.850 I llama_context: freq_base     = 10000.0
0.00.522.851 I llama_context: freq_scale    = 1
0.00.522.889 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.900 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.636.488 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.636.513 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.953 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.961 I llama_context: graph nodes  = 1015
0.00.645.962 I llama_context: graph splits = 1
0.00.645.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.997.051 I llama_context: constructing llama_context
0.00.997.076 I llama_context: n_seq_max     = 1
0.00.997.076 I llama_context: n_ctx         = 2048
0.00.997.077 I llama_context: n_ctx_per_seq = 2048
0.00.997.077 I llama_context: n_batch       = 2048
0.00.997.077 I llama_context: n_ubatch      = 512
0.00.997.078 I llama_context: causal_attn   = 1
0.00.997.078 I llama_context: flash_attn    = 0
0.00.997.083 I llama_context: freq_base     = 10000.0
0.00.997.084 I llama_context: freq_scale    = 1
0.00.997.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.997.105 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.109.921 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.109.948 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.119.198 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.119.209 I llama_context: graph nodes  = 1015
0.01.119.210 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.421.978 I llama_context: constructing llama_context
0.01.422.004 I llama_context: n_seq_max     = 1
0.01.422.004 I llama_context: n_ctx         = 2048
0.01.422.005 I llama_context: n_ctx_per_seq = 2048
0.01.422.005 I llama_context: n_batch       = 2048
0.01.422.006 I llama_context: n_ubatch      = 512
0.01.422.006 I llama_context: causal_attn   = 1
0.01.422.006 I llama_context: flash_attn    = 0
0.01.422.011 I llama_context: freq_base     = 10000.0
0.01.422.011 I llama_context: freq_scale    = 1
0.01.422.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.422.033 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.534.443 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.534.465 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.543.802 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.543.812 I llama_context: graph nodes  = 1015
0.01.543.813 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.010s
user	0m6.368s
sys	0m0.740s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5198 (b37b29507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.962 I llama_model_loader: - type  f32:  194 tensors
0.00.029.964 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.967 I print_info: file format = GGUF V3 (latest)
0.00.029.967 I print_info: file type   = Q4_0
0.00.029.971 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.873 I load: special tokens cache size = 25
0.00.096.403 I load: token to piece cache size = 0.2984 MB
0.00.096.425 I print_info: arch             = gptneox
0.00.096.426 I print_info: vocab_only       = 0
0.00.096.427 I print_info: n_ctx_train      = 2048
0.00.096.427 I print_info: n_embd           = 2048
0.00.096.428 I print_info: n_layer          = 24
0.00.096.448 I print_info: n_head           = 16
0.00.096.450 I print_info: n_head_kv        = 16
0.00.096.452 I print_info: n_rot            = 32
0.00.096.452 I print_info: n_swa            = 0
0.00.096.453 I print_info: n_swa_pattern    = 1
0.00.096.453 I print_info: n_embd_head_k    = 128
0.00.096.453 I print_info: n_embd_head_v    = 128
0.00.096.455 I print_info: n_gqa            = 1
0.00.096.457 I print_info: n_embd_k_gqa     = 2048
0.00.096.459 I print_info: n_embd_v_gqa     = 2048
0.00.096.461 I print_info: f_norm_eps       = 1.0e-05
0.00.096.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.464 I print_info: f_logit_scale    = 0.0e+00
0.00.096.464 I print_info: f_attn_scale     = 0.0e+00
0.00.096.466 I print_info: n_ff             = 8192
0.00.096.467 I print_info: n_expert         = 0
0.00.096.467 I print_info: n_expert_used    = 0
0.00.096.467 I print_info: causal attn      = 1
0.00.096.468 I print_info: pooling type     = 0
0.00.096.469 I print_info: rope type        = 2
0.00.096.470 I print_info: rope scaling     = linear
0.00.096.471 I print_info: freq_base_train  = 10000.0
0.00.096.476 I print_info: freq_scale_train = 1
0.00.096.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.477 I print_info: rope_finetuned   = unknown
0.00.096.477 I print_info: ssm_d_conv       = 0
0.00.096.477 I print_info: ssm_d_inner      = 0
0.00.096.478 I print_info: ssm_d_state      = 0
0.00.096.478 I print_info: ssm_dt_rank      = 0
0.00.096.479 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.480 I print_info: model type       = 1.4B
0.00.096.481 I print_info: model params     = 1.41 B
0.00.096.481 I print_info: general.name     = 1.4B
0.00.096.485 I print_info: vocab type       = BPE
0.00.096.486 I print_info: n_vocab          = 50304
0.00.096.486 I print_info: n_merges         = 50009
0.00.096.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.489 I print_info: LF token         = 187 'Ċ'
0.00.096.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.491 I print_info: max token length = 1024
0.00.096.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.842 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.135.851 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.516.274 I llama_context: constructing llama_context
0.00.516.283 I llama_context: n_seq_max     = 1
0.00.516.284 I llama_context: n_ctx         = 2048
0.00.516.284 I llama_context: n_ctx_per_seq = 2048
0.00.516.285 I llama_context: n_batch       = 2048
0.00.516.285 I llama_context: n_ubatch      = 512
0.00.516.286 I llama_context: causal_attn   = 1
0.00.516.286 I llama_context: flash_attn    = 1
0.00.516.291 I llama_context: freq_base     = 10000.0
0.00.516.291 I llama_context: freq_scale    = 1
0.00.516.330 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.516.342 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.629.037 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.629.061 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.145 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.638.154 I llama_context: graph nodes  = 920
0.00.638.154 I llama_context: graph splits = 1
0.00.638.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.977.219 I llama_context: constructing llama_context
0.00.977.240 I llama_context: n_seq_max     = 1
0.00.977.241 I llama_context: n_ctx         = 2048
0.00.977.241 I llama_context: n_ctx_per_seq = 2048
0.00.977.241 I llama_context: n_batch       = 2048
0.00.977.242 I llama_context: n_ubatch      = 512
0.00.977.242 I llama_context: causal_attn   = 1
0.00.977.243 I llama_context: flash_attn    = 1
0.00.977.247 I llama_context: freq_base     = 10000.0
0.00.977.248 I llama_context: freq_scale    = 1
0.00.977.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.977.270 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.088.802 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.088.821 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.097.584 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.097.594 I llama_context: graph nodes  = 920
0.01.097.595 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.391.742 I llama_context: constructing llama_context
0.01.391.762 I llama_context: n_seq_max     = 1
0.01.391.762 I llama_context: n_ctx         = 2048
0.01.391.763 I llama_context: n_ctx_per_seq = 2048
0.01.391.763 I llama_context: n_batch       = 2048
0.01.391.764 I llama_context: n_ubatch      = 512
0.01.391.764 I llama_context: causal_attn   = 1
0.01.391.765 I llama_context: flash_attn    = 1
0.01.391.770 I llama_context: freq_base     = 10000.0
0.01.391.770 I llama_context: freq_scale    = 1
0.01.391.790 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.391.792 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.502.860 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.502.879 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.511.625 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.511.635 I llama_context: graph nodes  = 920
0.01.511.635 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.965s
user	0m6.240s
sys	0m0.665s
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
0.42user 0.33system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2916972maxresident)k
0inputs+40outputs (0major+81518minor)pagefaults 0swaps
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
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.12user 0.34system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2912172maxresident)k
0inputs+40outputs (0major+81294minor)pagefaults 0swaps
```
