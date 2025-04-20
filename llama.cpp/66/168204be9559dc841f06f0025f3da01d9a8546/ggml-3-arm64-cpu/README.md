## Summary

- status:  SUCCESS ✅
- runtime: 4:55.49
- date:    Sun Apr 20 08:55:11 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/66168204be9559dc841f06f0025f3da01d9a8546
- author:  Jeff Bolz
```
vulkan: support noncontiguous rms_norm (#13031)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.16 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.49 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.48 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.90 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.36 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.43 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.37 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.04 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.50 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  73.59 sec*proc (29 tests)

Total Test time (real) =  73.60 sec

real	1m13.612s
user	1m21.790s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
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
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.22 sec
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
main    =  25.33 sec*proc (29 tests)

Total Test time (real) =  25.34 sec

real	0m25.348s
user	0m26.371s
sys	0m0.926s
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
0.00.000.256 I build: 5160 (66168204b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.560 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.594 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.598 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.598 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.599 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.603 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.603 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.604 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.605 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.606 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.612 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.612 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.613 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.614 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.615 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.616 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.617 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.388 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.395 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.396 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.397 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.397 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.398 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.400 I llama_model_loader: - type  f32:  124 tensors
0.00.011.400 I llama_model_loader: - type  f16:   73 tensors
0.00.011.403 I print_info: file format = GGUF V3 (latest)
0.00.011.404 I print_info: file type   = F16
0.00.011.406 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.259 I load: special tokens cache size = 5
0.00.034.884 I load: token to piece cache size = 0.2032 MB
0.00.034.906 I print_info: arch             = bert
0.00.034.907 I print_info: vocab_only       = 0
0.00.034.907 I print_info: n_ctx_train      = 512
0.00.034.907 I print_info: n_embd           = 384
0.00.034.908 I print_info: n_layer          = 12
0.00.034.929 I print_info: n_head           = 12
0.00.034.937 I print_info: n_head_kv        = 12
0.00.034.937 I print_info: n_rot            = 32
0.00.034.938 I print_info: n_swa            = 0
0.00.034.938 I print_info: n_swa_pattern    = 1
0.00.034.939 I print_info: n_embd_head_k    = 32
0.00.034.939 I print_info: n_embd_head_v    = 32
0.00.034.941 I print_info: n_gqa            = 1
0.00.034.943 I print_info: n_embd_k_gqa     = 384
0.00.034.944 I print_info: n_embd_v_gqa     = 384
0.00.034.946 I print_info: f_norm_eps       = 1.0e-12
0.00.034.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.948 I print_info: f_logit_scale    = 0.0e+00
0.00.034.949 I print_info: f_attn_scale     = 0.0e+00
0.00.034.951 I print_info: n_ff             = 1536
0.00.034.951 I print_info: n_expert         = 0
0.00.034.951 I print_info: n_expert_used    = 0
0.00.034.952 I print_info: causal attn      = 0
0.00.034.952 I print_info: pooling type     = 2
0.00.034.952 I print_info: rope type        = 2
0.00.034.953 I print_info: rope scaling     = linear
0.00.034.954 I print_info: freq_base_train  = 10000.0
0.00.034.955 I print_info: freq_scale_train = 1
0.00.034.955 I print_info: n_ctx_orig_yarn  = 512
0.00.034.956 I print_info: rope_finetuned   = unknown
0.00.034.956 I print_info: ssm_d_conv       = 0
0.00.034.957 I print_info: ssm_d_inner      = 0
0.00.034.957 I print_info: ssm_d_state      = 0
0.00.034.958 I print_info: ssm_dt_rank      = 0
0.00.034.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.959 I print_info: model type       = 33M
0.00.034.960 I print_info: model params     = 33.21 M
0.00.034.960 I print_info: general.name     = Bge Small
0.00.034.963 I print_info: vocab type       = WPM
0.00.034.964 I print_info: n_vocab          = 30522
0.00.034.965 I print_info: n_merges         = 0
0.00.034.965 I print_info: BOS token        = 101 '[CLS]'
0.00.034.966 I print_info: UNK token        = 100 '[UNK]'
0.00.034.966 I print_info: SEP token        = 102 '[SEP]'
0.00.034.967 I print_info: PAD token        = 0 '[PAD]'
0.00.034.967 I print_info: MASK token       = 103 '[MASK]'
0.00.034.968 I print_info: LF token         = 0 '[PAD]'
0.00.034.968 I print_info: max token length = 21
0.00.034.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.919 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.805 I llama_context: constructing llama_context
0.00.041.813 I llama_context: n_seq_max     = 1
0.00.041.813 I llama_context: n_ctx         = 512
0.00.041.813 I llama_context: n_ctx_per_seq = 512
0.00.041.814 I llama_context: n_batch       = 2048
0.00.041.814 I llama_context: n_ubatch      = 2048
0.00.041.815 I llama_context: causal_attn   = 0
0.00.041.815 I llama_context: flash_attn    = 0
0.00.041.817 I llama_context: freq_base     = 10000.0
0.00.041.818 I llama_context: freq_scale    = 1
0.00.041.843 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.854 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.045.088 I init:        CPU KV buffer size =     9.00 MiB
0.00.045.107 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.055.215 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.055.222 I llama_context: graph nodes  = 417
0.00.055.223 I llama_context: graph splits = 1
0.00.055.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.055.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.057.453 I 
0.00.057.540 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.058.856 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.062.182 I llama_perf_context_print:        load time =      57.11 ms
0.00.062.184 I llama_perf_context_print: prompt eval time =       2.95 ms /     9 tokens (    0.33 ms per token,  3048.78 tokens per second)
0.00.062.185 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.186 I llama_perf_context_print:       total time =       4.75 ms /    10 tokens

real	0m0.080s
user	0m0.081s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5160 (66168204b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.538 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.568 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.576 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.577 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.577 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.581 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.582 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.582 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.583 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.584 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.589 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.590 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.591 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.592 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.593 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.594 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.051 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.287 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.295 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.295 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.296 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.297 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.298 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.299 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.301 I llama_model_loader: - type  f32:  124 tensors
0.00.011.302 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.305 I print_info: file format = GGUF V3 (latest)
0.00.011.305 I print_info: file type   = Q8_0
0.00.011.309 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.591 I load: special tokens cache size = 5
0.00.036.195 I load: token to piece cache size = 0.2032 MB
0.00.036.220 I print_info: arch             = bert
0.00.036.227 I print_info: vocab_only       = 0
0.00.036.228 I print_info: n_ctx_train      = 512
0.00.036.228 I print_info: n_embd           = 384
0.00.036.229 I print_info: n_layer          = 12
0.00.036.249 I print_info: n_head           = 12
0.00.036.257 I print_info: n_head_kv        = 12
0.00.036.258 I print_info: n_rot            = 32
0.00.036.258 I print_info: n_swa            = 0
0.00.036.259 I print_info: n_swa_pattern    = 1
0.00.036.259 I print_info: n_embd_head_k    = 32
0.00.036.259 I print_info: n_embd_head_v    = 32
0.00.036.263 I print_info: n_gqa            = 1
0.00.036.264 I print_info: n_embd_k_gqa     = 384
0.00.036.266 I print_info: n_embd_v_gqa     = 384
0.00.036.268 I print_info: f_norm_eps       = 1.0e-12
0.00.036.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.270 I print_info: f_logit_scale    = 0.0e+00
0.00.036.271 I print_info: f_attn_scale     = 0.0e+00
0.00.036.273 I print_info: n_ff             = 1536
0.00.036.273 I print_info: n_expert         = 0
0.00.036.274 I print_info: n_expert_used    = 0
0.00.036.275 I print_info: causal attn      = 0
0.00.036.275 I print_info: pooling type     = 2
0.00.036.276 I print_info: rope type        = 2
0.00.036.276 I print_info: rope scaling     = linear
0.00.036.278 I print_info: freq_base_train  = 10000.0
0.00.036.278 I print_info: freq_scale_train = 1
0.00.036.279 I print_info: n_ctx_orig_yarn  = 512
0.00.036.280 I print_info: rope_finetuned   = unknown
0.00.036.280 I print_info: ssm_d_conv       = 0
0.00.036.281 I print_info: ssm_d_inner      = 0
0.00.036.281 I print_info: ssm_d_state      = 0
0.00.036.282 I print_info: ssm_dt_rank      = 0
0.00.036.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.283 I print_info: model type       = 33M
0.00.036.284 I print_info: model params     = 33.21 M
0.00.036.284 I print_info: general.name     = Bge Small
0.00.036.288 I print_info: vocab type       = WPM
0.00.036.289 I print_info: n_vocab          = 30522
0.00.036.290 I print_info: n_merges         = 0
0.00.036.290 I print_info: BOS token        = 101 '[CLS]'
0.00.036.291 I print_info: UNK token        = 100 '[UNK]'
0.00.036.292 I print_info: SEP token        = 102 '[SEP]'
0.00.036.292 I print_info: PAD token        = 0 '[PAD]'
0.00.036.292 I print_info: MASK token       = 103 '[MASK]'
0.00.036.293 I print_info: LF token         = 0 '[PAD]'
0.00.036.294 I print_info: max token length = 21
0.00.036.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.211 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.111 I llama_context: constructing llama_context
0.00.041.119 I llama_context: n_seq_max     = 1
0.00.041.119 I llama_context: n_ctx         = 512
0.00.041.120 I llama_context: n_ctx_per_seq = 512
0.00.041.120 I llama_context: n_batch       = 2048
0.00.041.121 I llama_context: n_ubatch      = 2048
0.00.041.121 I llama_context: causal_attn   = 0
0.00.041.122 I llama_context: flash_attn    = 0
0.00.041.124 I llama_context: freq_base     = 10000.0
0.00.041.124 I llama_context: freq_scale    = 1
0.00.041.150 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.162 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.336 I init:        CPU KV buffer size =     9.00 MiB
0.00.044.352 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.342 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.054.348 I llama_context: graph nodes  = 417
0.00.054.349 I llama_context: graph splits = 1
0.00.054.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.295 I 
0.00.056.372 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.670 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.060.771 I llama_perf_context_print:        load time =      55.95 ms
0.00.060.774 I llama_perf_context_print: prompt eval time =       2.74 ms /     9 tokens (    0.30 ms per token,  3284.67 tokens per second)
0.00.060.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.777 I llama_perf_context_print:       total time =       4.49 ms /    10 tokens

real	0m0.077s
user	0m0.093s
sys	0m0.013s
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
0.00.000.251 I build: 5160 (66168204b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.050 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.078 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.084 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.085 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.086 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.089 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.090 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.091 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.092 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.093 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.099 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.100 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.101 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.312 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.313 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.313 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.314 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.315 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.316 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.317 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.319 I llama_model_loader: - type  f32:   40 tensors
0.00.028.320 I llama_model_loader: - type  f16:   30 tensors
0.00.028.322 I print_info: file format = GGUF V3 (latest)
0.00.028.323 I print_info: file type   = F16
0.00.028.327 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.755 W load: empty token at index 5
0.00.054.026 W load: model vocab missing newline token, using special_pad_id instead
0.00.083.197 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.083.324 I load: special tokens cache size = 5
0.00.764.187 I load: token to piece cache size = 1.5060 MB
0.00.764.214 I print_info: arch             = jina-bert-v2
0.00.764.215 I print_info: vocab_only       = 0
0.00.764.215 I print_info: n_ctx_train      = 8192
0.00.764.216 I print_info: n_embd           = 384
0.00.764.216 I print_info: n_layer          = 4
0.00.764.236 I print_info: n_head           = 12
0.00.764.239 I print_info: n_head_kv        = 12
0.00.764.240 I print_info: n_rot            = 32
0.00.764.241 I print_info: n_swa            = 0
0.00.764.241 I print_info: n_swa_pattern    = 1
0.00.764.242 I print_info: n_embd_head_k    = 32
0.00.764.243 I print_info: n_embd_head_v    = 32
0.00.764.245 I print_info: n_gqa            = 1
0.00.764.247 I print_info: n_embd_k_gqa     = 384
0.00.764.248 I print_info: n_embd_v_gqa     = 384
0.00.764.251 I print_info: f_norm_eps       = 1.0e-12
0.00.764.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.764.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.764.252 I print_info: f_max_alibi_bias = 8.0e+00
0.00.764.253 I print_info: f_logit_scale    = 0.0e+00
0.00.764.254 I print_info: f_attn_scale     = 0.0e+00
0.00.764.255 I print_info: n_ff             = 1536
0.00.764.256 I print_info: n_expert         = 0
0.00.764.256 I print_info: n_expert_used    = 0
0.00.764.257 I print_info: causal attn      = 0
0.00.764.257 I print_info: pooling type     = -1
0.00.764.258 I print_info: rope type        = -1
0.00.764.258 I print_info: rope scaling     = linear
0.00.764.260 I print_info: freq_base_train  = 10000.0
0.00.764.261 I print_info: freq_scale_train = 1
0.00.764.261 I print_info: n_ctx_orig_yarn  = 8192
0.00.764.262 I print_info: rope_finetuned   = unknown
0.00.764.262 I print_info: ssm_d_conv       = 0
0.00.764.262 I print_info: ssm_d_inner      = 0
0.00.764.263 I print_info: ssm_d_state      = 0
0.00.764.263 I print_info: ssm_dt_rank      = 0
0.00.764.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.764.265 I print_info: model type       = 33M
0.00.764.266 I print_info: model params     = 32.90 M
0.00.764.267 I print_info: general.name     = Jina Bert Implementation
0.00.764.270 I print_info: vocab type       = BPE
0.00.764.271 I print_info: n_vocab          = 61056
0.00.764.272 I print_info: n_merges         = 39382
0.00.764.273 I print_info: BOS token        = 0 '<s>'
0.00.764.273 I print_info: EOS token        = 2 '</s>'
0.00.764.274 I print_info: UNK token        = 3 '<unk>'
0.00.764.274 I print_info: SEP token        = 2 '</s>'
0.00.764.275 I print_info: PAD token        = 1 '<pad>'
0.00.764.275 I print_info: MASK token       = 4 '<mask>'
0.00.764.276 I print_info: EOG token        = 2 '</s>'
0.00.764.277 I print_info: max token length = 45
0.00.764.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.768.550 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.769.523 I llama_context: constructing llama_context
0.00.769.531 I llama_context: n_seq_max     = 1
0.00.769.532 I llama_context: n_ctx         = 8192
0.00.769.532 I llama_context: n_ctx_per_seq = 8192
0.00.769.533 I llama_context: n_batch       = 2048
0.00.769.533 I llama_context: n_ubatch      = 2048
0.00.769.533 I llama_context: causal_attn   = 0
0.00.769.534 I llama_context: flash_attn    = 0
0.00.769.536 I llama_context: freq_base     = 10000.0
0.00.769.537 I llama_context: freq_scale    = 1
0.00.769.564 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.769.576 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.786.263 I init:        CPU KV buffer size =    48.00 MiB
0.00.786.286 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.794.988 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.794.994 I llama_context: graph nodes  = 150
0.00.794.994 I llama_context: graph splits = 1
0.00.795.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.795.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.495 I 
0.00.797.572 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.797.794 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.797.799 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.797.807 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.797.807 I main: number of tokens in prompt = 13
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


0.00.797.814 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.797.814 I main: number of tokens in prompt = 40
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


0.00.798.898 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.806.248 I llama_perf_context_print:        load time =     797.19 ms
0.00.806.259 I llama_perf_context_print: prompt eval time =       7.25 ms /    62 tokens (    0.12 ms per token,  8551.72 tokens per second)
0.00.806.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.282 I llama_perf_context_print:       total time =       8.76 ms /    63 tokens

real	0m0.836s
user	0m0.795s
sys	0m0.100s
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
0.00.000.235 I build: 5160 (66168204b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.526 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.278 I llama_model_loader: - type  f32:  194 tensors
0.00.030.279 I llama_model_loader: - type  f16:   98 tensors
0.00.030.282 I print_info: file format = GGUF V3 (latest)
0.00.030.282 I print_info: file type   = all F32 (guessed)
0.00.030.287 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.612 I load: special tokens cache size = 25
0.00.097.182 I load: token to piece cache size = 0.2984 MB
0.00.097.207 I print_info: arch             = gptneox
0.00.097.208 I print_info: vocab_only       = 0
0.00.097.208 I print_info: n_ctx_train      = 2048
0.00.097.209 I print_info: n_embd           = 2048
0.00.097.209 I print_info: n_layer          = 24
0.00.097.232 I print_info: n_head           = 16
0.00.097.234 I print_info: n_head_kv        = 16
0.00.097.235 I print_info: n_rot            = 32
0.00.097.235 I print_info: n_swa            = 0
0.00.097.236 I print_info: n_swa_pattern    = 1
0.00.097.236 I print_info: n_embd_head_k    = 128
0.00.097.236 I print_info: n_embd_head_v    = 128
0.00.097.239 I print_info: n_gqa            = 1
0.00.097.240 I print_info: n_embd_k_gqa     = 2048
0.00.097.242 I print_info: n_embd_v_gqa     = 2048
0.00.097.244 I print_info: f_norm_eps       = 1.0e-05
0.00.097.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.245 I print_info: f_logit_scale    = 0.0e+00
0.00.097.246 I print_info: f_attn_scale     = 0.0e+00
0.00.097.247 I print_info: n_ff             = 8192
0.00.097.248 I print_info: n_expert         = 0
0.00.097.248 I print_info: n_expert_used    = 0
0.00.097.248 I print_info: causal attn      = 1
0.00.097.249 I print_info: pooling type     = 0
0.00.097.249 I print_info: rope type        = 2
0.00.097.250 I print_info: rope scaling     = linear
0.00.097.251 I print_info: freq_base_train  = 10000.0
0.00.097.252 I print_info: freq_scale_train = 1
0.00.097.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.253 I print_info: rope_finetuned   = unknown
0.00.097.253 I print_info: ssm_d_conv       = 0
0.00.097.253 I print_info: ssm_d_inner      = 0
0.00.097.254 I print_info: ssm_d_state      = 0
0.00.097.254 I print_info: ssm_dt_rank      = 0
0.00.097.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.256 I print_info: model type       = 1.4B
0.00.097.257 I print_info: model params     = 1.41 B
0.00.097.257 I print_info: general.name     = 1.4B
0.00.097.260 I print_info: vocab type       = BPE
0.00.097.262 I print_info: n_vocab          = 50304
0.00.097.262 I print_info: n_merges         = 50009
0.00.097.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.266 I print_info: LF token         = 187 'Ċ'
0.00.097.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.267 I print_info: max token length = 1024
0.00.097.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.713 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.242 I llama_context: constructing llama_context
0.00.272.250 I llama_context: n_seq_max     = 1
0.00.272.251 I llama_context: n_ctx         = 2048
0.00.272.251 I llama_context: n_ctx_per_seq = 2048
0.00.272.251 I llama_context: n_batch       = 2048
0.00.272.252 I llama_context: n_ubatch      = 512
0.00.272.253 I llama_context: causal_attn   = 1
0.00.272.253 I llama_context: flash_attn    = 0
0.00.272.255 I llama_context: freq_base     = 10000.0
0.00.272.256 I llama_context: freq_scale    = 1
0.00.272.290 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.302 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.394.696 I init:        CPU KV buffer size =   384.00 MiB
0.00.394.721 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.449 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.458 I llama_context: graph nodes  = 1015
0.00.404.459 I llama_context: graph splits = 1
0.00.404.471 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.617 I main: llama threadpool init, n_threads = 8
0.00.463.632 I 
0.00.463.712 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.463.718 I 
0.00.463.829 I sampler seed: 1234
0.00.463.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.863 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.869 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.869 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.894.463 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19220.36 tokens per second)
0.02.894.476 I llama_perf_context_print:        load time =     461.45 ms
0.02.894.485 I llama_perf_context_print: prompt eval time =      96.53 ms /     7 tokens (   13.79 ms per token,    72.52 tokens per second)
0.02.894.493 I llama_perf_context_print:        eval time =    2323.29 ms /    63 runs   (   36.88 ms per token,    27.12 tokens per second)
0.02.894.501 I llama_perf_context_print:       total time =    2432.52 ms /    70 tokens

real	0m3.061s
user	0m19.617s
sys	0m0.488s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5160 (66168204b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.415 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.046 I llama_model_loader: - type  f32:  194 tensors
0.00.030.047 I llama_model_loader: - type  f16:   98 tensors
0.00.030.050 I print_info: file format = GGUF V3 (latest)
0.00.030.051 I print_info: file type   = all F32 (guessed)
0.00.030.056 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.966 I load: special tokens cache size = 25
0.00.097.950 I load: token to piece cache size = 0.2984 MB
0.00.097.977 I print_info: arch             = gptneox
0.00.097.984 I print_info: vocab_only       = 0
0.00.097.984 I print_info: n_ctx_train      = 2048
0.00.097.985 I print_info: n_embd           = 2048
0.00.097.985 I print_info: n_layer          = 24
0.00.098.007 I print_info: n_head           = 16
0.00.098.015 I print_info: n_head_kv        = 16
0.00.098.015 I print_info: n_rot            = 32
0.00.098.016 I print_info: n_swa            = 0
0.00.098.016 I print_info: n_swa_pattern    = 1
0.00.098.017 I print_info: n_embd_head_k    = 128
0.00.098.017 I print_info: n_embd_head_v    = 128
0.00.098.019 I print_info: n_gqa            = 1
0.00.098.021 I print_info: n_embd_k_gqa     = 2048
0.00.098.023 I print_info: n_embd_v_gqa     = 2048
0.00.098.024 I print_info: f_norm_eps       = 1.0e-05
0.00.098.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.027 I print_info: f_logit_scale    = 0.0e+00
0.00.098.028 I print_info: f_attn_scale     = 0.0e+00
0.00.098.030 I print_info: n_ff             = 8192
0.00.098.030 I print_info: n_expert         = 0
0.00.098.031 I print_info: n_expert_used    = 0
0.00.098.032 I print_info: causal attn      = 1
0.00.098.032 I print_info: pooling type     = 0
0.00.098.032 I print_info: rope type        = 2
0.00.098.033 I print_info: rope scaling     = linear
0.00.098.035 I print_info: freq_base_train  = 10000.0
0.00.098.035 I print_info: freq_scale_train = 1
0.00.098.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.037 I print_info: rope_finetuned   = unknown
0.00.098.037 I print_info: ssm_d_conv       = 0
0.00.098.037 I print_info: ssm_d_inner      = 0
0.00.098.038 I print_info: ssm_d_state      = 0
0.00.098.038 I print_info: ssm_dt_rank      = 0
0.00.098.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.039 I print_info: model type       = 1.4B
0.00.098.040 I print_info: model params     = 1.41 B
0.00.098.040 I print_info: general.name     = 1.4B
0.00.098.044 I print_info: vocab type       = BPE
0.00.098.045 I print_info: n_vocab          = 50304
0.00.098.046 I print_info: n_merges         = 50009
0.00.098.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.049 I print_info: LF token         = 187 'Ċ'
0.00.098.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.052 I print_info: max token length = 1024
0.00.098.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.240 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.931 I llama_context: constructing llama_context
0.00.272.940 I llama_context: n_seq_max     = 1
0.00.272.940 I llama_context: n_ctx         = 128
0.00.272.940 I llama_context: n_ctx_per_seq = 128
0.00.272.941 I llama_context: n_batch       = 128
0.00.272.941 I llama_context: n_ubatch      = 128
0.00.272.942 I llama_context: causal_attn   = 1
0.00.272.942 I llama_context: flash_attn    = 0
0.00.272.946 I llama_context: freq_base     = 10000.0
0.00.272.946 I llama_context: freq_scale    = 1
0.00.272.947 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.983 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.995 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.281 I init:        CPU KV buffer size =    24.00 MiB
0.00.281.303 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.844 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.291.853 I llama_context: graph nodes  = 1015
0.00.291.854 I llama_context: graph splits = 1
0.00.291.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.126 I 
0.00.341.217 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.230 I perplexity: tokenizing the input ..
0.00.349.967 I perplexity: tokenization took 8.732 ms
0.00.350.000 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.491.858 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.494.861 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.494.904 I llama_perf_context_print:        load time =     340.72 ms
0.01.494.907 I llama_perf_context_print: prompt eval time =    1141.33 ms /   128 tokens (    8.92 ms per token,   112.15 tokens per second)
0.01.494.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.494.909 I llama_perf_context_print:       total time =    1153.80 ms /   129 tokens

real	0m1.638s
user	0m9.545s
sys	0m0.380s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5160 (66168204b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.159 I llama_model_loader: - type  f32:  194 tensors
0.00.030.160 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.163 I print_info: file format = GGUF V3 (latest)
0.00.030.164 I print_info: file type   = Q8_0
0.00.030.168 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.078 I load: special tokens cache size = 25
0.00.097.676 I load: token to piece cache size = 0.2984 MB
0.00.097.715 I print_info: arch             = gptneox
0.00.097.721 I print_info: vocab_only       = 0
0.00.097.722 I print_info: n_ctx_train      = 2048
0.00.097.722 I print_info: n_embd           = 2048
0.00.097.723 I print_info: n_layer          = 24
0.00.097.743 I print_info: n_head           = 16
0.00.097.751 I print_info: n_head_kv        = 16
0.00.097.751 I print_info: n_rot            = 32
0.00.097.752 I print_info: n_swa            = 0
0.00.097.752 I print_info: n_swa_pattern    = 1
0.00.097.753 I print_info: n_embd_head_k    = 128
0.00.097.753 I print_info: n_embd_head_v    = 128
0.00.097.755 I print_info: n_gqa            = 1
0.00.097.757 I print_info: n_embd_k_gqa     = 2048
0.00.097.759 I print_info: n_embd_v_gqa     = 2048
0.00.097.761 I print_info: f_norm_eps       = 1.0e-05
0.00.097.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.763 I print_info: f_logit_scale    = 0.0e+00
0.00.097.764 I print_info: f_attn_scale     = 0.0e+00
0.00.097.766 I print_info: n_ff             = 8192
0.00.097.766 I print_info: n_expert         = 0
0.00.097.767 I print_info: n_expert_used    = 0
0.00.097.767 I print_info: causal attn      = 1
0.00.097.768 I print_info: pooling type     = 0
0.00.097.769 I print_info: rope type        = 2
0.00.097.770 I print_info: rope scaling     = linear
0.00.097.771 I print_info: freq_base_train  = 10000.0
0.00.097.772 I print_info: freq_scale_train = 1
0.00.097.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.773 I print_info: rope_finetuned   = unknown
0.00.097.773 I print_info: ssm_d_conv       = 0
0.00.097.774 I print_info: ssm_d_inner      = 0
0.00.097.774 I print_info: ssm_d_state      = 0
0.00.097.774 I print_info: ssm_dt_rank      = 0
0.00.097.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.776 I print_info: model type       = 1.4B
0.00.097.776 I print_info: model params     = 1.41 B
0.00.097.777 I print_info: general.name     = 1.4B
0.00.097.780 I print_info: vocab type       = BPE
0.00.097.780 I print_info: n_vocab          = 50304
0.00.097.781 I print_info: n_merges         = 50009
0.00.097.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.783 I print_info: LF token         = 187 'Ċ'
0.00.097.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.785 I print_info: max token length = 1024
0.00.097.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.755 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.380 I llama_context: constructing llama_context
0.00.167.391 I llama_context: n_seq_max     = 1
0.00.167.391 I llama_context: n_ctx         = 2048
0.00.167.391 I llama_context: n_ctx_per_seq = 2048
0.00.167.392 I llama_context: n_batch       = 2048
0.00.167.392 I llama_context: n_ubatch      = 512
0.00.167.393 I llama_context: causal_attn   = 1
0.00.167.393 I llama_context: flash_attn    = 0
0.00.167.397 I llama_context: freq_base     = 10000.0
0.00.167.397 I llama_context: freq_scale    = 1
0.00.167.432 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.444 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.289.925 I init:        CPU KV buffer size =   384.00 MiB
0.00.289.949 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.785 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.793 I llama_context: graph nodes  = 1015
0.00.299.794 I llama_context: graph splits = 1
0.00.299.807 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.724 I main: llama threadpool init, n_threads = 8
0.00.352.740 I 
0.00.352.815 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.822 I 
0.00.352.921 I sampler seed: 1234
0.00.352.936 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.938 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.939 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.939 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.970.936 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19733.19 tokens per second)
0.01.970.949 I llama_perf_context_print:        load time =     350.53 ms
0.01.970.958 I llama_perf_context_print: prompt eval time =      73.81 ms /     7 tokens (   10.54 ms per token,    94.84 tokens per second)
0.01.970.967 I llama_perf_context_print:        eval time =    1533.75 ms /    63 runs   (   24.35 ms per token,    41.08 tokens per second)
0.01.970.974 I llama_perf_context_print:       total time =    1619.91 ms /    70 tokens

real	0m2.064s
user	0m13.003s
sys	0m0.318s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5160 (66168204b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.354 I llama_model_loader: - type  f32:  194 tensors
0.00.030.355 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.358 I print_info: file format = GGUF V3 (latest)
0.00.030.359 I print_info: file type   = Q8_0
0.00.030.364 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.684 I load: special tokens cache size = 25
0.00.102.739 I load: token to piece cache size = 0.2984 MB
0.00.102.766 I print_info: arch             = gptneox
0.00.102.766 I print_info: vocab_only       = 0
0.00.102.767 I print_info: n_ctx_train      = 2048
0.00.102.767 I print_info: n_embd           = 2048
0.00.102.768 I print_info: n_layer          = 24
0.00.102.790 I print_info: n_head           = 16
0.00.102.798 I print_info: n_head_kv        = 16
0.00.102.799 I print_info: n_rot            = 32
0.00.102.799 I print_info: n_swa            = 0
0.00.102.800 I print_info: n_swa_pattern    = 1
0.00.102.800 I print_info: n_embd_head_k    = 128
0.00.102.801 I print_info: n_embd_head_v    = 128
0.00.102.803 I print_info: n_gqa            = 1
0.00.102.805 I print_info: n_embd_k_gqa     = 2048
0.00.102.808 I print_info: n_embd_v_gqa     = 2048
0.00.102.809 I print_info: f_norm_eps       = 1.0e-05
0.00.102.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.811 I print_info: f_logit_scale    = 0.0e+00
0.00.102.812 I print_info: f_attn_scale     = 0.0e+00
0.00.102.813 I print_info: n_ff             = 8192
0.00.102.813 I print_info: n_expert         = 0
0.00.102.814 I print_info: n_expert_used    = 0
0.00.102.814 I print_info: causal attn      = 1
0.00.102.815 I print_info: pooling type     = 0
0.00.102.815 I print_info: rope type        = 2
0.00.102.816 I print_info: rope scaling     = linear
0.00.102.817 I print_info: freq_base_train  = 10000.0
0.00.102.818 I print_info: freq_scale_train = 1
0.00.102.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.819 I print_info: rope_finetuned   = unknown
0.00.102.819 I print_info: ssm_d_conv       = 0
0.00.102.820 I print_info: ssm_d_inner      = 0
0.00.102.820 I print_info: ssm_d_state      = 0
0.00.102.821 I print_info: ssm_dt_rank      = 0
0.00.102.822 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.823 I print_info: model type       = 1.4B
0.00.102.823 I print_info: model params     = 1.41 B
0.00.102.825 I print_info: general.name     = 1.4B
0.00.102.829 I print_info: vocab type       = BPE
0.00.102.830 I print_info: n_vocab          = 50304
0.00.102.830 I print_info: n_merges         = 50009
0.00.102.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.833 I print_info: LF token         = 187 'Ċ'
0.00.102.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.835 I print_info: max token length = 1024
0.00.102.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.673 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.333 I llama_context: constructing llama_context
0.00.173.342 I llama_context: n_seq_max     = 1
0.00.173.342 I llama_context: n_ctx         = 128
0.00.173.342 I llama_context: n_ctx_per_seq = 128
0.00.173.343 I llama_context: n_batch       = 128
0.00.173.343 I llama_context: n_ubatch      = 128
0.00.173.344 I llama_context: causal_attn   = 1
0.00.173.344 I llama_context: flash_attn    = 0
0.00.173.347 I llama_context: freq_base     = 10000.0
0.00.173.348 I llama_context: freq_scale    = 1
0.00.173.348 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.398 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.181.753 I init:        CPU KV buffer size =    24.00 MiB
0.00.181.776 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.356 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.192.366 I llama_context: graph nodes  = 1015
0.00.192.367 I llama_context: graph splits = 1
0.00.192.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.192.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.172 I 
0.00.225.261 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.274 I perplexity: tokenizing the input ..
0.00.234.422 I perplexity: tokenization took 9.141 ms
0.00.234.448 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.392.078 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.395.085 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.395.130 I llama_perf_context_print:        load time =     224.80 ms
0.01.395.137 I llama_perf_context_print: prompt eval time =    1157.08 ms /   128 tokens (    9.04 ms per token,   110.62 tokens per second)
0.01.395.139 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.395.140 I llama_perf_context_print:       total time =    1169.98 ms /   129 tokens

real	0m1.464s
user	0m9.588s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5160 (66168204b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.413 I llama_model_loader: - type  f32:  194 tensors
0.00.031.414 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.417 I print_info: file format = GGUF V3 (latest)
0.00.031.418 I print_info: file type   = Q4_0
0.00.031.422 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.834 I load: special tokens cache size = 25
0.00.105.046 I load: token to piece cache size = 0.2984 MB
0.00.105.078 I print_info: arch             = gptneox
0.00.105.079 I print_info: vocab_only       = 0
0.00.105.080 I print_info: n_ctx_train      = 2048
0.00.105.080 I print_info: n_embd           = 2048
0.00.105.081 I print_info: n_layer          = 24
0.00.105.101 I print_info: n_head           = 16
0.00.105.103 I print_info: n_head_kv        = 16
0.00.105.104 I print_info: n_rot            = 32
0.00.105.105 I print_info: n_swa            = 0
0.00.105.105 I print_info: n_swa_pattern    = 1
0.00.105.106 I print_info: n_embd_head_k    = 128
0.00.105.107 I print_info: n_embd_head_v    = 128
0.00.105.109 I print_info: n_gqa            = 1
0.00.105.111 I print_info: n_embd_k_gqa     = 2048
0.00.105.113 I print_info: n_embd_v_gqa     = 2048
0.00.105.115 I print_info: f_norm_eps       = 1.0e-05
0.00.105.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.117 I print_info: f_logit_scale    = 0.0e+00
0.00.105.117 I print_info: f_attn_scale     = 0.0e+00
0.00.105.119 I print_info: n_ff             = 8192
0.00.105.119 I print_info: n_expert         = 0
0.00.105.120 I print_info: n_expert_used    = 0
0.00.105.120 I print_info: causal attn      = 1
0.00.105.121 I print_info: pooling type     = 0
0.00.105.121 I print_info: rope type        = 2
0.00.105.122 I print_info: rope scaling     = linear
0.00.105.124 I print_info: freq_base_train  = 10000.0
0.00.105.124 I print_info: freq_scale_train = 1
0.00.105.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.125 I print_info: rope_finetuned   = unknown
0.00.105.126 I print_info: ssm_d_conv       = 0
0.00.105.126 I print_info: ssm_d_inner      = 0
0.00.105.126 I print_info: ssm_d_state      = 0
0.00.105.127 I print_info: ssm_dt_rank      = 0
0.00.105.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.128 I print_info: model type       = 1.4B
0.00.105.129 I print_info: model params     = 1.41 B
0.00.105.130 I print_info: general.name     = 1.4B
0.00.105.132 I print_info: vocab type       = BPE
0.00.105.134 I print_info: n_vocab          = 50304
0.00.105.134 I print_info: n_merges         = 50009
0.00.105.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.137 I print_info: LF token         = 187 'Ċ'
0.00.105.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.139 I print_info: max token length = 1024
0.00.105.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.768 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.147.781 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.578 I llama_context: constructing llama_context
0.00.530.588 I llama_context: n_seq_max     = 1
0.00.530.588 I llama_context: n_ctx         = 2048
0.00.530.589 I llama_context: n_ctx_per_seq = 2048
0.00.530.589 I llama_context: n_batch       = 2048
0.00.530.589 I llama_context: n_ubatch      = 512
0.00.530.590 I llama_context: causal_attn   = 1
0.00.530.590 I llama_context: flash_attn    = 0
0.00.530.595 I llama_context: freq_base     = 10000.0
0.00.530.595 I llama_context: freq_scale    = 1
0.00.530.631 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.644 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.643.923 I init:        CPU KV buffer size =   384.00 MiB
0.00.643.951 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.323 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.333 I llama_context: graph nodes  = 1015
0.00.653.334 I llama_context: graph splits = 1
0.00.653.345 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.639 I main: llama threadpool init, n_threads = 8
0.00.687.656 I 
0.00.687.730 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.687.736 I 
0.00.687.836 I sampler seed: 1234
0.00.687.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.687.853 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.687.854 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.687.876 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.697.361 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20796.72 tokens per second)
0.01.697.373 I llama_perf_context_print:        load time =     685.47 ms
0.01.697.383 I llama_perf_context_print: prompt eval time =      41.75 ms /     7 tokens (    5.96 ms per token,   167.66 tokens per second)
0.01.697.392 I llama_perf_context_print:        eval time =     957.66 ms /    63 runs   (   15.20 ms per token,    65.79 tokens per second)
0.01.697.406 I llama_perf_context_print:       total time =    1011.41 ms /    70 tokens

real	0m1.813s
user	0m8.279s
sys	0m0.459s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5160 (66168204b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.568 I llama_model_loader: - type  f32:  194 tensors
0.00.030.569 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.572 I print_info: file format = GGUF V3 (latest)
0.00.030.573 I print_info: file type   = Q4_0
0.00.030.577 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.084 I load: special tokens cache size = 25
0.00.105.931 I load: token to piece cache size = 0.2984 MB
0.00.105.957 I print_info: arch             = gptneox
0.00.105.958 I print_info: vocab_only       = 0
0.00.105.959 I print_info: n_ctx_train      = 2048
0.00.105.959 I print_info: n_embd           = 2048
0.00.105.960 I print_info: n_layer          = 24
0.00.105.981 I print_info: n_head           = 16
0.00.105.988 I print_info: n_head_kv        = 16
0.00.105.989 I print_info: n_rot            = 32
0.00.105.989 I print_info: n_swa            = 0
0.00.105.990 I print_info: n_swa_pattern    = 1
0.00.105.990 I print_info: n_embd_head_k    = 128
0.00.105.990 I print_info: n_embd_head_v    = 128
0.00.105.993 I print_info: n_gqa            = 1
0.00.105.995 I print_info: n_embd_k_gqa     = 2048
0.00.105.997 I print_info: n_embd_v_gqa     = 2048
0.00.105.999 I print_info: f_norm_eps       = 1.0e-05
0.00.105.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.001 I print_info: f_logit_scale    = 0.0e+00
0.00.106.001 I print_info: f_attn_scale     = 0.0e+00
0.00.106.002 I print_info: n_ff             = 8192
0.00.106.003 I print_info: n_expert         = 0
0.00.106.003 I print_info: n_expert_used    = 0
0.00.106.004 I print_info: causal attn      = 1
0.00.106.004 I print_info: pooling type     = 0
0.00.106.005 I print_info: rope type        = 2
0.00.106.005 I print_info: rope scaling     = linear
0.00.106.007 I print_info: freq_base_train  = 10000.0
0.00.106.008 I print_info: freq_scale_train = 1
0.00.106.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.009 I print_info: rope_finetuned   = unknown
0.00.106.011 I print_info: ssm_d_conv       = 0
0.00.106.012 I print_info: ssm_d_inner      = 0
0.00.106.012 I print_info: ssm_d_state      = 0
0.00.106.013 I print_info: ssm_dt_rank      = 0
0.00.106.013 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.014 I print_info: model type       = 1.4B
0.00.106.015 I print_info: model params     = 1.41 B
0.00.106.015 I print_info: general.name     = 1.4B
0.00.106.019 I print_info: vocab type       = BPE
0.00.106.019 I print_info: n_vocab          = 50304
0.00.106.020 I print_info: n_merges         = 50009
0.00.106.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.023 I print_info: LF token         = 187 'Ċ'
0.00.106.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.024 I print_info: max token length = 1024
0.00.106.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.832 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.148.845 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.729 I llama_context: constructing llama_context
0.00.532.737 I llama_context: n_seq_max     = 1
0.00.532.738 I llama_context: n_ctx         = 128
0.00.532.738 I llama_context: n_ctx_per_seq = 128
0.00.532.739 I llama_context: n_batch       = 128
0.00.532.739 I llama_context: n_ubatch      = 128
0.00.532.740 I llama_context: causal_attn   = 1
0.00.532.740 I llama_context: flash_attn    = 0
0.00.532.745 I llama_context: freq_base     = 10000.0
0.00.532.746 I llama_context: freq_scale    = 1
0.00.532.747 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.532.786 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.798 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.540.145 I init:        CPU KV buffer size =    24.00 MiB
0.00.540.164 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.549.594 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.549.603 I llama_context: graph nodes  = 1015
0.00.549.604 I llama_context: graph splits = 1
0.00.549.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.549.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.572.473 I 
0.00.572.557 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.572.570 I perplexity: tokenizing the input ..
0.00.581.654 I perplexity: tokenization took 9.079 ms
0.00.581.684 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.108.221 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.111.162 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.111.205 I llama_perf_context_print:        load time =     572.10 ms
0.01.111.207 I llama_perf_context_print: prompt eval time =     525.99 ms /   128 tokens (    4.11 ms per token,   243.35 tokens per second)
0.01.111.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.111.210 I llama_perf_context_print:       total time =     538.75 ms /   129 tokens

real	0m1.207s
user	0m4.650s
sys	0m0.369s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5160 (66168204b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.061 I llama_model_loader: - type  f32:  194 tensors
0.00.030.062 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.066 I print_info: file format = GGUF V3 (latest)
0.00.030.067 I print_info: file type   = Q4_1
0.00.030.071 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.152 I load: special tokens cache size = 25
0.00.097.737 I load: token to piece cache size = 0.2984 MB
0.00.097.761 I print_info: arch             = gptneox
0.00.097.762 I print_info: vocab_only       = 0
0.00.097.762 I print_info: n_ctx_train      = 2048
0.00.097.763 I print_info: n_embd           = 2048
0.00.097.763 I print_info: n_layer          = 24
0.00.097.784 I print_info: n_head           = 16
0.00.097.791 I print_info: n_head_kv        = 16
0.00.097.792 I print_info: n_rot            = 32
0.00.097.792 I print_info: n_swa            = 0
0.00.097.793 I print_info: n_swa_pattern    = 1
0.00.097.793 I print_info: n_embd_head_k    = 128
0.00.097.794 I print_info: n_embd_head_v    = 128
0.00.097.796 I print_info: n_gqa            = 1
0.00.097.798 I print_info: n_embd_k_gqa     = 2048
0.00.097.800 I print_info: n_embd_v_gqa     = 2048
0.00.097.801 I print_info: f_norm_eps       = 1.0e-05
0.00.097.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.804 I print_info: f_logit_scale    = 0.0e+00
0.00.097.805 I print_info: f_attn_scale     = 0.0e+00
0.00.097.806 I print_info: n_ff             = 8192
0.00.097.807 I print_info: n_expert         = 0
0.00.097.807 I print_info: n_expert_used    = 0
0.00.097.808 I print_info: causal attn      = 1
0.00.097.808 I print_info: pooling type     = 0
0.00.097.809 I print_info: rope type        = 2
0.00.097.809 I print_info: rope scaling     = linear
0.00.097.811 I print_info: freq_base_train  = 10000.0
0.00.097.811 I print_info: freq_scale_train = 1
0.00.097.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.813 I print_info: rope_finetuned   = unknown
0.00.097.813 I print_info: ssm_d_conv       = 0
0.00.097.813 I print_info: ssm_d_inner      = 0
0.00.097.814 I print_info: ssm_d_state      = 0
0.00.097.814 I print_info: ssm_dt_rank      = 0
0.00.097.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.816 I print_info: model type       = 1.4B
0.00.097.817 I print_info: model params     = 1.41 B
0.00.097.818 I print_info: general.name     = 1.4B
0.00.097.821 I print_info: vocab type       = BPE
0.00.097.822 I print_info: n_vocab          = 50304
0.00.097.823 I print_info: n_merges         = 50009
0.00.097.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.825 I print_info: LF token         = 187 'Ċ'
0.00.097.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.827 I print_info: max token length = 1024
0.00.097.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.769 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.426 I llama_context: constructing llama_context
0.00.143.434 I llama_context: n_seq_max     = 1
0.00.143.435 I llama_context: n_ctx         = 2048
0.00.143.435 I llama_context: n_ctx_per_seq = 2048
0.00.143.436 I llama_context: n_batch       = 2048
0.00.143.436 I llama_context: n_ubatch      = 512
0.00.143.437 I llama_context: causal_attn   = 1
0.00.143.437 I llama_context: flash_attn    = 0
0.00.143.439 I llama_context: freq_base     = 10000.0
0.00.143.440 I llama_context: freq_scale    = 1
0.00.143.475 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.487 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.328 I init:        CPU KV buffer size =   384.00 MiB
0.00.266.352 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.383 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.392 I llama_context: graph nodes  = 1015
0.00.276.392 I llama_context: graph splits = 1
0.00.276.404 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.081 I main: llama threadpool init, n_threads = 8
0.00.327.099 I 
0.00.327.182 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.189 I 
0.00.327.286 I sampler seed: 1234
0.00.327.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.303 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.304 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.304 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.908.967 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20384.73 tokens per second)
0.01.908.980 I llama_perf_context_print:        load time =     324.86 ms
0.01.908.990 I llama_perf_context_print: prompt eval time =     112.81 ms /     7 tokens (   16.12 ms per token,    62.05 tokens per second)
0.01.908.998 I llama_perf_context_print:        eval time =    1458.58 ms /    63 runs   (   23.15 ms per token,    43.19 tokens per second)
0.01.909.007 I llama_perf_context_print:       total time =    1583.60 ms /    70 tokens

real	0m1.987s
user	0m12.780s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5160 (66168204b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.778 I llama_model_loader: - type  f32:  194 tensors
0.00.029.779 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.780 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.782 I print_info: file format = GGUF V3 (latest)
0.00.029.783 I print_info: file type   = Q4_1
0.00.029.788 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.231 I load: special tokens cache size = 25
0.00.098.365 I load: token to piece cache size = 0.2984 MB
0.00.098.389 I print_info: arch             = gptneox
0.00.098.394 I print_info: vocab_only       = 0
0.00.098.394 I print_info: n_ctx_train      = 2048
0.00.098.394 I print_info: n_embd           = 2048
0.00.098.395 I print_info: n_layer          = 24
0.00.098.416 I print_info: n_head           = 16
0.00.098.423 I print_info: n_head_kv        = 16
0.00.098.424 I print_info: n_rot            = 32
0.00.098.424 I print_info: n_swa            = 0
0.00.098.425 I print_info: n_swa_pattern    = 1
0.00.098.425 I print_info: n_embd_head_k    = 128
0.00.098.425 I print_info: n_embd_head_v    = 128
0.00.098.428 I print_info: n_gqa            = 1
0.00.098.429 I print_info: n_embd_k_gqa     = 2048
0.00.098.431 I print_info: n_embd_v_gqa     = 2048
0.00.098.432 I print_info: f_norm_eps       = 1.0e-05
0.00.098.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.435 I print_info: f_logit_scale    = 0.0e+00
0.00.098.435 I print_info: f_attn_scale     = 0.0e+00
0.00.098.437 I print_info: n_ff             = 8192
0.00.098.437 I print_info: n_expert         = 0
0.00.098.438 I print_info: n_expert_used    = 0
0.00.098.439 I print_info: causal attn      = 1
0.00.098.439 I print_info: pooling type     = 0
0.00.098.440 I print_info: rope type        = 2
0.00.098.440 I print_info: rope scaling     = linear
0.00.098.442 I print_info: freq_base_train  = 10000.0
0.00.098.442 I print_info: freq_scale_train = 1
0.00.098.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.443 I print_info: rope_finetuned   = unknown
0.00.098.443 I print_info: ssm_d_conv       = 0
0.00.098.444 I print_info: ssm_d_inner      = 0
0.00.098.444 I print_info: ssm_d_state      = 0
0.00.098.445 I print_info: ssm_dt_rank      = 0
0.00.098.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.446 I print_info: model type       = 1.4B
0.00.098.446 I print_info: model params     = 1.41 B
0.00.098.447 I print_info: general.name     = 1.4B
0.00.098.450 I print_info: vocab type       = BPE
0.00.098.451 I print_info: n_vocab          = 50304
0.00.098.451 I print_info: n_merges         = 50009
0.00.098.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.454 I print_info: LF token         = 187 'Ċ'
0.00.098.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.455 I print_info: max token length = 1024
0.00.098.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.834 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.431 I llama_context: constructing llama_context
0.00.144.438 I llama_context: n_seq_max     = 1
0.00.144.438 I llama_context: n_ctx         = 128
0.00.144.438 I llama_context: n_ctx_per_seq = 128
0.00.144.439 I llama_context: n_batch       = 128
0.00.144.439 I llama_context: n_ubatch      = 128
0.00.144.440 I llama_context: causal_attn   = 1
0.00.144.440 I llama_context: flash_attn    = 0
0.00.144.442 I llama_context: freq_base     = 10000.0
0.00.144.443 I llama_context: freq_scale    = 1
0.00.144.443 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.489 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.953 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.973 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.672 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.679 I llama_context: graph nodes  = 1015
0.00.163.679 I llama_context: graph splits = 1
0.00.163.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.016 I 
0.00.204.105 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.118 I perplexity: tokenizing the input ..
0.00.212.836 I perplexity: tokenization took 8.713 ms
0.00.212.864 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.263.771 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.266.677 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.266.718 I llama_perf_context_print:        load time =     203.65 ms
0.02.266.720 I llama_perf_context_print: prompt eval time =    2050.36 ms /   128 tokens (   16.02 ms per token,    62.43 tokens per second)
0.02.266.721 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.266.722 I llama_perf_context_print:       total time =    2062.72 ms /   129 tokens

real	0m2.321s
user	0m16.763s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5160 (66168204b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.013.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.150 I llama_model_loader: - type  f32:  194 tensors
0.00.030.151 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.154 I print_info: file format = GGUF V3 (latest)
0.00.030.155 I print_info: file type   = Q5_0
0.00.030.161 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.178 I load: special tokens cache size = 25
0.00.100.752 I load: token to piece cache size = 0.2984 MB
0.00.100.778 I print_info: arch             = gptneox
0.00.100.784 I print_info: vocab_only       = 0
0.00.100.785 I print_info: n_ctx_train      = 2048
0.00.100.785 I print_info: n_embd           = 2048
0.00.100.786 I print_info: n_layer          = 24
0.00.100.806 I print_info: n_head           = 16
0.00.100.814 I print_info: n_head_kv        = 16
0.00.100.815 I print_info: n_rot            = 32
0.00.100.815 I print_info: n_swa            = 0
0.00.100.816 I print_info: n_swa_pattern    = 1
0.00.100.816 I print_info: n_embd_head_k    = 128
0.00.100.816 I print_info: n_embd_head_v    = 128
0.00.100.819 I print_info: n_gqa            = 1
0.00.100.821 I print_info: n_embd_k_gqa     = 2048
0.00.100.824 I print_info: n_embd_v_gqa     = 2048
0.00.100.825 I print_info: f_norm_eps       = 1.0e-05
0.00.100.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.828 I print_info: f_logit_scale    = 0.0e+00
0.00.100.828 I print_info: f_attn_scale     = 0.0e+00
0.00.100.830 I print_info: n_ff             = 8192
0.00.100.831 I print_info: n_expert         = 0
0.00.100.831 I print_info: n_expert_used    = 0
0.00.100.831 I print_info: causal attn      = 1
0.00.100.832 I print_info: pooling type     = 0
0.00.100.832 I print_info: rope type        = 2
0.00.100.833 I print_info: rope scaling     = linear
0.00.100.835 I print_info: freq_base_train  = 10000.0
0.00.100.836 I print_info: freq_scale_train = 1
0.00.100.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.837 I print_info: rope_finetuned   = unknown
0.00.100.837 I print_info: ssm_d_conv       = 0
0.00.100.838 I print_info: ssm_d_inner      = 0
0.00.100.838 I print_info: ssm_d_state      = 0
0.00.100.840 I print_info: ssm_dt_rank      = 0
0.00.100.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.841 I print_info: model type       = 1.4B
0.00.100.842 I print_info: model params     = 1.41 B
0.00.100.842 I print_info: general.name     = 1.4B
0.00.100.845 I print_info: vocab type       = BPE
0.00.100.846 I print_info: n_vocab          = 50304
0.00.100.847 I print_info: n_merges         = 50009
0.00.100.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.849 I print_info: LF token         = 187 'Ċ'
0.00.100.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.851 I print_info: max token length = 1024
0.00.100.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.194 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.767 I llama_context: constructing llama_context
0.00.148.776 I llama_context: n_seq_max     = 1
0.00.148.776 I llama_context: n_ctx         = 2048
0.00.148.777 I llama_context: n_ctx_per_seq = 2048
0.00.148.777 I llama_context: n_batch       = 2048
0.00.148.778 I llama_context: n_ubatch      = 512
0.00.148.778 I llama_context: causal_attn   = 1
0.00.148.778 I llama_context: flash_attn    = 0
0.00.148.781 I llama_context: freq_base     = 10000.0
0.00.148.782 I llama_context: freq_scale    = 1
0.00.148.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.830 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.667 I init:        CPU KV buffer size =   384.00 MiB
0.00.273.692 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.691 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.700 I llama_context: graph nodes  = 1015
0.00.283.700 I llama_context: graph splits = 1
0.00.283.712 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.441 I main: llama threadpool init, n_threads = 8
0.00.344.457 I 
0.00.344.531 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.537 I 
0.00.344.633 I sampler seed: 1234
0.00.344.648 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.650 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.651 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.651 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.362.013 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20320.55 tokens per second)
0.02.362.026 I llama_perf_context_print:        load time =     342.26 ms
0.02.362.035 I llama_perf_context_print: prompt eval time =     147.89 ms /     7 tokens (   21.13 ms per token,    47.33 tokens per second)
0.02.362.044 I llama_perf_context_print:        eval time =    1857.92 ms /    63 runs   (   29.49 ms per token,    33.91 tokens per second)
0.02.362.061 I llama_perf_context_print:       total time =    2019.27 ms /    70 tokens

real	0m2.441s
user	0m16.223s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5160 (66168204b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.720 I llama_model_loader: - type  f32:  194 tensors
0.00.029.722 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.723 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.725 I print_info: file format = GGUF V3 (latest)
0.00.029.726 I print_info: file type   = Q5_0
0.00.029.730 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.277 I load: special tokens cache size = 25
0.00.096.932 I load: token to piece cache size = 0.2984 MB
0.00.096.961 I print_info: arch             = gptneox
0.00.096.962 I print_info: vocab_only       = 0
0.00.096.963 I print_info: n_ctx_train      = 2048
0.00.096.963 I print_info: n_embd           = 2048
0.00.096.964 I print_info: n_layer          = 24
0.00.096.985 I print_info: n_head           = 16
0.00.096.995 I print_info: n_head_kv        = 16
0.00.096.996 I print_info: n_rot            = 32
0.00.096.996 I print_info: n_swa            = 0
0.00.096.997 I print_info: n_swa_pattern    = 1
0.00.096.997 I print_info: n_embd_head_k    = 128
0.00.096.998 I print_info: n_embd_head_v    = 128
0.00.097.000 I print_info: n_gqa            = 1
0.00.097.002 I print_info: n_embd_k_gqa     = 2048
0.00.097.004 I print_info: n_embd_v_gqa     = 2048
0.00.097.005 I print_info: f_norm_eps       = 1.0e-05
0.00.097.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.008 I print_info: f_logit_scale    = 0.0e+00
0.00.097.008 I print_info: f_attn_scale     = 0.0e+00
0.00.097.009 I print_info: n_ff             = 8192
0.00.097.010 I print_info: n_expert         = 0
0.00.097.010 I print_info: n_expert_used    = 0
0.00.097.011 I print_info: causal attn      = 1
0.00.097.011 I print_info: pooling type     = 0
0.00.097.012 I print_info: rope type        = 2
0.00.097.012 I print_info: rope scaling     = linear
0.00.097.013 I print_info: freq_base_train  = 10000.0
0.00.097.014 I print_info: freq_scale_train = 1
0.00.097.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.017 I print_info: rope_finetuned   = unknown
0.00.097.017 I print_info: ssm_d_conv       = 0
0.00.097.018 I print_info: ssm_d_inner      = 0
0.00.097.018 I print_info: ssm_d_state      = 0
0.00.097.019 I print_info: ssm_dt_rank      = 0
0.00.097.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.020 I print_info: model type       = 1.4B
0.00.097.021 I print_info: model params     = 1.41 B
0.00.097.021 I print_info: general.name     = 1.4B
0.00.097.024 I print_info: vocab type       = BPE
0.00.097.025 I print_info: n_vocab          = 50304
0.00.097.026 I print_info: n_merges         = 50009
0.00.097.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.029 I print_info: LF token         = 187 'Ċ'
0.00.097.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.030 I print_info: max token length = 1024
0.00.097.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.593 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.211 I llama_context: constructing llama_context
0.00.145.221 I llama_context: n_seq_max     = 1
0.00.145.221 I llama_context: n_ctx         = 128
0.00.145.221 I llama_context: n_ctx_per_seq = 128
0.00.145.222 I llama_context: n_batch       = 128
0.00.145.222 I llama_context: n_ubatch      = 128
0.00.145.223 I llama_context: causal_attn   = 1
0.00.145.223 I llama_context: flash_attn    = 0
0.00.145.226 I llama_context: freq_base     = 10000.0
0.00.145.227 I llama_context: freq_scale    = 1
0.00.145.227 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.276 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.525 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.550 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.106 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.116 I llama_context: graph nodes  = 1015
0.00.164.117 I llama_context: graph splits = 1
0.00.164.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.467 I 
0.00.214.558 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.571 I perplexity: tokenizing the input ..
0.00.223.395 I perplexity: tokenization took 8.819 ms
0.00.223.429 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.914.849 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.917.756 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.917.795 I llama_perf_context_print:        load time =     214.08 ms
0.02.917.803 I llama_perf_context_print: prompt eval time =    2690.88 ms /   128 tokens (   21.02 ms per token,    47.57 tokens per second)
0.02.917.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.917.805 I llama_perf_context_print:       total time =    2703.35 ms /   129 tokens

real	0m2.974s
user	0m21.919s
sys	0m0.188s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5160 (66168204b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.311 I llama_model_loader: - type  f32:  194 tensors
0.00.030.313 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.316 I print_info: file format = GGUF V3 (latest)
0.00.030.317 I print_info: file type   = Q5_1
0.00.030.323 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.220 I load: special tokens cache size = 25
0.00.097.768 I load: token to piece cache size = 0.2984 MB
0.00.097.793 I print_info: arch             = gptneox
0.00.097.799 I print_info: vocab_only       = 0
0.00.097.799 I print_info: n_ctx_train      = 2048
0.00.097.800 I print_info: n_embd           = 2048
0.00.097.800 I print_info: n_layer          = 24
0.00.097.820 I print_info: n_head           = 16
0.00.097.829 I print_info: n_head_kv        = 16
0.00.097.829 I print_info: n_rot            = 32
0.00.097.830 I print_info: n_swa            = 0
0.00.097.830 I print_info: n_swa_pattern    = 1
0.00.097.831 I print_info: n_embd_head_k    = 128
0.00.097.831 I print_info: n_embd_head_v    = 128
0.00.097.833 I print_info: n_gqa            = 1
0.00.097.835 I print_info: n_embd_k_gqa     = 2048
0.00.097.837 I print_info: n_embd_v_gqa     = 2048
0.00.097.839 I print_info: f_norm_eps       = 1.0e-05
0.00.097.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.842 I print_info: f_logit_scale    = 0.0e+00
0.00.097.842 I print_info: f_attn_scale     = 0.0e+00
0.00.097.844 I print_info: n_ff             = 8192
0.00.097.844 I print_info: n_expert         = 0
0.00.097.845 I print_info: n_expert_used    = 0
0.00.097.845 I print_info: causal attn      = 1
0.00.097.846 I print_info: pooling type     = 0
0.00.097.846 I print_info: rope type        = 2
0.00.097.847 I print_info: rope scaling     = linear
0.00.097.848 I print_info: freq_base_train  = 10000.0
0.00.097.849 I print_info: freq_scale_train = 1
0.00.097.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.850 I print_info: rope_finetuned   = unknown
0.00.097.851 I print_info: ssm_d_conv       = 0
0.00.097.851 I print_info: ssm_d_inner      = 0
0.00.097.851 I print_info: ssm_d_state      = 0
0.00.097.852 I print_info: ssm_dt_rank      = 0
0.00.097.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.853 I print_info: model type       = 1.4B
0.00.097.854 I print_info: model params     = 1.41 B
0.00.097.854 I print_info: general.name     = 1.4B
0.00.097.857 I print_info: vocab type       = BPE
0.00.097.858 I print_info: n_vocab          = 50304
0.00.097.859 I print_info: n_merges         = 50009
0.00.097.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.862 I print_info: LF token         = 187 'Ċ'
0.00.097.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.863 I print_info: max token length = 1024
0.00.097.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.371 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.999 I llama_context: constructing llama_context
0.00.149.009 I llama_context: n_seq_max     = 1
0.00.149.010 I llama_context: n_ctx         = 2048
0.00.149.010 I llama_context: n_ctx_per_seq = 2048
0.00.149.011 I llama_context: n_batch       = 2048
0.00.149.011 I llama_context: n_ubatch      = 512
0.00.149.012 I llama_context: causal_attn   = 1
0.00.149.012 I llama_context: flash_attn    = 0
0.00.149.014 I llama_context: freq_base     = 10000.0
0.00.149.015 I llama_context: freq_scale    = 1
0.00.149.049 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.061 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.505 I init:        CPU KV buffer size =   384.00 MiB
0.00.270.531 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.254 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.262 I llama_context: graph nodes  = 1015
0.00.280.263 I llama_context: graph splits = 1
0.00.280.274 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.036 I main: llama threadpool init, n_threads = 8
0.00.346.051 I 
0.00.346.127 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.133 I 
0.00.346.230 I sampler seed: 1234
0.00.346.245 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.249 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.249 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.546.967 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20176.19 tokens per second)
0.02.546.979 I llama_perf_context_print:        load time =     343.85 ms
0.02.546.989 I llama_perf_context_print: prompt eval time =     168.32 ms /     7 tokens (   24.05 ms per token,    41.59 tokens per second)
0.02.546.998 I llama_perf_context_print:        eval time =    2021.96 ms /    63 runs   (   32.09 ms per token,    31.16 tokens per second)
0.02.547.006 I llama_perf_context_print:       total time =    2202.62 ms /    70 tokens

real	0m2.628s
user	0m17.811s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5160 (66168204b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.497 I llama_model_loader: - type  f32:  194 tensors
0.00.030.498 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.499 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.501 I print_info: file format = GGUF V3 (latest)
0.00.030.502 I print_info: file type   = Q5_1
0.00.030.507 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.199 I load: special tokens cache size = 25
0.00.101.105 I load: token to piece cache size = 0.2984 MB
0.00.101.131 I print_info: arch             = gptneox
0.00.101.132 I print_info: vocab_only       = 0
0.00.101.133 I print_info: n_ctx_train      = 2048
0.00.101.133 I print_info: n_embd           = 2048
0.00.101.133 I print_info: n_layer          = 24
0.00.101.158 I print_info: n_head           = 16
0.00.101.165 I print_info: n_head_kv        = 16
0.00.101.166 I print_info: n_rot            = 32
0.00.101.166 I print_info: n_swa            = 0
0.00.101.167 I print_info: n_swa_pattern    = 1
0.00.101.167 I print_info: n_embd_head_k    = 128
0.00.101.168 I print_info: n_embd_head_v    = 128
0.00.101.170 I print_info: n_gqa            = 1
0.00.101.172 I print_info: n_embd_k_gqa     = 2048
0.00.101.175 I print_info: n_embd_v_gqa     = 2048
0.00.101.177 I print_info: f_norm_eps       = 1.0e-05
0.00.101.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.179 I print_info: f_logit_scale    = 0.0e+00
0.00.101.179 I print_info: f_attn_scale     = 0.0e+00
0.00.101.181 I print_info: n_ff             = 8192
0.00.101.181 I print_info: n_expert         = 0
0.00.101.181 I print_info: n_expert_used    = 0
0.00.101.182 I print_info: causal attn      = 1
0.00.101.182 I print_info: pooling type     = 0
0.00.101.183 I print_info: rope type        = 2
0.00.101.183 I print_info: rope scaling     = linear
0.00.101.185 I print_info: freq_base_train  = 10000.0
0.00.101.186 I print_info: freq_scale_train = 1
0.00.101.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.187 I print_info: rope_finetuned   = unknown
0.00.101.188 I print_info: ssm_d_conv       = 0
0.00.101.188 I print_info: ssm_d_inner      = 0
0.00.101.190 I print_info: ssm_d_state      = 0
0.00.101.190 I print_info: ssm_dt_rank      = 0
0.00.101.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.192 I print_info: model type       = 1.4B
0.00.101.193 I print_info: model params     = 1.41 B
0.00.101.193 I print_info: general.name     = 1.4B
0.00.101.197 I print_info: vocab type       = BPE
0.00.101.198 I print_info: n_vocab          = 50304
0.00.101.198 I print_info: n_merges         = 50009
0.00.101.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.201 I print_info: LF token         = 187 'Ċ'
0.00.101.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.203 I print_info: max token length = 1024
0.00.101.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.482 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.157 I llama_context: constructing llama_context
0.00.153.166 I llama_context: n_seq_max     = 1
0.00.153.166 I llama_context: n_ctx         = 128
0.00.153.166 I llama_context: n_ctx_per_seq = 128
0.00.153.167 I llama_context: n_batch       = 128
0.00.153.167 I llama_context: n_ubatch      = 128
0.00.153.168 I llama_context: causal_attn   = 1
0.00.153.168 I llama_context: flash_attn    = 0
0.00.153.170 I llama_context: freq_base     = 10000.0
0.00.153.171 I llama_context: freq_scale    = 1
0.00.153.171 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.207 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.218 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.652 I init:        CPU KV buffer size =    24.00 MiB
0.00.161.673 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.491 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.501 I llama_context: graph nodes  = 1015
0.00.172.502 I llama_context: graph splits = 1
0.00.172.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.724 I 
0.00.229.817 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.831 I perplexity: tokenizing the input ..
0.00.238.663 I perplexity: tokenization took 8.827 ms
0.00.238.696 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.273.023 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.275.974 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.276.019 I llama_perf_context_print:        load time =     229.31 ms
0.03.276.021 I llama_perf_context_print: prompt eval time =    3033.74 ms /   128 tokens (   23.70 ms per token,    42.19 tokens per second)
0.03.276.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.276.024 I llama_perf_context_print:       total time =    3046.32 ms /   129 tokens

real	0m3.335s
user	0m24.771s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5160 (66168204b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.010 I llama_model_loader: - type  f32:  194 tensors
0.00.031.012 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.012 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.016 I print_info: file format = GGUF V3 (latest)
0.00.031.016 I print_info: file type   = Q2_K - Medium
0.00.031.021 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.366 I load: special tokens cache size = 25
0.00.100.199 I load: token to piece cache size = 0.2984 MB
0.00.100.223 I print_info: arch             = gptneox
0.00.100.224 I print_info: vocab_only       = 0
0.00.100.224 I print_info: n_ctx_train      = 2048
0.00.100.225 I print_info: n_embd           = 2048
0.00.100.225 I print_info: n_layer          = 24
0.00.100.246 I print_info: n_head           = 16
0.00.100.254 I print_info: n_head_kv        = 16
0.00.100.254 I print_info: n_rot            = 32
0.00.100.254 I print_info: n_swa            = 0
0.00.100.255 I print_info: n_swa_pattern    = 1
0.00.100.255 I print_info: n_embd_head_k    = 128
0.00.100.256 I print_info: n_embd_head_v    = 128
0.00.100.258 I print_info: n_gqa            = 1
0.00.100.260 I print_info: n_embd_k_gqa     = 2048
0.00.100.262 I print_info: n_embd_v_gqa     = 2048
0.00.100.264 I print_info: f_norm_eps       = 1.0e-05
0.00.100.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.267 I print_info: f_logit_scale    = 0.0e+00
0.00.100.267 I print_info: f_attn_scale     = 0.0e+00
0.00.100.269 I print_info: n_ff             = 8192
0.00.100.269 I print_info: n_expert         = 0
0.00.100.270 I print_info: n_expert_used    = 0
0.00.100.270 I print_info: causal attn      = 1
0.00.100.270 I print_info: pooling type     = 0
0.00.100.271 I print_info: rope type        = 2
0.00.100.272 I print_info: rope scaling     = linear
0.00.100.273 I print_info: freq_base_train  = 10000.0
0.00.100.274 I print_info: freq_scale_train = 1
0.00.100.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.276 I print_info: rope_finetuned   = unknown
0.00.100.277 I print_info: ssm_d_conv       = 0
0.00.100.277 I print_info: ssm_d_inner      = 0
0.00.100.278 I print_info: ssm_d_state      = 0
0.00.100.278 I print_info: ssm_dt_rank      = 0
0.00.100.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.279 I print_info: model type       = 1.4B
0.00.100.280 I print_info: model params     = 1.41 B
0.00.100.280 I print_info: general.name     = 1.4B
0.00.100.283 I print_info: vocab type       = BPE
0.00.100.284 I print_info: n_vocab          = 50304
0.00.100.285 I print_info: n_merges         = 50009
0.00.100.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.288 I print_info: LF token         = 187 'Ċ'
0.00.100.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.290 I print_info: max token length = 1024
0.00.100.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.509 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.177 I llama_context: constructing llama_context
0.00.132.184 I llama_context: n_seq_max     = 1
0.00.132.184 I llama_context: n_ctx         = 2048
0.00.132.185 I llama_context: n_ctx_per_seq = 2048
0.00.132.185 I llama_context: n_batch       = 2048
0.00.132.185 I llama_context: n_ubatch      = 512
0.00.132.186 I llama_context: causal_attn   = 1
0.00.132.186 I llama_context: flash_attn    = 0
0.00.132.189 I llama_context: freq_base     = 10000.0
0.00.132.190 I llama_context: freq_scale    = 1
0.00.132.226 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.239 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.892 I init:        CPU KV buffer size =   384.00 MiB
0.00.254.916 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.678 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.686 I llama_context: graph nodes  = 1015
0.00.264.687 I llama_context: graph splits = 1
0.00.264.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.356 I main: llama threadpool init, n_threads = 8
0.00.312.371 I 
0.00.312.450 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.455 I 
0.00.312.551 I sampler seed: 1234
0.00.312.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.567 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.568 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.568 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.774.404 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21502.12 tokens per second)
0.01.774.417 I llama_perf_context_print:        load time =     310.15 ms
0.01.774.426 I llama_perf_context_print: prompt eval time =     110.91 ms /     7 tokens (   15.84 ms per token,    63.11 tokens per second)
0.01.774.435 I llama_perf_context_print:        eval time =    1340.50 ms /    63 runs   (   21.28 ms per token,    47.00 tokens per second)
0.01.774.451 I llama_perf_context_print:       total time =    1463.74 ms /    70 tokens

real	0m1.844s
user	0m11.840s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5160 (66168204b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.978 I llama_model_loader: - type  f32:  194 tensors
0.00.029.979 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.980 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.983 I print_info: file format = GGUF V3 (latest)
0.00.029.984 I print_info: file type   = Q2_K - Medium
0.00.029.988 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.646 I load: special tokens cache size = 25
0.00.098.475 I load: token to piece cache size = 0.2984 MB
0.00.098.500 I print_info: arch             = gptneox
0.00.098.502 I print_info: vocab_only       = 0
0.00.098.502 I print_info: n_ctx_train      = 2048
0.00.098.503 I print_info: n_embd           = 2048
0.00.098.503 I print_info: n_layer          = 24
0.00.098.527 I print_info: n_head           = 16
0.00.098.535 I print_info: n_head_kv        = 16
0.00.098.535 I print_info: n_rot            = 32
0.00.098.536 I print_info: n_swa            = 0
0.00.098.536 I print_info: n_swa_pattern    = 1
0.00.098.536 I print_info: n_embd_head_k    = 128
0.00.098.537 I print_info: n_embd_head_v    = 128
0.00.098.539 I print_info: n_gqa            = 1
0.00.098.542 I print_info: n_embd_k_gqa     = 2048
0.00.098.544 I print_info: n_embd_v_gqa     = 2048
0.00.098.547 I print_info: f_norm_eps       = 1.0e-05
0.00.098.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.549 I print_info: f_logit_scale    = 0.0e+00
0.00.098.549 I print_info: f_attn_scale     = 0.0e+00
0.00.098.551 I print_info: n_ff             = 8192
0.00.098.551 I print_info: n_expert         = 0
0.00.098.552 I print_info: n_expert_used    = 0
0.00.098.552 I print_info: causal attn      = 1
0.00.098.553 I print_info: pooling type     = 0
0.00.098.553 I print_info: rope type        = 2
0.00.098.554 I print_info: rope scaling     = linear
0.00.098.556 I print_info: freq_base_train  = 10000.0
0.00.098.557 I print_info: freq_scale_train = 1
0.00.098.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.558 I print_info: rope_finetuned   = unknown
0.00.098.558 I print_info: ssm_d_conv       = 0
0.00.098.559 I print_info: ssm_d_inner      = 0
0.00.098.559 I print_info: ssm_d_state      = 0
0.00.098.560 I print_info: ssm_dt_rank      = 0
0.00.098.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.562 I print_info: model type       = 1.4B
0.00.098.562 I print_info: model params     = 1.41 B
0.00.098.563 I print_info: general.name     = 1.4B
0.00.098.566 I print_info: vocab type       = BPE
0.00.098.568 I print_info: n_vocab          = 50304
0.00.098.568 I print_info: n_merges         = 50009
0.00.098.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.571 I print_info: LF token         = 187 'Ċ'
0.00.098.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.573 I print_info: max token length = 1024
0.00.098.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.325 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.972 I llama_context: constructing llama_context
0.00.130.981 I llama_context: n_seq_max     = 1
0.00.130.982 I llama_context: n_ctx         = 128
0.00.130.982 I llama_context: n_ctx_per_seq = 128
0.00.130.983 I llama_context: n_batch       = 128
0.00.130.983 I llama_context: n_ubatch      = 128
0.00.130.984 I llama_context: causal_attn   = 1
0.00.130.984 I llama_context: flash_attn    = 0
0.00.130.987 I llama_context: freq_base     = 10000.0
0.00.130.987 I llama_context: freq_scale    = 1
0.00.130.988 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.024 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.037 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.451 I init:        CPU KV buffer size =    24.00 MiB
0.00.139.470 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.122 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.132 I llama_context: graph nodes  = 1015
0.00.150.133 I llama_context: graph splits = 1
0.00.150.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.295 I 
0.00.188.385 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.399 I perplexity: tokenizing the input ..
0.00.197.345 I perplexity: tokenization took 8.94 ms
0.00.197.379 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.251.675 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.254.640 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.254.682 I llama_perf_context_print:        load time =     187.91 ms
0.02.254.684 I llama_perf_context_print: prompt eval time =    2053.74 ms /   128 tokens (   16.04 ms per token,    62.33 tokens per second)
0.02.254.686 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.254.687 I llama_perf_context_print:       total time =    2066.41 ms /   129 tokens

real	0m2.302s
user	0m16.792s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5160 (66168204b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.044 I llama_model_loader: - type  f32:  194 tensors
0.00.030.045 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.046 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.046 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.050 I print_info: file format = GGUF V3 (latest)
0.00.030.050 I print_info: file type   = Q3_K - Medium
0.00.030.055 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.018 I load: special tokens cache size = 25
0.00.098.658 I load: token to piece cache size = 0.2984 MB
0.00.098.681 I print_info: arch             = gptneox
0.00.098.682 I print_info: vocab_only       = 0
0.00.098.683 I print_info: n_ctx_train      = 2048
0.00.098.683 I print_info: n_embd           = 2048
0.00.098.684 I print_info: n_layer          = 24
0.00.098.704 I print_info: n_head           = 16
0.00.098.711 I print_info: n_head_kv        = 16
0.00.098.711 I print_info: n_rot            = 32
0.00.098.712 I print_info: n_swa            = 0
0.00.098.712 I print_info: n_swa_pattern    = 1
0.00.098.713 I print_info: n_embd_head_k    = 128
0.00.098.713 I print_info: n_embd_head_v    = 128
0.00.098.715 I print_info: n_gqa            = 1
0.00.098.717 I print_info: n_embd_k_gqa     = 2048
0.00.098.719 I print_info: n_embd_v_gqa     = 2048
0.00.098.721 I print_info: f_norm_eps       = 1.0e-05
0.00.098.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.723 I print_info: f_logit_scale    = 0.0e+00
0.00.098.723 I print_info: f_attn_scale     = 0.0e+00
0.00.098.725 I print_info: n_ff             = 8192
0.00.098.725 I print_info: n_expert         = 0
0.00.098.725 I print_info: n_expert_used    = 0
0.00.098.726 I print_info: causal attn      = 1
0.00.098.726 I print_info: pooling type     = 0
0.00.098.726 I print_info: rope type        = 2
0.00.098.727 I print_info: rope scaling     = linear
0.00.098.728 I print_info: freq_base_train  = 10000.0
0.00.098.729 I print_info: freq_scale_train = 1
0.00.098.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.730 I print_info: rope_finetuned   = unknown
0.00.098.730 I print_info: ssm_d_conv       = 0
0.00.098.731 I print_info: ssm_d_inner      = 0
0.00.098.731 I print_info: ssm_d_state      = 0
0.00.098.732 I print_info: ssm_dt_rank      = 0
0.00.098.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.733 I print_info: model type       = 1.4B
0.00.098.733 I print_info: model params     = 1.41 B
0.00.098.734 I print_info: general.name     = 1.4B
0.00.098.737 I print_info: vocab type       = BPE
0.00.098.738 I print_info: n_vocab          = 50304
0.00.098.739 I print_info: n_merges         = 50009
0.00.098.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.741 I print_info: LF token         = 187 'Ċ'
0.00.098.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.743 I print_info: max token length = 1024
0.00.098.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.626 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.257 I llama_context: constructing llama_context
0.00.137.264 I llama_context: n_seq_max     = 1
0.00.137.264 I llama_context: n_ctx         = 2048
0.00.137.265 I llama_context: n_ctx_per_seq = 2048
0.00.137.265 I llama_context: n_batch       = 2048
0.00.137.265 I llama_context: n_ubatch      = 512
0.00.137.266 I llama_context: causal_attn   = 1
0.00.137.267 I llama_context: flash_attn    = 0
0.00.137.269 I llama_context: freq_base     = 10000.0
0.00.137.270 I llama_context: freq_scale    = 1
0.00.137.303 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.315 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.471 I init:        CPU KV buffer size =   384.00 MiB
0.00.258.494 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.335 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.343 I llama_context: graph nodes  = 1015
0.00.268.343 I llama_context: graph splits = 1
0.00.268.355 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.920 I main: llama threadpool init, n_threads = 8
0.00.313.935 I 
0.00.314.014 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.019 I 
0.00.314.114 I sampler seed: 1234
0.00.314.127 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.130 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.131 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.131 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.726.616 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21206.69 tokens per second)
0.01.726.629 I llama_perf_context_print:        load time =     311.73 ms
0.01.726.638 I llama_perf_context_print: prompt eval time =      97.68 ms /     7 tokens (   13.95 ms per token,    71.66 tokens per second)
0.01.726.646 I llama_perf_context_print:        eval time =    1304.37 ms /    63 runs   (   20.70 ms per token,    48.30 tokens per second)
0.01.726.656 I llama_perf_context_print:       total time =    1414.38 ms /    70 tokens

real	0m1.800s
user	0m11.434s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5160 (66168204b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.292 I llama_model_loader: - type  f32:  194 tensors
0.00.030.293 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.294 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.294 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.297 I print_info: file format = GGUF V3 (latest)
0.00.030.298 I print_info: file type   = Q3_K - Medium
0.00.030.303 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.718 I load: special tokens cache size = 25
0.00.099.482 I load: token to piece cache size = 0.2984 MB
0.00.099.508 I print_info: arch             = gptneox
0.00.099.513 I print_info: vocab_only       = 0
0.00.099.514 I print_info: n_ctx_train      = 2048
0.00.099.514 I print_info: n_embd           = 2048
0.00.099.515 I print_info: n_layer          = 24
0.00.099.537 I print_info: n_head           = 16
0.00.099.544 I print_info: n_head_kv        = 16
0.00.099.545 I print_info: n_rot            = 32
0.00.099.545 I print_info: n_swa            = 0
0.00.099.546 I print_info: n_swa_pattern    = 1
0.00.099.546 I print_info: n_embd_head_k    = 128
0.00.099.547 I print_info: n_embd_head_v    = 128
0.00.099.549 I print_info: n_gqa            = 1
0.00.099.551 I print_info: n_embd_k_gqa     = 2048
0.00.099.552 I print_info: n_embd_v_gqa     = 2048
0.00.099.554 I print_info: f_norm_eps       = 1.0e-05
0.00.099.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.556 I print_info: f_logit_scale    = 0.0e+00
0.00.099.557 I print_info: f_attn_scale     = 0.0e+00
0.00.099.559 I print_info: n_ff             = 8192
0.00.099.559 I print_info: n_expert         = 0
0.00.099.560 I print_info: n_expert_used    = 0
0.00.099.560 I print_info: causal attn      = 1
0.00.099.561 I print_info: pooling type     = 0
0.00.099.562 I print_info: rope type        = 2
0.00.099.562 I print_info: rope scaling     = linear
0.00.099.564 I print_info: freq_base_train  = 10000.0
0.00.099.564 I print_info: freq_scale_train = 1
0.00.099.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.565 I print_info: rope_finetuned   = unknown
0.00.099.566 I print_info: ssm_d_conv       = 0
0.00.099.567 I print_info: ssm_d_inner      = 0
0.00.099.567 I print_info: ssm_d_state      = 0
0.00.099.567 I print_info: ssm_dt_rank      = 0
0.00.099.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.569 I print_info: model type       = 1.4B
0.00.099.569 I print_info: model params     = 1.41 B
0.00.099.570 I print_info: general.name     = 1.4B
0.00.099.573 I print_info: vocab type       = BPE
0.00.099.575 I print_info: n_vocab          = 50304
0.00.099.575 I print_info: n_merges         = 50009
0.00.099.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.578 I print_info: LF token         = 187 'Ċ'
0.00.099.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.580 I print_info: max token length = 1024
0.00.099.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.156 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.853 I llama_context: constructing llama_context
0.00.138.862 I llama_context: n_seq_max     = 1
0.00.138.862 I llama_context: n_ctx         = 128
0.00.138.863 I llama_context: n_ctx_per_seq = 128
0.00.138.863 I llama_context: n_batch       = 128
0.00.138.864 I llama_context: n_ubatch      = 128
0.00.138.864 I llama_context: causal_attn   = 1
0.00.138.865 I llama_context: flash_attn    = 0
0.00.138.867 I llama_context: freq_base     = 10000.0
0.00.138.868 I llama_context: freq_scale    = 1
0.00.138.869 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.905 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.918 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.406 I init:        CPU KV buffer size =    24.00 MiB
0.00.147.429 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.332 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.343 I llama_context: graph nodes  = 1015
0.00.158.343 I llama_context: graph splits = 1
0.00.158.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.183 I 
0.00.194.268 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.281 I perplexity: tokenizing the input ..
0.00.203.063 I perplexity: tokenization took 8.777 ms
0.00.203.094 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.991.248 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.994.262 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.994.305 I llama_perf_context_print:        load time =     193.74 ms
0.01.994.307 I llama_perf_context_print: prompt eval time =    1787.59 ms /   128 tokens (   13.97 ms per token,    71.60 tokens per second)
0.01.994.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.994.310 I llama_perf_context_print:       total time =    1800.14 ms /   129 tokens

real	0m2.046s
user	0m14.641s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5160 (66168204b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.946 I llama_model_loader: - type  f32:  194 tensors
0.00.029.951 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.952 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.952 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.955 I print_info: file format = GGUF V3 (latest)
0.00.029.956 I print_info: file type   = Q4_K - Medium
0.00.029.960 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.619 I load: special tokens cache size = 25
0.00.098.098 I load: token to piece cache size = 0.2984 MB
0.00.098.124 I print_info: arch             = gptneox
0.00.098.125 I print_info: vocab_only       = 0
0.00.098.126 I print_info: n_ctx_train      = 2048
0.00.098.126 I print_info: n_embd           = 2048
0.00.098.127 I print_info: n_layer          = 24
0.00.098.146 I print_info: n_head           = 16
0.00.098.154 I print_info: n_head_kv        = 16
0.00.098.155 I print_info: n_rot            = 32
0.00.098.155 I print_info: n_swa            = 0
0.00.098.155 I print_info: n_swa_pattern    = 1
0.00.098.156 I print_info: n_embd_head_k    = 128
0.00.098.156 I print_info: n_embd_head_v    = 128
0.00.098.158 I print_info: n_gqa            = 1
0.00.098.161 I print_info: n_embd_k_gqa     = 2048
0.00.098.162 I print_info: n_embd_v_gqa     = 2048
0.00.098.164 I print_info: f_norm_eps       = 1.0e-05
0.00.098.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.167 I print_info: f_logit_scale    = 0.0e+00
0.00.098.168 I print_info: f_attn_scale     = 0.0e+00
0.00.098.169 I print_info: n_ff             = 8192
0.00.098.170 I print_info: n_expert         = 0
0.00.098.171 I print_info: n_expert_used    = 0
0.00.098.172 I print_info: causal attn      = 1
0.00.098.172 I print_info: pooling type     = 0
0.00.098.172 I print_info: rope type        = 2
0.00.098.173 I print_info: rope scaling     = linear
0.00.098.175 I print_info: freq_base_train  = 10000.0
0.00.098.175 I print_info: freq_scale_train = 1
0.00.098.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.176 I print_info: rope_finetuned   = unknown
0.00.098.177 I print_info: ssm_d_conv       = 0
0.00.098.177 I print_info: ssm_d_inner      = 0
0.00.098.179 I print_info: ssm_d_state      = 0
0.00.098.179 I print_info: ssm_dt_rank      = 0
0.00.098.180 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.181 I print_info: model type       = 1.4B
0.00.098.181 I print_info: model params     = 1.41 B
0.00.098.182 I print_info: general.name     = 1.4B
0.00.098.184 I print_info: vocab type       = BPE
0.00.098.186 I print_info: n_vocab          = 50304
0.00.098.186 I print_info: n_merges         = 50009
0.00.098.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.189 I print_info: LF token         = 187 'Ċ'
0.00.098.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.190 I print_info: max token length = 1024
0.00.098.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.976 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.617 I llama_context: constructing llama_context
0.00.146.626 I llama_context: n_seq_max     = 1
0.00.146.626 I llama_context: n_ctx         = 2048
0.00.146.627 I llama_context: n_ctx_per_seq = 2048
0.00.146.627 I llama_context: n_batch       = 2048
0.00.146.627 I llama_context: n_ubatch      = 512
0.00.146.628 I llama_context: causal_attn   = 1
0.00.146.628 I llama_context: flash_attn    = 0
0.00.146.631 I llama_context: freq_base     = 10000.0
0.00.146.632 I llama_context: freq_scale    = 1
0.00.146.668 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.681 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.433 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.459 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.555 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.562 I llama_context: graph nodes  = 1015
0.00.279.563 I llama_context: graph splits = 1
0.00.279.575 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.244 I main: llama threadpool init, n_threads = 8
0.00.328.260 I 
0.00.328.336 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.342 I 
0.00.328.436 I sampler seed: 1234
0.00.328.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.453 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.454 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.897.975 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20699.71 tokens per second)
0.01.898.008 I llama_perf_context_print:        load time =     326.08 ms
0.01.898.035 I llama_perf_context_print: prompt eval time =     106.70 ms /     7 tokens (   15.24 ms per token,    65.61 tokens per second)
0.01.898.063 I llama_perf_context_print:        eval time =    1452.22 ms /    63 runs   (   23.05 ms per token,    43.38 tokens per second)
0.01.898.090 I llama_perf_context_print:       total time =    1571.43 ms /    70 tokens

real	0m1.978s
user	0m12.643s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5160 (66168204b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.673 I llama_model_loader: - type  f32:  194 tensors
0.00.029.674 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.675 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.675 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.678 I print_info: file format = GGUF V3 (latest)
0.00.029.678 I print_info: file type   = Q4_K - Medium
0.00.029.682 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.323 I load: special tokens cache size = 25
0.00.099.142 I load: token to piece cache size = 0.2984 MB
0.00.099.167 I print_info: arch             = gptneox
0.00.099.168 I print_info: vocab_only       = 0
0.00.099.169 I print_info: n_ctx_train      = 2048
0.00.099.169 I print_info: n_embd           = 2048
0.00.099.169 I print_info: n_layer          = 24
0.00.099.190 I print_info: n_head           = 16
0.00.099.197 I print_info: n_head_kv        = 16
0.00.099.198 I print_info: n_rot            = 32
0.00.099.198 I print_info: n_swa            = 0
0.00.099.199 I print_info: n_swa_pattern    = 1
0.00.099.199 I print_info: n_embd_head_k    = 128
0.00.099.200 I print_info: n_embd_head_v    = 128
0.00.099.202 I print_info: n_gqa            = 1
0.00.099.204 I print_info: n_embd_k_gqa     = 2048
0.00.099.206 I print_info: n_embd_v_gqa     = 2048
0.00.099.208 I print_info: f_norm_eps       = 1.0e-05
0.00.099.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.210 I print_info: f_logit_scale    = 0.0e+00
0.00.099.210 I print_info: f_attn_scale     = 0.0e+00
0.00.099.212 I print_info: n_ff             = 8192
0.00.099.212 I print_info: n_expert         = 0
0.00.099.213 I print_info: n_expert_used    = 0
0.00.099.213 I print_info: causal attn      = 1
0.00.099.214 I print_info: pooling type     = 0
0.00.099.214 I print_info: rope type        = 2
0.00.099.215 I print_info: rope scaling     = linear
0.00.099.216 I print_info: freq_base_train  = 10000.0
0.00.099.217 I print_info: freq_scale_train = 1
0.00.099.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.218 I print_info: rope_finetuned   = unknown
0.00.099.219 I print_info: ssm_d_conv       = 0
0.00.099.219 I print_info: ssm_d_inner      = 0
0.00.099.220 I print_info: ssm_d_state      = 0
0.00.099.220 I print_info: ssm_dt_rank      = 0
0.00.099.221 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.222 I print_info: model type       = 1.4B
0.00.099.223 I print_info: model params     = 1.41 B
0.00.099.223 I print_info: general.name     = 1.4B
0.00.099.226 I print_info: vocab type       = BPE
0.00.099.227 I print_info: n_vocab          = 50304
0.00.099.228 I print_info: n_merges         = 50009
0.00.099.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.231 I print_info: LF token         = 187 'Ċ'
0.00.099.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.232 I print_info: max token length = 1024
0.00.099.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.042 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.699 I llama_context: constructing llama_context
0.00.147.707 I llama_context: n_seq_max     = 1
0.00.147.708 I llama_context: n_ctx         = 128
0.00.147.708 I llama_context: n_ctx_per_seq = 128
0.00.147.708 I llama_context: n_batch       = 128
0.00.147.709 I llama_context: n_ubatch      = 128
0.00.147.709 I llama_context: causal_attn   = 1
0.00.147.710 I llama_context: flash_attn    = 0
0.00.147.713 I llama_context: freq_base     = 10000.0
0.00.147.713 I llama_context: freq_scale    = 1
0.00.147.714 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.759 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.032 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.052 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.546 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.553 I llama_context: graph nodes  = 1015
0.00.166.553 I llama_context: graph splits = 1
0.00.166.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.360 I 
0.00.205.441 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.454 I perplexity: tokenizing the input ..
0.00.214.177 I perplexity: tokenization took 8.717 ms
0.00.214.204 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.158.902 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.161.885 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.161.929 I llama_perf_context_print:        load time =     204.99 ms
0.02.161.931 I llama_perf_context_print: prompt eval time =    1944.15 ms /   128 tokens (   15.19 ms per token,    65.84 tokens per second)
0.02.161.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.161.934 I llama_perf_context_print:       total time =    1956.59 ms /   129 tokens

real	0m2.219s
user	0m15.896s
sys	0m0.156s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5160 (66168204b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
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
0.00.013.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.999 I llama_model_loader: - type  f32:  194 tensors
0.00.030.000 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.001 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.003 I print_info: file format = GGUF V3 (latest)
0.00.030.003 I print_info: file type   = Q5_K - Medium
0.00.030.008 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.045 I load: special tokens cache size = 25
0.00.096.597 I load: token to piece cache size = 0.2984 MB
0.00.096.621 I print_info: arch             = gptneox
0.00.096.622 I print_info: vocab_only       = 0
0.00.096.623 I print_info: n_ctx_train      = 2048
0.00.096.623 I print_info: n_embd           = 2048
0.00.096.624 I print_info: n_layer          = 24
0.00.096.644 I print_info: n_head           = 16
0.00.096.651 I print_info: n_head_kv        = 16
0.00.096.652 I print_info: n_rot            = 32
0.00.096.652 I print_info: n_swa            = 0
0.00.096.653 I print_info: n_swa_pattern    = 1
0.00.096.653 I print_info: n_embd_head_k    = 128
0.00.096.654 I print_info: n_embd_head_v    = 128
0.00.096.655 I print_info: n_gqa            = 1
0.00.096.657 I print_info: n_embd_k_gqa     = 2048
0.00.096.659 I print_info: n_embd_v_gqa     = 2048
0.00.096.661 I print_info: f_norm_eps       = 1.0e-05
0.00.096.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.663 I print_info: f_logit_scale    = 0.0e+00
0.00.096.664 I print_info: f_attn_scale     = 0.0e+00
0.00.096.665 I print_info: n_ff             = 8192
0.00.096.665 I print_info: n_expert         = 0
0.00.096.666 I print_info: n_expert_used    = 0
0.00.096.666 I print_info: causal attn      = 1
0.00.096.667 I print_info: pooling type     = 0
0.00.096.667 I print_info: rope type        = 2
0.00.096.668 I print_info: rope scaling     = linear
0.00.096.669 I print_info: freq_base_train  = 10000.0
0.00.096.670 I print_info: freq_scale_train = 1
0.00.096.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.671 I print_info: rope_finetuned   = unknown
0.00.096.671 I print_info: ssm_d_conv       = 0
0.00.096.671 I print_info: ssm_d_inner      = 0
0.00.096.672 I print_info: ssm_d_state      = 0
0.00.096.672 I print_info: ssm_dt_rank      = 0
0.00.096.673 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.674 I print_info: model type       = 1.4B
0.00.096.674 I print_info: model params     = 1.41 B
0.00.096.675 I print_info: general.name     = 1.4B
0.00.096.678 I print_info: vocab type       = BPE
0.00.096.679 I print_info: n_vocab          = 50304
0.00.096.679 I print_info: n_merges         = 50009
0.00.096.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.683 I print_info: LF token         = 187 'Ċ'
0.00.096.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.685 I print_info: max token length = 1024
0.00.096.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.185 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.146.832 I llama_context: constructing llama_context
0.00.146.839 I llama_context: n_seq_max     = 1
0.00.146.839 I llama_context: n_ctx         = 2048
0.00.146.840 I llama_context: n_ctx_per_seq = 2048
0.00.146.840 I llama_context: n_batch       = 2048
0.00.146.841 I llama_context: n_ubatch      = 512
0.00.146.841 I llama_context: causal_attn   = 1
0.00.146.841 I llama_context: flash_attn    = 0
0.00.146.844 I llama_context: freq_base     = 10000.0
0.00.146.845 I llama_context: freq_scale    = 1
0.00.146.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.891 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.787 I init:        CPU KV buffer size =   384.00 MiB
0.00.268.810 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.576 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.584 I llama_context: graph nodes  = 1015
0.00.278.584 I llama_context: graph splits = 1
0.00.278.596 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.224 I main: llama threadpool init, n_threads = 8
0.00.336.240 I 
0.00.336.316 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.322 I 
0.00.336.417 I sampler seed: 1234
0.00.336.431 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.434 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.435 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.435 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.216.777 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19843.49 tokens per second)
0.02.216.789 I llama_perf_context_print:        load time =     334.05 ms
0.02.216.797 I llama_perf_context_print: prompt eval time =     139.64 ms /     7 tokens (   19.95 ms per token,    50.13 tokens per second)
0.02.216.813 I llama_perf_context_print:        eval time =    1730.13 ms /    63 runs   (   27.46 ms per token,    36.41 tokens per second)
0.02.216.827 I llama_perf_context_print:       total time =    1882.23 ms /    70 tokens

real	0m2.296s
user	0m15.237s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5160 (66168204b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.268 I llama_model_loader: - type  f32:  194 tensors
0.00.030.268 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.269 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.271 I print_info: file format = GGUF V3 (latest)
0.00.030.273 I print_info: file type   = Q5_K - Medium
0.00.030.277 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.557 I load: special tokens cache size = 25
0.00.100.679 I load: token to piece cache size = 0.2984 MB
0.00.100.706 I print_info: arch             = gptneox
0.00.100.712 I print_info: vocab_only       = 0
0.00.100.713 I print_info: n_ctx_train      = 2048
0.00.100.713 I print_info: n_embd           = 2048
0.00.100.713 I print_info: n_layer          = 24
0.00.100.735 I print_info: n_head           = 16
0.00.100.742 I print_info: n_head_kv        = 16
0.00.100.743 I print_info: n_rot            = 32
0.00.100.743 I print_info: n_swa            = 0
0.00.100.743 I print_info: n_swa_pattern    = 1
0.00.100.744 I print_info: n_embd_head_k    = 128
0.00.100.744 I print_info: n_embd_head_v    = 128
0.00.100.747 I print_info: n_gqa            = 1
0.00.100.748 I print_info: n_embd_k_gqa     = 2048
0.00.100.750 I print_info: n_embd_v_gqa     = 2048
0.00.100.752 I print_info: f_norm_eps       = 1.0e-05
0.00.100.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.756 I print_info: f_logit_scale    = 0.0e+00
0.00.100.757 I print_info: f_attn_scale     = 0.0e+00
0.00.100.758 I print_info: n_ff             = 8192
0.00.100.759 I print_info: n_expert         = 0
0.00.100.759 I print_info: n_expert_used    = 0
0.00.100.760 I print_info: causal attn      = 1
0.00.100.760 I print_info: pooling type     = 0
0.00.100.761 I print_info: rope type        = 2
0.00.100.762 I print_info: rope scaling     = linear
0.00.100.763 I print_info: freq_base_train  = 10000.0
0.00.100.764 I print_info: freq_scale_train = 1
0.00.100.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.765 I print_info: rope_finetuned   = unknown
0.00.100.765 I print_info: ssm_d_conv       = 0
0.00.100.766 I print_info: ssm_d_inner      = 0
0.00.100.772 I print_info: ssm_d_state      = 0
0.00.100.772 I print_info: ssm_dt_rank      = 0
0.00.100.772 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.773 I print_info: model type       = 1.4B
0.00.100.773 I print_info: model params     = 1.41 B
0.00.100.774 I print_info: general.name     = 1.4B
0.00.100.777 I print_info: vocab type       = BPE
0.00.100.778 I print_info: n_vocab          = 50304
0.00.100.779 I print_info: n_merges         = 50009
0.00.100.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.781 I print_info: LF token         = 187 'Ċ'
0.00.100.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.782 I print_info: max token length = 1024
0.00.100.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.213 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.833 I llama_context: constructing llama_context
0.00.151.842 I llama_context: n_seq_max     = 1
0.00.151.843 I llama_context: n_ctx         = 128
0.00.151.843 I llama_context: n_ctx_per_seq = 128
0.00.151.844 I llama_context: n_batch       = 128
0.00.151.844 I llama_context: n_ubatch      = 128
0.00.151.845 I llama_context: causal_attn   = 1
0.00.151.845 I llama_context: flash_attn    = 0
0.00.151.848 I llama_context: freq_base     = 10000.0
0.00.151.848 I llama_context: freq_scale    = 1
0.00.151.849 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.883 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.895 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.455 I init:        CPU KV buffer size =    24.00 MiB
0.00.160.479 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.276 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.286 I llama_context: graph nodes  = 1015
0.00.171.287 I llama_context: graph splits = 1
0.00.171.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.563 I 
0.00.219.648 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.663 I perplexity: tokenizing the input ..
0.00.228.528 I perplexity: tokenization took 8.86 ms
0.00.228.560 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.783.199 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.786.123 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.786.165 I llama_perf_context_print:        load time =     219.14 ms
0.02.786.167 I llama_perf_context_print: prompt eval time =    2554.06 ms /   128 tokens (   19.95 ms per token,    50.12 tokens per second)
0.02.786.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.786.171 I llama_perf_context_print:       total time =    2566.62 ms /   129 tokens

real	0m2.845s
user	0m20.857s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5160 (66168204b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.092 I llama_model_loader: - type  f32:  194 tensors
0.00.030.093 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.096 I print_info: file format = GGUF V3 (latest)
0.00.030.096 I print_info: file type   = Q6_K
0.00.030.100 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.337 I load: special tokens cache size = 25
0.00.100.098 I load: token to piece cache size = 0.2984 MB
0.00.100.124 I print_info: arch             = gptneox
0.00.100.125 I print_info: vocab_only       = 0
0.00.100.126 I print_info: n_ctx_train      = 2048
0.00.100.126 I print_info: n_embd           = 2048
0.00.100.126 I print_info: n_layer          = 24
0.00.100.147 I print_info: n_head           = 16
0.00.100.155 I print_info: n_head_kv        = 16
0.00.100.155 I print_info: n_rot            = 32
0.00.100.156 I print_info: n_swa            = 0
0.00.100.156 I print_info: n_swa_pattern    = 1
0.00.100.156 I print_info: n_embd_head_k    = 128
0.00.100.157 I print_info: n_embd_head_v    = 128
0.00.100.159 I print_info: n_gqa            = 1
0.00.100.161 I print_info: n_embd_k_gqa     = 2048
0.00.100.163 I print_info: n_embd_v_gqa     = 2048
0.00.100.165 I print_info: f_norm_eps       = 1.0e-05
0.00.100.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.168 I print_info: f_logit_scale    = 0.0e+00
0.00.100.169 I print_info: f_attn_scale     = 0.0e+00
0.00.100.170 I print_info: n_ff             = 8192
0.00.100.170 I print_info: n_expert         = 0
0.00.100.171 I print_info: n_expert_used    = 0
0.00.100.171 I print_info: causal attn      = 1
0.00.100.171 I print_info: pooling type     = 0
0.00.100.172 I print_info: rope type        = 2
0.00.100.172 I print_info: rope scaling     = linear
0.00.100.174 I print_info: freq_base_train  = 10000.0
0.00.100.175 I print_info: freq_scale_train = 1
0.00.100.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.175 I print_info: rope_finetuned   = unknown
0.00.100.176 I print_info: ssm_d_conv       = 0
0.00.100.176 I print_info: ssm_d_inner      = 0
0.00.100.176 I print_info: ssm_d_state      = 0
0.00.100.177 I print_info: ssm_dt_rank      = 0
0.00.100.177 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.178 I print_info: model type       = 1.4B
0.00.100.179 I print_info: model params     = 1.41 B
0.00.100.180 I print_info: general.name     = 1.4B
0.00.100.183 I print_info: vocab type       = BPE
0.00.100.185 I print_info: n_vocab          = 50304
0.00.100.185 I print_info: n_merges         = 50009
0.00.100.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.188 I print_info: LF token         = 187 'Ċ'
0.00.100.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.189 I print_info: max token length = 1024
0.00.100.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.296 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.954 I llama_context: constructing llama_context
0.00.158.962 I llama_context: n_seq_max     = 1
0.00.158.962 I llama_context: n_ctx         = 2048
0.00.158.962 I llama_context: n_ctx_per_seq = 2048
0.00.158.963 I llama_context: n_batch       = 2048
0.00.158.963 I llama_context: n_ubatch      = 512
0.00.158.964 I llama_context: causal_attn   = 1
0.00.158.964 I llama_context: flash_attn    = 0
0.00.158.967 I llama_context: freq_base     = 10000.0
0.00.158.967 I llama_context: freq_scale    = 1
0.00.159.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.016 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.986 I init:        CPU KV buffer size =   384.00 MiB
0.00.283.009 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.059 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.067 I llama_context: graph nodes  = 1015
0.00.293.068 I llama_context: graph splits = 1
0.00.293.080 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.365 I main: llama threadpool init, n_threads = 8
0.00.354.380 I 
0.00.354.455 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.461 I 
0.00.354.559 I sampler seed: 1234
0.00.354.573 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.578 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.578 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.578 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.350.361 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19910.26 tokens per second)
0.02.350.374 I llama_perf_context_print:        load time =     352.14 ms
0.02.350.383 I llama_perf_context_print: prompt eval time =     149.20 ms /     7 tokens (   21.31 ms per token,    46.92 tokens per second)
0.02.350.391 I llama_perf_context_print:        eval time =    1836.08 ms /    63 runs   (   29.14 ms per token,    34.31 tokens per second)
0.02.350.406 I llama_perf_context_print:       total time =    1997.72 ms /    70 tokens

real	0m2.439s
user	0m16.192s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5160 (66168204b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.603 I llama_model_loader: - type  f32:  194 tensors
0.00.030.605 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.607 I print_info: file format = GGUF V3 (latest)
0.00.030.608 I print_info: file type   = Q6_K
0.00.030.611 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.094 I load: special tokens cache size = 25
0.00.101.978 I load: token to piece cache size = 0.2984 MB
0.00.102.006 I print_info: arch             = gptneox
0.00.102.012 I print_info: vocab_only       = 0
0.00.102.013 I print_info: n_ctx_train      = 2048
0.00.102.013 I print_info: n_embd           = 2048
0.00.102.014 I print_info: n_layer          = 24
0.00.102.036 I print_info: n_head           = 16
0.00.102.045 I print_info: n_head_kv        = 16
0.00.102.045 I print_info: n_rot            = 32
0.00.102.046 I print_info: n_swa            = 0
0.00.102.046 I print_info: n_swa_pattern    = 1
0.00.102.046 I print_info: n_embd_head_k    = 128
0.00.102.047 I print_info: n_embd_head_v    = 128
0.00.102.049 I print_info: n_gqa            = 1
0.00.102.051 I print_info: n_embd_k_gqa     = 2048
0.00.102.053 I print_info: n_embd_v_gqa     = 2048
0.00.102.054 I print_info: f_norm_eps       = 1.0e-05
0.00.102.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.057 I print_info: f_logit_scale    = 0.0e+00
0.00.102.058 I print_info: f_attn_scale     = 0.0e+00
0.00.102.060 I print_info: n_ff             = 8192
0.00.102.060 I print_info: n_expert         = 0
0.00.102.061 I print_info: n_expert_used    = 0
0.00.102.062 I print_info: causal attn      = 1
0.00.102.062 I print_info: pooling type     = 0
0.00.102.062 I print_info: rope type        = 2
0.00.102.063 I print_info: rope scaling     = linear
0.00.102.065 I print_info: freq_base_train  = 10000.0
0.00.102.065 I print_info: freq_scale_train = 1
0.00.102.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.067 I print_info: rope_finetuned   = unknown
0.00.102.067 I print_info: ssm_d_conv       = 0
0.00.102.068 I print_info: ssm_d_inner      = 0
0.00.102.068 I print_info: ssm_d_state      = 0
0.00.102.069 I print_info: ssm_dt_rank      = 0
0.00.102.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.070 I print_info: model type       = 1.4B
0.00.102.071 I print_info: model params     = 1.41 B
0.00.102.071 I print_info: general.name     = 1.4B
0.00.102.075 I print_info: vocab type       = BPE
0.00.102.077 I print_info: n_vocab          = 50304
0.00.102.078 I print_info: n_merges         = 50009
0.00.102.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.081 I print_info: LF token         = 187 'Ċ'
0.00.102.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.083 I print_info: max token length = 1024
0.00.102.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.229 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.798 I llama_context: constructing llama_context
0.00.160.806 I llama_context: n_seq_max     = 1
0.00.160.807 I llama_context: n_ctx         = 128
0.00.160.807 I llama_context: n_ctx_per_seq = 128
0.00.160.808 I llama_context: n_batch       = 128
0.00.160.808 I llama_context: n_ubatch      = 128
0.00.160.809 I llama_context: causal_attn   = 1
0.00.160.809 I llama_context: flash_attn    = 0
0.00.160.812 I llama_context: freq_base     = 10000.0
0.00.160.813 I llama_context: freq_scale    = 1
0.00.160.813 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.847 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.859 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.169.189 I init:        CPU KV buffer size =    24.00 MiB
0.00.169.215 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.849 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.857 I llama_context: graph nodes  = 1015
0.00.179.858 I llama_context: graph splits = 1
0.00.179.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.096 I 
0.00.231.186 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.231.198 I perplexity: tokenizing the input ..
0.00.240.338 I perplexity: tokenization took 9.133 ms
0.00.240.370 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.966.292 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.969.199 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.969.236 I llama_perf_context_print:        load time =     230.72 ms
0.02.969.243 I llama_perf_context_print: prompt eval time =    2725.39 ms /   128 tokens (   21.29 ms per token,    46.97 tokens per second)
0.02.969.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.969.245 I llama_perf_context_print:       total time =    2738.16 ms /   129 tokens

real	0m3.032s
user	0m22.254s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5160 (66168204b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.844 I llama_model_loader: - type  f32:  194 tensors
0.00.029.845 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.846 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.849 I print_info: file format = GGUF V3 (latest)
0.00.029.849 I print_info: file type   = Q4_0
0.00.029.854 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.459 I load: special tokens cache size = 25
0.00.099.291 I load: token to piece cache size = 0.2984 MB
0.00.099.315 I print_info: arch             = gptneox
0.00.099.316 I print_info: vocab_only       = 0
0.00.099.316 I print_info: n_ctx_train      = 2048
0.00.099.317 I print_info: n_embd           = 2048
0.00.099.317 I print_info: n_layer          = 24
0.00.099.339 I print_info: n_head           = 16
0.00.099.347 I print_info: n_head_kv        = 16
0.00.099.347 I print_info: n_rot            = 32
0.00.099.348 I print_info: n_swa            = 0
0.00.099.348 I print_info: n_swa_pattern    = 1
0.00.099.349 I print_info: n_embd_head_k    = 128
0.00.099.349 I print_info: n_embd_head_v    = 128
0.00.099.352 I print_info: n_gqa            = 1
0.00.099.354 I print_info: n_embd_k_gqa     = 2048
0.00.099.356 I print_info: n_embd_v_gqa     = 2048
0.00.099.357 I print_info: f_norm_eps       = 1.0e-05
0.00.099.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.359 I print_info: f_logit_scale    = 0.0e+00
0.00.099.360 I print_info: f_attn_scale     = 0.0e+00
0.00.099.361 I print_info: n_ff             = 8192
0.00.099.361 I print_info: n_expert         = 0
0.00.099.362 I print_info: n_expert_used    = 0
0.00.099.362 I print_info: causal attn      = 1
0.00.099.363 I print_info: pooling type     = 0
0.00.099.363 I print_info: rope type        = 2
0.00.099.364 I print_info: rope scaling     = linear
0.00.099.366 I print_info: freq_base_train  = 10000.0
0.00.099.366 I print_info: freq_scale_train = 1
0.00.099.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.367 I print_info: rope_finetuned   = unknown
0.00.099.368 I print_info: ssm_d_conv       = 0
0.00.099.369 I print_info: ssm_d_inner      = 0
0.00.099.370 I print_info: ssm_d_state      = 0
0.00.099.370 I print_info: ssm_dt_rank      = 0
0.00.099.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.372 I print_info: model type       = 1.4B
0.00.099.372 I print_info: model params     = 1.41 B
0.00.099.373 I print_info: general.name     = 1.4B
0.00.099.376 I print_info: vocab type       = BPE
0.00.099.377 I print_info: n_vocab          = 50304
0.00.099.378 I print_info: n_merges         = 50009
0.00.099.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.381 I print_info: LF token         = 187 'Ċ'
0.00.099.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.383 I print_info: max token length = 1024
0.00.099.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.534 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.551 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.273 I llama_context: constructing llama_context
0.00.530.282 I llama_context: n_seq_max     = 1
0.00.530.282 I llama_context: n_ctx         = 2048
0.00.530.283 I llama_context: n_ctx_per_seq = 2048
0.00.530.283 I llama_context: n_batch       = 2048
0.00.530.284 I llama_context: n_ubatch      = 512
0.00.530.284 I llama_context: causal_attn   = 1
0.00.530.285 I llama_context: flash_attn    = 0
0.00.530.289 I llama_context: freq_base     = 10000.0
0.00.530.290 I llama_context: freq_scale    = 1
0.00.530.329 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.342 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.641.916 I init:        CPU KV buffer size =   384.00 MiB
0.00.641.946 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.546 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.557 I llama_context: graph nodes  = 1015
0.00.651.558 I llama_context: graph splits = 1
0.00.651.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.004.974 I llama_context: constructing llama_context
0.01.004.999 I llama_context: n_seq_max     = 1
0.01.004.999 I llama_context: n_ctx         = 2048
0.01.005.000 I llama_context: n_ctx_per_seq = 2048
0.01.005.000 I llama_context: n_batch       = 2048
0.01.005.001 I llama_context: n_ubatch      = 512
0.01.005.001 I llama_context: causal_attn   = 1
0.01.005.002 I llama_context: flash_attn    = 0
0.01.005.007 I llama_context: freq_base     = 10000.0
0.01.005.008 I llama_context: freq_scale    = 1
0.01.005.029 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.005.032 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.120.137 I init:        CPU KV buffer size =   384.00 MiB
0.01.120.159 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.129.518 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.129.527 I llama_context: graph nodes  = 1015
0.01.129.527 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.438.066 I llama_context: constructing llama_context
0.01.438.085 I llama_context: n_seq_max     = 1
0.01.438.085 I llama_context: n_ctx         = 2048
0.01.438.086 I llama_context: n_ctx_per_seq = 2048
0.01.438.086 I llama_context: n_batch       = 2048
0.01.438.087 I llama_context: n_ubatch      = 512
0.01.438.087 I llama_context: causal_attn   = 1
0.01.438.088 I llama_context: flash_attn    = 0
0.01.438.093 I llama_context: freq_base     = 10000.0
0.01.438.093 I llama_context: freq_scale    = 1
0.01.438.111 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.438.114 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.551.516 I init:        CPU KV buffer size =   384.00 MiB
0.01.551.539 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.560.910 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.560.922 I llama_context: graph nodes  = 1015
0.01.560.922 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.037s
user	0m6.478s
sys	0m0.709s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5160 (66168204b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.840 I llama_model_loader: - type  f32:  194 tensors
0.00.029.840 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.843 I print_info: file format = GGUF V3 (latest)
0.00.029.844 I print_info: file type   = Q4_0
0.00.029.848 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.660 I load: special tokens cache size = 25
0.00.096.412 I load: token to piece cache size = 0.2984 MB
0.00.096.434 I print_info: arch             = gptneox
0.00.096.440 I print_info: vocab_only       = 0
0.00.096.440 I print_info: n_ctx_train      = 2048
0.00.096.441 I print_info: n_embd           = 2048
0.00.096.441 I print_info: n_layer          = 24
0.00.096.461 I print_info: n_head           = 16
0.00.096.469 I print_info: n_head_kv        = 16
0.00.096.469 I print_info: n_rot            = 32
0.00.096.470 I print_info: n_swa            = 0
0.00.096.470 I print_info: n_swa_pattern    = 1
0.00.096.471 I print_info: n_embd_head_k    = 128
0.00.096.471 I print_info: n_embd_head_v    = 128
0.00.096.473 I print_info: n_gqa            = 1
0.00.096.475 I print_info: n_embd_k_gqa     = 2048
0.00.096.477 I print_info: n_embd_v_gqa     = 2048
0.00.096.478 I print_info: f_norm_eps       = 1.0e-05
0.00.096.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.482 I print_info: f_logit_scale    = 0.0e+00
0.00.096.482 I print_info: f_attn_scale     = 0.0e+00
0.00.096.484 I print_info: n_ff             = 8192
0.00.096.485 I print_info: n_expert         = 0
0.00.096.485 I print_info: n_expert_used    = 0
0.00.096.486 I print_info: causal attn      = 1
0.00.096.486 I print_info: pooling type     = 0
0.00.096.487 I print_info: rope type        = 2
0.00.096.488 I print_info: rope scaling     = linear
0.00.096.489 I print_info: freq_base_train  = 10000.0
0.00.096.490 I print_info: freq_scale_train = 1
0.00.096.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.491 I print_info: rope_finetuned   = unknown
0.00.096.492 I print_info: ssm_d_conv       = 0
0.00.096.493 I print_info: ssm_d_inner      = 0
0.00.096.493 I print_info: ssm_d_state      = 0
0.00.096.493 I print_info: ssm_dt_rank      = 0
0.00.096.494 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.495 I print_info: model type       = 1.4B
0.00.096.495 I print_info: model params     = 1.41 B
0.00.096.496 I print_info: general.name     = 1.4B
0.00.096.498 I print_info: vocab type       = BPE
0.00.096.499 I print_info: n_vocab          = 50304
0.00.096.500 I print_info: n_merges         = 50009
0.00.096.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.503 I print_info: LF token         = 187 'Ċ'
0.00.096.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.504 I print_info: max token length = 1024
0.00.096.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.887 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.900 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.518.304 I llama_context: constructing llama_context
0.00.518.314 I llama_context: n_seq_max     = 1
0.00.518.314 I llama_context: n_ctx         = 2048
0.00.518.315 I llama_context: n_ctx_per_seq = 2048
0.00.518.315 I llama_context: n_batch       = 2048
0.00.518.315 I llama_context: n_ubatch      = 512
0.00.518.316 I llama_context: causal_attn   = 1
0.00.518.316 I llama_context: flash_attn    = 1
0.00.518.321 I llama_context: freq_base     = 10000.0
0.00.518.322 I llama_context: freq_scale    = 1
0.00.518.360 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.518.374 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.631.732 I init:        CPU KV buffer size =   384.00 MiB
0.00.631.759 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.993 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.641.001 I llama_context: graph nodes  = 920
0.00.641.002 I llama_context: graph splits = 1
0.00.641.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.982.708 I llama_context: constructing llama_context
0.00.982.731 I llama_context: n_seq_max     = 1
0.00.982.732 I llama_context: n_ctx         = 2048
0.00.982.733 I llama_context: n_ctx_per_seq = 2048
0.00.982.733 I llama_context: n_batch       = 2048
0.00.982.733 I llama_context: n_ubatch      = 512
0.00.982.734 I llama_context: causal_attn   = 1
0.00.982.734 I llama_context: flash_attn    = 1
0.00.982.739 I llama_context: freq_base     = 10000.0
0.00.982.740 I llama_context: freq_scale    = 1
0.00.982.758 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.982.761 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.095.723 I init:        CPU KV buffer size =   384.00 MiB
0.01.095.745 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.104.842 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.104.852 I llama_context: graph nodes  = 920
0.01.104.852 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.403.195 I llama_context: constructing llama_context
0.01.403.219 I llama_context: n_seq_max     = 1
0.01.403.220 I llama_context: n_ctx         = 2048
0.01.403.220 I llama_context: n_ctx_per_seq = 2048
0.01.403.220 I llama_context: n_batch       = 2048
0.01.403.221 I llama_context: n_ubatch      = 512
0.01.403.221 I llama_context: causal_attn   = 1
0.01.403.221 I llama_context: flash_attn    = 1
0.01.403.227 I llama_context: freq_base     = 10000.0
0.01.403.227 I llama_context: freq_scale    = 1
0.01.403.246 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.403.249 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.511.642 I init:        CPU KV buffer size =   384.00 MiB
0.01.511.660 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.520.611 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.520.620 I llama_context: graph nodes  = 920
0.01.520.621 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.998s
user	0m6.385s
sys	0m0.705s
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
0.40user 0.36system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2916816maxresident)k
0inputs+40outputs (0major+81446minor)pagefaults 0swaps
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
0.11user 0.36system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2911760maxresident)k
0inputs+40outputs (0major+81216minor)pagefaults 0swaps
```
