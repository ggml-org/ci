## Summary

- status:  SUCCESS ✅
- runtime: 5:04.04
- date:    Wed Apr  9 23:27:36 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/11d07e1e69138b46375e9267b31acd58e3813577
- author:  Prajwal B Mehendarkar
```
Fixes #12823 (#12830)

* Including limits file on AIX

* Fixes #12823
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.53 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.16 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
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
18/29 Test #18: test-chat .........................   Passed    7.44 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.36 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.43 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.43 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.05 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.85 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  72.94 sec*proc (29 tests)

Total Test time (real) =  72.96 sec

real	1m12.967s
user	1m20.432s
sys	0m1.099s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.47 sec
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
14/29 Test #14: test-sampling .....................   Passed    1.31 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.39 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.35 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.43 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  26.07 sec*proc (29 tests)

Total Test time (real) =  26.09 sec

real	0m26.095s
user	0m27.088s
sys	0m1.013s
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
0.00.000.411 I build: 5096 (11d07e1e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.646 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.676 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.683 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.683 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.684 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.687 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.688 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.689 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.689 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.690 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.695 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.697 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.698 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.699 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.700 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.702 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.703 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.600 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.608 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.609 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.610 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.610 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.611 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.614 I llama_model_loader: - type  f32:  124 tensors
0.00.011.615 I llama_model_loader: - type  f16:   73 tensors
0.00.011.616 I print_info: file format = GGUF V3 (latest)
0.00.011.617 I print_info: file type   = F16
0.00.011.620 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.425 I load: special tokens cache size = 5
0.00.036.178 I load: token to piece cache size = 0.2032 MB
0.00.036.199 I print_info: arch             = bert
0.00.036.200 I print_info: vocab_only       = 0
0.00.036.201 I print_info: n_ctx_train      = 512
0.00.036.201 I print_info: n_embd           = 384
0.00.036.201 I print_info: n_layer          = 12
0.00.036.223 I print_info: n_head           = 12
0.00.036.231 I print_info: n_head_kv        = 12
0.00.036.232 I print_info: n_rot            = 32
0.00.036.232 I print_info: n_swa            = 0
0.00.036.232 I print_info: n_swa_pattern    = 1
0.00.036.233 I print_info: n_embd_head_k    = 32
0.00.036.233 I print_info: n_embd_head_v    = 32
0.00.036.235 I print_info: n_gqa            = 1
0.00.036.237 I print_info: n_embd_k_gqa     = 384
0.00.036.238 I print_info: n_embd_v_gqa     = 384
0.00.036.240 I print_info: f_norm_eps       = 1.0e-12
0.00.036.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.242 I print_info: f_logit_scale    = 0.0e+00
0.00.036.243 I print_info: f_attn_scale     = 0.0e+00
0.00.036.244 I print_info: n_ff             = 1536
0.00.036.246 I print_info: n_expert         = 0
0.00.036.247 I print_info: n_expert_used    = 0
0.00.036.247 I print_info: causal attn      = 0
0.00.036.248 I print_info: pooling type     = 2
0.00.036.248 I print_info: rope type        = 2
0.00.036.249 I print_info: rope scaling     = linear
0.00.036.250 I print_info: freq_base_train  = 10000.0
0.00.036.251 I print_info: freq_scale_train = 1
0.00.036.252 I print_info: n_ctx_orig_yarn  = 512
0.00.036.252 I print_info: rope_finetuned   = unknown
0.00.036.253 I print_info: ssm_d_conv       = 0
0.00.036.254 I print_info: ssm_d_inner      = 0
0.00.036.254 I print_info: ssm_d_state      = 0
0.00.036.255 I print_info: ssm_dt_rank      = 0
0.00.036.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.256 I print_info: model type       = 33M
0.00.036.257 I print_info: model params     = 33.21 M
0.00.036.258 I print_info: general.name     = Bge Small
0.00.036.261 I print_info: vocab type       = WPM
0.00.036.263 I print_info: n_vocab          = 30522
0.00.036.263 I print_info: n_merges         = 0
0.00.036.263 I print_info: BOS token        = 101 '[CLS]'
0.00.036.264 I print_info: UNK token        = 100 '[UNK]'
0.00.036.264 I print_info: SEP token        = 102 '[SEP]'
0.00.036.265 I print_info: PAD token        = 0 '[PAD]'
0.00.036.265 I print_info: MASK token       = 103 '[MASK]'
0.00.036.266 I print_info: LF token         = 0 '[PAD]'
0.00.036.267 I print_info: max token length = 21
0.00.036.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.028 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.979 I llama_context: constructing llama_context
0.00.042.986 I llama_context: n_seq_max     = 1
0.00.042.986 I llama_context: n_ctx         = 512
0.00.042.987 I llama_context: n_ctx_per_seq = 512
0.00.042.987 I llama_context: n_batch       = 2048
0.00.042.988 I llama_context: n_ubatch      = 2048
0.00.042.988 I llama_context: causal_attn   = 0
0.00.042.989 I llama_context: flash_attn    = 0
0.00.042.991 I llama_context: freq_base     = 10000.0
0.00.042.991 I llama_context: freq_scale    = 1
0.00.043.017 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.043.029 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.046.170 I init:        CPU KV buffer size =     9.00 MiB
0.00.046.188 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.056.001 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.056.008 I llama_context: graph nodes  = 417
0.00.056.008 I llama_context: graph splits = 1
0.00.056.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.056.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.058.168 I 
0.00.058.258 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.059.499 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.062.668 I llama_perf_context_print:        load time =      57.69 ms
0.00.062.669 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3226.96 tokens per second)
0.00.062.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.671 I llama_perf_context_print:       total time =       4.52 ms /    10 tokens

real	0m0.080s
user	0m0.074s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5096 (11d07e1e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.383 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.416 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.423 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.424 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.424 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.427 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.428 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.429 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.430 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.431 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.437 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.438 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.439 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.440 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.441 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.442 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.874 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.110 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.118 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.119 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.119 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.120 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.122 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.123 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.125 I llama_model_loader: - type  f32:  124 tensors
0.00.011.125 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.128 I print_info: file format = GGUF V3 (latest)
0.00.011.129 I print_info: file type   = Q8_0
0.00.011.133 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.417 I load: special tokens cache size = 5
0.00.033.014 I load: token to piece cache size = 0.2032 MB
0.00.033.037 I print_info: arch             = bert
0.00.033.038 I print_info: vocab_only       = 0
0.00.033.039 I print_info: n_ctx_train      = 512
0.00.033.039 I print_info: n_embd           = 384
0.00.033.040 I print_info: n_layer          = 12
0.00.033.058 I print_info: n_head           = 12
0.00.033.067 I print_info: n_head_kv        = 12
0.00.033.067 I print_info: n_rot            = 32
0.00.033.068 I print_info: n_swa            = 0
0.00.033.068 I print_info: n_swa_pattern    = 1
0.00.033.068 I print_info: n_embd_head_k    = 32
0.00.033.069 I print_info: n_embd_head_v    = 32
0.00.033.071 I print_info: n_gqa            = 1
0.00.033.073 I print_info: n_embd_k_gqa     = 384
0.00.033.075 I print_info: n_embd_v_gqa     = 384
0.00.033.076 I print_info: f_norm_eps       = 1.0e-12
0.00.033.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.079 I print_info: f_logit_scale    = 0.0e+00
0.00.033.080 I print_info: f_attn_scale     = 0.0e+00
0.00.033.082 I print_info: n_ff             = 1536
0.00.033.083 I print_info: n_expert         = 0
0.00.033.084 I print_info: n_expert_used    = 0
0.00.033.085 I print_info: causal attn      = 0
0.00.033.085 I print_info: pooling type     = 2
0.00.033.086 I print_info: rope type        = 2
0.00.033.087 I print_info: rope scaling     = linear
0.00.033.089 I print_info: freq_base_train  = 10000.0
0.00.033.090 I print_info: freq_scale_train = 1
0.00.033.090 I print_info: n_ctx_orig_yarn  = 512
0.00.033.091 I print_info: rope_finetuned   = unknown
0.00.033.091 I print_info: ssm_d_conv       = 0
0.00.033.091 I print_info: ssm_d_inner      = 0
0.00.033.092 I print_info: ssm_d_state      = 0
0.00.033.092 I print_info: ssm_dt_rank      = 0
0.00.033.093 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.094 I print_info: model type       = 33M
0.00.033.095 I print_info: model params     = 33.21 M
0.00.033.096 I print_info: general.name     = Bge Small
0.00.033.099 I print_info: vocab type       = WPM
0.00.033.100 I print_info: n_vocab          = 30522
0.00.033.101 I print_info: n_merges         = 0
0.00.033.102 I print_info: BOS token        = 101 '[CLS]'
0.00.033.102 I print_info: UNK token        = 100 '[UNK]'
0.00.033.103 I print_info: SEP token        = 102 '[SEP]'
0.00.033.103 I print_info: PAD token        = 0 '[PAD]'
0.00.033.104 I print_info: MASK token       = 103 '[MASK]'
0.00.033.104 I print_info: LF token         = 0 '[PAD]'
0.00.033.105 I print_info: max token length = 21
0.00.033.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.985 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.890 I llama_context: constructing llama_context
0.00.037.897 I llama_context: n_seq_max     = 1
0.00.037.897 I llama_context: n_ctx         = 512
0.00.037.898 I llama_context: n_ctx_per_seq = 512
0.00.037.898 I llama_context: n_batch       = 2048
0.00.037.898 I llama_context: n_ubatch      = 2048
0.00.037.899 I llama_context: causal_attn   = 0
0.00.037.899 I llama_context: flash_attn    = 0
0.00.037.901 I llama_context: freq_base     = 10000.0
0.00.037.902 I llama_context: freq_scale    = 1
0.00.037.929 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.037.941 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.073 I init:        CPU KV buffer size =     9.00 MiB
0.00.041.091 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.069 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.051.076 I llama_context: graph nodes  = 417
0.00.051.076 I llama_context: graph splits = 1
0.00.051.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.943 I 
0.00.053.031 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.274 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.057.394 I llama_perf_context_print:        load time =      52.62 ms
0.00.057.397 I llama_perf_context_print: prompt eval time =       2.75 ms /     9 tokens (    0.31 ms per token,  3276.30 tokens per second)
0.00.057.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.400 I llama_perf_context_print:       total time =       4.47 ms /    10 tokens

real	0m0.073s
user	0m0.080s
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
0.00.000.239 I build: 5096 (11d07e1e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.701 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.732 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.734 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.735 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.736 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.738 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.739 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.740 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.741 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.742 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.748 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.749 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.751 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.194 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.195 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.195 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.196 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.198 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.199 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.200 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.203 I llama_model_loader: - type  f32:   40 tensors
0.00.028.204 I llama_model_loader: - type  f16:   30 tensors
0.00.028.206 I print_info: file format = GGUF V3 (latest)
0.00.028.207 I print_info: file type   = F16
0.00.028.212 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.588 W load: empty token at index 5
0.00.053.497 W load: model vocab missing newline token, using special_pad_id instead
0.00.078.594 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.078.749 I load: special tokens cache size = 5
0.00.756.457 I load: token to piece cache size = 1.5060 MB
0.00.756.482 I print_info: arch             = jina-bert-v2
0.00.756.488 I print_info: vocab_only       = 0
0.00.756.489 I print_info: n_ctx_train      = 8192
0.00.756.489 I print_info: n_embd           = 384
0.00.756.490 I print_info: n_layer          = 4
0.00.756.509 I print_info: n_head           = 12
0.00.756.516 I print_info: n_head_kv        = 12
0.00.756.517 I print_info: n_rot            = 32
0.00.756.517 I print_info: n_swa            = 0
0.00.756.518 I print_info: n_swa_pattern    = 1
0.00.756.518 I print_info: n_embd_head_k    = 32
0.00.756.519 I print_info: n_embd_head_v    = 32
0.00.756.521 I print_info: n_gqa            = 1
0.00.756.523 I print_info: n_embd_k_gqa     = 384
0.00.756.524 I print_info: n_embd_v_gqa     = 384
0.00.756.526 I print_info: f_norm_eps       = 1.0e-12
0.00.756.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.756.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.756.529 I print_info: f_max_alibi_bias = 8.0e+00
0.00.756.530 I print_info: f_logit_scale    = 0.0e+00
0.00.756.531 I print_info: f_attn_scale     = 0.0e+00
0.00.756.532 I print_info: n_ff             = 1536
0.00.756.533 I print_info: n_expert         = 0
0.00.756.537 I print_info: n_expert_used    = 0
0.00.756.538 I print_info: causal attn      = 0
0.00.756.538 I print_info: pooling type     = -1
0.00.756.538 I print_info: rope type        = -1
0.00.756.539 I print_info: rope scaling     = linear
0.00.756.540 I print_info: freq_base_train  = 10000.0
0.00.756.541 I print_info: freq_scale_train = 1
0.00.756.541 I print_info: n_ctx_orig_yarn  = 8192
0.00.756.541 I print_info: rope_finetuned   = unknown
0.00.756.542 I print_info: ssm_d_conv       = 0
0.00.756.543 I print_info: ssm_d_inner      = 0
0.00.756.544 I print_info: ssm_d_state      = 0
0.00.756.544 I print_info: ssm_dt_rank      = 0
0.00.756.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.756.545 I print_info: model type       = 33M
0.00.756.547 I print_info: model params     = 32.90 M
0.00.756.547 I print_info: general.name     = Jina Bert Implementation
0.00.756.550 I print_info: vocab type       = BPE
0.00.756.552 I print_info: n_vocab          = 61056
0.00.756.552 I print_info: n_merges         = 39382
0.00.756.553 I print_info: BOS token        = 0 '<s>'
0.00.756.553 I print_info: EOS token        = 2 '</s>'
0.00.756.554 I print_info: UNK token        = 3 '<unk>'
0.00.756.555 I print_info: SEP token        = 2 '</s>'
0.00.756.555 I print_info: PAD token        = 1 '<pad>'
0.00.756.556 I print_info: MASK token       = 4 '<mask>'
0.00.756.557 I print_info: EOG token        = 2 '</s>'
0.00.756.557 I print_info: max token length = 45
0.00.756.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.760.805 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.761.655 I llama_context: constructing llama_context
0.00.761.662 I llama_context: n_seq_max     = 1
0.00.761.663 I llama_context: n_ctx         = 8192
0.00.761.663 I llama_context: n_ctx_per_seq = 8192
0.00.761.663 I llama_context: n_batch       = 2048
0.00.761.664 I llama_context: n_ubatch      = 2048
0.00.761.664 I llama_context: causal_attn   = 0
0.00.761.664 I llama_context: flash_attn    = 0
0.00.761.667 I llama_context: freq_base     = 10000.0
0.00.761.667 I llama_context: freq_scale    = 1
0.00.761.692 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.761.704 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.778.218 I init:        CPU KV buffer size =    48.00 MiB
0.00.778.239 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.787.632 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.787.638 I llama_context: graph nodes  = 150
0.00.787.638 I llama_context: graph splits = 1
0.00.787.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.787.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.071 I 
0.00.790.161 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.790.378 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.790.384 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.790.392 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.790.392 I main: number of tokens in prompt = 13
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


0.00.790.398 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.790.399 I main: number of tokens in prompt = 40
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


0.00.791.499 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.798.729 I llama_perf_context_print:        load time =     789.74 ms
0.00.798.739 I llama_perf_context_print: prompt eval time =       7.12 ms /    62 tokens (    0.11 ms per token,  8701.75 tokens per second)
0.00.798.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.761 I llama_perf_context_print:       total time =       8.68 ms /    63 tokens

real	0m0.829s
user	0m0.849s
sys	0m0.039s
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
0.00.000.227 I build: 5096 (11d07e1e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.426 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.985 I llama_model_loader: - type  f32:  194 tensors
0.00.029.986 I llama_model_loader: - type  f16:   98 tensors
0.00.029.988 I print_info: file format = GGUF V3 (latest)
0.00.029.989 I print_info: file type   = all F32 (guessed)
0.00.029.994 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.687 I load: special tokens cache size = 25
0.00.096.246 I load: token to piece cache size = 0.2984 MB
0.00.096.269 I print_info: arch             = gptneox
0.00.096.270 I print_info: vocab_only       = 0
0.00.096.271 I print_info: n_ctx_train      = 2048
0.00.096.271 I print_info: n_embd           = 2048
0.00.096.271 I print_info: n_layer          = 24
0.00.096.294 I print_info: n_head           = 16
0.00.096.301 I print_info: n_head_kv        = 16
0.00.096.301 I print_info: n_rot            = 32
0.00.096.302 I print_info: n_swa            = 0
0.00.096.302 I print_info: n_swa_pattern    = 1
0.00.096.302 I print_info: n_embd_head_k    = 128
0.00.096.303 I print_info: n_embd_head_v    = 128
0.00.096.305 I print_info: n_gqa            = 1
0.00.096.307 I print_info: n_embd_k_gqa     = 2048
0.00.096.309 I print_info: n_embd_v_gqa     = 2048
0.00.096.310 I print_info: f_norm_eps       = 1.0e-05
0.00.096.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.312 I print_info: f_logit_scale    = 0.0e+00
0.00.096.313 I print_info: f_attn_scale     = 0.0e+00
0.00.096.314 I print_info: n_ff             = 8192
0.00.096.314 I print_info: n_expert         = 0
0.00.096.315 I print_info: n_expert_used    = 0
0.00.096.315 I print_info: causal attn      = 1
0.00.096.315 I print_info: pooling type     = 0
0.00.096.316 I print_info: rope type        = 2
0.00.096.316 I print_info: rope scaling     = linear
0.00.096.318 I print_info: freq_base_train  = 10000.0
0.00.096.319 I print_info: freq_scale_train = 1
0.00.096.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.320 I print_info: rope_finetuned   = unknown
0.00.096.320 I print_info: ssm_d_conv       = 0
0.00.096.320 I print_info: ssm_d_inner      = 0
0.00.096.321 I print_info: ssm_d_state      = 0
0.00.096.321 I print_info: ssm_dt_rank      = 0
0.00.096.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.322 I print_info: model type       = 1.4B
0.00.096.323 I print_info: model params     = 1.41 B
0.00.096.323 I print_info: general.name     = 1.4B
0.00.096.326 I print_info: vocab type       = BPE
0.00.096.327 I print_info: n_vocab          = 50304
0.00.096.327 I print_info: n_merges         = 50009
0.00.096.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.330 I print_info: LF token         = 187 'Ċ'
0.00.096.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.332 I print_info: max token length = 1024
0.00.096.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.845 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.511 I llama_context: constructing llama_context
0.00.270.519 I llama_context: n_seq_max     = 1
0.00.270.520 I llama_context: n_ctx         = 2048
0.00.270.520 I llama_context: n_ctx_per_seq = 2048
0.00.270.520 I llama_context: n_batch       = 2048
0.00.270.521 I llama_context: n_ubatch      = 512
0.00.270.521 I llama_context: causal_attn   = 1
0.00.270.522 I llama_context: flash_attn    = 0
0.00.270.525 I llama_context: freq_base     = 10000.0
0.00.270.526 I llama_context: freq_scale    = 1
0.00.270.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.571 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.393.980 I init:        CPU KV buffer size =   384.00 MiB
0.00.394.004 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.814 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.823 I llama_context: graph nodes  = 1015
0.00.403.823 I llama_context: graph splits = 1
0.00.403.837 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.150 I main: llama threadpool init, n_threads = 8
0.00.464.165 I 
0.00.464.247 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.464.253 I 
0.00.464.340 I sampler seed: 1234
0.00.464.354 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.357 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.358 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.011.229 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19441.40 tokens per second)
0.03.011.243 I llama_perf_context_print:        load time =     461.97 ms
0.03.011.251 I llama_perf_context_print: prompt eval time =      98.88 ms /     7 tokens (   14.12 ms per token,    70.80 tokens per second)
0.03.011.260 I llama_perf_context_print:        eval time =    2436.96 ms /    63 runs   (   38.68 ms per token,    25.85 tokens per second)
0.03.011.275 I llama_perf_context_print:       total time =    2548.77 ms /    70 tokens

real	0m3.179s
user	0m20.494s
sys	0m0.520s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.367 I build: 5096 (11d07e1e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.724 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.985 I llama_model_loader: - type  f32:  194 tensors
0.00.030.986 I llama_model_loader: - type  f16:   98 tensors
0.00.030.989 I print_info: file format = GGUF V3 (latest)
0.00.030.990 I print_info: file type   = all F32 (guessed)
0.00.030.995 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.091 I load: special tokens cache size = 25
0.00.103.148 I load: token to piece cache size = 0.2984 MB
0.00.103.177 I print_info: arch             = gptneox
0.00.103.177 I print_info: vocab_only       = 0
0.00.103.178 I print_info: n_ctx_train      = 2048
0.00.103.178 I print_info: n_embd           = 2048
0.00.103.179 I print_info: n_layer          = 24
0.00.103.200 I print_info: n_head           = 16
0.00.103.209 I print_info: n_head_kv        = 16
0.00.103.210 I print_info: n_rot            = 32
0.00.103.210 I print_info: n_swa            = 0
0.00.103.211 I print_info: n_swa_pattern    = 1
0.00.103.211 I print_info: n_embd_head_k    = 128
0.00.103.212 I print_info: n_embd_head_v    = 128
0.00.103.214 I print_info: n_gqa            = 1
0.00.103.216 I print_info: n_embd_k_gqa     = 2048
0.00.103.217 I print_info: n_embd_v_gqa     = 2048
0.00.103.219 I print_info: f_norm_eps       = 1.0e-05
0.00.103.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.221 I print_info: f_logit_scale    = 0.0e+00
0.00.103.221 I print_info: f_attn_scale     = 0.0e+00
0.00.103.222 I print_info: n_ff             = 8192
0.00.103.223 I print_info: n_expert         = 0
0.00.103.223 I print_info: n_expert_used    = 0
0.00.103.223 I print_info: causal attn      = 1
0.00.103.224 I print_info: pooling type     = 0
0.00.103.224 I print_info: rope type        = 2
0.00.103.225 I print_info: rope scaling     = linear
0.00.103.226 I print_info: freq_base_train  = 10000.0
0.00.103.227 I print_info: freq_scale_train = 1
0.00.103.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.227 I print_info: rope_finetuned   = unknown
0.00.103.228 I print_info: ssm_d_conv       = 0
0.00.103.228 I print_info: ssm_d_inner      = 0
0.00.103.228 I print_info: ssm_d_state      = 0
0.00.103.229 I print_info: ssm_dt_rank      = 0
0.00.103.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.229 I print_info: model type       = 1.4B
0.00.103.230 I print_info: model params     = 1.41 B
0.00.103.230 I print_info: general.name     = 1.4B
0.00.103.234 I print_info: vocab type       = BPE
0.00.103.235 I print_info: n_vocab          = 50304
0.00.103.235 I print_info: n_merges         = 50009
0.00.103.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.237 I print_info: LF token         = 187 'Ċ'
0.00.103.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.238 I print_info: max token length = 1024
0.00.103.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.280.032 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.281.674 I llama_context: constructing llama_context
0.00.281.683 I llama_context: n_seq_max     = 1
0.00.281.683 I llama_context: n_ctx         = 128
0.00.281.684 I llama_context: n_ctx_per_seq = 128
0.00.281.684 I llama_context: n_batch       = 128
0.00.281.685 I llama_context: n_ubatch      = 128
0.00.281.685 I llama_context: causal_attn   = 1
0.00.281.685 I llama_context: flash_attn    = 0
0.00.281.688 I llama_context: freq_base     = 10000.0
0.00.281.688 I llama_context: freq_scale    = 1
0.00.281.689 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.727 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.739 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.290.274 I init:        CPU KV buffer size =    24.00 MiB
0.00.290.305 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.301.278 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.301.289 I llama_context: graph nodes  = 1015
0.00.301.289 I llama_context: graph splits = 1
0.00.301.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.301.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.177 I 
0.00.353.288 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.303 I perplexity: tokenizing the input ..
0.00.362.582 I perplexity: tokenization took 9.272 ms
0.00.362.616 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.504.491 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.507.454 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.507.500 I llama_perf_context_print:        load time =     352.75 ms
0.01.507.506 I llama_perf_context_print: prompt eval time =    1141.24 ms /   128 tokens (    8.92 ms per token,   112.16 tokens per second)
0.01.507.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.507.509 I llama_perf_context_print:       total time =    1154.34 ms /   129 tokens

real	0m1.656s
user	0m9.588s
sys	0m0.383s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5096 (11d07e1e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.777 I llama_model_loader: - type  f32:  194 tensors
0.00.030.778 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.780 I print_info: file format = GGUF V3 (latest)
0.00.030.781 I print_info: file type   = Q8_0
0.00.030.785 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.555 I load: special tokens cache size = 25
0.00.100.245 I load: token to piece cache size = 0.2984 MB
0.00.100.269 I print_info: arch             = gptneox
0.00.100.270 I print_info: vocab_only       = 0
0.00.100.270 I print_info: n_ctx_train      = 2048
0.00.100.271 I print_info: n_embd           = 2048
0.00.100.271 I print_info: n_layer          = 24
0.00.100.290 I print_info: n_head           = 16
0.00.100.292 I print_info: n_head_kv        = 16
0.00.100.293 I print_info: n_rot            = 32
0.00.100.293 I print_info: n_swa            = 0
0.00.100.294 I print_info: n_swa_pattern    = 1
0.00.100.294 I print_info: n_embd_head_k    = 128
0.00.100.296 I print_info: n_embd_head_v    = 128
0.00.100.299 I print_info: n_gqa            = 1
0.00.100.301 I print_info: n_embd_k_gqa     = 2048
0.00.100.303 I print_info: n_embd_v_gqa     = 2048
0.00.100.304 I print_info: f_norm_eps       = 1.0e-05
0.00.100.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.306 I print_info: f_logit_scale    = 0.0e+00
0.00.100.307 I print_info: f_attn_scale     = 0.0e+00
0.00.100.308 I print_info: n_ff             = 8192
0.00.100.309 I print_info: n_expert         = 0
0.00.100.309 I print_info: n_expert_used    = 0
0.00.100.309 I print_info: causal attn      = 1
0.00.100.310 I print_info: pooling type     = 0
0.00.100.310 I print_info: rope type        = 2
0.00.100.311 I print_info: rope scaling     = linear
0.00.100.312 I print_info: freq_base_train  = 10000.0
0.00.100.313 I print_info: freq_scale_train = 1
0.00.100.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.314 I print_info: rope_finetuned   = unknown
0.00.100.314 I print_info: ssm_d_conv       = 0
0.00.100.315 I print_info: ssm_d_inner      = 0
0.00.100.315 I print_info: ssm_d_state      = 0
0.00.100.316 I print_info: ssm_dt_rank      = 0
0.00.100.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.318 I print_info: model type       = 1.4B
0.00.100.319 I print_info: model params     = 1.41 B
0.00.100.319 I print_info: general.name     = 1.4B
0.00.100.323 I print_info: vocab type       = BPE
0.00.100.324 I print_info: n_vocab          = 50304
0.00.100.324 I print_info: n_merges         = 50009
0.00.100.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.327 I print_info: LF token         = 187 'Ċ'
0.00.100.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.329 I print_info: max token length = 1024
0.00.100.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.877 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.540 I llama_context: constructing llama_context
0.00.170.548 I llama_context: n_seq_max     = 1
0.00.170.548 I llama_context: n_ctx         = 2048
0.00.170.549 I llama_context: n_ctx_per_seq = 2048
0.00.170.549 I llama_context: n_batch       = 2048
0.00.170.550 I llama_context: n_ubatch      = 512
0.00.170.550 I llama_context: causal_attn   = 1
0.00.170.551 I llama_context: flash_attn    = 0
0.00.170.553 I llama_context: freq_base     = 10000.0
0.00.170.554 I llama_context: freq_scale    = 1
0.00.170.588 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.600 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.220 I init:        CPU KV buffer size =   384.00 MiB
0.00.295.244 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.068 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.075 I llama_context: graph nodes  = 1015
0.00.305.076 I llama_context: graph splits = 1
0.00.305.088 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.764 I main: llama threadpool init, n_threads = 8
0.00.347.780 I 
0.00.347.864 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.871 I 
0.00.347.960 I sampler seed: 1234
0.00.347.975 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.978 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.979 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.977.108 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19420.13 tokens per second)
0.01.977.120 I llama_perf_context_print:        load time =     345.56 ms
0.01.977.130 I llama_perf_context_print: prompt eval time =      73.92 ms /     7 tokens (   10.56 ms per token,    94.70 tokens per second)
0.01.977.138 I llama_perf_context_print:        eval time =    1544.15 ms /    63 runs   (   24.51 ms per token,    40.80 tokens per second)
0.01.977.152 I llama_perf_context_print:       total time =    1631.05 ms /    70 tokens

real	0m2.072s
user	0m13.069s
sys	0m0.303s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5096 (11d07e1e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.735 I llama_model_loader: - type  f32:  194 tensors
0.00.029.736 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.738 I print_info: file format = GGUF V3 (latest)
0.00.029.740 I print_info: file type   = Q8_0
0.00.029.743 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.076.457 I load: special tokens cache size = 25
0.00.096.014 I load: token to piece cache size = 0.2984 MB
0.00.096.040 I print_info: arch             = gptneox
0.00.096.041 I print_info: vocab_only       = 0
0.00.096.042 I print_info: n_ctx_train      = 2048
0.00.096.042 I print_info: n_embd           = 2048
0.00.096.043 I print_info: n_layer          = 24
0.00.096.062 I print_info: n_head           = 16
0.00.096.070 I print_info: n_head_kv        = 16
0.00.096.071 I print_info: n_rot            = 32
0.00.096.071 I print_info: n_swa            = 0
0.00.096.072 I print_info: n_swa_pattern    = 1
0.00.096.072 I print_info: n_embd_head_k    = 128
0.00.096.072 I print_info: n_embd_head_v    = 128
0.00.096.075 I print_info: n_gqa            = 1
0.00.096.077 I print_info: n_embd_k_gqa     = 2048
0.00.096.079 I print_info: n_embd_v_gqa     = 2048
0.00.096.080 I print_info: f_norm_eps       = 1.0e-05
0.00.096.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.082 I print_info: f_logit_scale    = 0.0e+00
0.00.096.082 I print_info: f_attn_scale     = 0.0e+00
0.00.096.084 I print_info: n_ff             = 8192
0.00.096.084 I print_info: n_expert         = 0
0.00.096.085 I print_info: n_expert_used    = 0
0.00.096.085 I print_info: causal attn      = 1
0.00.096.085 I print_info: pooling type     = 0
0.00.096.086 I print_info: rope type        = 2
0.00.096.087 I print_info: rope scaling     = linear
0.00.096.088 I print_info: freq_base_train  = 10000.0
0.00.096.089 I print_info: freq_scale_train = 1
0.00.096.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.090 I print_info: rope_finetuned   = unknown
0.00.096.091 I print_info: ssm_d_conv       = 0
0.00.096.091 I print_info: ssm_d_inner      = 0
0.00.096.091 I print_info: ssm_d_state      = 0
0.00.096.092 I print_info: ssm_dt_rank      = 0
0.00.096.092 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.094 I print_info: model type       = 1.4B
0.00.096.094 I print_info: model params     = 1.41 B
0.00.096.095 I print_info: general.name     = 1.4B
0.00.096.097 I print_info: vocab type       = BPE
0.00.096.098 I print_info: n_vocab          = 50304
0.00.096.099 I print_info: n_merges         = 50009
0.00.096.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.102 I print_info: LF token         = 187 'Ċ'
0.00.096.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.104 I print_info: max token length = 1024
0.00.096.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.246 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.885 I llama_context: constructing llama_context
0.00.166.894 I llama_context: n_seq_max     = 1
0.00.166.895 I llama_context: n_ctx         = 128
0.00.166.895 I llama_context: n_ctx_per_seq = 128
0.00.166.896 I llama_context: n_batch       = 128
0.00.166.896 I llama_context: n_ubatch      = 128
0.00.166.897 I llama_context: causal_attn   = 1
0.00.166.897 I llama_context: flash_attn    = 0
0.00.166.899 I llama_context: freq_base     = 10000.0
0.00.166.900 I llama_context: freq_scale    = 1
0.00.166.901 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.937 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.949 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.175.276 I init:        CPU KV buffer size =    24.00 MiB
0.00.175.297 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.881 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.185.889 I llama_context: graph nodes  = 1015
0.00.185.889 I llama_context: graph splits = 1
0.00.185.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.185.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.378 I 
0.00.218.477 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.490 I perplexity: tokenizing the input ..
0.00.227.171 I perplexity: tokenization took 8.674 ms
0.00.227.202 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.382.004 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.384.952 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.384.998 I llama_perf_context_print:        load time =     217.98 ms
0.01.385.001 I llama_perf_context_print: prompt eval time =    1154.25 ms /   128 tokens (    9.02 ms per token,   110.90 tokens per second)
0.01.385.002 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.385.003 I llama_perf_context_print:       total time =    1166.63 ms /   129 tokens

real	0m1.455s
user	0m9.536s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5096 (11d07e1e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.776 I llama_model_loader: - type  f32:  194 tensors
0.00.030.777 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.778 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.781 I print_info: file format = GGUF V3 (latest)
0.00.030.782 I print_info: file type   = Q4_0
0.00.030.787 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.297 I load: special tokens cache size = 25
0.00.100.221 I load: token to piece cache size = 0.2984 MB
0.00.100.247 I print_info: arch             = gptneox
0.00.100.248 I print_info: vocab_only       = 0
0.00.100.248 I print_info: n_ctx_train      = 2048
0.00.100.248 I print_info: n_embd           = 2048
0.00.100.249 I print_info: n_layer          = 24
0.00.100.270 I print_info: n_head           = 16
0.00.100.272 I print_info: n_head_kv        = 16
0.00.100.272 I print_info: n_rot            = 32
0.00.100.273 I print_info: n_swa            = 0
0.00.100.274 I print_info: n_swa_pattern    = 1
0.00.100.274 I print_info: n_embd_head_k    = 128
0.00.100.275 I print_info: n_embd_head_v    = 128
0.00.100.277 I print_info: n_gqa            = 1
0.00.100.279 I print_info: n_embd_k_gqa     = 2048
0.00.100.281 I print_info: n_embd_v_gqa     = 2048
0.00.100.283 I print_info: f_norm_eps       = 1.0e-05
0.00.100.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.285 I print_info: f_logit_scale    = 0.0e+00
0.00.100.285 I print_info: f_attn_scale     = 0.0e+00
0.00.100.287 I print_info: n_ff             = 8192
0.00.100.287 I print_info: n_expert         = 0
0.00.100.288 I print_info: n_expert_used    = 0
0.00.100.288 I print_info: causal attn      = 1
0.00.100.288 I print_info: pooling type     = 0
0.00.100.288 I print_info: rope type        = 2
0.00.100.289 I print_info: rope scaling     = linear
0.00.100.290 I print_info: freq_base_train  = 10000.0
0.00.100.291 I print_info: freq_scale_train = 1
0.00.100.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.292 I print_info: rope_finetuned   = unknown
0.00.100.292 I print_info: ssm_d_conv       = 0
0.00.100.293 I print_info: ssm_d_inner      = 0
0.00.100.293 I print_info: ssm_d_state      = 0
0.00.100.293 I print_info: ssm_dt_rank      = 0
0.00.100.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.295 I print_info: model type       = 1.4B
0.00.100.295 I print_info: model params     = 1.41 B
0.00.100.296 I print_info: general.name     = 1.4B
0.00.100.299 I print_info: vocab type       = BPE
0.00.100.300 I print_info: n_vocab          = 50304
0.00.100.300 I print_info: n_merges         = 50009
0.00.100.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.303 I print_info: LF token         = 187 'Ċ'
0.00.100.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.304 I print_info: max token length = 1024
0.00.100.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.351 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.364 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.594 I llama_context: constructing llama_context
0.00.530.604 I llama_context: n_seq_max     = 1
0.00.530.604 I llama_context: n_ctx         = 2048
0.00.530.604 I llama_context: n_ctx_per_seq = 2048
0.00.530.605 I llama_context: n_batch       = 2048
0.00.530.605 I llama_context: n_ubatch      = 512
0.00.530.606 I llama_context: causal_attn   = 1
0.00.530.606 I llama_context: flash_attn    = 0
0.00.530.611 I llama_context: freq_base     = 10000.0
0.00.530.612 I llama_context: freq_scale    = 1
0.00.530.650 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.663 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.642.536 I init:        CPU KV buffer size =   384.00 MiB
0.00.642.560 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.747 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.754 I llama_context: graph nodes  = 1015
0.00.651.754 I llama_context: graph splits = 1
0.00.651.766 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.343 I main: llama threadpool init, n_threads = 8
0.00.685.360 I 
0.00.685.436 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.685.443 I 
0.00.685.535 I sampler seed: 1234
0.00.685.550 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.685.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.685.554 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.685.554 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.695.887 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20827.22 tokens per second)
0.01.695.900 I llama_perf_context_print:        load time =     683.13 ms
0.01.695.909 I llama_perf_context_print: prompt eval time =      41.73 ms /     7 tokens (    5.96 ms per token,   167.75 tokens per second)
0.01.695.923 I llama_perf_context_print:        eval time =     957.99 ms /    63 runs   (   15.21 ms per token,    65.76 tokens per second)
0.01.695.937 I llama_perf_context_print:       total time =    1012.28 ms /    70 tokens

real	0m1.812s
user	0m8.313s
sys	0m0.457s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5096 (11d07e1e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.527 I llama_model_loader: - type  f32:  194 tensors
0.00.030.528 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.529 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.531 I print_info: file format = GGUF V3 (latest)
0.00.030.532 I print_info: file type   = Q4_0
0.00.030.536 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.622 I load: special tokens cache size = 25
0.00.100.347 I load: token to piece cache size = 0.2984 MB
0.00.100.372 I print_info: arch             = gptneox
0.00.100.373 I print_info: vocab_only       = 0
0.00.100.374 I print_info: n_ctx_train      = 2048
0.00.100.374 I print_info: n_embd           = 2048
0.00.100.375 I print_info: n_layer          = 24
0.00.100.396 I print_info: n_head           = 16
0.00.100.406 I print_info: n_head_kv        = 16
0.00.100.407 I print_info: n_rot            = 32
0.00.100.407 I print_info: n_swa            = 0
0.00.100.407 I print_info: n_swa_pattern    = 1
0.00.100.408 I print_info: n_embd_head_k    = 128
0.00.100.408 I print_info: n_embd_head_v    = 128
0.00.100.412 I print_info: n_gqa            = 1
0.00.100.414 I print_info: n_embd_k_gqa     = 2048
0.00.100.416 I print_info: n_embd_v_gqa     = 2048
0.00.100.417 I print_info: f_norm_eps       = 1.0e-05
0.00.100.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.420 I print_info: f_logit_scale    = 0.0e+00
0.00.100.420 I print_info: f_attn_scale     = 0.0e+00
0.00.100.421 I print_info: n_ff             = 8192
0.00.100.422 I print_info: n_expert         = 0
0.00.100.422 I print_info: n_expert_used    = 0
0.00.100.423 I print_info: causal attn      = 1
0.00.100.424 I print_info: pooling type     = 0
0.00.100.425 I print_info: rope type        = 2
0.00.100.425 I print_info: rope scaling     = linear
0.00.100.427 I print_info: freq_base_train  = 10000.0
0.00.100.427 I print_info: freq_scale_train = 1
0.00.100.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.429 I print_info: rope_finetuned   = unknown
0.00.100.430 I print_info: ssm_d_conv       = 0
0.00.100.430 I print_info: ssm_d_inner      = 0
0.00.100.431 I print_info: ssm_d_state      = 0
0.00.100.431 I print_info: ssm_dt_rank      = 0
0.00.100.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.432 I print_info: model type       = 1.4B
0.00.100.433 I print_info: model params     = 1.41 B
0.00.100.433 I print_info: general.name     = 1.4B
0.00.100.437 I print_info: vocab type       = BPE
0.00.100.438 I print_info: n_vocab          = 50304
0.00.100.438 I print_info: n_merges         = 50009
0.00.100.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.441 I print_info: LF token         = 187 'Ċ'
0.00.100.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.443 I print_info: max token length = 1024
0.00.100.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.559 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.573 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.264 I llama_context: constructing llama_context
0.00.529.274 I llama_context: n_seq_max     = 1
0.00.529.275 I llama_context: n_ctx         = 128
0.00.529.275 I llama_context: n_ctx_per_seq = 128
0.00.529.276 I llama_context: n_batch       = 128
0.00.529.276 I llama_context: n_ubatch      = 128
0.00.529.277 I llama_context: causal_attn   = 1
0.00.529.277 I llama_context: flash_attn    = 0
0.00.529.282 I llama_context: freq_base     = 10000.0
0.00.529.283 I llama_context: freq_scale    = 1
0.00.529.284 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.529.322 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.335 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.536.514 I init:        CPU KV buffer size =    24.00 MiB
0.00.536.537 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.545.963 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.545.973 I llama_context: graph nodes  = 1015
0.00.545.973 I llama_context: graph splits = 1
0.00.545.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.545.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.570.094 I 
0.00.570.188 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.570.202 I perplexity: tokenizing the input ..
0.00.579.183 I perplexity: tokenization took 8.976 ms
0.00.579.214 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.106.415 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.109.355 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.109.392 I llama_perf_context_print:        load time =     569.66 ms
0.01.109.394 I llama_perf_context_print: prompt eval time =     526.64 ms /   128 tokens (    4.11 ms per token,   243.05 tokens per second)
0.01.109.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.109.396 I llama_perf_context_print:       total time =     539.35 ms /   129 tokens

real	0m1.205s
user	0m4.660s
sys	0m0.353s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5096 (11d07e1e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.006 I llama_model_loader: - type  f32:  194 tensors
0.00.030.007 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.009 I print_info: file format = GGUF V3 (latest)
0.00.030.010 I print_info: file type   = Q4_1
0.00.030.014 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.075.681 I load: special tokens cache size = 25
0.00.095.476 I load: token to piece cache size = 0.2984 MB
0.00.095.501 I print_info: arch             = gptneox
0.00.095.506 I print_info: vocab_only       = 0
0.00.095.507 I print_info: n_ctx_train      = 2048
0.00.095.507 I print_info: n_embd           = 2048
0.00.095.508 I print_info: n_layer          = 24
0.00.095.528 I print_info: n_head           = 16
0.00.095.535 I print_info: n_head_kv        = 16
0.00.095.535 I print_info: n_rot            = 32
0.00.095.535 I print_info: n_swa            = 0
0.00.095.536 I print_info: n_swa_pattern    = 1
0.00.095.536 I print_info: n_embd_head_k    = 128
0.00.095.536 I print_info: n_embd_head_v    = 128
0.00.095.539 I print_info: n_gqa            = 1
0.00.095.541 I print_info: n_embd_k_gqa     = 2048
0.00.095.543 I print_info: n_embd_v_gqa     = 2048
0.00.095.544 I print_info: f_norm_eps       = 1.0e-05
0.00.095.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.547 I print_info: f_logit_scale    = 0.0e+00
0.00.095.548 I print_info: f_attn_scale     = 0.0e+00
0.00.095.549 I print_info: n_ff             = 8192
0.00.095.549 I print_info: n_expert         = 0
0.00.095.550 I print_info: n_expert_used    = 0
0.00.095.550 I print_info: causal attn      = 1
0.00.095.551 I print_info: pooling type     = 0
0.00.095.551 I print_info: rope type        = 2
0.00.095.552 I print_info: rope scaling     = linear
0.00.095.553 I print_info: freq_base_train  = 10000.0
0.00.095.554 I print_info: freq_scale_train = 1
0.00.095.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.555 I print_info: rope_finetuned   = unknown
0.00.095.555 I print_info: ssm_d_conv       = 0
0.00.095.556 I print_info: ssm_d_inner      = 0
0.00.095.556 I print_info: ssm_d_state      = 0
0.00.095.556 I print_info: ssm_dt_rank      = 0
0.00.095.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.557 I print_info: model type       = 1.4B
0.00.095.558 I print_info: model params     = 1.41 B
0.00.095.558 I print_info: general.name     = 1.4B
0.00.095.563 I print_info: vocab type       = BPE
0.00.095.564 I print_info: n_vocab          = 50304
0.00.095.564 I print_info: n_merges         = 50009
0.00.095.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.567 I print_info: LF token         = 187 'Ċ'
0.00.095.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.568 I print_info: max token length = 1024
0.00.095.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.490 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.071 I llama_context: constructing llama_context
0.00.141.079 I llama_context: n_seq_max     = 1
0.00.141.079 I llama_context: n_ctx         = 2048
0.00.141.079 I llama_context: n_ctx_per_seq = 2048
0.00.141.080 I llama_context: n_batch       = 2048
0.00.141.081 I llama_context: n_ubatch      = 512
0.00.141.081 I llama_context: causal_attn   = 1
0.00.141.082 I llama_context: flash_attn    = 0
0.00.141.084 I llama_context: freq_base     = 10000.0
0.00.141.085 I llama_context: freq_scale    = 1
0.00.141.120 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.131 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.447 I init:        CPU KV buffer size =   384.00 MiB
0.00.265.470 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.440 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.450 I llama_context: graph nodes  = 1015
0.00.275.450 I llama_context: graph splits = 1
0.00.275.462 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.725 I main: llama threadpool init, n_threads = 8
0.00.325.742 I 
0.00.325.831 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.836 I 
0.00.325.923 I sampler seed: 1234
0.00.325.936 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.940 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.940 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.944 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.895.004 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20851.69 tokens per second)
0.01.895.016 I llama_perf_context_print:        load time =     323.52 ms
0.01.895.025 I llama_perf_context_print: prompt eval time =     112.48 ms /     7 tokens (   16.07 ms per token,    62.23 tokens per second)
0.01.895.033 I llama_perf_context_print:        eval time =    1445.93 ms /    63 runs   (   22.95 ms per token,    43.57 tokens per second)
0.01.895.047 I llama_perf_context_print:       total time =    1570.97 ms /    70 tokens

real	0m1.975s
user	0m12.717s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 5096 (11d07e1e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.955 I llama_model_loader: - type  f32:  194 tensors
0.00.030.956 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.960 I print_info: file format = GGUF V3 (latest)
0.00.030.961 I print_info: file type   = Q4_1
0.00.030.965 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.601 I load: special tokens cache size = 25
0.00.102.834 I load: token to piece cache size = 0.2984 MB
0.00.102.863 I print_info: arch             = gptneox
0.00.102.864 I print_info: vocab_only       = 0
0.00.102.864 I print_info: n_ctx_train      = 2048
0.00.102.865 I print_info: n_embd           = 2048
0.00.102.865 I print_info: n_layer          = 24
0.00.102.886 I print_info: n_head           = 16
0.00.102.894 I print_info: n_head_kv        = 16
0.00.102.894 I print_info: n_rot            = 32
0.00.102.894 I print_info: n_swa            = 0
0.00.102.895 I print_info: n_swa_pattern    = 1
0.00.102.895 I print_info: n_embd_head_k    = 128
0.00.102.896 I print_info: n_embd_head_v    = 128
0.00.102.898 I print_info: n_gqa            = 1
0.00.102.900 I print_info: n_embd_k_gqa     = 2048
0.00.102.902 I print_info: n_embd_v_gqa     = 2048
0.00.102.903 I print_info: f_norm_eps       = 1.0e-05
0.00.102.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.906 I print_info: f_logit_scale    = 0.0e+00
0.00.102.906 I print_info: f_attn_scale     = 0.0e+00
0.00.102.907 I print_info: n_ff             = 8192
0.00.102.908 I print_info: n_expert         = 0
0.00.102.908 I print_info: n_expert_used    = 0
0.00.102.909 I print_info: causal attn      = 1
0.00.102.909 I print_info: pooling type     = 0
0.00.102.910 I print_info: rope type        = 2
0.00.102.910 I print_info: rope scaling     = linear
0.00.102.912 I print_info: freq_base_train  = 10000.0
0.00.102.913 I print_info: freq_scale_train = 1
0.00.102.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.914 I print_info: rope_finetuned   = unknown
0.00.102.915 I print_info: ssm_d_conv       = 0
0.00.102.915 I print_info: ssm_d_inner      = 0
0.00.102.915 I print_info: ssm_d_state      = 0
0.00.102.916 I print_info: ssm_dt_rank      = 0
0.00.102.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.917 I print_info: model type       = 1.4B
0.00.102.918 I print_info: model params     = 1.41 B
0.00.102.918 I print_info: general.name     = 1.4B
0.00.102.922 I print_info: vocab type       = BPE
0.00.102.923 I print_info: n_vocab          = 50304
0.00.102.924 I print_info: n_merges         = 50009
0.00.102.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.927 I print_info: LF token         = 187 'Ċ'
0.00.102.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.930 I print_info: max token length = 1024
0.00.102.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.689 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.403 I llama_context: constructing llama_context
0.00.149.412 I llama_context: n_seq_max     = 1
0.00.149.413 I llama_context: n_ctx         = 128
0.00.149.413 I llama_context: n_ctx_per_seq = 128
0.00.149.414 I llama_context: n_batch       = 128
0.00.149.414 I llama_context: n_ubatch      = 128
0.00.149.415 I llama_context: causal_attn   = 1
0.00.149.415 I llama_context: flash_attn    = 0
0.00.149.418 I llama_context: freq_base     = 10000.0
0.00.149.418 I llama_context: freq_scale    = 1
0.00.149.419 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.467 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.007 I init:        CPU KV buffer size =    24.00 MiB
0.00.158.034 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.900 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.910 I llama_context: graph nodes  = 1015
0.00.168.911 I llama_context: graph splits = 1
0.00.168.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.208 I 
0.00.209.300 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.313 I perplexity: tokenizing the input ..
0.00.218.569 I perplexity: tokenization took 9.252 ms
0.00.218.602 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.269.148 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.272.108 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.272.151 I llama_perf_context_print:        load time =     208.78 ms
0.02.272.153 I llama_perf_context_print: prompt eval time =    2049.95 ms /   128 tokens (   16.02 ms per token,    62.44 tokens per second)
0.02.272.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.272.157 I llama_perf_context_print:       total time =    2062.96 ms /   129 tokens

real	0m2.329s
user	0m16.782s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5096 (11d07e1e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.013.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.756 I llama_model_loader: - type  f32:  194 tensors
0.00.030.757 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.758 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.760 I print_info: file format = GGUF V3 (latest)
0.00.030.762 I print_info: file type   = Q5_0
0.00.030.767 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.515 I load: special tokens cache size = 25
0.00.097.453 I load: token to piece cache size = 0.2984 MB
0.00.097.476 I print_info: arch             = gptneox
0.00.097.477 I print_info: vocab_only       = 0
0.00.097.478 I print_info: n_ctx_train      = 2048
0.00.097.478 I print_info: n_embd           = 2048
0.00.097.478 I print_info: n_layer          = 24
0.00.097.498 I print_info: n_head           = 16
0.00.097.507 I print_info: n_head_kv        = 16
0.00.097.507 I print_info: n_rot            = 32
0.00.097.508 I print_info: n_swa            = 0
0.00.097.508 I print_info: n_swa_pattern    = 1
0.00.097.509 I print_info: n_embd_head_k    = 128
0.00.097.509 I print_info: n_embd_head_v    = 128
0.00.097.511 I print_info: n_gqa            = 1
0.00.097.513 I print_info: n_embd_k_gqa     = 2048
0.00.097.515 I print_info: n_embd_v_gqa     = 2048
0.00.097.516 I print_info: f_norm_eps       = 1.0e-05
0.00.097.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.518 I print_info: f_logit_scale    = 0.0e+00
0.00.097.518 I print_info: f_attn_scale     = 0.0e+00
0.00.097.520 I print_info: n_ff             = 8192
0.00.097.520 I print_info: n_expert         = 0
0.00.097.520 I print_info: n_expert_used    = 0
0.00.097.521 I print_info: causal attn      = 1
0.00.097.521 I print_info: pooling type     = 0
0.00.097.521 I print_info: rope type        = 2
0.00.097.522 I print_info: rope scaling     = linear
0.00.097.523 I print_info: freq_base_train  = 10000.0
0.00.097.524 I print_info: freq_scale_train = 1
0.00.097.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.525 I print_info: rope_finetuned   = unknown
0.00.097.525 I print_info: ssm_d_conv       = 0
0.00.097.526 I print_info: ssm_d_inner      = 0
0.00.097.526 I print_info: ssm_d_state      = 0
0.00.097.526 I print_info: ssm_dt_rank      = 0
0.00.097.526 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.527 I print_info: model type       = 1.4B
0.00.097.528 I print_info: model params     = 1.41 B
0.00.097.529 I print_info: general.name     = 1.4B
0.00.097.532 I print_info: vocab type       = BPE
0.00.097.534 I print_info: n_vocab          = 50304
0.00.097.534 I print_info: n_merges         = 50009
0.00.097.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.537 I print_info: LF token         = 187 'Ċ'
0.00.097.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.538 I print_info: max token length = 1024
0.00.097.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.110 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.762 I llama_context: constructing llama_context
0.00.145.770 I llama_context: n_seq_max     = 1
0.00.145.770 I llama_context: n_ctx         = 2048
0.00.145.771 I llama_context: n_ctx_per_seq = 2048
0.00.145.771 I llama_context: n_batch       = 2048
0.00.145.772 I llama_context: n_ubatch      = 512
0.00.145.772 I llama_context: causal_attn   = 1
0.00.145.773 I llama_context: flash_attn    = 0
0.00.145.775 I llama_context: freq_base     = 10000.0
0.00.145.776 I llama_context: freq_scale    = 1
0.00.145.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.822 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.407 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.433 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.258 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.267 I llama_context: graph nodes  = 1015
0.00.279.267 I llama_context: graph splits = 1
0.00.279.281 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.375 I main: llama threadpool init, n_threads = 8
0.00.339.390 I 
0.00.339.471 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.477 I 
0.00.339.565 I sampler seed: 1234
0.00.339.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.582 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.583 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.583 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.313.903 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19910.26 tokens per second)
0.02.313.917 I llama_perf_context_print:        load time =     337.21 ms
0.02.313.927 I llama_perf_context_print: prompt eval time =     147.55 ms /     7 tokens (   21.08 ms per token,    47.44 tokens per second)
0.02.313.936 I llama_perf_context_print:        eval time =    1815.86 ms /    63 runs   (   28.82 ms per token,    34.69 tokens per second)
0.02.313.944 I llama_perf_context_print:       total time =    1976.22 ms /    70 tokens

real	0m2.395s
user	0m15.975s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5096 (11d07e1e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.088 I llama_model_loader: - type  f32:  194 tensors
0.00.030.089 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.092 I print_info: file format = GGUF V3 (latest)
0.00.030.093 I print_info: file type   = Q5_0
0.00.030.098 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.421 I load: special tokens cache size = 25
0.00.098.901 I load: token to piece cache size = 0.2984 MB
0.00.098.931 I print_info: arch             = gptneox
0.00.098.932 I print_info: vocab_only       = 0
0.00.098.933 I print_info: n_ctx_train      = 2048
0.00.098.933 I print_info: n_embd           = 2048
0.00.098.934 I print_info: n_layer          = 24
0.00.098.957 I print_info: n_head           = 16
0.00.098.966 I print_info: n_head_kv        = 16
0.00.098.966 I print_info: n_rot            = 32
0.00.098.967 I print_info: n_swa            = 0
0.00.098.967 I print_info: n_swa_pattern    = 1
0.00.098.968 I print_info: n_embd_head_k    = 128
0.00.098.968 I print_info: n_embd_head_v    = 128
0.00.098.970 I print_info: n_gqa            = 1
0.00.098.972 I print_info: n_embd_k_gqa     = 2048
0.00.098.974 I print_info: n_embd_v_gqa     = 2048
0.00.098.976 I print_info: f_norm_eps       = 1.0e-05
0.00.098.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.978 I print_info: f_logit_scale    = 0.0e+00
0.00.098.979 I print_info: f_attn_scale     = 0.0e+00
0.00.098.980 I print_info: n_ff             = 8192
0.00.098.980 I print_info: n_expert         = 0
0.00.098.980 I print_info: n_expert_used    = 0
0.00.098.981 I print_info: causal attn      = 1
0.00.098.981 I print_info: pooling type     = 0
0.00.098.981 I print_info: rope type        = 2
0.00.098.982 I print_info: rope scaling     = linear
0.00.098.983 I print_info: freq_base_train  = 10000.0
0.00.098.984 I print_info: freq_scale_train = 1
0.00.098.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.985 I print_info: rope_finetuned   = unknown
0.00.098.985 I print_info: ssm_d_conv       = 0
0.00.098.986 I print_info: ssm_d_inner      = 0
0.00.098.986 I print_info: ssm_d_state      = 0
0.00.098.986 I print_info: ssm_dt_rank      = 0
0.00.098.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.987 I print_info: model type       = 1.4B
0.00.098.988 I print_info: model params     = 1.41 B
0.00.098.988 I print_info: general.name     = 1.4B
0.00.098.991 I print_info: vocab type       = BPE
0.00.098.992 I print_info: n_vocab          = 50304
0.00.098.993 I print_info: n_merges         = 50009
0.00.098.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.995 I print_info: LF token         = 187 'Ċ'
0.00.098.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.997 I print_info: max token length = 1024
0.00.098.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.486 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.182 I llama_context: constructing llama_context
0.00.148.192 I llama_context: n_seq_max     = 1
0.00.148.192 I llama_context: n_ctx         = 128
0.00.148.193 I llama_context: n_ctx_per_seq = 128
0.00.148.193 I llama_context: n_batch       = 128
0.00.148.193 I llama_context: n_ubatch      = 128
0.00.148.194 I llama_context: causal_attn   = 1
0.00.148.194 I llama_context: flash_attn    = 0
0.00.148.197 I llama_context: freq_base     = 10000.0
0.00.148.198 I llama_context: freq_scale    = 1
0.00.148.199 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.236 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.249 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.815 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.842 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.761 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.772 I llama_context: graph nodes  = 1015
0.00.167.772 I llama_context: graph splits = 1
0.00.167.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.266 I 
0.00.218.381 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.395 I perplexity: tokenizing the input ..
0.00.227.217 I perplexity: tokenization took 8.816 ms
0.00.227.251 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.918.965 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.921.905 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.921.945 I llama_perf_context_print:        load time =     217.85 ms
0.02.921.952 I llama_perf_context_print: prompt eval time =    2691.12 ms /   128 tokens (   21.02 ms per token,    47.56 tokens per second)
0.02.921.954 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.921.955 I llama_perf_context_print:       total time =    2703.70 ms /   129 tokens

real	0m2.980s
user	0m21.954s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5096 (11d07e1e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.907 I llama_model_loader: - type  f32:  194 tensors
0.00.029.908 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.909 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.911 I print_info: file format = GGUF V3 (latest)
0.00.029.912 I print_info: file type   = Q5_1
0.00.029.917 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.649 I load: special tokens cache size = 25
0.00.098.135 I load: token to piece cache size = 0.2984 MB
0.00.098.168 I print_info: arch             = gptneox
0.00.098.169 I print_info: vocab_only       = 0
0.00.098.170 I print_info: n_ctx_train      = 2048
0.00.098.172 I print_info: n_embd           = 2048
0.00.098.173 I print_info: n_layer          = 24
0.00.098.193 I print_info: n_head           = 16
0.00.098.203 I print_info: n_head_kv        = 16
0.00.098.204 I print_info: n_rot            = 32
0.00.098.204 I print_info: n_swa            = 0
0.00.098.204 I print_info: n_swa_pattern    = 1
0.00.098.205 I print_info: n_embd_head_k    = 128
0.00.098.205 I print_info: n_embd_head_v    = 128
0.00.098.208 I print_info: n_gqa            = 1
0.00.098.209 I print_info: n_embd_k_gqa     = 2048
0.00.098.211 I print_info: n_embd_v_gqa     = 2048
0.00.098.213 I print_info: f_norm_eps       = 1.0e-05
0.00.098.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.215 I print_info: f_logit_scale    = 0.0e+00
0.00.098.215 I print_info: f_attn_scale     = 0.0e+00
0.00.098.217 I print_info: n_ff             = 8192
0.00.098.217 I print_info: n_expert         = 0
0.00.098.218 I print_info: n_expert_used    = 0
0.00.098.218 I print_info: causal attn      = 1
0.00.098.218 I print_info: pooling type     = 0
0.00.098.219 I print_info: rope type        = 2
0.00.098.219 I print_info: rope scaling     = linear
0.00.098.221 I print_info: freq_base_train  = 10000.0
0.00.098.221 I print_info: freq_scale_train = 1
0.00.098.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.222 I print_info: rope_finetuned   = unknown
0.00.098.223 I print_info: ssm_d_conv       = 0
0.00.098.223 I print_info: ssm_d_inner      = 0
0.00.098.223 I print_info: ssm_d_state      = 0
0.00.098.224 I print_info: ssm_dt_rank      = 0
0.00.098.224 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.225 I print_info: model type       = 1.4B
0.00.098.226 I print_info: model params     = 1.41 B
0.00.098.226 I print_info: general.name     = 1.4B
0.00.098.229 I print_info: vocab type       = BPE
0.00.098.231 I print_info: n_vocab          = 50304
0.00.098.231 I print_info: n_merges         = 50009
0.00.098.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.234 I print_info: LF token         = 187 'Ċ'
0.00.098.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.235 I print_info: max token length = 1024
0.00.098.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.798 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.463 I llama_context: constructing llama_context
0.00.149.475 I llama_context: n_seq_max     = 1
0.00.149.475 I llama_context: n_ctx         = 2048
0.00.149.476 I llama_context: n_ctx_per_seq = 2048
0.00.149.476 I llama_context: n_batch       = 2048
0.00.149.477 I llama_context: n_ubatch      = 512
0.00.149.477 I llama_context: causal_attn   = 1
0.00.149.478 I llama_context: flash_attn    = 0
0.00.149.480 I llama_context: freq_base     = 10000.0
0.00.149.481 I llama_context: freq_scale    = 1
0.00.149.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.528 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.058 I init:        CPU KV buffer size =   384.00 MiB
0.00.273.086 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.919 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.930 I llama_context: graph nodes  = 1015
0.00.282.931 I llama_context: graph splits = 1
0.00.282.944 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.248 I main: llama threadpool init, n_threads = 8
0.00.350.264 I 
0.00.350.346 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.353 I 
0.00.350.439 I sampler seed: 1234
0.00.350.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.458 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.477 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.551.573 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20245.22 tokens per second)
0.02.551.585 I llama_perf_context_print:        load time =     348.03 ms
0.02.551.594 I llama_perf_context_print: prompt eval time =     171.05 ms /     7 tokens (   24.44 ms per token,    40.92 tokens per second)
0.02.551.602 I llama_perf_context_print:        eval time =    2019.46 ms /    63 runs   (   32.05 ms per token,    31.20 tokens per second)
0.02.551.610 I llama_perf_context_print:       total time =    2203.01 ms /    70 tokens

real	0m2.634s
user	0m17.876s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5096 (11d07e1e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.669 I llama_model_loader: - type  f32:  194 tensors
0.00.029.670 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.671 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.673 I print_info: file format = GGUF V3 (latest)
0.00.029.674 I print_info: file type   = Q5_1
0.00.029.679 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.748 I load: special tokens cache size = 25
0.00.100.585 I load: token to piece cache size = 0.2984 MB
0.00.100.611 I print_info: arch             = gptneox
0.00.100.612 I print_info: vocab_only       = 0
0.00.100.612 I print_info: n_ctx_train      = 2048
0.00.100.613 I print_info: n_embd           = 2048
0.00.100.613 I print_info: n_layer          = 24
0.00.100.632 I print_info: n_head           = 16
0.00.100.642 I print_info: n_head_kv        = 16
0.00.100.643 I print_info: n_rot            = 32
0.00.100.643 I print_info: n_swa            = 0
0.00.100.643 I print_info: n_swa_pattern    = 1
0.00.100.644 I print_info: n_embd_head_k    = 128
0.00.100.644 I print_info: n_embd_head_v    = 128
0.00.100.646 I print_info: n_gqa            = 1
0.00.100.648 I print_info: n_embd_k_gqa     = 2048
0.00.100.650 I print_info: n_embd_v_gqa     = 2048
0.00.100.651 I print_info: f_norm_eps       = 1.0e-05
0.00.100.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.654 I print_info: f_logit_scale    = 0.0e+00
0.00.100.654 I print_info: f_attn_scale     = 0.0e+00
0.00.100.656 I print_info: n_ff             = 8192
0.00.100.656 I print_info: n_expert         = 0
0.00.100.656 I print_info: n_expert_used    = 0
0.00.100.657 I print_info: causal attn      = 1
0.00.100.657 I print_info: pooling type     = 0
0.00.100.658 I print_info: rope type        = 2
0.00.100.658 I print_info: rope scaling     = linear
0.00.100.660 I print_info: freq_base_train  = 10000.0
0.00.100.661 I print_info: freq_scale_train = 1
0.00.100.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.662 I print_info: rope_finetuned   = unknown
0.00.100.663 I print_info: ssm_d_conv       = 0
0.00.100.663 I print_info: ssm_d_inner      = 0
0.00.100.663 I print_info: ssm_d_state      = 0
0.00.100.664 I print_info: ssm_dt_rank      = 0
0.00.100.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.665 I print_info: model type       = 1.4B
0.00.100.666 I print_info: model params     = 1.41 B
0.00.100.666 I print_info: general.name     = 1.4B
0.00.100.669 I print_info: vocab type       = BPE
0.00.100.670 I print_info: n_vocab          = 50304
0.00.100.671 I print_info: n_merges         = 50009
0.00.100.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.674 I print_info: LF token         = 187 'Ċ'
0.00.100.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.676 I print_info: max token length = 1024
0.00.100.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.606 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.250 I llama_context: constructing llama_context
0.00.152.259 I llama_context: n_seq_max     = 1
0.00.152.259 I llama_context: n_ctx         = 128
0.00.152.260 I llama_context: n_ctx_per_seq = 128
0.00.152.260 I llama_context: n_batch       = 128
0.00.152.260 I llama_context: n_ubatch      = 128
0.00.152.261 I llama_context: causal_attn   = 1
0.00.152.261 I llama_context: flash_attn    = 0
0.00.152.263 I llama_context: freq_base     = 10000.0
0.00.152.264 I llama_context: freq_scale    = 1
0.00.152.265 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.312 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.574 I init:        CPU KV buffer size =    24.00 MiB
0.00.160.596 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.085 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.093 I llama_context: graph nodes  = 1015
0.00.171.094 I llama_context: graph splits = 1
0.00.171.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.299 I 
0.00.228.375 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.388 I perplexity: tokenizing the input ..
0.00.237.529 I perplexity: tokenization took 9.136 ms
0.00.237.556 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.424.254 I perplexity: 3.19 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.427.189 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.427.229 I llama_perf_context_print:        load time =     227.93 ms
0.03.427.231 I llama_perf_context_print: prompt eval time =    3186.15 ms /   128 tokens (   24.89 ms per token,    40.17 tokens per second)
0.03.427.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.427.234 I llama_perf_context_print:       total time =    3198.95 ms /   129 tokens

real	0m3.485s
user	0m25.973s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5096 (11d07e1e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.002 I llama_model_loader: - type  f32:  194 tensors
0.00.030.003 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.003 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.004 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.007 I print_info: file format = GGUF V3 (latest)
0.00.030.009 I print_info: file type   = Q2_K - Medium
0.00.030.013 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.108 I load: special tokens cache size = 25
0.00.095.634 I load: token to piece cache size = 0.2984 MB
0.00.095.660 I print_info: arch             = gptneox
0.00.095.661 I print_info: vocab_only       = 0
0.00.095.661 I print_info: n_ctx_train      = 2048
0.00.095.662 I print_info: n_embd           = 2048
0.00.095.662 I print_info: n_layer          = 24
0.00.095.682 I print_info: n_head           = 16
0.00.095.684 I print_info: n_head_kv        = 16
0.00.095.685 I print_info: n_rot            = 32
0.00.095.685 I print_info: n_swa            = 0
0.00.095.686 I print_info: n_swa_pattern    = 1
0.00.095.688 I print_info: n_embd_head_k    = 128
0.00.095.689 I print_info: n_embd_head_v    = 128
0.00.095.691 I print_info: n_gqa            = 1
0.00.095.693 I print_info: n_embd_k_gqa     = 2048
0.00.095.695 I print_info: n_embd_v_gqa     = 2048
0.00.095.697 I print_info: f_norm_eps       = 1.0e-05
0.00.095.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.700 I print_info: f_logit_scale    = 0.0e+00
0.00.095.701 I print_info: f_attn_scale     = 0.0e+00
0.00.095.702 I print_info: n_ff             = 8192
0.00.095.703 I print_info: n_expert         = 0
0.00.095.703 I print_info: n_expert_used    = 0
0.00.095.704 I print_info: causal attn      = 1
0.00.095.704 I print_info: pooling type     = 0
0.00.095.704 I print_info: rope type        = 2
0.00.095.705 I print_info: rope scaling     = linear
0.00.095.707 I print_info: freq_base_train  = 10000.0
0.00.095.708 I print_info: freq_scale_train = 1
0.00.095.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.708 I print_info: rope_finetuned   = unknown
0.00.095.709 I print_info: ssm_d_conv       = 0
0.00.095.709 I print_info: ssm_d_inner      = 0
0.00.095.710 I print_info: ssm_d_state      = 0
0.00.095.710 I print_info: ssm_dt_rank      = 0
0.00.095.711 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.711 I print_info: model type       = 1.4B
0.00.095.712 I print_info: model params     = 1.41 B
0.00.095.712 I print_info: general.name     = 1.4B
0.00.095.715 I print_info: vocab type       = BPE
0.00.095.716 I print_info: n_vocab          = 50304
0.00.095.717 I print_info: n_merges         = 50009
0.00.095.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.720 I print_info: LF token         = 187 'Ċ'
0.00.095.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.721 I print_info: max token length = 1024
0.00.095.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.969 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.616 I llama_context: constructing llama_context
0.00.127.624 I llama_context: n_seq_max     = 1
0.00.127.625 I llama_context: n_ctx         = 2048
0.00.127.625 I llama_context: n_ctx_per_seq = 2048
0.00.127.626 I llama_context: n_batch       = 2048
0.00.127.626 I llama_context: n_ubatch      = 512
0.00.127.626 I llama_context: causal_attn   = 1
0.00.127.627 I llama_context: flash_attn    = 0
0.00.127.630 I llama_context: freq_base     = 10000.0
0.00.127.631 I llama_context: freq_scale    = 1
0.00.127.666 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.678 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.977 I init:        CPU KV buffer size =   384.00 MiB
0.00.251.004 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.863 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.260.873 I llama_context: graph nodes  = 1015
0.00.260.874 I llama_context: graph splits = 1
0.00.260.887 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.055 I main: llama threadpool init, n_threads = 8
0.00.309.071 I 
0.00.309.152 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.158 I 
0.00.309.246 I sampler seed: 1234
0.00.309.261 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.263 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.264 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.264 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.784.560 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21130.95 tokens per second)
0.01.784.593 I llama_perf_context_print:        load time =     306.85 ms
0.01.784.621 I llama_perf_context_print: prompt eval time =     110.81 ms /     7 tokens (   15.83 ms per token,    63.17 tokens per second)
0.01.784.650 I llama_perf_context_print:        eval time =    1352.51 ms /    63 runs   (   21.47 ms per token,    46.58 tokens per second)
0.01.784.676 I llama_perf_context_print:       total time =    1477.23 ms /    70 tokens

real	0m1.856s
user	0m11.863s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5096 (11d07e1e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.043 I llama_model_loader: - type  f32:  194 tensors
0.00.030.044 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.044 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.049 I print_info: file format = GGUF V3 (latest)
0.00.030.049 I print_info: file type   = Q2_K - Medium
0.00.030.054 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.166 I load: special tokens cache size = 25
0.00.097.612 I load: token to piece cache size = 0.2984 MB
0.00.097.638 I print_info: arch             = gptneox
0.00.097.639 I print_info: vocab_only       = 0
0.00.097.640 I print_info: n_ctx_train      = 2048
0.00.097.640 I print_info: n_embd           = 2048
0.00.097.641 I print_info: n_layer          = 24
0.00.097.661 I print_info: n_head           = 16
0.00.097.669 I print_info: n_head_kv        = 16
0.00.097.670 I print_info: n_rot            = 32
0.00.097.670 I print_info: n_swa            = 0
0.00.097.671 I print_info: n_swa_pattern    = 1
0.00.097.671 I print_info: n_embd_head_k    = 128
0.00.097.671 I print_info: n_embd_head_v    = 128
0.00.097.673 I print_info: n_gqa            = 1
0.00.097.675 I print_info: n_embd_k_gqa     = 2048
0.00.097.677 I print_info: n_embd_v_gqa     = 2048
0.00.097.679 I print_info: f_norm_eps       = 1.0e-05
0.00.097.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.681 I print_info: f_logit_scale    = 0.0e+00
0.00.097.682 I print_info: f_attn_scale     = 0.0e+00
0.00.097.683 I print_info: n_ff             = 8192
0.00.097.683 I print_info: n_expert         = 0
0.00.097.684 I print_info: n_expert_used    = 0
0.00.097.684 I print_info: causal attn      = 1
0.00.097.685 I print_info: pooling type     = 0
0.00.097.685 I print_info: rope type        = 2
0.00.097.685 I print_info: rope scaling     = linear
0.00.097.687 I print_info: freq_base_train  = 10000.0
0.00.097.688 I print_info: freq_scale_train = 1
0.00.097.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.689 I print_info: rope_finetuned   = unknown
0.00.097.690 I print_info: ssm_d_conv       = 0
0.00.097.690 I print_info: ssm_d_inner      = 0
0.00.097.691 I print_info: ssm_d_state      = 0
0.00.097.691 I print_info: ssm_dt_rank      = 0
0.00.097.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.692 I print_info: model type       = 1.4B
0.00.097.693 I print_info: model params     = 1.41 B
0.00.097.693 I print_info: general.name     = 1.4B
0.00.097.697 I print_info: vocab type       = BPE
0.00.097.698 I print_info: n_vocab          = 50304
0.00.097.699 I print_info: n_merges         = 50009
0.00.097.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.701 I print_info: LF token         = 187 'Ċ'
0.00.097.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.703 I print_info: max token length = 1024
0.00.097.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.664 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.257 I llama_context: constructing llama_context
0.00.130.266 I llama_context: n_seq_max     = 1
0.00.130.266 I llama_context: n_ctx         = 128
0.00.130.266 I llama_context: n_ctx_per_seq = 128
0.00.130.267 I llama_context: n_batch       = 128
0.00.130.267 I llama_context: n_ubatch      = 128
0.00.130.268 I llama_context: causal_attn   = 1
0.00.130.268 I llama_context: flash_attn    = 0
0.00.130.271 I llama_context: freq_base     = 10000.0
0.00.130.271 I llama_context: freq_scale    = 1
0.00.130.272 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.309 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.322 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.743 I init:        CPU KV buffer size =    24.00 MiB
0.00.138.769 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.533 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.542 I llama_context: graph nodes  = 1015
0.00.149.543 I llama_context: graph splits = 1
0.00.149.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.886 I 
0.00.187.979 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.994 I perplexity: tokenizing the input ..
0.00.196.781 I perplexity: tokenization took 8.782 ms
0.00.196.814 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.253.397 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.256.405 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.256.449 I llama_perf_context_print:        load time =     187.53 ms
0.02.256.451 I llama_perf_context_print: prompt eval time =    2056.01 ms /   128 tokens (   16.06 ms per token,    62.26 tokens per second)
0.02.256.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.256.454 I llama_perf_context_print:       total time =    2068.58 ms /   129 tokens

real	0m2.305s
user	0m16.818s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5096 (11d07e1e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.612 I main: llama backend init
0.00.000.624 I main: load the model and apply lora adapter, if any
0.00.013.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.477 I llama_model_loader: - type  f32:  194 tensors
0.00.030.478 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.478 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.479 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.480 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.482 I print_info: file format = GGUF V3 (latest)
0.00.030.483 I print_info: file type   = Q3_K - Medium
0.00.030.489 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.413 I load: special tokens cache size = 25
0.00.096.114 I load: token to piece cache size = 0.2984 MB
0.00.096.145 I print_info: arch             = gptneox
0.00.096.151 I print_info: vocab_only       = 0
0.00.096.152 I print_info: n_ctx_train      = 2048
0.00.096.153 I print_info: n_embd           = 2048
0.00.096.153 I print_info: n_layer          = 24
0.00.096.174 I print_info: n_head           = 16
0.00.096.182 I print_info: n_head_kv        = 16
0.00.096.183 I print_info: n_rot            = 32
0.00.096.183 I print_info: n_swa            = 0
0.00.096.184 I print_info: n_swa_pattern    = 1
0.00.096.185 I print_info: n_embd_head_k    = 128
0.00.096.185 I print_info: n_embd_head_v    = 128
0.00.096.188 I print_info: n_gqa            = 1
0.00.096.190 I print_info: n_embd_k_gqa     = 2048
0.00.096.192 I print_info: n_embd_v_gqa     = 2048
0.00.096.194 I print_info: f_norm_eps       = 1.0e-05
0.00.096.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.197 I print_info: f_logit_scale    = 0.0e+00
0.00.096.198 I print_info: f_attn_scale     = 0.0e+00
0.00.096.200 I print_info: n_ff             = 8192
0.00.096.200 I print_info: n_expert         = 0
0.00.096.201 I print_info: n_expert_used    = 0
0.00.096.202 I print_info: causal attn      = 1
0.00.096.202 I print_info: pooling type     = 0
0.00.096.204 I print_info: rope type        = 2
0.00.096.204 I print_info: rope scaling     = linear
0.00.096.207 I print_info: freq_base_train  = 10000.0
0.00.096.208 I print_info: freq_scale_train = 1
0.00.096.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.209 I print_info: rope_finetuned   = unknown
0.00.096.209 I print_info: ssm_d_conv       = 0
0.00.096.210 I print_info: ssm_d_inner      = 0
0.00.096.211 I print_info: ssm_d_state      = 0
0.00.096.211 I print_info: ssm_dt_rank      = 0
0.00.096.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.212 I print_info: model type       = 1.4B
0.00.096.213 I print_info: model params     = 1.41 B
0.00.096.213 I print_info: general.name     = 1.4B
0.00.096.217 I print_info: vocab type       = BPE
0.00.096.218 I print_info: n_vocab          = 50304
0.00.096.218 I print_info: n_merges         = 50009
0.00.096.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.221 I print_info: LF token         = 187 'Ċ'
0.00.096.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.223 I print_info: max token length = 1024
0.00.096.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.036 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.134.686 I llama_context: constructing llama_context
0.00.134.697 I llama_context: n_seq_max     = 1
0.00.134.698 I llama_context: n_ctx         = 2048
0.00.134.698 I llama_context: n_ctx_per_seq = 2048
0.00.134.699 I llama_context: n_batch       = 2048
0.00.134.699 I llama_context: n_ubatch      = 512
0.00.134.700 I llama_context: causal_attn   = 1
0.00.134.700 I llama_context: flash_attn    = 0
0.00.134.702 I llama_context: freq_base     = 10000.0
0.00.134.703 I llama_context: freq_scale    = 1
0.00.134.736 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.749 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.072 I init:        CPU KV buffer size =   384.00 MiB
0.00.258.101 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.895 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.906 I llama_context: graph nodes  = 1015
0.00.267.907 I llama_context: graph splits = 1
0.00.267.920 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.582 I main: llama threadpool init, n_threads = 8
0.00.313.598 I 
0.00.313.680 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.687 I 
0.00.313.775 I sampler seed: 1234
0.00.313.790 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.793 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.794 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.794 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.740.451 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21012.13 tokens per second)
0.01.740.463 I llama_perf_context_print:        load time =     311.26 ms
0.01.740.472 I llama_perf_context_print: prompt eval time =      97.75 ms /     7 tokens (   13.96 ms per token,    71.61 tokens per second)
0.01.740.488 I llama_perf_context_print:        eval time =    1318.60 ms /    63 runs   (   20.93 ms per token,    47.78 tokens per second)
0.01.740.496 I llama_perf_context_print:       total time =    1428.55 ms /    70 tokens

real	0m1.816s
user	0m11.524s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5096 (11d07e1e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.906 I llama_model_loader: - type  f32:  194 tensors
0.00.029.908 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.908 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.909 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.910 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.912 I print_info: file format = GGUF V3 (latest)
0.00.029.913 I print_info: file type   = Q3_K - Medium
0.00.029.918 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.318 I load: special tokens cache size = 25
0.00.099.318 I load: token to piece cache size = 0.2984 MB
0.00.099.344 I print_info: arch             = gptneox
0.00.099.351 I print_info: vocab_only       = 0
0.00.099.352 I print_info: n_ctx_train      = 2048
0.00.099.353 I print_info: n_embd           = 2048
0.00.099.353 I print_info: n_layer          = 24
0.00.099.374 I print_info: n_head           = 16
0.00.099.383 I print_info: n_head_kv        = 16
0.00.099.383 I print_info: n_rot            = 32
0.00.099.384 I print_info: n_swa            = 0
0.00.099.384 I print_info: n_swa_pattern    = 1
0.00.099.384 I print_info: n_embd_head_k    = 128
0.00.099.385 I print_info: n_embd_head_v    = 128
0.00.099.387 I print_info: n_gqa            = 1
0.00.099.389 I print_info: n_embd_k_gqa     = 2048
0.00.099.391 I print_info: n_embd_v_gqa     = 2048
0.00.099.393 I print_info: f_norm_eps       = 1.0e-05
0.00.099.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.395 I print_info: f_logit_scale    = 0.0e+00
0.00.099.396 I print_info: f_attn_scale     = 0.0e+00
0.00.099.398 I print_info: n_ff             = 8192
0.00.099.398 I print_info: n_expert         = 0
0.00.099.399 I print_info: n_expert_used    = 0
0.00.099.399 I print_info: causal attn      = 1
0.00.099.399 I print_info: pooling type     = 0
0.00.099.400 I print_info: rope type        = 2
0.00.099.401 I print_info: rope scaling     = linear
0.00.099.403 I print_info: freq_base_train  = 10000.0
0.00.099.404 I print_info: freq_scale_train = 1
0.00.099.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.405 I print_info: rope_finetuned   = unknown
0.00.099.406 I print_info: ssm_d_conv       = 0
0.00.099.407 I print_info: ssm_d_inner      = 0
0.00.099.408 I print_info: ssm_d_state      = 0
0.00.099.408 I print_info: ssm_dt_rank      = 0
0.00.099.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.409 I print_info: model type       = 1.4B
0.00.099.410 I print_info: model params     = 1.41 B
0.00.099.410 I print_info: general.name     = 1.4B
0.00.099.413 I print_info: vocab type       = BPE
0.00.099.415 I print_info: n_vocab          = 50304
0.00.099.416 I print_info: n_merges         = 50009
0.00.099.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.419 I print_info: LF token         = 187 'Ċ'
0.00.099.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.420 I print_info: max token length = 1024
0.00.099.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.887 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.530 I llama_context: constructing llama_context
0.00.138.541 I llama_context: n_seq_max     = 1
0.00.138.542 I llama_context: n_ctx         = 128
0.00.138.542 I llama_context: n_ctx_per_seq = 128
0.00.138.543 I llama_context: n_batch       = 128
0.00.138.543 I llama_context: n_ubatch      = 128
0.00.138.544 I llama_context: causal_attn   = 1
0.00.138.545 I llama_context: flash_attn    = 0
0.00.138.548 I llama_context: freq_base     = 10000.0
0.00.138.549 I llama_context: freq_scale    = 1
0.00.138.549 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.599 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.267 I init:        CPU KV buffer size =    24.00 MiB
0.00.147.293 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.344 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.354 I llama_context: graph nodes  = 1015
0.00.158.354 I llama_context: graph splits = 1
0.00.158.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.331 I 
0.00.194.424 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.439 I perplexity: tokenizing the input ..
0.00.203.269 I perplexity: tokenization took 8.825 ms
0.00.203.300 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.994.212 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.997.181 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.997.227 I llama_perf_context_print:        load time =     193.95 ms
0.01.997.230 I llama_perf_context_print: prompt eval time =    1790.33 ms /   128 tokens (   13.99 ms per token,    71.50 tokens per second)
0.01.997.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.997.233 I llama_perf_context_print:       total time =    1802.91 ms /   129 tokens

real	0m2.050s
user	0m14.641s
sys	0m0.140s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5096 (11d07e1e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.823 I llama_model_loader: - type  f32:  194 tensors
0.00.029.824 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.825 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.825 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.827 I print_info: file format = GGUF V3 (latest)
0.00.029.828 I print_info: file type   = Q4_K - Medium
0.00.029.834 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.664 I load: special tokens cache size = 25
0.00.097.074 I load: token to piece cache size = 0.2984 MB
0.00.097.098 I print_info: arch             = gptneox
0.00.097.104 I print_info: vocab_only       = 0
0.00.097.105 I print_info: n_ctx_train      = 2048
0.00.097.105 I print_info: n_embd           = 2048
0.00.097.106 I print_info: n_layer          = 24
0.00.097.126 I print_info: n_head           = 16
0.00.097.134 I print_info: n_head_kv        = 16
0.00.097.135 I print_info: n_rot            = 32
0.00.097.135 I print_info: n_swa            = 0
0.00.097.136 I print_info: n_swa_pattern    = 1
0.00.097.136 I print_info: n_embd_head_k    = 128
0.00.097.137 I print_info: n_embd_head_v    = 128
0.00.097.139 I print_info: n_gqa            = 1
0.00.097.141 I print_info: n_embd_k_gqa     = 2048
0.00.097.143 I print_info: n_embd_v_gqa     = 2048
0.00.097.144 I print_info: f_norm_eps       = 1.0e-05
0.00.097.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.147 I print_info: f_logit_scale    = 0.0e+00
0.00.097.148 I print_info: f_attn_scale     = 0.0e+00
0.00.097.149 I print_info: n_ff             = 8192
0.00.097.150 I print_info: n_expert         = 0
0.00.097.150 I print_info: n_expert_used    = 0
0.00.097.151 I print_info: causal attn      = 1
0.00.097.152 I print_info: pooling type     = 0
0.00.097.153 I print_info: rope type        = 2
0.00.097.154 I print_info: rope scaling     = linear
0.00.097.156 I print_info: freq_base_train  = 10000.0
0.00.097.156 I print_info: freq_scale_train = 1
0.00.097.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.157 I print_info: rope_finetuned   = unknown
0.00.097.158 I print_info: ssm_d_conv       = 0
0.00.097.158 I print_info: ssm_d_inner      = 0
0.00.097.159 I print_info: ssm_d_state      = 0
0.00.097.159 I print_info: ssm_dt_rank      = 0
0.00.097.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.160 I print_info: model type       = 1.4B
0.00.097.161 I print_info: model params     = 1.41 B
0.00.097.161 I print_info: general.name     = 1.4B
0.00.097.164 I print_info: vocab type       = BPE
0.00.097.165 I print_info: n_vocab          = 50304
0.00.097.166 I print_info: n_merges         = 50009
0.00.097.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.169 I print_info: LF token         = 187 'Ċ'
0.00.097.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.171 I print_info: max token length = 1024
0.00.097.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.015 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.652 I llama_context: constructing llama_context
0.00.145.661 I llama_context: n_seq_max     = 1
0.00.145.662 I llama_context: n_ctx         = 2048
0.00.145.662 I llama_context: n_ctx_per_seq = 2048
0.00.145.662 I llama_context: n_batch       = 2048
0.00.145.663 I llama_context: n_ubatch      = 512
0.00.145.663 I llama_context: causal_attn   = 1
0.00.145.664 I llama_context: flash_attn    = 0
0.00.145.666 I llama_context: freq_base     = 10000.0
0.00.145.667 I llama_context: freq_scale    = 1
0.00.145.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.714 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.146 I init:        CPU KV buffer size =   384.00 MiB
0.00.270.174 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.981 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.993 I llama_context: graph nodes  = 1015
0.00.279.993 I llama_context: graph splits = 1
0.00.280.006 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.067 I main: llama threadpool init, n_threads = 8
0.00.329.083 I 
0.00.329.167 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.174 I 
0.00.329.260 I sampler seed: 1234
0.00.329.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.280 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.280 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.868.411 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20373.03 tokens per second)
0.01.868.424 I llama_perf_context_print:        load time =     326.88 ms
0.01.868.432 I llama_perf_context_print: prompt eval time =     106.74 ms /     7 tokens (   15.25 ms per token,    65.58 tokens per second)
0.01.868.441 I llama_perf_context_print:        eval time =    1421.69 ms /    63 runs   (   22.57 ms per token,    44.31 tokens per second)
0.01.868.455 I llama_perf_context_print:       total time =    1541.03 ms /    70 tokens

real	0m1.951s
user	0m12.498s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5096 (11d07e1e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.692 I llama_model_loader: - type  f32:  194 tensors
0.00.030.693 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.694 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.695 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.697 I print_info: file format = GGUF V3 (latest)
0.00.030.699 I print_info: file type   = Q4_K - Medium
0.00.030.703 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.595 I load: special tokens cache size = 25
0.00.098.560 I load: token to piece cache size = 0.2984 MB
0.00.098.588 I print_info: arch             = gptneox
0.00.098.594 I print_info: vocab_only       = 0
0.00.098.594 I print_info: n_ctx_train      = 2048
0.00.098.595 I print_info: n_embd           = 2048
0.00.098.595 I print_info: n_layer          = 24
0.00.098.615 I print_info: n_head           = 16
0.00.098.624 I print_info: n_head_kv        = 16
0.00.098.625 I print_info: n_rot            = 32
0.00.098.625 I print_info: n_swa            = 0
0.00.098.626 I print_info: n_swa_pattern    = 1
0.00.098.626 I print_info: n_embd_head_k    = 128
0.00.098.626 I print_info: n_embd_head_v    = 128
0.00.098.629 I print_info: n_gqa            = 1
0.00.098.631 I print_info: n_embd_k_gqa     = 2048
0.00.098.633 I print_info: n_embd_v_gqa     = 2048
0.00.098.635 I print_info: f_norm_eps       = 1.0e-05
0.00.098.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.637 I print_info: f_logit_scale    = 0.0e+00
0.00.098.638 I print_info: f_attn_scale     = 0.0e+00
0.00.098.639 I print_info: n_ff             = 8192
0.00.098.640 I print_info: n_expert         = 0
0.00.098.641 I print_info: n_expert_used    = 0
0.00.098.641 I print_info: causal attn      = 1
0.00.098.642 I print_info: pooling type     = 0
0.00.098.642 I print_info: rope type        = 2
0.00.098.643 I print_info: rope scaling     = linear
0.00.098.645 I print_info: freq_base_train  = 10000.0
0.00.098.646 I print_info: freq_scale_train = 1
0.00.098.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.647 I print_info: rope_finetuned   = unknown
0.00.098.648 I print_info: ssm_d_conv       = 0
0.00.098.648 I print_info: ssm_d_inner      = 0
0.00.098.648 I print_info: ssm_d_state      = 0
0.00.098.649 I print_info: ssm_dt_rank      = 0
0.00.098.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.650 I print_info: model type       = 1.4B
0.00.098.651 I print_info: model params     = 1.41 B
0.00.098.651 I print_info: general.name     = 1.4B
0.00.098.654 I print_info: vocab type       = BPE
0.00.098.655 I print_info: n_vocab          = 50304
0.00.098.656 I print_info: n_merges         = 50009
0.00.098.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.660 I print_info: LF token         = 187 'Ċ'
0.00.098.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.662 I print_info: max token length = 1024
0.00.098.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.708 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.342 I llama_context: constructing llama_context
0.00.147.349 I llama_context: n_seq_max     = 1
0.00.147.350 I llama_context: n_ctx         = 128
0.00.147.350 I llama_context: n_ctx_per_seq = 128
0.00.147.350 I llama_context: n_batch       = 128
0.00.147.351 I llama_context: n_ubatch      = 128
0.00.147.351 I llama_context: causal_attn   = 1
0.00.147.351 I llama_context: flash_attn    = 0
0.00.147.355 I llama_context: freq_base     = 10000.0
0.00.147.355 I llama_context: freq_scale    = 1
0.00.147.356 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.403 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.657 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.678 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.162 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.171 I llama_context: graph nodes  = 1015
0.00.166.172 I llama_context: graph splits = 1
0.00.166.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.218 I 
0.00.205.309 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.322 I perplexity: tokenizing the input ..
0.00.214.403 I perplexity: tokenization took 9.076 ms
0.00.214.435 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.165.382 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.168.349 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.168.386 I llama_perf_context_print:        load time =     204.84 ms
0.02.168.394 I llama_perf_context_print: prompt eval time =    1950.40 ms /   128 tokens (   15.24 ms per token,    65.63 tokens per second)
0.02.168.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.168.396 I llama_perf_context_print:       total time =    1963.19 ms /   129 tokens

real	0m2.227s
user	0m15.954s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5096 (11d07e1e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.579 I main: llama backend init
0.00.000.593 I main: load the model and apply lora adapter, if any
0.00.014.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.050 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.231 I llama_model_loader: - type  f32:  194 tensors
0.00.031.232 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.233 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.236 I print_info: file format = GGUF V3 (latest)
0.00.031.237 I print_info: file type   = Q5_K - Medium
0.00.031.242 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.140 I load: special tokens cache size = 25
0.00.105.163 I load: token to piece cache size = 0.2984 MB
0.00.105.190 I print_info: arch             = gptneox
0.00.105.191 I print_info: vocab_only       = 0
0.00.105.192 I print_info: n_ctx_train      = 2048
0.00.105.192 I print_info: n_embd           = 2048
0.00.105.193 I print_info: n_layer          = 24
0.00.105.215 I print_info: n_head           = 16
0.00.105.223 I print_info: n_head_kv        = 16
0.00.105.224 I print_info: n_rot            = 32
0.00.105.224 I print_info: n_swa            = 0
0.00.105.225 I print_info: n_swa_pattern    = 1
0.00.105.225 I print_info: n_embd_head_k    = 128
0.00.105.226 I print_info: n_embd_head_v    = 128
0.00.105.228 I print_info: n_gqa            = 1
0.00.105.231 I print_info: n_embd_k_gqa     = 2048
0.00.105.233 I print_info: n_embd_v_gqa     = 2048
0.00.105.234 I print_info: f_norm_eps       = 1.0e-05
0.00.105.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.236 I print_info: f_logit_scale    = 0.0e+00
0.00.105.236 I print_info: f_attn_scale     = 0.0e+00
0.00.105.238 I print_info: n_ff             = 8192
0.00.105.238 I print_info: n_expert         = 0
0.00.105.238 I print_info: n_expert_used    = 0
0.00.105.239 I print_info: causal attn      = 1
0.00.105.239 I print_info: pooling type     = 0
0.00.105.240 I print_info: rope type        = 2
0.00.105.240 I print_info: rope scaling     = linear
0.00.105.242 I print_info: freq_base_train  = 10000.0
0.00.105.243 I print_info: freq_scale_train = 1
0.00.105.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.244 I print_info: rope_finetuned   = unknown
0.00.105.244 I print_info: ssm_d_conv       = 0
0.00.105.245 I print_info: ssm_d_inner      = 0
0.00.105.245 I print_info: ssm_d_state      = 0
0.00.105.246 I print_info: ssm_dt_rank      = 0
0.00.105.246 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.247 I print_info: model type       = 1.4B
0.00.105.248 I print_info: model params     = 1.41 B
0.00.105.248 I print_info: general.name     = 1.4B
0.00.105.252 I print_info: vocab type       = BPE
0.00.105.253 I print_info: n_vocab          = 50304
0.00.105.254 I print_info: n_merges         = 50009
0.00.105.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.257 I print_info: LF token         = 187 'Ċ'
0.00.105.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.258 I print_info: max token length = 1024
0.00.105.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.636 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.156.347 I llama_context: constructing llama_context
0.00.156.355 I llama_context: n_seq_max     = 1
0.00.156.355 I llama_context: n_ctx         = 2048
0.00.156.356 I llama_context: n_ctx_per_seq = 2048
0.00.156.356 I llama_context: n_batch       = 2048
0.00.156.357 I llama_context: n_ubatch      = 512
0.00.156.357 I llama_context: causal_attn   = 1
0.00.156.358 I llama_context: flash_attn    = 0
0.00.156.360 I llama_context: freq_base     = 10000.0
0.00.156.361 I llama_context: freq_scale    = 1
0.00.156.397 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.408 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.319 I init:        CPU KV buffer size =   384.00 MiB
0.00.283.344 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.440 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.450 I llama_context: graph nodes  = 1015
0.00.293.450 I llama_context: graph splits = 1
0.00.293.464 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.712 I main: llama threadpool init, n_threads = 8
0.00.352.729 I 
0.00.352.810 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.817 I 
0.00.352.910 I sampler seed: 1234
0.00.352.925 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.928 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.929 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.929 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.249.030 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19777.16 tokens per second)
0.02.249.058 I llama_perf_context_print:        load time =     350.38 ms
0.02.249.085 I llama_perf_context_print: prompt eval time =     140.14 ms /     7 tokens (   20.02 ms per token,    49.95 tokens per second)
0.02.249.111 I llama_perf_context_print:        eval time =    1744.40 ms /    63 runs   (   27.69 ms per token,    36.12 tokens per second)
0.02.249.136 I llama_perf_context_print:       total time =    1898.06 ms /    70 tokens

real	0m2.331s
user	0m15.362s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5096 (11d07e1e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.936 I llama_model_loader: - type  f32:  194 tensors
0.00.030.937 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.937 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.940 I print_info: file format = GGUF V3 (latest)
0.00.030.941 I print_info: file type   = Q5_K - Medium
0.00.030.946 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.272 I load: special tokens cache size = 25
0.00.101.360 I load: token to piece cache size = 0.2984 MB
0.00.101.388 I print_info: arch             = gptneox
0.00.101.389 I print_info: vocab_only       = 0
0.00.101.390 I print_info: n_ctx_train      = 2048
0.00.101.390 I print_info: n_embd           = 2048
0.00.101.390 I print_info: n_layer          = 24
0.00.101.411 I print_info: n_head           = 16
0.00.101.420 I print_info: n_head_kv        = 16
0.00.101.420 I print_info: n_rot            = 32
0.00.101.421 I print_info: n_swa            = 0
0.00.101.421 I print_info: n_swa_pattern    = 1
0.00.101.421 I print_info: n_embd_head_k    = 128
0.00.101.422 I print_info: n_embd_head_v    = 128
0.00.101.424 I print_info: n_gqa            = 1
0.00.101.426 I print_info: n_embd_k_gqa     = 2048
0.00.101.427 I print_info: n_embd_v_gqa     = 2048
0.00.101.429 I print_info: f_norm_eps       = 1.0e-05
0.00.101.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.431 I print_info: f_logit_scale    = 0.0e+00
0.00.101.432 I print_info: f_attn_scale     = 0.0e+00
0.00.101.433 I print_info: n_ff             = 8192
0.00.101.433 I print_info: n_expert         = 0
0.00.101.434 I print_info: n_expert_used    = 0
0.00.101.434 I print_info: causal attn      = 1
0.00.101.435 I print_info: pooling type     = 0
0.00.101.435 I print_info: rope type        = 2
0.00.101.435 I print_info: rope scaling     = linear
0.00.101.437 I print_info: freq_base_train  = 10000.0
0.00.101.438 I print_info: freq_scale_train = 1
0.00.101.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.438 I print_info: rope_finetuned   = unknown
0.00.101.439 I print_info: ssm_d_conv       = 0
0.00.101.440 I print_info: ssm_d_inner      = 0
0.00.101.441 I print_info: ssm_d_state      = 0
0.00.101.441 I print_info: ssm_dt_rank      = 0
0.00.101.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.443 I print_info: model type       = 1.4B
0.00.101.443 I print_info: model params     = 1.41 B
0.00.101.444 I print_info: general.name     = 1.4B
0.00.101.447 I print_info: vocab type       = BPE
0.00.101.448 I print_info: n_vocab          = 50304
0.00.101.449 I print_info: n_merges         = 50009
0.00.101.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.453 I print_info: LF token         = 187 'Ċ'
0.00.101.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.455 I print_info: max token length = 1024
0.00.101.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.563 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.212 I llama_context: constructing llama_context
0.00.152.220 I llama_context: n_seq_max     = 1
0.00.152.221 I llama_context: n_ctx         = 128
0.00.152.221 I llama_context: n_ctx_per_seq = 128
0.00.152.221 I llama_context: n_batch       = 128
0.00.152.222 I llama_context: n_ubatch      = 128
0.00.152.223 I llama_context: causal_attn   = 1
0.00.152.223 I llama_context: flash_attn    = 0
0.00.152.226 I llama_context: freq_base     = 10000.0
0.00.152.227 I llama_context: freq_scale    = 1
0.00.152.227 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.276 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.511 I init:        CPU KV buffer size =    24.00 MiB
0.00.160.530 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.129 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.139 I llama_context: graph nodes  = 1015
0.00.171.140 I llama_context: graph splits = 1
0.00.171.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.722 I 
0.00.219.823 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.860 I perplexity: tokenizing the input ..
0.00.228.925 I perplexity: tokenization took 9.059 ms
0.00.228.959 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.786.794 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.789.777 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.789.816 I llama_perf_context_print:        load time =     219.29 ms
0.02.789.824 I llama_perf_context_print: prompt eval time =    2557.26 ms /   128 tokens (   19.98 ms per token,    50.05 tokens per second)
0.02.789.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.789.826 I llama_perf_context_print:       total time =    2570.12 ms /   129 tokens

real	0m2.848s
user	0m20.910s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5096 (11d07e1e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.013.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.782 I llama_model_loader: - type  f32:  194 tensors
0.00.029.784 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.786 I print_info: file format = GGUF V3 (latest)
0.00.029.787 I print_info: file type   = Q6_K
0.00.029.791 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.687 I load: special tokens cache size = 25
0.00.098.116 I load: token to piece cache size = 0.2984 MB
0.00.098.140 I print_info: arch             = gptneox
0.00.098.141 I print_info: vocab_only       = 0
0.00.098.141 I print_info: n_ctx_train      = 2048
0.00.098.142 I print_info: n_embd           = 2048
0.00.098.142 I print_info: n_layer          = 24
0.00.098.161 I print_info: n_head           = 16
0.00.098.168 I print_info: n_head_kv        = 16
0.00.098.169 I print_info: n_rot            = 32
0.00.098.169 I print_info: n_swa            = 0
0.00.098.170 I print_info: n_swa_pattern    = 1
0.00.098.170 I print_info: n_embd_head_k    = 128
0.00.098.171 I print_info: n_embd_head_v    = 128
0.00.098.173 I print_info: n_gqa            = 1
0.00.098.175 I print_info: n_embd_k_gqa     = 2048
0.00.098.176 I print_info: n_embd_v_gqa     = 2048
0.00.098.178 I print_info: f_norm_eps       = 1.0e-05
0.00.098.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.180 I print_info: f_logit_scale    = 0.0e+00
0.00.098.181 I print_info: f_attn_scale     = 0.0e+00
0.00.098.183 I print_info: n_ff             = 8192
0.00.098.183 I print_info: n_expert         = 0
0.00.098.183 I print_info: n_expert_used    = 0
0.00.098.184 I print_info: causal attn      = 1
0.00.098.184 I print_info: pooling type     = 0
0.00.098.184 I print_info: rope type        = 2
0.00.098.185 I print_info: rope scaling     = linear
0.00.098.186 I print_info: freq_base_train  = 10000.0
0.00.098.187 I print_info: freq_scale_train = 1
0.00.098.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.188 I print_info: rope_finetuned   = unknown
0.00.098.188 I print_info: ssm_d_conv       = 0
0.00.098.188 I print_info: ssm_d_inner      = 0
0.00.098.189 I print_info: ssm_d_state      = 0
0.00.098.189 I print_info: ssm_dt_rank      = 0
0.00.098.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.190 I print_info: model type       = 1.4B
0.00.098.191 I print_info: model params     = 1.41 B
0.00.098.191 I print_info: general.name     = 1.4B
0.00.098.195 I print_info: vocab type       = BPE
0.00.098.196 I print_info: n_vocab          = 50304
0.00.098.197 I print_info: n_merges         = 50009
0.00.098.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.200 I print_info: LF token         = 187 'Ċ'
0.00.098.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.201 I print_info: max token length = 1024
0.00.098.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.531 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.108 I llama_context: constructing llama_context
0.00.156.115 I llama_context: n_seq_max     = 1
0.00.156.116 I llama_context: n_ctx         = 2048
0.00.156.116 I llama_context: n_ctx_per_seq = 2048
0.00.156.117 I llama_context: n_batch       = 2048
0.00.156.117 I llama_context: n_ubatch      = 512
0.00.156.117 I llama_context: causal_attn   = 1
0.00.156.118 I llama_context: flash_attn    = 0
0.00.156.120 I llama_context: freq_base     = 10000.0
0.00.156.121 I llama_context: freq_scale    = 1
0.00.156.155 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.166 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.812 I init:        CPU KV buffer size =   384.00 MiB
0.00.280.839 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.692 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.700 I llama_context: graph nodes  = 1015
0.00.290.701 I llama_context: graph splits = 1
0.00.290.712 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.072 I main: llama threadpool init, n_threads = 8
0.00.352.086 I 
0.00.352.175 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.181 I 
0.00.352.269 I sampler seed: 1234
0.00.352.283 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.287 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.288 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.288 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.367.953 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19559.23 tokens per second)
0.02.367.967 I llama_perf_context_print:        load time =     349.90 ms
0.02.367.975 I llama_perf_context_print: prompt eval time =     149.26 ms /     7 tokens (   21.32 ms per token,    46.90 tokens per second)
0.02.367.989 I llama_perf_context_print:        eval time =    1855.51 ms /    63 runs   (   29.45 ms per token,    33.95 tokens per second)
0.02.367.997 I llama_perf_context_print:       total time =    2017.58 ms /    70 tokens

real	0m2.456s
user	0m16.366s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5096 (11d07e1e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.324 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.131 I llama_model_loader: - type  f32:  194 tensors
0.00.030.131 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.134 I print_info: file format = GGUF V3 (latest)
0.00.030.135 I print_info: file type   = Q6_K
0.00.030.138 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.883 I load: special tokens cache size = 25
0.00.096.296 I load: token to piece cache size = 0.2984 MB
0.00.096.326 I print_info: arch             = gptneox
0.00.096.327 I print_info: vocab_only       = 0
0.00.096.327 I print_info: n_ctx_train      = 2048
0.00.096.328 I print_info: n_embd           = 2048
0.00.096.328 I print_info: n_layer          = 24
0.00.096.349 I print_info: n_head           = 16
0.00.096.357 I print_info: n_head_kv        = 16
0.00.096.357 I print_info: n_rot            = 32
0.00.096.358 I print_info: n_swa            = 0
0.00.096.358 I print_info: n_swa_pattern    = 1
0.00.096.359 I print_info: n_embd_head_k    = 128
0.00.096.359 I print_info: n_embd_head_v    = 128
0.00.096.361 I print_info: n_gqa            = 1
0.00.096.363 I print_info: n_embd_k_gqa     = 2048
0.00.096.365 I print_info: n_embd_v_gqa     = 2048
0.00.096.367 I print_info: f_norm_eps       = 1.0e-05
0.00.096.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.369 I print_info: f_logit_scale    = 0.0e+00
0.00.096.369 I print_info: f_attn_scale     = 0.0e+00
0.00.096.371 I print_info: n_ff             = 8192
0.00.096.371 I print_info: n_expert         = 0
0.00.096.371 I print_info: n_expert_used    = 0
0.00.096.372 I print_info: causal attn      = 1
0.00.096.372 I print_info: pooling type     = 0
0.00.096.372 I print_info: rope type        = 2
0.00.096.373 I print_info: rope scaling     = linear
0.00.096.375 I print_info: freq_base_train  = 10000.0
0.00.096.375 I print_info: freq_scale_train = 1
0.00.096.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.376 I print_info: rope_finetuned   = unknown
0.00.096.377 I print_info: ssm_d_conv       = 0
0.00.096.377 I print_info: ssm_d_inner      = 0
0.00.096.378 I print_info: ssm_d_state      = 0
0.00.096.379 I print_info: ssm_dt_rank      = 0
0.00.096.379 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.380 I print_info: model type       = 1.4B
0.00.096.380 I print_info: model params     = 1.41 B
0.00.096.381 I print_info: general.name     = 1.4B
0.00.096.384 I print_info: vocab type       = BPE
0.00.096.385 I print_info: n_vocab          = 50304
0.00.096.386 I print_info: n_merges         = 50009
0.00.096.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.388 I print_info: LF token         = 187 'Ċ'
0.00.096.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.390 I print_info: max token length = 1024
0.00.096.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.330 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.963 I llama_context: constructing llama_context
0.00.154.970 I llama_context: n_seq_max     = 1
0.00.154.971 I llama_context: n_ctx         = 128
0.00.154.971 I llama_context: n_ctx_per_seq = 128
0.00.154.972 I llama_context: n_batch       = 128
0.00.154.972 I llama_context: n_ubatch      = 128
0.00.154.972 I llama_context: causal_attn   = 1
0.00.154.973 I llama_context: flash_attn    = 0
0.00.154.976 I llama_context: freq_base     = 10000.0
0.00.154.976 I llama_context: freq_scale    = 1
0.00.154.977 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.011 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.023 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.258 I init:        CPU KV buffer size =    24.00 MiB
0.00.163.280 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.905 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.914 I llama_context: graph nodes  = 1015
0.00.173.914 I llama_context: graph splits = 1
0.00.173.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.308 I 
0.00.225.406 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.419 I perplexity: tokenizing the input ..
0.00.234.158 I perplexity: tokenization took 8.734 ms
0.00.234.191 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.964.156 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.967.091 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.967.128 I llama_perf_context_print:        load time =     224.95 ms
0.02.967.136 I llama_perf_context_print: prompt eval time =    2729.40 ms /   128 tokens (   21.32 ms per token,    46.90 tokens per second)
0.02.967.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.967.138 I llama_perf_context_print:       total time =    2741.84 ms /   129 tokens

real	0m3.031s
user	0m22.298s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5096 (11d07e1e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.427 I llama_model_loader: - type  f32:  194 tensors
0.00.030.428 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.429 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.433 I print_info: file format = GGUF V3 (latest)
0.00.030.434 I print_info: file type   = Q4_0
0.00.030.439 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.645 I load: special tokens cache size = 25
0.00.103.508 I load: token to piece cache size = 0.2984 MB
0.00.103.538 I print_info: arch             = gptneox
0.00.103.539 I print_info: vocab_only       = 0
0.00.103.540 I print_info: n_ctx_train      = 2048
0.00.103.541 I print_info: n_embd           = 2048
0.00.103.541 I print_info: n_layer          = 24
0.00.103.566 I print_info: n_head           = 16
0.00.103.574 I print_info: n_head_kv        = 16
0.00.103.574 I print_info: n_rot            = 32
0.00.103.575 I print_info: n_swa            = 0
0.00.103.575 I print_info: n_swa_pattern    = 1
0.00.103.576 I print_info: n_embd_head_k    = 128
0.00.103.576 I print_info: n_embd_head_v    = 128
0.00.103.579 I print_info: n_gqa            = 1
0.00.103.581 I print_info: n_embd_k_gqa     = 2048
0.00.103.582 I print_info: n_embd_v_gqa     = 2048
0.00.103.584 I print_info: f_norm_eps       = 1.0e-05
0.00.103.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.586 I print_info: f_logit_scale    = 0.0e+00
0.00.103.587 I print_info: f_attn_scale     = 0.0e+00
0.00.103.588 I print_info: n_ff             = 8192
0.00.103.589 I print_info: n_expert         = 0
0.00.103.589 I print_info: n_expert_used    = 0
0.00.103.590 I print_info: causal attn      = 1
0.00.103.590 I print_info: pooling type     = 0
0.00.103.591 I print_info: rope type        = 2
0.00.103.591 I print_info: rope scaling     = linear
0.00.103.594 I print_info: freq_base_train  = 10000.0
0.00.103.596 I print_info: freq_scale_train = 1
0.00.103.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.597 I print_info: rope_finetuned   = unknown
0.00.103.598 I print_info: ssm_d_conv       = 0
0.00.103.598 I print_info: ssm_d_inner      = 0
0.00.103.598 I print_info: ssm_d_state      = 0
0.00.103.599 I print_info: ssm_dt_rank      = 0
0.00.103.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.600 I print_info: model type       = 1.4B
0.00.103.601 I print_info: model params     = 1.41 B
0.00.103.601 I print_info: general.name     = 1.4B
0.00.103.604 I print_info: vocab type       = BPE
0.00.103.606 I print_info: n_vocab          = 50304
0.00.103.606 I print_info: n_merges         = 50009
0.00.103.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.609 I print_info: LF token         = 187 'Ċ'
0.00.103.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.611 I print_info: max token length = 1024
0.00.103.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.065 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.145.079 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.537.317 I llama_context: constructing llama_context
0.00.537.326 I llama_context: n_seq_max     = 1
0.00.537.326 I llama_context: n_ctx         = 2048
0.00.537.327 I llama_context: n_ctx_per_seq = 2048
0.00.537.327 I llama_context: n_batch       = 2048
0.00.537.328 I llama_context: n_ubatch      = 512
0.00.537.329 I llama_context: causal_attn   = 1
0.00.537.331 I llama_context: flash_attn    = 0
0.00.537.336 I llama_context: freq_base     = 10000.0
0.00.537.336 I llama_context: freq_scale    = 1
0.00.537.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.389 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.648.136 I init:        CPU KV buffer size =   384.00 MiB
0.00.648.164 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.657.733 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.657.743 I llama_context: graph nodes  = 1015
0.00.657.743 I llama_context: graph splits = 1
0.00.657.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.021.408 I llama_context: constructing llama_context
0.01.021.434 I llama_context: n_seq_max     = 1
0.01.021.435 I llama_context: n_ctx         = 2048
0.01.021.435 I llama_context: n_ctx_per_seq = 2048
0.01.021.435 I llama_context: n_batch       = 2048
0.01.021.436 I llama_context: n_ubatch      = 512
0.01.021.436 I llama_context: causal_attn   = 1
0.01.021.437 I llama_context: flash_attn    = 0
0.01.021.441 I llama_context: freq_base     = 10000.0
0.01.021.441 I llama_context: freq_scale    = 1
0.01.021.462 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.021.465 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.133.864 I init:        CPU KV buffer size =   384.00 MiB
0.01.133.887 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.142.856 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.142.867 I llama_context: graph nodes  = 1015
0.01.142.868 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.460.124 I llama_context: constructing llama_context
0.01.460.146 I llama_context: n_seq_max     = 1
0.01.460.147 I llama_context: n_ctx         = 2048
0.01.460.147 I llama_context: n_ctx_per_seq = 2048
0.01.460.147 I llama_context: n_batch       = 2048
0.01.460.148 I llama_context: n_ubatch      = 512
0.01.460.149 I llama_context: causal_attn   = 1
0.01.460.149 I llama_context: flash_attn    = 0
0.01.460.153 I llama_context: freq_base     = 10000.0
0.01.460.154 I llama_context: freq_scale    = 1
0.01.460.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.460.176 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.572.179 I init:        CPU KV buffer size =   384.00 MiB
0.01.572.203 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.581.495 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.581.506 I llama_context: graph nodes  = 1015
0.01.581.507 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.065s
user	0m6.653s
sys	0m0.754s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5096 (11d07e1e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.327 I llama_model_loader: - type  f32:  194 tensors
0.00.030.328 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.331 I print_info: file format = GGUF V3 (latest)
0.00.030.332 I print_info: file type   = Q4_0
0.00.030.336 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.284 I load: special tokens cache size = 25
0.00.097.134 I load: token to piece cache size = 0.2984 MB
0.00.097.163 I print_info: arch             = gptneox
0.00.097.164 I print_info: vocab_only       = 0
0.00.097.164 I print_info: n_ctx_train      = 2048
0.00.097.164 I print_info: n_embd           = 2048
0.00.097.165 I print_info: n_layer          = 24
0.00.097.190 I print_info: n_head           = 16
0.00.097.199 I print_info: n_head_kv        = 16
0.00.097.199 I print_info: n_rot            = 32
0.00.097.200 I print_info: n_swa            = 0
0.00.097.200 I print_info: n_swa_pattern    = 1
0.00.097.200 I print_info: n_embd_head_k    = 128
0.00.097.201 I print_info: n_embd_head_v    = 128
0.00.097.203 I print_info: n_gqa            = 1
0.00.097.205 I print_info: n_embd_k_gqa     = 2048
0.00.097.208 I print_info: n_embd_v_gqa     = 2048
0.00.097.210 I print_info: f_norm_eps       = 1.0e-05
0.00.097.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.212 I print_info: f_logit_scale    = 0.0e+00
0.00.097.213 I print_info: f_attn_scale     = 0.0e+00
0.00.097.214 I print_info: n_ff             = 8192
0.00.097.214 I print_info: n_expert         = 0
0.00.097.214 I print_info: n_expert_used    = 0
0.00.097.215 I print_info: causal attn      = 1
0.00.097.215 I print_info: pooling type     = 0
0.00.097.216 I print_info: rope type        = 2
0.00.097.216 I print_info: rope scaling     = linear
0.00.097.218 I print_info: freq_base_train  = 10000.0
0.00.097.218 I print_info: freq_scale_train = 1
0.00.097.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.219 I print_info: rope_finetuned   = unknown
0.00.097.220 I print_info: ssm_d_conv       = 0
0.00.097.220 I print_info: ssm_d_inner      = 0
0.00.097.220 I print_info: ssm_d_state      = 0
0.00.097.221 I print_info: ssm_dt_rank      = 0
0.00.097.221 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.222 I print_info: model type       = 1.4B
0.00.097.223 I print_info: model params     = 1.41 B
0.00.097.223 I print_info: general.name     = 1.4B
0.00.097.227 I print_info: vocab type       = BPE
0.00.097.229 I print_info: n_vocab          = 50304
0.00.097.229 I print_info: n_merges         = 50009
0.00.097.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.233 I print_info: LF token         = 187 'Ċ'
0.00.097.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.234 I print_info: max token length = 1024
0.00.097.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.094 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.110 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.984 I llama_context: constructing llama_context
0.00.526.995 I llama_context: n_seq_max     = 1
0.00.526.996 I llama_context: n_ctx         = 2048
0.00.526.996 I llama_context: n_ctx_per_seq = 2048
0.00.526.997 I llama_context: n_batch       = 2048
0.00.526.997 I llama_context: n_ubatch      = 512
0.00.526.998 I llama_context: causal_attn   = 1
0.00.526.998 I llama_context: flash_attn    = 1
0.00.527.002 I llama_context: freq_base     = 10000.0
0.00.527.003 I llama_context: freq_scale    = 1
0.00.527.041 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.055 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.639.302 I init:        CPU KV buffer size =   384.00 MiB
0.00.639.330 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.614 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.623 I llama_context: graph nodes  = 920
0.00.648.624 I llama_context: graph splits = 1
0.00.648.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.001.063 I llama_context: constructing llama_context
0.01.001.081 I llama_context: n_seq_max     = 1
0.01.001.082 I llama_context: n_ctx         = 2048
0.01.001.082 I llama_context: n_ctx_per_seq = 2048
0.01.001.083 I llama_context: n_batch       = 2048
0.01.001.083 I llama_context: n_ubatch      = 512
0.01.001.084 I llama_context: causal_attn   = 1
0.01.001.084 I llama_context: flash_attn    = 1
0.01.001.089 I llama_context: freq_base     = 10000.0
0.01.001.090 I llama_context: freq_scale    = 1
0.01.001.110 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.001.115 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.108.804 I init:        CPU KV buffer size =   384.00 MiB
0.01.108.824 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.117.819 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.117.830 I llama_context: graph nodes  = 920
0.01.117.831 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.423.153 I llama_context: constructing llama_context
0.01.423.177 I llama_context: n_seq_max     = 1
0.01.423.177 I llama_context: n_ctx         = 2048
0.01.423.178 I llama_context: n_ctx_per_seq = 2048
0.01.423.178 I llama_context: n_batch       = 2048
0.01.423.178 I llama_context: n_ubatch      = 512
0.01.423.179 I llama_context: causal_attn   = 1
0.01.423.179 I llama_context: flash_attn    = 1
0.01.423.185 I llama_context: freq_base     = 10000.0
0.01.423.186 I llama_context: freq_scale    = 1
0.01.423.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.423.209 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.530.214 I init:        CPU KV buffer size =   384.00 MiB
0.01.530.237 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.539.308 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.539.321 I llama_context: graph nodes  = 920
0.01.539.322 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.000s
user	0m6.407s
sys	0m0.721s
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
0.40user 0.36system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2916576maxresident)k
0inputs+40outputs (0major+81442minor)pagefaults 0swaps
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
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.13user 0.34system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2911788maxresident)k
0inputs+40outputs (0major+81217minor)pagefaults 0swaps
```
