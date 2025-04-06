## Summary

- status:  SUCCESS ✅
- runtime: 4:58.52
- date:    Sun Apr  6 08:52:14 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/80b717d493a9a5bae7167ad2384c12c60bb2ef20
- author:  Jeff Bolz
```
vulkan: Use unclamped loads for flash attention mask (#12720)

nem1 must be a multiple of GGML_KQ_MASK_PAD, and GGML_KQ_MASK_PAD is a multiple
of the number of rows in the matrix. The KV dim is a multiple of the number of
columns for the aligned shader.
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.45 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.48 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.82 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.25 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.10 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.56 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.44 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    5.75 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.04 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.43 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.40 sec
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
main    =  74.12 sec*proc (29 tests)

Total Test time (real) =  74.13 sec

real	1m14.138s
user	1m22.507s
sys	0m0.992s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.39 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.23 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.42 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.86 sec*proc (29 tests)

Total Test time (real) =  25.87 sec

real	0m25.883s
user	0m26.913s
sys	0m0.939s
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
0.00.000.244 I build: 5059 (80b717d49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.353 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.384 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.386 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.387 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.389 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.393 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.393 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.395 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.396 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.397 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.403 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.404 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.406 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.407 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.407 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.408 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.409 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.164 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.172 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.173 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.174 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.175 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.177 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.179 I llama_model_loader: - type  f32:  124 tensors
0.00.011.180 I llama_model_loader: - type  f16:   73 tensors
0.00.011.182 I print_info: file format = GGUF V3 (latest)
0.00.011.183 I print_info: file type   = F16
0.00.011.186 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.115 I load: special tokens cache size = 5
0.00.033.877 I load: token to piece cache size = 0.2032 MB
0.00.033.900 I print_info: arch             = bert
0.00.033.901 I print_info: vocab_only       = 0
0.00.033.902 I print_info: n_ctx_train      = 512
0.00.033.902 I print_info: n_embd           = 384
0.00.033.903 I print_info: n_layer          = 12
0.00.033.924 I print_info: n_head           = 12
0.00.033.933 I print_info: n_head_kv        = 12
0.00.033.933 I print_info: n_rot            = 32
0.00.033.934 I print_info: n_swa            = 0
0.00.033.934 I print_info: n_swa_pattern    = 1
0.00.033.934 I print_info: n_embd_head_k    = 32
0.00.033.935 I print_info: n_embd_head_v    = 32
0.00.033.937 I print_info: n_gqa            = 1
0.00.033.939 I print_info: n_embd_k_gqa     = 384
0.00.033.940 I print_info: n_embd_v_gqa     = 384
0.00.033.942 I print_info: f_norm_eps       = 1.0e-12
0.00.033.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.944 I print_info: f_logit_scale    = 0.0e+00
0.00.033.944 I print_info: f_attn_scale     = 0.0e+00
0.00.033.946 I print_info: n_ff             = 1536
0.00.033.947 I print_info: n_expert         = 0
0.00.033.947 I print_info: n_expert_used    = 0
0.00.033.948 I print_info: causal attn      = 0
0.00.033.948 I print_info: pooling type     = 2
0.00.033.949 I print_info: rope type        = 2
0.00.033.949 I print_info: rope scaling     = linear
0.00.033.951 I print_info: freq_base_train  = 10000.0
0.00.033.953 I print_info: freq_scale_train = 1
0.00.033.954 I print_info: n_ctx_orig_yarn  = 512
0.00.033.954 I print_info: rope_finetuned   = unknown
0.00.033.955 I print_info: ssm_d_conv       = 0
0.00.033.955 I print_info: ssm_d_inner      = 0
0.00.033.956 I print_info: ssm_d_state      = 0
0.00.033.956 I print_info: ssm_dt_rank      = 0
0.00.033.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.959 I print_info: model type       = 33M
0.00.033.960 I print_info: model params     = 33.21 M
0.00.033.961 I print_info: general.name     = Bge Small
0.00.033.964 I print_info: vocab type       = WPM
0.00.033.966 I print_info: n_vocab          = 30522
0.00.033.966 I print_info: n_merges         = 0
0.00.033.967 I print_info: BOS token        = 101 '[CLS]'
0.00.033.967 I print_info: UNK token        = 100 '[UNK]'
0.00.033.967 I print_info: SEP token        = 102 '[SEP]'
0.00.033.968 I print_info: PAD token        = 0 '[PAD]'
0.00.033.968 I print_info: MASK token       = 103 '[MASK]'
0.00.033.969 I print_info: LF token         = 0 '[PAD]'
0.00.033.970 I print_info: max token length = 21
0.00.033.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.885 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.766 I llama_context: constructing llama_context
0.00.040.773 I llama_context: n_seq_max     = 1
0.00.040.773 I llama_context: n_ctx         = 512
0.00.040.774 I llama_context: n_ctx_per_seq = 512
0.00.040.775 I llama_context: n_batch       = 2048
0.00.040.775 I llama_context: n_ubatch      = 2048
0.00.040.775 I llama_context: causal_attn   = 0
0.00.040.776 I llama_context: flash_attn    = 0
0.00.040.778 I llama_context: freq_base     = 10000.0
0.00.040.780 I llama_context: freq_scale    = 1
0.00.040.806 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.819 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.020 I init:        CPU KV buffer size =     9.00 MiB
0.00.044.037 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.995 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.054.002 I llama_context: graph nodes  = 417
0.00.054.003 I llama_context: graph splits = 1
0.00.054.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.171 I 
0.00.056.251 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.488 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.060.781 I llama_perf_context_print:        load time =      55.87 ms
0.00.060.784 I llama_perf_context_print: prompt eval time =       2.93 ms /     9 tokens (    0.33 ms per token,  3069.58 tokens per second)
0.00.060.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.787 I llama_perf_context_print:       total time =       4.63 ms /    10 tokens

real	0m0.078s
user	0m0.085s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5059 (80b717d49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.565 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.592 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.599 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.600 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.601 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.604 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.604 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.605 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.607 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.608 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.612 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.613 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.614 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.615 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.615 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.616 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.326 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.557 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.565 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.566 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.567 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.568 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.568 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.569 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.571 I llama_model_loader: - type  f32:  124 tensors
0.00.011.572 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.575 I print_info: file format = GGUF V3 (latest)
0.00.011.576 I print_info: file type   = Q8_0
0.00.011.579 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.892 I load: special tokens cache size = 5
0.00.035.899 I load: token to piece cache size = 0.2032 MB
0.00.035.919 I print_info: arch             = bert
0.00.035.920 I print_info: vocab_only       = 0
0.00.035.920 I print_info: n_ctx_train      = 512
0.00.035.921 I print_info: n_embd           = 384
0.00.035.921 I print_info: n_layer          = 12
0.00.035.939 I print_info: n_head           = 12
0.00.035.941 I print_info: n_head_kv        = 12
0.00.035.941 I print_info: n_rot            = 32
0.00.035.942 I print_info: n_swa            = 0
0.00.035.942 I print_info: n_swa_pattern    = 1
0.00.035.943 I print_info: n_embd_head_k    = 32
0.00.035.943 I print_info: n_embd_head_v    = 32
0.00.035.946 I print_info: n_gqa            = 1
0.00.035.948 I print_info: n_embd_k_gqa     = 384
0.00.035.950 I print_info: n_embd_v_gqa     = 384
0.00.035.952 I print_info: f_norm_eps       = 1.0e-12
0.00.035.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.954 I print_info: f_logit_scale    = 0.0e+00
0.00.035.955 I print_info: f_attn_scale     = 0.0e+00
0.00.035.957 I print_info: n_ff             = 1536
0.00.035.958 I print_info: n_expert         = 0
0.00.035.958 I print_info: n_expert_used    = 0
0.00.035.959 I print_info: causal attn      = 0
0.00.035.959 I print_info: pooling type     = 2
0.00.035.959 I print_info: rope type        = 2
0.00.035.960 I print_info: rope scaling     = linear
0.00.035.961 I print_info: freq_base_train  = 10000.0
0.00.035.962 I print_info: freq_scale_train = 1
0.00.035.963 I print_info: n_ctx_orig_yarn  = 512
0.00.035.963 I print_info: rope_finetuned   = unknown
0.00.035.964 I print_info: ssm_d_conv       = 0
0.00.035.964 I print_info: ssm_d_inner      = 0
0.00.035.964 I print_info: ssm_d_state      = 0
0.00.035.965 I print_info: ssm_dt_rank      = 0
0.00.035.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.966 I print_info: model type       = 33M
0.00.035.967 I print_info: model params     = 33.21 M
0.00.035.968 I print_info: general.name     = Bge Small
0.00.035.972 I print_info: vocab type       = WPM
0.00.035.973 I print_info: n_vocab          = 30522
0.00.035.973 I print_info: n_merges         = 0
0.00.035.974 I print_info: BOS token        = 101 '[CLS]'
0.00.035.974 I print_info: UNK token        = 100 '[UNK]'
0.00.035.975 I print_info: SEP token        = 102 '[SEP]'
0.00.035.975 I print_info: PAD token        = 0 '[PAD]'
0.00.035.976 I print_info: MASK token       = 103 '[MASK]'
0.00.035.976 I print_info: LF token         = 0 '[PAD]'
0.00.035.977 I print_info: max token length = 21
0.00.035.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.816 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.715 I llama_context: constructing llama_context
0.00.040.722 I llama_context: n_seq_max     = 1
0.00.040.722 I llama_context: n_ctx         = 512
0.00.040.723 I llama_context: n_ctx_per_seq = 512
0.00.040.723 I llama_context: n_batch       = 2048
0.00.040.723 I llama_context: n_ubatch      = 2048
0.00.040.724 I llama_context: causal_attn   = 0
0.00.040.724 I llama_context: flash_attn    = 0
0.00.040.726 I llama_context: freq_base     = 10000.0
0.00.040.727 I llama_context: freq_scale    = 1
0.00.040.749 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.756 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.866 I init:        CPU KV buffer size =     9.00 MiB
0.00.043.881 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.739 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.053.746 I llama_context: graph nodes  = 417
0.00.053.746 I llama_context: graph splits = 1
0.00.053.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.632 I 
0.00.055.711 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.962 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.060.141 I llama_perf_context_print:        load time =      55.32 ms
0.00.060.146 I llama_perf_context_print: prompt eval time =       2.82 ms /     9 tokens (    0.31 ms per token,  3190.36 tokens per second)
0.00.060.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.148 I llama_perf_context_print:       total time =       4.52 ms /    10 tokens

real	0m0.076s
user	0m0.086s
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
0.00.000.255 I build: 5059 (80b717d49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.718 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.745 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.753 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.754 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.755 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.758 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.759 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.760 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.760 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.761 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.767 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.767 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.768 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.058 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.059 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.059 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.060 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.061 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.061 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.062 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.065 I llama_model_loader: - type  f32:   40 tensors
0.00.028.066 I llama_model_loader: - type  f16:   30 tensors
0.00.028.068 I print_info: file format = GGUF V3 (latest)
0.00.028.069 I print_info: file type   = F16
0.00.028.073 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.120 W load: empty token at index 5
0.00.052.689 W load: model vocab missing newline token, using special_pad_id instead
0.00.077.237 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.077.366 I load: special tokens cache size = 5
0.00.752.420 I load: token to piece cache size = 1.5060 MB
0.00.752.445 I print_info: arch             = jina-bert-v2
0.00.752.446 I print_info: vocab_only       = 0
0.00.752.446 I print_info: n_ctx_train      = 8192
0.00.752.447 I print_info: n_embd           = 384
0.00.752.447 I print_info: n_layer          = 4
0.00.752.466 I print_info: n_head           = 12
0.00.752.468 I print_info: n_head_kv        = 12
0.00.752.469 I print_info: n_rot            = 32
0.00.752.469 I print_info: n_swa            = 0
0.00.752.470 I print_info: n_swa_pattern    = 1
0.00.752.471 I print_info: n_embd_head_k    = 32
0.00.752.472 I print_info: n_embd_head_v    = 32
0.00.752.475 I print_info: n_gqa            = 1
0.00.752.476 I print_info: n_embd_k_gqa     = 384
0.00.752.478 I print_info: n_embd_v_gqa     = 384
0.00.752.480 I print_info: f_norm_eps       = 1.0e-12
0.00.752.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.752.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.752.483 I print_info: f_max_alibi_bias = 8.0e+00
0.00.752.483 I print_info: f_logit_scale    = 0.0e+00
0.00.752.484 I print_info: f_attn_scale     = 0.0e+00
0.00.752.485 I print_info: n_ff             = 1536
0.00.752.486 I print_info: n_expert         = 0
0.00.752.486 I print_info: n_expert_used    = 0
0.00.752.487 I print_info: causal attn      = 0
0.00.752.488 I print_info: pooling type     = -1
0.00.752.488 I print_info: rope type        = -1
0.00.752.489 I print_info: rope scaling     = linear
0.00.752.491 I print_info: freq_base_train  = 10000.0
0.00.752.491 I print_info: freq_scale_train = 1
0.00.752.492 I print_info: n_ctx_orig_yarn  = 8192
0.00.752.492 I print_info: rope_finetuned   = unknown
0.00.752.493 I print_info: ssm_d_conv       = 0
0.00.752.493 I print_info: ssm_d_inner      = 0
0.00.752.493 I print_info: ssm_d_state      = 0
0.00.752.494 I print_info: ssm_dt_rank      = 0
0.00.752.494 I print_info: ssm_dt_b_c_rms   = 0
0.00.752.495 I print_info: model type       = 33M
0.00.752.496 I print_info: model params     = 32.90 M
0.00.752.497 I print_info: general.name     = Jina Bert Implementation
0.00.752.499 I print_info: vocab type       = BPE
0.00.752.501 I print_info: n_vocab          = 61056
0.00.752.501 I print_info: n_merges         = 39382
0.00.752.502 I print_info: BOS token        = 0 '<s>'
0.00.752.502 I print_info: EOS token        = 2 '</s>'
0.00.752.503 I print_info: UNK token        = 3 '<unk>'
0.00.752.503 I print_info: SEP token        = 2 '</s>'
0.00.752.504 I print_info: PAD token        = 1 '<pad>'
0.00.752.504 I print_info: MASK token       = 4 '<mask>'
0.00.752.505 I print_info: EOG token        = 2 '</s>'
0.00.752.506 I print_info: max token length = 45
0.00.752.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.756.650 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.757.583 I llama_context: constructing llama_context
0.00.757.592 I llama_context: n_seq_max     = 1
0.00.757.592 I llama_context: n_ctx         = 8192
0.00.757.593 I llama_context: n_ctx_per_seq = 8192
0.00.757.593 I llama_context: n_batch       = 2048
0.00.757.594 I llama_context: n_ubatch      = 2048
0.00.757.594 I llama_context: causal_attn   = 0
0.00.757.595 I llama_context: flash_attn    = 0
0.00.757.597 I llama_context: freq_base     = 10000.0
0.00.757.597 I llama_context: freq_scale    = 1
0.00.757.621 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.757.632 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.774.115 I init:        CPU KV buffer size =    48.00 MiB
0.00.774.139 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.783.466 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.783.471 I llama_context: graph nodes  = 150
0.00.783.472 I llama_context: graph splits = 1
0.00.783.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.783.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.809 I 
0.00.785.889 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.786.106 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.786.112 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.786.118 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.786.119 I main: number of tokens in prompt = 13
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


0.00.786.124 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.786.125 I main: number of tokens in prompt = 40
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


0.00.787.225 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.794.565 I llama_perf_context_print:        load time =     785.49 ms
0.00.794.575 I llama_perf_context_print: prompt eval time =       7.23 ms /    62 tokens (    0.12 ms per token,  8577.75 tokens per second)
0.00.794.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.598 I llama_perf_context_print:       total time =       8.78 ms /    63 tokens

real	0m0.825s
user	0m0.834s
sys	0m0.050s
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
0.00.000.222 I build: 5059 (80b717d49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.013.602 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.877 I llama_model_loader: - type  f32:  194 tensors
0.00.030.878 I llama_model_loader: - type  f16:   98 tensors
0.00.030.880 I print_info: file format = GGUF V3 (latest)
0.00.030.881 I print_info: file type   = all F32 (guessed)
0.00.030.885 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.148 I load: special tokens cache size = 25
0.00.100.937 I load: token to piece cache size = 0.2984 MB
0.00.100.966 I print_info: arch             = gptneox
0.00.100.967 I print_info: vocab_only       = 0
0.00.100.968 I print_info: n_ctx_train      = 2048
0.00.100.968 I print_info: n_embd           = 2048
0.00.100.969 I print_info: n_layer          = 24
0.00.100.991 I print_info: n_head           = 16
0.00.100.999 I print_info: n_head_kv        = 16
0.00.101.000 I print_info: n_rot            = 32
0.00.101.000 I print_info: n_swa            = 0
0.00.101.001 I print_info: n_swa_pattern    = 1
0.00.101.001 I print_info: n_embd_head_k    = 128
0.00.101.001 I print_info: n_embd_head_v    = 128
0.00.101.004 I print_info: n_gqa            = 1
0.00.101.006 I print_info: n_embd_k_gqa     = 2048
0.00.101.007 I print_info: n_embd_v_gqa     = 2048
0.00.101.009 I print_info: f_norm_eps       = 1.0e-05
0.00.101.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.011 I print_info: f_logit_scale    = 0.0e+00
0.00.101.012 I print_info: f_attn_scale     = 0.0e+00
0.00.101.013 I print_info: n_ff             = 8192
0.00.101.013 I print_info: n_expert         = 0
0.00.101.014 I print_info: n_expert_used    = 0
0.00.101.014 I print_info: causal attn      = 1
0.00.101.015 I print_info: pooling type     = 0
0.00.101.015 I print_info: rope type        = 2
0.00.101.016 I print_info: rope scaling     = linear
0.00.101.017 I print_info: freq_base_train  = 10000.0
0.00.101.018 I print_info: freq_scale_train = 1
0.00.101.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.019 I print_info: rope_finetuned   = unknown
0.00.101.019 I print_info: ssm_d_conv       = 0
0.00.101.020 I print_info: ssm_d_inner      = 0
0.00.101.020 I print_info: ssm_d_state      = 0
0.00.101.021 I print_info: ssm_dt_rank      = 0
0.00.101.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.022 I print_info: model type       = 1.4B
0.00.101.023 I print_info: model params     = 1.41 B
0.00.101.023 I print_info: general.name     = 1.4B
0.00.101.027 I print_info: vocab type       = BPE
0.00.101.028 I print_info: n_vocab          = 50304
0.00.101.028 I print_info: n_merges         = 50009
0.00.101.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.031 I print_info: LF token         = 187 'Ċ'
0.00.101.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.032 I print_info: max token length = 1024
0.00.101.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.166 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.817 I llama_context: constructing llama_context
0.00.273.826 I llama_context: n_seq_max     = 1
0.00.273.827 I llama_context: n_ctx         = 2048
0.00.273.827 I llama_context: n_ctx_per_seq = 2048
0.00.273.828 I llama_context: n_batch       = 2048
0.00.273.828 I llama_context: n_ubatch      = 512
0.00.273.829 I llama_context: causal_attn   = 1
0.00.273.829 I llama_context: flash_attn    = 0
0.00.273.831 I llama_context: freq_base     = 10000.0
0.00.273.832 I llama_context: freq_scale    = 1
0.00.273.867 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.880 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.395.011 I init:        CPU KV buffer size =   384.00 MiB
0.00.395.036 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.773 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.782 I llama_context: graph nodes  = 1015
0.00.404.782 I llama_context: graph splits = 1
0.00.404.795 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.608 I main: llama threadpool init, n_threads = 8
0.00.465.623 I 
0.00.465.697 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.704 I 
0.00.465.791 I sampler seed: 1234
0.00.465.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.808 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.809 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.809 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.979.668 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19080.89 tokens per second)
0.02.979.681 I llama_perf_context_print:        load time =     463.39 ms
0.02.979.690 I llama_perf_context_print: prompt eval time =      97.21 ms /     7 tokens (   13.89 ms per token,    72.01 tokens per second)
0.02.979.699 I llama_perf_context_print:        eval time =    2405.82 ms /    63 runs   (   38.19 ms per token,    26.19 tokens per second)
0.02.979.707 I llama_perf_context_print:       total time =    2515.80 ms /    70 tokens

real	0m3.143s
user	0m20.335s
sys	0m0.456s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 5059 (80b717d49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.243 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.815 I llama_model_loader: - type  f32:  194 tensors
0.00.029.816 I llama_model_loader: - type  f16:   98 tensors
0.00.029.819 I print_info: file format = GGUF V3 (latest)
0.00.029.820 I print_info: file type   = all F32 (guessed)
0.00.029.824 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.074.842 I load: special tokens cache size = 25
0.00.094.535 I load: token to piece cache size = 0.2984 MB
0.00.094.563 I print_info: arch             = gptneox
0.00.094.569 I print_info: vocab_only       = 0
0.00.094.569 I print_info: n_ctx_train      = 2048
0.00.094.569 I print_info: n_embd           = 2048
0.00.094.570 I print_info: n_layer          = 24
0.00.094.590 I print_info: n_head           = 16
0.00.094.638 I print_info: n_head_kv        = 16
0.00.094.645 I print_info: n_rot            = 32
0.00.094.645 I print_info: n_swa            = 0
0.00.094.646 I print_info: n_swa_pattern    = 1
0.00.094.646 I print_info: n_embd_head_k    = 128
0.00.094.646 I print_info: n_embd_head_v    = 128
0.00.094.650 I print_info: n_gqa            = 1
0.00.094.652 I print_info: n_embd_k_gqa     = 2048
0.00.094.653 I print_info: n_embd_v_gqa     = 2048
0.00.094.655 I print_info: f_norm_eps       = 1.0e-05
0.00.094.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.659 I print_info: f_logit_scale    = 0.0e+00
0.00.094.659 I print_info: f_attn_scale     = 0.0e+00
0.00.094.661 I print_info: n_ff             = 8192
0.00.094.661 I print_info: n_expert         = 0
0.00.094.661 I print_info: n_expert_used    = 0
0.00.094.662 I print_info: causal attn      = 1
0.00.094.662 I print_info: pooling type     = 0
0.00.094.663 I print_info: rope type        = 2
0.00.094.663 I print_info: rope scaling     = linear
0.00.094.665 I print_info: freq_base_train  = 10000.0
0.00.094.665 I print_info: freq_scale_train = 1
0.00.094.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.666 I print_info: rope_finetuned   = unknown
0.00.094.666 I print_info: ssm_d_conv       = 0
0.00.094.667 I print_info: ssm_d_inner      = 0
0.00.094.667 I print_info: ssm_d_state      = 0
0.00.094.668 I print_info: ssm_dt_rank      = 0
0.00.094.668 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.669 I print_info: model type       = 1.4B
0.00.094.670 I print_info: model params     = 1.41 B
0.00.094.670 I print_info: general.name     = 1.4B
0.00.094.673 I print_info: vocab type       = BPE
0.00.094.675 I print_info: n_vocab          = 50304
0.00.094.675 I print_info: n_merges         = 50009
0.00.094.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.678 I print_info: LF token         = 187 'Ċ'
0.00.094.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.679 I print_info: max token length = 1024
0.00.094.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.264.977 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.266.555 I llama_context: constructing llama_context
0.00.266.565 I llama_context: n_seq_max     = 1
0.00.266.565 I llama_context: n_ctx         = 128
0.00.266.566 I llama_context: n_ctx_per_seq = 128
0.00.266.566 I llama_context: n_batch       = 128
0.00.266.566 I llama_context: n_ubatch      = 128
0.00.266.567 I llama_context: causal_attn   = 1
0.00.266.567 I llama_context: flash_attn    = 0
0.00.266.570 I llama_context: freq_base     = 10000.0
0.00.266.571 I llama_context: freq_scale    = 1
0.00.266.572 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.605 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.266.617 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.939 I init:        CPU KV buffer size =    24.00 MiB
0.00.274.965 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.577 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.587 I llama_context: graph nodes  = 1015
0.00.285.588 I llama_context: graph splits = 1
0.00.285.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.735 I 
0.00.335.821 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.835 I perplexity: tokenizing the input ..
0.00.344.565 I perplexity: tokenization took 8.725 ms
0.00.344.596 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.481.125 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.484.095 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.484.135 I llama_perf_context_print:        load time =     335.32 ms
0.01.484.137 I llama_perf_context_print: prompt eval time =    1135.96 ms /   128 tokens (    8.87 ms per token,   112.68 tokens per second)
0.01.484.139 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.484.140 I llama_perf_context_print:       total time =    1148.42 ms /   129 tokens

real	0m1.625s
user	0m9.534s
sys	0m0.356s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 5059 (80b717d49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.013.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.294 I llama_model_loader: - type  f32:  194 tensors
0.00.030.295 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.297 I print_info: file format = GGUF V3 (latest)
0.00.030.298 I print_info: file type   = Q8_0
0.00.030.303 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.329 I load: special tokens cache size = 25
0.00.100.324 I load: token to piece cache size = 0.2984 MB
0.00.100.351 I print_info: arch             = gptneox
0.00.100.352 I print_info: vocab_only       = 0
0.00.100.353 I print_info: n_ctx_train      = 2048
0.00.100.353 I print_info: n_embd           = 2048
0.00.100.353 I print_info: n_layer          = 24
0.00.100.373 I print_info: n_head           = 16
0.00.100.381 I print_info: n_head_kv        = 16
0.00.100.381 I print_info: n_rot            = 32
0.00.100.382 I print_info: n_swa            = 0
0.00.100.382 I print_info: n_swa_pattern    = 1
0.00.100.383 I print_info: n_embd_head_k    = 128
0.00.100.383 I print_info: n_embd_head_v    = 128
0.00.100.386 I print_info: n_gqa            = 1
0.00.100.388 I print_info: n_embd_k_gqa     = 2048
0.00.100.390 I print_info: n_embd_v_gqa     = 2048
0.00.100.391 I print_info: f_norm_eps       = 1.0e-05
0.00.100.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.393 I print_info: f_logit_scale    = 0.0e+00
0.00.100.394 I print_info: f_attn_scale     = 0.0e+00
0.00.100.395 I print_info: n_ff             = 8192
0.00.100.396 I print_info: n_expert         = 0
0.00.100.396 I print_info: n_expert_used    = 0
0.00.100.397 I print_info: causal attn      = 1
0.00.100.397 I print_info: pooling type     = 0
0.00.100.397 I print_info: rope type        = 2
0.00.100.399 I print_info: rope scaling     = linear
0.00.100.400 I print_info: freq_base_train  = 10000.0
0.00.100.401 I print_info: freq_scale_train = 1
0.00.100.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.402 I print_info: rope_finetuned   = unknown
0.00.100.402 I print_info: ssm_d_conv       = 0
0.00.100.404 I print_info: ssm_d_inner      = 0
0.00.100.405 I print_info: ssm_d_state      = 0
0.00.100.405 I print_info: ssm_dt_rank      = 0
0.00.100.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.406 I print_info: model type       = 1.4B
0.00.100.407 I print_info: model params     = 1.41 B
0.00.100.407 I print_info: general.name     = 1.4B
0.00.100.411 I print_info: vocab type       = BPE
0.00.100.412 I print_info: n_vocab          = 50304
0.00.100.413 I print_info: n_merges         = 50009
0.00.100.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.415 I print_info: LF token         = 187 'Ċ'
0.00.100.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.416 I print_info: max token length = 1024
0.00.100.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.327 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.987 I llama_context: constructing llama_context
0.00.169.995 I llama_context: n_seq_max     = 1
0.00.169.996 I llama_context: n_ctx         = 2048
0.00.169.996 I llama_context: n_ctx_per_seq = 2048
0.00.169.997 I llama_context: n_batch       = 2048
0.00.169.997 I llama_context: n_ubatch      = 512
0.00.169.997 I llama_context: causal_attn   = 1
0.00.169.998 I llama_context: flash_attn    = 0
0.00.170.000 I llama_context: freq_base     = 10000.0
0.00.170.001 I llama_context: freq_scale    = 1
0.00.170.035 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.047 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.290.232 I init:        CPU KV buffer size =   384.00 MiB
0.00.290.255 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.979 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.988 I llama_context: graph nodes  = 1015
0.00.299.988 I llama_context: graph splits = 1
0.00.300.001 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.603 I main: llama threadpool init, n_threads = 8
0.00.342.618 I 
0.00.342.694 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.701 I 
0.00.342.790 I sampler seed: 1234
0.00.342.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.806 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.809 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.809 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.916.924 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20538.04 tokens per second)
0.01.916.940 I llama_perf_context_print:        load time =     340.41 ms
0.01.916.949 I llama_perf_context_print: prompt eval time =      73.69 ms /     7 tokens (   10.53 ms per token,    94.99 tokens per second)
0.01.916.957 I llama_perf_context_print:        eval time =    1489.81 ms /    63 runs   (   23.65 ms per token,    42.29 tokens per second)
0.01.916.965 I llama_perf_context_print:       total time =    1576.04 ms /    70 tokens

real	0m2.009s
user	0m12.691s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 5059 (80b717d49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.757 I llama_model_loader: - type  f32:  194 tensors
0.00.029.758 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.761 I print_info: file format = GGUF V3 (latest)
0.00.029.762 I print_info: file type   = Q8_0
0.00.029.766 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.196 I load: special tokens cache size = 25
0.00.096.944 I load: token to piece cache size = 0.2984 MB
0.00.096.972 I print_info: arch             = gptneox
0.00.096.973 I print_info: vocab_only       = 0
0.00.096.973 I print_info: n_ctx_train      = 2048
0.00.096.974 I print_info: n_embd           = 2048
0.00.096.974 I print_info: n_layer          = 24
0.00.096.995 I print_info: n_head           = 16
0.00.097.003 I print_info: n_head_kv        = 16
0.00.097.003 I print_info: n_rot            = 32
0.00.097.003 I print_info: n_swa            = 0
0.00.097.004 I print_info: n_swa_pattern    = 1
0.00.097.004 I print_info: n_embd_head_k    = 128
0.00.097.004 I print_info: n_embd_head_v    = 128
0.00.097.007 I print_info: n_gqa            = 1
0.00.097.008 I print_info: n_embd_k_gqa     = 2048
0.00.097.010 I print_info: n_embd_v_gqa     = 2048
0.00.097.012 I print_info: f_norm_eps       = 1.0e-05
0.00.097.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.015 I print_info: f_logit_scale    = 0.0e+00
0.00.097.016 I print_info: f_attn_scale     = 0.0e+00
0.00.097.017 I print_info: n_ff             = 8192
0.00.097.018 I print_info: n_expert         = 0
0.00.097.018 I print_info: n_expert_used    = 0
0.00.097.018 I print_info: causal attn      = 1
0.00.097.019 I print_info: pooling type     = 0
0.00.097.019 I print_info: rope type        = 2
0.00.097.020 I print_info: rope scaling     = linear
0.00.097.021 I print_info: freq_base_train  = 10000.0
0.00.097.022 I print_info: freq_scale_train = 1
0.00.097.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.023 I print_info: rope_finetuned   = unknown
0.00.097.023 I print_info: ssm_d_conv       = 0
0.00.097.024 I print_info: ssm_d_inner      = 0
0.00.097.025 I print_info: ssm_d_state      = 0
0.00.097.025 I print_info: ssm_dt_rank      = 0
0.00.097.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.027 I print_info: model type       = 1.4B
0.00.097.028 I print_info: model params     = 1.41 B
0.00.097.028 I print_info: general.name     = 1.4B
0.00.097.031 I print_info: vocab type       = BPE
0.00.097.033 I print_info: n_vocab          = 50304
0.00.097.033 I print_info: n_merges         = 50009
0.00.097.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.036 I print_info: LF token         = 187 'Ċ'
0.00.097.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.038 I print_info: max token length = 1024
0.00.097.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.622 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.262 I llama_context: constructing llama_context
0.00.167.271 I llama_context: n_seq_max     = 1
0.00.167.271 I llama_context: n_ctx         = 128
0.00.167.272 I llama_context: n_ctx_per_seq = 128
0.00.167.272 I llama_context: n_batch       = 128
0.00.167.272 I llama_context: n_ubatch      = 128
0.00.167.273 I llama_context: causal_attn   = 1
0.00.167.274 I llama_context: flash_attn    = 0
0.00.167.276 I llama_context: freq_base     = 10000.0
0.00.167.277 I llama_context: freq_scale    = 1
0.00.167.278 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.324 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.175.579 I init:        CPU KV buffer size =    24.00 MiB
0.00.175.602 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.140 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.186.149 I llama_context: graph nodes  = 1015
0.00.186.150 I llama_context: graph splits = 1
0.00.186.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.186.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.924 I 
0.00.219.011 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.024 I perplexity: tokenizing the input ..
0.00.227.709 I perplexity: tokenization took 8.679 ms
0.00.227.739 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.377.066 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.380.324 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.380.374 I llama_perf_context_print:        load time =     218.51 ms
0.01.380.391 I llama_perf_context_print: prompt eval time =    1148.77 ms /   128 tokens (    8.97 ms per token,   111.42 tokens per second)
0.01.380.400 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.380.415 I llama_perf_context_print:       total time =    1161.47 ms /   129 tokens

real	0m1.450s
user	0m9.539s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5059 (80b717d49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.131 I llama_model_loader: - type  f32:  194 tensors
0.00.030.133 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.136 I print_info: file format = GGUF V3 (latest)
0.00.030.137 I print_info: file type   = Q4_0
0.00.030.141 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.890 I load: special tokens cache size = 25
0.00.096.611 I load: token to piece cache size = 0.2984 MB
0.00.096.636 I print_info: arch             = gptneox
0.00.096.637 I print_info: vocab_only       = 0
0.00.096.638 I print_info: n_ctx_train      = 2048
0.00.096.638 I print_info: n_embd           = 2048
0.00.096.639 I print_info: n_layer          = 24
0.00.096.661 I print_info: n_head           = 16
0.00.096.670 I print_info: n_head_kv        = 16
0.00.096.671 I print_info: n_rot            = 32
0.00.096.671 I print_info: n_swa            = 0
0.00.096.672 I print_info: n_swa_pattern    = 1
0.00.096.672 I print_info: n_embd_head_k    = 128
0.00.096.673 I print_info: n_embd_head_v    = 128
0.00.096.675 I print_info: n_gqa            = 1
0.00.096.678 I print_info: n_embd_k_gqa     = 2048
0.00.096.680 I print_info: n_embd_v_gqa     = 2048
0.00.096.682 I print_info: f_norm_eps       = 1.0e-05
0.00.096.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.684 I print_info: f_logit_scale    = 0.0e+00
0.00.096.685 I print_info: f_attn_scale     = 0.0e+00
0.00.096.686 I print_info: n_ff             = 8192
0.00.096.687 I print_info: n_expert         = 0
0.00.096.687 I print_info: n_expert_used    = 0
0.00.096.687 I print_info: causal attn      = 1
0.00.096.688 I print_info: pooling type     = 0
0.00.096.689 I print_info: rope type        = 2
0.00.096.690 I print_info: rope scaling     = linear
0.00.096.691 I print_info: freq_base_train  = 10000.0
0.00.096.692 I print_info: freq_scale_train = 1
0.00.096.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.693 I print_info: rope_finetuned   = unknown
0.00.096.694 I print_info: ssm_d_conv       = 0
0.00.096.695 I print_info: ssm_d_inner      = 0
0.00.096.695 I print_info: ssm_d_state      = 0
0.00.096.695 I print_info: ssm_dt_rank      = 0
0.00.096.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.697 I print_info: model type       = 1.4B
0.00.096.697 I print_info: model params     = 1.41 B
0.00.096.698 I print_info: general.name     = 1.4B
0.00.096.701 I print_info: vocab type       = BPE
0.00.096.702 I print_info: n_vocab          = 50304
0.00.096.703 I print_info: n_merges         = 50009
0.00.096.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.706 I print_info: LF token         = 187 'Ċ'
0.00.096.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.707 I print_info: max token length = 1024
0.00.096.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.183 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.196 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.712 I llama_context: constructing llama_context
0.00.521.721 I llama_context: n_seq_max     = 1
0.00.521.722 I llama_context: n_ctx         = 2048
0.00.521.722 I llama_context: n_ctx_per_seq = 2048
0.00.521.723 I llama_context: n_batch       = 2048
0.00.521.723 I llama_context: n_ubatch      = 512
0.00.521.724 I llama_context: causal_attn   = 1
0.00.521.724 I llama_context: flash_attn    = 0
0.00.521.729 I llama_context: freq_base     = 10000.0
0.00.521.729 I llama_context: freq_scale    = 1
0.00.521.767 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.780 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.637.226 I init:        CPU KV buffer size =   384.00 MiB
0.00.637.251 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.888 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.898 I llama_context: graph nodes  = 1015
0.00.646.899 I llama_context: graph splits = 1
0.00.646.911 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.615 I main: llama threadpool init, n_threads = 8
0.00.680.631 I 
0.00.680.705 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.680.713 I 
0.00.680.801 I sampler seed: 1234
0.00.680.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.680.819 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.836 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.680.842 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.701.260 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21099.55 tokens per second)
0.01.701.275 I llama_perf_context_print:        load time =     678.38 ms
0.01.701.283 I llama_perf_context_print: prompt eval time =      41.98 ms /     7 tokens (    6.00 ms per token,   166.74 tokens per second)
0.01.701.293 I llama_perf_context_print:        eval time =     967.94 ms /    63 runs   (   15.36 ms per token,    65.09 tokens per second)
0.01.701.309 I llama_perf_context_print:       total time =    1022.37 ms /    70 tokens

real	0m1.816s
user	0m8.395s
sys	0m0.434s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5059 (80b717d49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.522 I llama_model_loader: - type  f32:  194 tensors
0.00.029.523 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.526 I print_info: file format = GGUF V3 (latest)
0.00.029.527 I print_info: file type   = Q4_0
0.00.029.531 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.174 I load: special tokens cache size = 25
0.00.095.560 I load: token to piece cache size = 0.2984 MB
0.00.095.584 I print_info: arch             = gptneox
0.00.095.585 I print_info: vocab_only       = 0
0.00.095.585 I print_info: n_ctx_train      = 2048
0.00.095.585 I print_info: n_embd           = 2048
0.00.095.586 I print_info: n_layer          = 24
0.00.095.606 I print_info: n_head           = 16
0.00.095.608 I print_info: n_head_kv        = 16
0.00.095.609 I print_info: n_rot            = 32
0.00.095.609 I print_info: n_swa            = 0
0.00.095.610 I print_info: n_swa_pattern    = 1
0.00.095.610 I print_info: n_embd_head_k    = 128
0.00.095.610 I print_info: n_embd_head_v    = 128
0.00.095.613 I print_info: n_gqa            = 1
0.00.095.615 I print_info: n_embd_k_gqa     = 2048
0.00.095.616 I print_info: n_embd_v_gqa     = 2048
0.00.095.618 I print_info: f_norm_eps       = 1.0e-05
0.00.095.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.621 I print_info: f_logit_scale    = 0.0e+00
0.00.095.623 I print_info: f_attn_scale     = 0.0e+00
0.00.095.625 I print_info: n_ff             = 8192
0.00.095.625 I print_info: n_expert         = 0
0.00.095.626 I print_info: n_expert_used    = 0
0.00.095.626 I print_info: causal attn      = 1
0.00.095.626 I print_info: pooling type     = 0
0.00.095.627 I print_info: rope type        = 2
0.00.095.627 I print_info: rope scaling     = linear
0.00.095.629 I print_info: freq_base_train  = 10000.0
0.00.095.630 I print_info: freq_scale_train = 1
0.00.095.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.630 I print_info: rope_finetuned   = unknown
0.00.095.631 I print_info: ssm_d_conv       = 0
0.00.095.631 I print_info: ssm_d_inner      = 0
0.00.095.632 I print_info: ssm_d_state      = 0
0.00.095.632 I print_info: ssm_dt_rank      = 0
0.00.095.633 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.634 I print_info: model type       = 1.4B
0.00.095.635 I print_info: model params     = 1.41 B
0.00.095.635 I print_info: general.name     = 1.4B
0.00.095.638 I print_info: vocab type       = BPE
0.00.095.639 I print_info: n_vocab          = 50304
0.00.095.640 I print_info: n_merges         = 50009
0.00.095.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.643 I print_info: LF token         = 187 'Ċ'
0.00.095.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.644 I print_info: max token length = 1024
0.00.095.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.191 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.202 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.433 I llama_context: constructing llama_context
0.00.521.441 I llama_context: n_seq_max     = 1
0.00.521.442 I llama_context: n_ctx         = 128
0.00.521.442 I llama_context: n_ctx_per_seq = 128
0.00.521.443 I llama_context: n_batch       = 128
0.00.521.443 I llama_context: n_ubatch      = 128
0.00.521.444 I llama_context: causal_attn   = 1
0.00.521.444 I llama_context: flash_attn    = 0
0.00.521.449 I llama_context: freq_base     = 10000.0
0.00.521.449 I llama_context: freq_scale    = 1
0.00.521.451 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.521.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.500 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.528.568 I init:        CPU KV buffer size =    24.00 MiB
0.00.528.588 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.538.162 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.538.171 I llama_context: graph nodes  = 1015
0.00.538.172 I llama_context: graph splits = 1
0.00.538.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.538.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.561.439 I 
0.00.561.524 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.561.537 I perplexity: tokenizing the input ..
0.00.570.187 I perplexity: tokenization took 8.643 ms
0.00.570.216 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.096.639 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.099.594 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.099.637 I llama_perf_context_print:        load time =     561.04 ms
0.01.099.639 I llama_perf_context_print: prompt eval time =     525.87 ms /   128 tokens (    4.11 ms per token,   243.40 tokens per second)
0.01.099.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.099.641 I llama_perf_context_print:       total time =     538.22 ms /   129 tokens

real	0m1.195s
user	0m4.694s
sys	0m0.317s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5059 (80b717d49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.693 I llama_model_loader: - type  f32:  194 tensors
0.00.029.694 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.695 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.697 I print_info: file format = GGUF V3 (latest)
0.00.029.698 I print_info: file type   = Q4_1
0.00.029.702 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.252 I load: special tokens cache size = 25
0.00.096.778 I load: token to piece cache size = 0.2984 MB
0.00.096.804 I print_info: arch             = gptneox
0.00.096.805 I print_info: vocab_only       = 0
0.00.096.806 I print_info: n_ctx_train      = 2048
0.00.096.807 I print_info: n_embd           = 2048
0.00.096.807 I print_info: n_layer          = 24
0.00.096.827 I print_info: n_head           = 16
0.00.096.834 I print_info: n_head_kv        = 16
0.00.096.835 I print_info: n_rot            = 32
0.00.096.835 I print_info: n_swa            = 0
0.00.096.836 I print_info: n_swa_pattern    = 1
0.00.096.836 I print_info: n_embd_head_k    = 128
0.00.096.836 I print_info: n_embd_head_v    = 128
0.00.096.839 I print_info: n_gqa            = 1
0.00.096.840 I print_info: n_embd_k_gqa     = 2048
0.00.096.842 I print_info: n_embd_v_gqa     = 2048
0.00.096.844 I print_info: f_norm_eps       = 1.0e-05
0.00.096.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.846 I print_info: f_logit_scale    = 0.0e+00
0.00.096.846 I print_info: f_attn_scale     = 0.0e+00
0.00.096.848 I print_info: n_ff             = 8192
0.00.096.848 I print_info: n_expert         = 0
0.00.096.848 I print_info: n_expert_used    = 0
0.00.096.849 I print_info: causal attn      = 1
0.00.096.849 I print_info: pooling type     = 0
0.00.096.849 I print_info: rope type        = 2
0.00.096.850 I print_info: rope scaling     = linear
0.00.096.852 I print_info: freq_base_train  = 10000.0
0.00.096.852 I print_info: freq_scale_train = 1
0.00.096.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.853 I print_info: rope_finetuned   = unknown
0.00.096.853 I print_info: ssm_d_conv       = 0
0.00.096.854 I print_info: ssm_d_inner      = 0
0.00.096.854 I print_info: ssm_d_state      = 0
0.00.096.855 I print_info: ssm_dt_rank      = 0
0.00.096.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.856 I print_info: model type       = 1.4B
0.00.096.857 I print_info: model params     = 1.41 B
0.00.096.857 I print_info: general.name     = 1.4B
0.00.096.860 I print_info: vocab type       = BPE
0.00.096.861 I print_info: n_vocab          = 50304
0.00.096.862 I print_info: n_merges         = 50009
0.00.096.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.864 I print_info: LF token         = 187 'Ċ'
0.00.096.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.865 I print_info: max token length = 1024
0.00.096.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.579 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.194 I llama_context: constructing llama_context
0.00.143.200 I llama_context: n_seq_max     = 1
0.00.143.200 I llama_context: n_ctx         = 2048
0.00.143.201 I llama_context: n_ctx_per_seq = 2048
0.00.143.201 I llama_context: n_batch       = 2048
0.00.143.201 I llama_context: n_ubatch      = 512
0.00.143.202 I llama_context: causal_attn   = 1
0.00.143.203 I llama_context: flash_attn    = 0
0.00.143.205 I llama_context: freq_base     = 10000.0
0.00.143.206 I llama_context: freq_scale    = 1
0.00.143.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.251 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.373 I init:        CPU KV buffer size =   384.00 MiB
0.00.263.396 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.049 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.057 I llama_context: graph nodes  = 1015
0.00.273.057 I llama_context: graph splits = 1
0.00.273.070 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.300 I main: llama threadpool init, n_threads = 8
0.00.323.314 I 
0.00.323.386 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.392 I 
0.00.323.479 I sampler seed: 1234
0.00.323.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.513 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.518 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.519 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.895.214 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21062.00 tokens per second)
0.01.895.228 I llama_perf_context_print:        load time =     321.10 ms
0.01.895.237 I llama_perf_context_print: prompt eval time =     112.44 ms /     7 tokens (   16.06 ms per token,    62.26 tokens per second)
0.01.895.245 I llama_perf_context_print:        eval time =    1448.74 ms /    63 runs   (   23.00 ms per token,    43.49 tokens per second)
0.01.895.259 I llama_perf_context_print:       total time =    1573.63 ms /    70 tokens

real	0m1.973s
user	0m12.727s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 5059 (80b717d49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.703 I llama_model_loader: - type  f32:  194 tensors
0.00.029.704 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.704 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.706 I print_info: file format = GGUF V3 (latest)
0.00.029.707 I print_info: file type   = Q4_1
0.00.029.711 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.075.661 I load: special tokens cache size = 25
0.00.095.035 I load: token to piece cache size = 0.2984 MB
0.00.095.058 I print_info: arch             = gptneox
0.00.095.063 I print_info: vocab_only       = 0
0.00.095.064 I print_info: n_ctx_train      = 2048
0.00.095.064 I print_info: n_embd           = 2048
0.00.095.065 I print_info: n_layer          = 24
0.00.095.085 I print_info: n_head           = 16
0.00.095.093 I print_info: n_head_kv        = 16
0.00.095.093 I print_info: n_rot            = 32
0.00.095.094 I print_info: n_swa            = 0
0.00.095.094 I print_info: n_swa_pattern    = 1
0.00.095.095 I print_info: n_embd_head_k    = 128
0.00.095.095 I print_info: n_embd_head_v    = 128
0.00.095.098 I print_info: n_gqa            = 1
0.00.095.100 I print_info: n_embd_k_gqa     = 2048
0.00.095.101 I print_info: n_embd_v_gqa     = 2048
0.00.095.103 I print_info: f_norm_eps       = 1.0e-05
0.00.095.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.106 I print_info: f_logit_scale    = 0.0e+00
0.00.095.107 I print_info: f_attn_scale     = 0.0e+00
0.00.095.109 I print_info: n_ff             = 8192
0.00.095.110 I print_info: n_expert         = 0
0.00.095.110 I print_info: n_expert_used    = 0
0.00.095.111 I print_info: causal attn      = 1
0.00.095.111 I print_info: pooling type     = 0
0.00.095.112 I print_info: rope type        = 2
0.00.095.113 I print_info: rope scaling     = linear
0.00.095.114 I print_info: freq_base_train  = 10000.0
0.00.095.115 I print_info: freq_scale_train = 1
0.00.095.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.116 I print_info: rope_finetuned   = unknown
0.00.095.117 I print_info: ssm_d_conv       = 0
0.00.095.117 I print_info: ssm_d_inner      = 0
0.00.095.117 I print_info: ssm_d_state      = 0
0.00.095.118 I print_info: ssm_dt_rank      = 0
0.00.095.118 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.119 I print_info: model type       = 1.4B
0.00.095.120 I print_info: model params     = 1.41 B
0.00.095.121 I print_info: general.name     = 1.4B
0.00.095.124 I print_info: vocab type       = BPE
0.00.095.125 I print_info: n_vocab          = 50304
0.00.095.126 I print_info: n_merges         = 50009
0.00.095.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.129 I print_info: LF token         = 187 'Ċ'
0.00.095.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.130 I print_info: max token length = 1024
0.00.095.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.890 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.549 I llama_context: constructing llama_context
0.00.141.558 I llama_context: n_seq_max     = 1
0.00.141.558 I llama_context: n_ctx         = 128
0.00.141.559 I llama_context: n_ctx_per_seq = 128
0.00.141.559 I llama_context: n_batch       = 128
0.00.141.560 I llama_context: n_ubatch      = 128
0.00.141.560 I llama_context: causal_attn   = 1
0.00.141.561 I llama_context: flash_attn    = 0
0.00.141.563 I llama_context: freq_base     = 10000.0
0.00.141.564 I llama_context: freq_scale    = 1
0.00.141.565 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.598 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.610 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.873 I init:        CPU KV buffer size =    24.00 MiB
0.00.149.896 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.538 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.548 I llama_context: graph nodes  = 1015
0.00.160.548 I llama_context: graph splits = 1
0.00.160.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.472 I 
0.00.200.555 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.568 I perplexity: tokenizing the input ..
0.00.209.264 I perplexity: tokenization took 8.691 ms
0.00.209.294 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.259.681 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.262.633 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.262.673 I llama_perf_context_print:        load time =     200.05 ms
0.02.262.680 I llama_perf_context_print: prompt eval time =    2049.84 ms /   128 tokens (   16.01 ms per token,    62.44 tokens per second)
0.02.262.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.262.682 I llama_perf_context_print:       total time =    2062.21 ms /   129 tokens

real	0m2.318s
user	0m16.712s
sys	0m0.184s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5059 (80b717d49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.854 I llama_model_loader: - type  f32:  194 tensors
0.00.029.855 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.859 I print_info: file format = GGUF V3 (latest)
0.00.029.860 I print_info: file type   = Q5_0
0.00.029.864 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.076.446 I load: special tokens cache size = 25
0.00.096.020 I load: token to piece cache size = 0.2984 MB
0.00.096.045 I print_info: arch             = gptneox
0.00.096.046 I print_info: vocab_only       = 0
0.00.096.047 I print_info: n_ctx_train      = 2048
0.00.096.047 I print_info: n_embd           = 2048
0.00.096.048 I print_info: n_layer          = 24
0.00.096.068 I print_info: n_head           = 16
0.00.096.075 I print_info: n_head_kv        = 16
0.00.096.076 I print_info: n_rot            = 32
0.00.096.076 I print_info: n_swa            = 0
0.00.096.077 I print_info: n_swa_pattern    = 1
0.00.096.077 I print_info: n_embd_head_k    = 128
0.00.096.078 I print_info: n_embd_head_v    = 128
0.00.096.080 I print_info: n_gqa            = 1
0.00.096.082 I print_info: n_embd_k_gqa     = 2048
0.00.096.084 I print_info: n_embd_v_gqa     = 2048
0.00.096.086 I print_info: f_norm_eps       = 1.0e-05
0.00.096.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.088 I print_info: f_logit_scale    = 0.0e+00
0.00.096.088 I print_info: f_attn_scale     = 0.0e+00
0.00.096.090 I print_info: n_ff             = 8192
0.00.096.090 I print_info: n_expert         = 0
0.00.096.091 I print_info: n_expert_used    = 0
0.00.096.091 I print_info: causal attn      = 1
0.00.096.091 I print_info: pooling type     = 0
0.00.096.092 I print_info: rope type        = 2
0.00.096.092 I print_info: rope scaling     = linear
0.00.096.094 I print_info: freq_base_train  = 10000.0
0.00.096.095 I print_info: freq_scale_train = 1
0.00.096.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.096 I print_info: rope_finetuned   = unknown
0.00.096.096 I print_info: ssm_d_conv       = 0
0.00.096.097 I print_info: ssm_d_inner      = 0
0.00.096.097 I print_info: ssm_d_state      = 0
0.00.096.098 I print_info: ssm_dt_rank      = 0
0.00.096.098 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.099 I print_info: model type       = 1.4B
0.00.096.100 I print_info: model params     = 1.41 B
0.00.096.100 I print_info: general.name     = 1.4B
0.00.096.103 I print_info: vocab type       = BPE
0.00.096.105 I print_info: n_vocab          = 50304
0.00.096.105 I print_info: n_merges         = 50009
0.00.096.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.108 I print_info: LF token         = 187 'Ċ'
0.00.096.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.109 I print_info: max token length = 1024
0.00.096.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.664 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.291 I llama_context: constructing llama_context
0.00.144.301 I llama_context: n_seq_max     = 1
0.00.144.302 I llama_context: n_ctx         = 2048
0.00.144.302 I llama_context: n_ctx_per_seq = 2048
0.00.144.302 I llama_context: n_batch       = 2048
0.00.144.303 I llama_context: n_ubatch      = 512
0.00.144.303 I llama_context: causal_attn   = 1
0.00.144.304 I llama_context: flash_attn    = 0
0.00.144.306 I llama_context: freq_base     = 10000.0
0.00.144.307 I llama_context: freq_scale    = 1
0.00.144.342 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.355 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.807 I init:        CPU KV buffer size =   384.00 MiB
0.00.264.834 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.642 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.652 I llama_context: graph nodes  = 1015
0.00.274.653 I llama_context: graph splits = 1
0.00.274.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.803 I main: llama threadpool init, n_threads = 8
0.00.334.819 I 
0.00.334.895 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.902 I 
0.00.334.989 I sampler seed: 1234
0.00.335.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.007 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.273.662 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20466.99 tokens per second)
0.02.273.676 I llama_perf_context_print:        load time =     332.61 ms
0.02.273.685 I llama_perf_context_print: prompt eval time =     146.99 ms /     7 tokens (   21.00 ms per token,    47.62 tokens per second)
0.02.273.693 I llama_perf_context_print:        eval time =    1780.96 ms /    63 runs   (   28.27 ms per token,    35.37 tokens per second)
0.02.273.709 I llama_perf_context_print:       total time =    1940.56 ms /    70 tokens

real	0m2.352s
user	0m15.759s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5059 (80b717d49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.092 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.135 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.136 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.137 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.445 I llama_model_loader: - type  f32:  194 tensors
0.00.029.446 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.447 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.450 I print_info: file format = GGUF V3 (latest)
0.00.029.451 I print_info: file type   = Q5_0
0.00.029.455 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.075.958 I load: special tokens cache size = 25
0.00.095.515 I load: token to piece cache size = 0.2984 MB
0.00.095.541 I print_info: arch             = gptneox
0.00.095.546 I print_info: vocab_only       = 0
0.00.095.547 I print_info: n_ctx_train      = 2048
0.00.095.547 I print_info: n_embd           = 2048
0.00.095.548 I print_info: n_layer          = 24
0.00.095.568 I print_info: n_head           = 16
0.00.095.576 I print_info: n_head_kv        = 16
0.00.095.576 I print_info: n_rot            = 32
0.00.095.577 I print_info: n_swa            = 0
0.00.095.577 I print_info: n_swa_pattern    = 1
0.00.095.577 I print_info: n_embd_head_k    = 128
0.00.095.578 I print_info: n_embd_head_v    = 128
0.00.095.580 I print_info: n_gqa            = 1
0.00.095.582 I print_info: n_embd_k_gqa     = 2048
0.00.095.584 I print_info: n_embd_v_gqa     = 2048
0.00.095.585 I print_info: f_norm_eps       = 1.0e-05
0.00.095.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.587 I print_info: f_logit_scale    = 0.0e+00
0.00.095.588 I print_info: f_attn_scale     = 0.0e+00
0.00.095.590 I print_info: n_ff             = 8192
0.00.095.590 I print_info: n_expert         = 0
0.00.095.591 I print_info: n_expert_used    = 0
0.00.095.591 I print_info: causal attn      = 1
0.00.095.593 I print_info: pooling type     = 0
0.00.095.593 I print_info: rope type        = 2
0.00.095.594 I print_info: rope scaling     = linear
0.00.095.596 I print_info: freq_base_train  = 10000.0
0.00.095.596 I print_info: freq_scale_train = 1
0.00.095.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.597 I print_info: rope_finetuned   = unknown
0.00.095.597 I print_info: ssm_d_conv       = 0
0.00.095.598 I print_info: ssm_d_inner      = 0
0.00.095.599 I print_info: ssm_d_state      = 0
0.00.095.599 I print_info: ssm_dt_rank      = 0
0.00.095.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.600 I print_info: model type       = 1.4B
0.00.095.601 I print_info: model params     = 1.41 B
0.00.095.602 I print_info: general.name     = 1.4B
0.00.095.605 I print_info: vocab type       = BPE
0.00.095.607 I print_info: n_vocab          = 50304
0.00.095.608 I print_info: n_merges         = 50009
0.00.095.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.611 I print_info: LF token         = 187 'Ċ'
0.00.095.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.612 I print_info: max token length = 1024
0.00.095.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.508 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.140 I llama_context: constructing llama_context
0.00.144.148 I llama_context: n_seq_max     = 1
0.00.144.149 I llama_context: n_ctx         = 128
0.00.144.149 I llama_context: n_ctx_per_seq = 128
0.00.144.150 I llama_context: n_batch       = 128
0.00.144.150 I llama_context: n_ubatch      = 128
0.00.144.151 I llama_context: causal_attn   = 1
0.00.144.151 I llama_context: flash_attn    = 0
0.00.144.153 I llama_context: freq_base     = 10000.0
0.00.144.154 I llama_context: freq_scale    = 1
0.00.144.154 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.201 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.404 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.429 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.047 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.059 I llama_context: graph nodes  = 1015
0.00.163.059 I llama_context: graph splits = 1
0.00.163.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.235 I 
0.00.213.322 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.335 I perplexity: tokenizing the input ..
0.00.222.031 I perplexity: tokenization took 8.69 ms
0.00.222.057 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.909.993 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.912.952 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.912.993 I llama_perf_context_print:        load time =     212.87 ms
0.02.912.996 I llama_perf_context_print: prompt eval time =    2687.39 ms /   128 tokens (   21.00 ms per token,    47.63 tokens per second)
0.02.912.997 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.912.998 I llama_perf_context_print:       total time =    2699.78 ms /   129 tokens

real	0m2.969s
user	0m21.971s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5059 (80b717d49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.574 I llama_model_loader: - type  f32:  194 tensors
0.00.029.576 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.579 I print_info: file format = GGUF V3 (latest)
0.00.029.580 I print_info: file type   = Q5_1
0.00.029.583 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.075.351 I load: special tokens cache size = 25
0.00.094.870 I load: token to piece cache size = 0.2984 MB
0.00.094.895 I print_info: arch             = gptneox
0.00.094.896 I print_info: vocab_only       = 0
0.00.094.897 I print_info: n_ctx_train      = 2048
0.00.094.897 I print_info: n_embd           = 2048
0.00.094.897 I print_info: n_layer          = 24
0.00.094.919 I print_info: n_head           = 16
0.00.094.928 I print_info: n_head_kv        = 16
0.00.094.928 I print_info: n_rot            = 32
0.00.094.929 I print_info: n_swa            = 0
0.00.094.930 I print_info: n_swa_pattern    = 1
0.00.094.930 I print_info: n_embd_head_k    = 128
0.00.094.930 I print_info: n_embd_head_v    = 128
0.00.094.933 I print_info: n_gqa            = 1
0.00.094.935 I print_info: n_embd_k_gqa     = 2048
0.00.094.937 I print_info: n_embd_v_gqa     = 2048
0.00.094.938 I print_info: f_norm_eps       = 1.0e-05
0.00.094.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.940 I print_info: f_logit_scale    = 0.0e+00
0.00.094.941 I print_info: f_attn_scale     = 0.0e+00
0.00.094.942 I print_info: n_ff             = 8192
0.00.094.943 I print_info: n_expert         = 0
0.00.094.943 I print_info: n_expert_used    = 0
0.00.094.944 I print_info: causal attn      = 1
0.00.094.944 I print_info: pooling type     = 0
0.00.094.944 I print_info: rope type        = 2
0.00.094.945 I print_info: rope scaling     = linear
0.00.094.946 I print_info: freq_base_train  = 10000.0
0.00.094.947 I print_info: freq_scale_train = 1
0.00.094.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.948 I print_info: rope_finetuned   = unknown
0.00.094.948 I print_info: ssm_d_conv       = 0
0.00.094.949 I print_info: ssm_d_inner      = 0
0.00.094.949 I print_info: ssm_d_state      = 0
0.00.094.949 I print_info: ssm_dt_rank      = 0
0.00.094.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.951 I print_info: model type       = 1.4B
0.00.094.951 I print_info: model params     = 1.41 B
0.00.094.952 I print_info: general.name     = 1.4B
0.00.094.955 I print_info: vocab type       = BPE
0.00.094.956 I print_info: n_vocab          = 50304
0.00.094.957 I print_info: n_merges         = 50009
0.00.094.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.959 I print_info: LF token         = 187 'Ċ'
0.00.094.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.961 I print_info: max token length = 1024
0.00.094.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.582 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.146.243 I llama_context: constructing llama_context
0.00.146.252 I llama_context: n_seq_max     = 1
0.00.146.252 I llama_context: n_ctx         = 2048
0.00.146.253 I llama_context: n_ctx_per_seq = 2048
0.00.146.253 I llama_context: n_batch       = 2048
0.00.146.253 I llama_context: n_ubatch      = 512
0.00.146.254 I llama_context: causal_attn   = 1
0.00.146.254 I llama_context: flash_attn    = 0
0.00.146.257 I llama_context: freq_base     = 10000.0
0.00.146.258 I llama_context: freq_scale    = 1
0.00.146.291 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.304 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.612 I init:        CPU KV buffer size =   384.00 MiB
0.00.266.636 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.419 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.427 I llama_context: graph nodes  = 1015
0.00.276.428 I llama_context: graph splits = 1
0.00.276.440 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.090 I main: llama threadpool init, n_threads = 8
0.00.342.106 I 
0.00.342.181 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.188 I 
0.00.342.273 I sampler seed: 1234
0.00.342.287 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.290 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.290 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.291 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.518.288 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20384.73 tokens per second)
0.02.518.301 I llama_perf_context_print:        load time =     339.89 ms
0.02.518.310 I llama_perf_context_print: prompt eval time =     167.97 ms /     7 tokens (   24.00 ms per token,    41.67 tokens per second)
0.02.518.318 I llama_perf_context_print:        eval time =    1997.44 ms /    63 runs   (   31.71 ms per token,    31.54 tokens per second)
0.02.518.335 I llama_perf_context_print:       total time =    2177.91 ms /    70 tokens

real	0m2.599s
user	0m17.631s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5059 (80b717d49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.750 I llama_model_loader: - type  f32:  194 tensors
0.00.029.752 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.752 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.755 I print_info: file format = GGUF V3 (latest)
0.00.029.755 I print_info: file type   = Q5_1
0.00.029.760 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.241 I load: special tokens cache size = 25
0.00.095.575 I load: token to piece cache size = 0.2984 MB
0.00.095.597 I print_info: arch             = gptneox
0.00.095.602 I print_info: vocab_only       = 0
0.00.095.602 I print_info: n_ctx_train      = 2048
0.00.095.603 I print_info: n_embd           = 2048
0.00.095.603 I print_info: n_layer          = 24
0.00.095.623 I print_info: n_head           = 16
0.00.095.629 I print_info: n_head_kv        = 16
0.00.095.629 I print_info: n_rot            = 32
0.00.095.630 I print_info: n_swa            = 0
0.00.095.630 I print_info: n_swa_pattern    = 1
0.00.095.630 I print_info: n_embd_head_k    = 128
0.00.095.631 I print_info: n_embd_head_v    = 128
0.00.095.633 I print_info: n_gqa            = 1
0.00.095.635 I print_info: n_embd_k_gqa     = 2048
0.00.095.636 I print_info: n_embd_v_gqa     = 2048
0.00.095.638 I print_info: f_norm_eps       = 1.0e-05
0.00.095.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.641 I print_info: f_logit_scale    = 0.0e+00
0.00.095.642 I print_info: f_attn_scale     = 0.0e+00
0.00.095.643 I print_info: n_ff             = 8192
0.00.095.644 I print_info: n_expert         = 0
0.00.095.644 I print_info: n_expert_used    = 0
0.00.095.645 I print_info: causal attn      = 1
0.00.095.645 I print_info: pooling type     = 0
0.00.095.646 I print_info: rope type        = 2
0.00.095.646 I print_info: rope scaling     = linear
0.00.095.648 I print_info: freq_base_train  = 10000.0
0.00.095.649 I print_info: freq_scale_train = 1
0.00.095.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.650 I print_info: rope_finetuned   = unknown
0.00.095.651 I print_info: ssm_d_conv       = 0
0.00.095.651 I print_info: ssm_d_inner      = 0
0.00.095.652 I print_info: ssm_d_state      = 0
0.00.095.652 I print_info: ssm_dt_rank      = 0
0.00.095.653 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.653 I print_info: model type       = 1.4B
0.00.095.654 I print_info: model params     = 1.41 B
0.00.095.655 I print_info: general.name     = 1.4B
0.00.095.658 I print_info: vocab type       = BPE
0.00.095.659 I print_info: n_vocab          = 50304
0.00.095.659 I print_info: n_merges         = 50009
0.00.095.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.662 I print_info: LF token         = 187 'Ċ'
0.00.095.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.663 I print_info: max token length = 1024
0.00.095.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.534 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.094 I llama_context: constructing llama_context
0.00.147.101 I llama_context: n_seq_max     = 1
0.00.147.101 I llama_context: n_ctx         = 128
0.00.147.102 I llama_context: n_ctx_per_seq = 128
0.00.147.102 I llama_context: n_batch       = 128
0.00.147.102 I llama_context: n_ubatch      = 128
0.00.147.103 I llama_context: causal_attn   = 1
0.00.147.103 I llama_context: flash_attn    = 0
0.00.147.106 I llama_context: freq_base     = 10000.0
0.00.147.107 I llama_context: freq_scale    = 1
0.00.147.108 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.151 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.355 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.375 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.220 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.227 I llama_context: graph nodes  = 1015
0.00.166.228 I llama_context: graph splits = 1
0.00.166.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.047 I 
0.00.222.134 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.146 I perplexity: tokenizing the input ..
0.00.230.862 I perplexity: tokenization took 8.711 ms
0.00.230.890 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.291.850 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.294.803 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.294.842 I llama_perf_context_print:        load time =     221.67 ms
0.03.294.845 I llama_perf_context_print: prompt eval time =    3060.41 ms /   128 tokens (   23.91 ms per token,    41.82 tokens per second)
0.03.294.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.294.848 I llama_perf_context_print:       total time =    3072.82 ms /   129 tokens

real	0m3.353s
user	0m24.934s
sys	0m0.176s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5059 (80b717d49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.969 I llama_model_loader: - type  f32:  194 tensors
0.00.029.970 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.970 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.971 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.973 I print_info: file format = GGUF V3 (latest)
0.00.029.974 I print_info: file type   = Q2_K - Medium
0.00.029.978 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.435 I load: special tokens cache size = 25
0.00.095.743 I load: token to piece cache size = 0.2984 MB
0.00.095.770 I print_info: arch             = gptneox
0.00.095.771 I print_info: vocab_only       = 0
0.00.095.771 I print_info: n_ctx_train      = 2048
0.00.095.772 I print_info: n_embd           = 2048
0.00.095.772 I print_info: n_layer          = 24
0.00.095.794 I print_info: n_head           = 16
0.00.095.802 I print_info: n_head_kv        = 16
0.00.095.803 I print_info: n_rot            = 32
0.00.095.803 I print_info: n_swa            = 0
0.00.095.804 I print_info: n_swa_pattern    = 1
0.00.095.804 I print_info: n_embd_head_k    = 128
0.00.095.805 I print_info: n_embd_head_v    = 128
0.00.095.807 I print_info: n_gqa            = 1
0.00.095.810 I print_info: n_embd_k_gqa     = 2048
0.00.095.812 I print_info: n_embd_v_gqa     = 2048
0.00.095.813 I print_info: f_norm_eps       = 1.0e-05
0.00.095.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.816 I print_info: f_logit_scale    = 0.0e+00
0.00.095.816 I print_info: f_attn_scale     = 0.0e+00
0.00.095.818 I print_info: n_ff             = 8192
0.00.095.818 I print_info: n_expert         = 0
0.00.095.819 I print_info: n_expert_used    = 0
0.00.095.819 I print_info: causal attn      = 1
0.00.095.819 I print_info: pooling type     = 0
0.00.095.820 I print_info: rope type        = 2
0.00.095.820 I print_info: rope scaling     = linear
0.00.095.822 I print_info: freq_base_train  = 10000.0
0.00.095.823 I print_info: freq_scale_train = 1
0.00.095.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.824 I print_info: rope_finetuned   = unknown
0.00.095.824 I print_info: ssm_d_conv       = 0
0.00.095.825 I print_info: ssm_d_inner      = 0
0.00.095.825 I print_info: ssm_d_state      = 0
0.00.095.826 I print_info: ssm_dt_rank      = 0
0.00.095.826 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.827 I print_info: model type       = 1.4B
0.00.095.828 I print_info: model params     = 1.41 B
0.00.095.828 I print_info: general.name     = 1.4B
0.00.095.831 I print_info: vocab type       = BPE
0.00.095.833 I print_info: n_vocab          = 50304
0.00.095.833 I print_info: n_merges         = 50009
0.00.095.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.835 I print_info: LF token         = 187 'Ċ'
0.00.095.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.837 I print_info: max token length = 1024
0.00.095.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.148 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.825 I llama_context: constructing llama_context
0.00.127.835 I llama_context: n_seq_max     = 1
0.00.127.836 I llama_context: n_ctx         = 2048
0.00.127.836 I llama_context: n_ctx_per_seq = 2048
0.00.127.837 I llama_context: n_batch       = 2048
0.00.127.837 I llama_context: n_ubatch      = 512
0.00.127.837 I llama_context: causal_attn   = 1
0.00.127.838 I llama_context: flash_attn    = 0
0.00.127.841 I llama_context: freq_base     = 10000.0
0.00.127.841 I llama_context: freq_scale    = 1
0.00.127.876 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.888 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.572 I init:        CPU KV buffer size =   384.00 MiB
0.00.249.604 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.361 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.259.373 I llama_context: graph nodes  = 1015
0.00.259.373 I llama_context: graph splits = 1
0.00.259.385 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.626 I main: llama threadpool init, n_threads = 8
0.00.307.643 I 
0.00.307.717 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.724 I 
0.00.307.810 I sampler seed: 1234
0.00.307.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.828 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.828 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.763.458 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21812.60 tokens per second)
0.01.763.471 I llama_perf_context_print:        load time =     305.41 ms
0.01.763.481 I llama_perf_context_print: prompt eval time =     110.82 ms /     7 tokens (   15.83 ms per token,    63.17 tokens per second)
0.01.763.489 I llama_perf_context_print:        eval time =    1334.78 ms /    63 runs   (   21.19 ms per token,    47.20 tokens per second)
0.01.763.497 I llama_perf_context_print:       total time =    1457.53 ms /    70 tokens

real	0m1.832s
user	0m11.802s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5059 (80b717d49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.639 I llama_model_loader: - type  f32:  194 tensors
0.00.029.640 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.641 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.642 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.644 I print_info: file format = GGUF V3 (latest)
0.00.029.645 I print_info: file type   = Q2_K - Medium
0.00.029.650 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.046 I load: special tokens cache size = 25
0.00.095.540 I load: token to piece cache size = 0.2984 MB
0.00.095.564 I print_info: arch             = gptneox
0.00.095.565 I print_info: vocab_only       = 0
0.00.095.565 I print_info: n_ctx_train      = 2048
0.00.095.566 I print_info: n_embd           = 2048
0.00.095.567 I print_info: n_layer          = 24
0.00.095.587 I print_info: n_head           = 16
0.00.095.590 I print_info: n_head_kv        = 16
0.00.095.591 I print_info: n_rot            = 32
0.00.095.591 I print_info: n_swa            = 0
0.00.095.592 I print_info: n_swa_pattern    = 1
0.00.095.592 I print_info: n_embd_head_k    = 128
0.00.095.594 I print_info: n_embd_head_v    = 128
0.00.095.596 I print_info: n_gqa            = 1
0.00.095.598 I print_info: n_embd_k_gqa     = 2048
0.00.095.600 I print_info: n_embd_v_gqa     = 2048
0.00.095.602 I print_info: f_norm_eps       = 1.0e-05
0.00.095.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.605 I print_info: f_logit_scale    = 0.0e+00
0.00.095.605 I print_info: f_attn_scale     = 0.0e+00
0.00.095.607 I print_info: n_ff             = 8192
0.00.095.607 I print_info: n_expert         = 0
0.00.095.608 I print_info: n_expert_used    = 0
0.00.095.608 I print_info: causal attn      = 1
0.00.095.609 I print_info: pooling type     = 0
0.00.095.609 I print_info: rope type        = 2
0.00.095.610 I print_info: rope scaling     = linear
0.00.095.612 I print_info: freq_base_train  = 10000.0
0.00.095.612 I print_info: freq_scale_train = 1
0.00.095.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.613 I print_info: rope_finetuned   = unknown
0.00.095.614 I print_info: ssm_d_conv       = 0
0.00.095.614 I print_info: ssm_d_inner      = 0
0.00.095.615 I print_info: ssm_d_state      = 0
0.00.095.615 I print_info: ssm_dt_rank      = 0
0.00.095.616 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.617 I print_info: model type       = 1.4B
0.00.095.617 I print_info: model params     = 1.41 B
0.00.095.618 I print_info: general.name     = 1.4B
0.00.095.620 I print_info: vocab type       = BPE
0.00.095.621 I print_info: n_vocab          = 50304
0.00.095.622 I print_info: n_merges         = 50009
0.00.095.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.624 I print_info: LF token         = 187 'Ċ'
0.00.095.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.625 I print_info: max token length = 1024
0.00.095.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.975 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.655 I llama_context: constructing llama_context
0.00.127.664 I llama_context: n_seq_max     = 1
0.00.127.665 I llama_context: n_ctx         = 128
0.00.127.665 I llama_context: n_ctx_per_seq = 128
0.00.127.665 I llama_context: n_batch       = 128
0.00.127.666 I llama_context: n_ubatch      = 128
0.00.127.666 I llama_context: causal_attn   = 1
0.00.127.667 I llama_context: flash_attn    = 0
0.00.127.670 I llama_context: freq_base     = 10000.0
0.00.127.671 I llama_context: freq_scale    = 1
0.00.127.672 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.708 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.721 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.908 I init:        CPU KV buffer size =    24.00 MiB
0.00.135.930 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.567 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.578 I llama_context: graph nodes  = 1015
0.00.146.578 I llama_context: graph splits = 1
0.00.146.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.527 I 
0.00.184.617 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.630 I perplexity: tokenizing the input ..
0.00.193.281 I perplexity: tokenization took 8.646 ms
0.00.193.309 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.246.478 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.249.592 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.249.633 I llama_perf_context_print:        load time =     184.12 ms
0.02.249.636 I llama_perf_context_print: prompt eval time =    2052.63 ms /   128 tokens (   16.04 ms per token,    62.36 tokens per second)
0.02.249.638 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.249.639 I llama_perf_context_print:       total time =    2065.13 ms /   129 tokens

real	0m2.296s
user	0m16.798s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5059 (80b717d49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.013.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.784 I llama_model_loader: - type  f32:  194 tensors
0.00.029.785 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.785 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.786 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.787 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.789 I print_info: file format = GGUF V3 (latest)
0.00.029.790 I print_info: file type   = Q3_K - Medium
0.00.029.794 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.268 I load: special tokens cache size = 25
0.00.096.910 I load: token to piece cache size = 0.2984 MB
0.00.096.935 I print_info: arch             = gptneox
0.00.096.940 I print_info: vocab_only       = 0
0.00.096.941 I print_info: n_ctx_train      = 2048
0.00.096.941 I print_info: n_embd           = 2048
0.00.096.942 I print_info: n_layer          = 24
0.00.096.961 I print_info: n_head           = 16
0.00.096.969 I print_info: n_head_kv        = 16
0.00.096.969 I print_info: n_rot            = 32
0.00.096.970 I print_info: n_swa            = 0
0.00.096.970 I print_info: n_swa_pattern    = 1
0.00.096.970 I print_info: n_embd_head_k    = 128
0.00.096.971 I print_info: n_embd_head_v    = 128
0.00.096.973 I print_info: n_gqa            = 1
0.00.096.975 I print_info: n_embd_k_gqa     = 2048
0.00.096.977 I print_info: n_embd_v_gqa     = 2048
0.00.096.978 I print_info: f_norm_eps       = 1.0e-05
0.00.096.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.981 I print_info: f_logit_scale    = 0.0e+00
0.00.096.981 I print_info: f_attn_scale     = 0.0e+00
0.00.096.983 I print_info: n_ff             = 8192
0.00.096.983 I print_info: n_expert         = 0
0.00.096.984 I print_info: n_expert_used    = 0
0.00.096.985 I print_info: causal attn      = 1
0.00.096.985 I print_info: pooling type     = 0
0.00.096.985 I print_info: rope type        = 2
0.00.096.986 I print_info: rope scaling     = linear
0.00.096.987 I print_info: freq_base_train  = 10000.0
0.00.096.988 I print_info: freq_scale_train = 1
0.00.096.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.989 I print_info: rope_finetuned   = unknown
0.00.096.989 I print_info: ssm_d_conv       = 0
0.00.096.990 I print_info: ssm_d_inner      = 0
0.00.096.990 I print_info: ssm_d_state      = 0
0.00.096.991 I print_info: ssm_dt_rank      = 0
0.00.096.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.992 I print_info: model type       = 1.4B
0.00.096.993 I print_info: model params     = 1.41 B
0.00.096.993 I print_info: general.name     = 1.4B
0.00.096.996 I print_info: vocab type       = BPE
0.00.096.997 I print_info: n_vocab          = 50304
0.00.096.998 I print_info: n_merges         = 50009
0.00.096.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.001 I print_info: LF token         = 187 'Ċ'
0.00.097.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.002 I print_info: max token length = 1024
0.00.097.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.866 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.482 I llama_context: constructing llama_context
0.00.135.490 I llama_context: n_seq_max     = 1
0.00.135.490 I llama_context: n_ctx         = 2048
0.00.135.491 I llama_context: n_ctx_per_seq = 2048
0.00.135.491 I llama_context: n_batch       = 2048
0.00.135.491 I llama_context: n_ubatch      = 512
0.00.135.492 I llama_context: causal_attn   = 1
0.00.135.492 I llama_context: flash_attn    = 0
0.00.135.494 I llama_context: freq_base     = 10000.0
0.00.135.495 I llama_context: freq_scale    = 1
0.00.135.528 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.539 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.507 I init:        CPU KV buffer size =   384.00 MiB
0.00.256.533 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.268 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.277 I llama_context: graph nodes  = 1015
0.00.266.277 I llama_context: graph splits = 1
0.00.266.290 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.991 I main: llama threadpool init, n_threads = 8
0.00.312.007 I 
0.00.312.079 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.086 I 
0.00.312.174 I sampler seed: 1234
0.00.312.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.192 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.192 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.192 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.723.459 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21055.75 tokens per second)
0.01.723.471 I llama_perf_context_print:        load time =     309.73 ms
0.01.723.480 I llama_perf_context_print: prompt eval time =      97.80 ms /     7 tokens (   13.97 ms per token,    71.57 tokens per second)
0.01.723.488 I llama_perf_context_print:        eval time =    1302.90 ms /    63 runs   (   20.68 ms per token,    48.35 tokens per second)
0.01.723.497 I llama_perf_context_print:       total time =    1413.16 ms /    70 tokens

real	0m1.797s
user	0m11.378s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5059 (80b717d49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.534 I llama_model_loader: - type  f32:  194 tensors
0.00.029.535 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.535 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.536 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.537 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.539 I print_info: file format = GGUF V3 (latest)
0.00.029.540 I print_info: file type   = Q3_K - Medium
0.00.029.544 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.074.814 I load: special tokens cache size = 25
0.00.094.684 I load: token to piece cache size = 0.2984 MB
0.00.094.708 I print_info: arch             = gptneox
0.00.094.708 I print_info: vocab_only       = 0
0.00.094.709 I print_info: n_ctx_train      = 2048
0.00.094.709 I print_info: n_embd           = 2048
0.00.094.709 I print_info: n_layer          = 24
0.00.094.729 I print_info: n_head           = 16
0.00.094.732 I print_info: n_head_kv        = 16
0.00.094.733 I print_info: n_rot            = 32
0.00.094.733 I print_info: n_swa            = 0
0.00.094.734 I print_info: n_swa_pattern    = 1
0.00.094.734 I print_info: n_embd_head_k    = 128
0.00.094.734 I print_info: n_embd_head_v    = 128
0.00.094.737 I print_info: n_gqa            = 1
0.00.094.739 I print_info: n_embd_k_gqa     = 2048
0.00.094.740 I print_info: n_embd_v_gqa     = 2048
0.00.094.742 I print_info: f_norm_eps       = 1.0e-05
0.00.094.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.745 I print_info: f_logit_scale    = 0.0e+00
0.00.094.745 I print_info: f_attn_scale     = 0.0e+00
0.00.094.746 I print_info: n_ff             = 8192
0.00.094.747 I print_info: n_expert         = 0
0.00.094.748 I print_info: n_expert_used    = 0
0.00.094.748 I print_info: causal attn      = 1
0.00.094.748 I print_info: pooling type     = 0
0.00.094.749 I print_info: rope type        = 2
0.00.094.749 I print_info: rope scaling     = linear
0.00.094.751 I print_info: freq_base_train  = 10000.0
0.00.094.752 I print_info: freq_scale_train = 1
0.00.094.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.752 I print_info: rope_finetuned   = unknown
0.00.094.753 I print_info: ssm_d_conv       = 0
0.00.094.753 I print_info: ssm_d_inner      = 0
0.00.094.754 I print_info: ssm_d_state      = 0
0.00.094.754 I print_info: ssm_dt_rank      = 0
0.00.094.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.755 I print_info: model type       = 1.4B
0.00.094.756 I print_info: model params     = 1.41 B
0.00.094.756 I print_info: general.name     = 1.4B
0.00.094.759 I print_info: vocab type       = BPE
0.00.094.760 I print_info: n_vocab          = 50304
0.00.094.761 I print_info: n_merges         = 50009
0.00.094.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.763 I print_info: LF token         = 187 'Ċ'
0.00.094.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.764 I print_info: max token length = 1024
0.00.094.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.670 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.133.272 I llama_context: constructing llama_context
0.00.133.282 I llama_context: n_seq_max     = 1
0.00.133.282 I llama_context: n_ctx         = 128
0.00.133.283 I llama_context: n_ctx_per_seq = 128
0.00.133.283 I llama_context: n_batch       = 128
0.00.133.283 I llama_context: n_ubatch      = 128
0.00.133.284 I llama_context: causal_attn   = 1
0.00.133.284 I llama_context: flash_attn    = 0
0.00.133.287 I llama_context: freq_base     = 10000.0
0.00.133.287 I llama_context: freq_scale    = 1
0.00.133.288 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.321 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.334 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.141.564 I init:        CPU KV buffer size =    24.00 MiB
0.00.141.587 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.109 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.118 I llama_context: graph nodes  = 1015
0.00.152.118 I llama_context: graph splits = 1
0.00.152.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.740 I 
0.00.187.823 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.838 I perplexity: tokenizing the input ..
0.00.196.520 I perplexity: tokenization took 8.678 ms
0.00.196.547 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.986.971 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.989.904 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.989.938 I llama_perf_context_print:        load time =     187.35 ms
0.01.989.944 I llama_perf_context_print: prompt eval time =    1789.87 ms /   128 tokens (   13.98 ms per token,    71.51 tokens per second)
0.01.989.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.989.946 I llama_perf_context_print:       total time =    1802.22 ms /   129 tokens

real	0m2.040s
user	0m14.670s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5059 (80b717d49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.013.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.455 I llama_model_loader: - type  f32:  194 tensors
0.00.030.456 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.456 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.457 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.459 I print_info: file format = GGUF V3 (latest)
0.00.030.460 I print_info: file type   = Q4_K - Medium
0.00.030.465 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.268 I load: special tokens cache size = 25
0.00.101.069 I load: token to piece cache size = 0.2984 MB
0.00.101.094 I print_info: arch             = gptneox
0.00.101.096 I print_info: vocab_only       = 0
0.00.101.096 I print_info: n_ctx_train      = 2048
0.00.101.096 I print_info: n_embd           = 2048
0.00.101.097 I print_info: n_layer          = 24
0.00.101.117 I print_info: n_head           = 16
0.00.101.125 I print_info: n_head_kv        = 16
0.00.101.125 I print_info: n_rot            = 32
0.00.101.126 I print_info: n_swa            = 0
0.00.101.126 I print_info: n_swa_pattern    = 1
0.00.101.127 I print_info: n_embd_head_k    = 128
0.00.101.127 I print_info: n_embd_head_v    = 128
0.00.101.129 I print_info: n_gqa            = 1
0.00.101.131 I print_info: n_embd_k_gqa     = 2048
0.00.101.133 I print_info: n_embd_v_gqa     = 2048
0.00.101.135 I print_info: f_norm_eps       = 1.0e-05
0.00.101.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.137 I print_info: f_logit_scale    = 0.0e+00
0.00.101.137 I print_info: f_attn_scale     = 0.0e+00
0.00.101.139 I print_info: n_ff             = 8192
0.00.101.139 I print_info: n_expert         = 0
0.00.101.139 I print_info: n_expert_used    = 0
0.00.101.140 I print_info: causal attn      = 1
0.00.101.141 I print_info: pooling type     = 0
0.00.101.142 I print_info: rope type        = 2
0.00.101.142 I print_info: rope scaling     = linear
0.00.101.144 I print_info: freq_base_train  = 10000.0
0.00.101.145 I print_info: freq_scale_train = 1
0.00.101.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.146 I print_info: rope_finetuned   = unknown
0.00.101.146 I print_info: ssm_d_conv       = 0
0.00.101.147 I print_info: ssm_d_inner      = 0
0.00.101.147 I print_info: ssm_d_state      = 0
0.00.101.148 I print_info: ssm_dt_rank      = 0
0.00.101.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.149 I print_info: model type       = 1.4B
0.00.101.149 I print_info: model params     = 1.41 B
0.00.101.150 I print_info: general.name     = 1.4B
0.00.101.153 I print_info: vocab type       = BPE
0.00.101.154 I print_info: n_vocab          = 50304
0.00.101.154 I print_info: n_merges         = 50009
0.00.101.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.156 I print_info: LF token         = 187 'Ċ'
0.00.101.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.158 I print_info: max token length = 1024
0.00.101.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.046 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.602 I llama_context: constructing llama_context
0.00.149.611 I llama_context: n_seq_max     = 1
0.00.149.611 I llama_context: n_ctx         = 2048
0.00.149.612 I llama_context: n_ctx_per_seq = 2048
0.00.149.612 I llama_context: n_batch       = 2048
0.00.149.612 I llama_context: n_ubatch      = 512
0.00.149.613 I llama_context: causal_attn   = 1
0.00.149.613 I llama_context: flash_attn    = 0
0.00.149.616 I llama_context: freq_base     = 10000.0
0.00.149.616 I llama_context: freq_scale    = 1
0.00.149.650 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.662 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.318 I init:        CPU KV buffer size =   384.00 MiB
0.00.272.343 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.175 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.184 I llama_context: graph nodes  = 1015
0.00.282.185 I llama_context: graph splits = 1
0.00.282.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.276 I main: llama threadpool init, n_threads = 8
0.00.331.294 I 
0.00.331.382 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.388 I 
0.00.331.481 I sampler seed: 1234
0.00.331.496 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.499 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.500 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.500 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.867.752 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20913.11 tokens per second)
0.01.867.765 I llama_perf_context_print:        load time =     329.07 ms
0.01.867.774 I llama_perf_context_print: prompt eval time =     106.83 ms /     7 tokens (   15.26 ms per token,    65.53 tokens per second)
0.01.867.783 I llama_perf_context_print:        eval time =    1419.04 ms /    63 runs   (   22.52 ms per token,    44.40 tokens per second)
0.01.867.797 I llama_perf_context_print:       total time =    1538.20 ms /    70 tokens

real	0m1.948s
user	0m12.416s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5059 (80b717d49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.826 I llama_model_loader: - type  f32:  194 tensors
0.00.029.827 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.828 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.829 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.831 I print_info: file format = GGUF V3 (latest)
0.00.029.832 I print_info: file type   = Q4_K - Medium
0.00.029.837 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.721 I load: special tokens cache size = 25
0.00.096.810 I load: token to piece cache size = 0.2984 MB
0.00.096.836 I print_info: arch             = gptneox
0.00.096.841 I print_info: vocab_only       = 0
0.00.096.842 I print_info: n_ctx_train      = 2048
0.00.096.843 I print_info: n_embd           = 2048
0.00.096.843 I print_info: n_layer          = 24
0.00.096.863 I print_info: n_head           = 16
0.00.096.871 I print_info: n_head_kv        = 16
0.00.096.872 I print_info: n_rot            = 32
0.00.096.873 I print_info: n_swa            = 0
0.00.096.873 I print_info: n_swa_pattern    = 1
0.00.096.873 I print_info: n_embd_head_k    = 128
0.00.096.874 I print_info: n_embd_head_v    = 128
0.00.096.877 I print_info: n_gqa            = 1
0.00.096.879 I print_info: n_embd_k_gqa     = 2048
0.00.096.880 I print_info: n_embd_v_gqa     = 2048
0.00.096.882 I print_info: f_norm_eps       = 1.0e-05
0.00.096.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.885 I print_info: f_logit_scale    = 0.0e+00
0.00.096.885 I print_info: f_attn_scale     = 0.0e+00
0.00.096.887 I print_info: n_ff             = 8192
0.00.096.888 I print_info: n_expert         = 0
0.00.096.888 I print_info: n_expert_used    = 0
0.00.096.889 I print_info: causal attn      = 1
0.00.096.889 I print_info: pooling type     = 0
0.00.096.890 I print_info: rope type        = 2
0.00.096.890 I print_info: rope scaling     = linear
0.00.096.892 I print_info: freq_base_train  = 10000.0
0.00.096.893 I print_info: freq_scale_train = 1
0.00.096.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.895 I print_info: rope_finetuned   = unknown
0.00.096.895 I print_info: ssm_d_conv       = 0
0.00.096.896 I print_info: ssm_d_inner      = 0
0.00.096.897 I print_info: ssm_d_state      = 0
0.00.096.898 I print_info: ssm_dt_rank      = 0
0.00.096.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.899 I print_info: model type       = 1.4B
0.00.096.900 I print_info: model params     = 1.41 B
0.00.096.900 I print_info: general.name     = 1.4B
0.00.096.903 I print_info: vocab type       = BPE
0.00.096.904 I print_info: n_vocab          = 50304
0.00.096.905 I print_info: n_merges         = 50009
0.00.096.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.907 I print_info: LF token         = 187 'Ċ'
0.00.096.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.909 I print_info: max token length = 1024
0.00.096.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.818 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.462 I llama_context: constructing llama_context
0.00.145.470 I llama_context: n_seq_max     = 1
0.00.145.470 I llama_context: n_ctx         = 128
0.00.145.470 I llama_context: n_ctx_per_seq = 128
0.00.145.471 I llama_context: n_batch       = 128
0.00.145.471 I llama_context: n_ubatch      = 128
0.00.145.472 I llama_context: causal_attn   = 1
0.00.145.472 I llama_context: flash_attn    = 0
0.00.145.476 I llama_context: freq_base     = 10000.0
0.00.145.476 I llama_context: freq_scale    = 1
0.00.145.477 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.526 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.720 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.740 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.230 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.240 I llama_context: graph nodes  = 1015
0.00.164.240 I llama_context: graph splits = 1
0.00.164.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.880 I 
0.00.202.964 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.976 I perplexity: tokenizing the input ..
0.00.211.708 I perplexity: tokenization took 8.728 ms
0.00.211.736 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.161.372 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.164.382 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.164.421 I llama_perf_context_print:        load time =     202.47 ms
0.02.164.423 I llama_perf_context_print: prompt eval time =    1949.09 ms /   128 tokens (   15.23 ms per token,    65.67 tokens per second)
0.02.164.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.164.426 I llama_perf_context_print:       total time =    1961.56 ms /   129 tokens

real	0m2.221s
user	0m15.903s
sys	0m0.188s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5059 (80b717d49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.010 I llama_model_loader: - type  f32:  194 tensors
0.00.030.011 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.012 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.014 I print_info: file format = GGUF V3 (latest)
0.00.030.015 I print_info: file type   = Q5_K - Medium
0.00.030.020 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.987 I load: special tokens cache size = 25
0.00.099.990 I load: token to piece cache size = 0.2984 MB
0.00.100.013 I print_info: arch             = gptneox
0.00.100.020 I print_info: vocab_only       = 0
0.00.100.021 I print_info: n_ctx_train      = 2048
0.00.100.021 I print_info: n_embd           = 2048
0.00.100.021 I print_info: n_layer          = 24
0.00.100.043 I print_info: n_head           = 16
0.00.100.051 I print_info: n_head_kv        = 16
0.00.100.052 I print_info: n_rot            = 32
0.00.100.052 I print_info: n_swa            = 0
0.00.100.052 I print_info: n_swa_pattern    = 1
0.00.100.053 I print_info: n_embd_head_k    = 128
0.00.100.053 I print_info: n_embd_head_v    = 128
0.00.100.055 I print_info: n_gqa            = 1
0.00.100.057 I print_info: n_embd_k_gqa     = 2048
0.00.100.059 I print_info: n_embd_v_gqa     = 2048
0.00.100.061 I print_info: f_norm_eps       = 1.0e-05
0.00.100.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.065 I print_info: f_logit_scale    = 0.0e+00
0.00.100.065 I print_info: f_attn_scale     = 0.0e+00
0.00.100.067 I print_info: n_ff             = 8192
0.00.100.067 I print_info: n_expert         = 0
0.00.100.068 I print_info: n_expert_used    = 0
0.00.100.068 I print_info: causal attn      = 1
0.00.100.069 I print_info: pooling type     = 0
0.00.100.070 I print_info: rope type        = 2
0.00.100.070 I print_info: rope scaling     = linear
0.00.100.072 I print_info: freq_base_train  = 10000.0
0.00.100.073 I print_info: freq_scale_train = 1
0.00.100.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.073 I print_info: rope_finetuned   = unknown
0.00.100.074 I print_info: ssm_d_conv       = 0
0.00.100.074 I print_info: ssm_d_inner      = 0
0.00.100.075 I print_info: ssm_d_state      = 0
0.00.100.076 I print_info: ssm_dt_rank      = 0
0.00.100.076 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.077 I print_info: model type       = 1.4B
0.00.100.077 I print_info: model params     = 1.41 B
0.00.100.078 I print_info: general.name     = 1.4B
0.00.100.081 I print_info: vocab type       = BPE
0.00.100.082 I print_info: n_vocab          = 50304
0.00.100.082 I print_info: n_merges         = 50009
0.00.100.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.085 I print_info: LF token         = 187 'Ċ'
0.00.100.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.086 I print_info: max token length = 1024
0.00.100.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.771 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.400 I llama_context: constructing llama_context
0.00.150.408 I llama_context: n_seq_max     = 1
0.00.150.409 I llama_context: n_ctx         = 2048
0.00.150.409 I llama_context: n_ctx_per_seq = 2048
0.00.150.409 I llama_context: n_batch       = 2048
0.00.150.410 I llama_context: n_ubatch      = 512
0.00.150.410 I llama_context: causal_attn   = 1
0.00.150.411 I llama_context: flash_attn    = 0
0.00.150.414 I llama_context: freq_base     = 10000.0
0.00.150.414 I llama_context: freq_scale    = 1
0.00.150.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.460 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.175 I init:        CPU KV buffer size =   384.00 MiB
0.00.272.201 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.021 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.029 I llama_context: graph nodes  = 1015
0.00.282.030 I llama_context: graph splits = 1
0.00.282.042 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.512 I main: llama threadpool init, n_threads = 8
0.00.340.529 I 
0.00.340.604 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.613 I 
0.00.340.702 I sampler seed: 1234
0.00.340.717 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.719 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.720 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.720 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.225.298 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20508.38 tokens per second)
0.02.225.310 I llama_perf_context_print:        load time =     338.30 ms
0.02.225.319 I llama_perf_context_print: prompt eval time =     139.75 ms /     7 tokens (   19.96 ms per token,    50.09 tokens per second)
0.02.225.328 I llama_perf_context_print:        eval time =    1734.09 ms /    63 runs   (   27.53 ms per token,    36.33 tokens per second)
0.02.225.344 I llama_perf_context_print:       total time =    1886.49 ms /    70 tokens

real	0m2.305s
user	0m15.283s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5059 (80b717d49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.840 I llama_model_loader: - type  f32:  194 tensors
0.00.029.841 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.842 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.844 I print_info: file format = GGUF V3 (latest)
0.00.029.845 I print_info: file type   = Q5_K - Medium
0.00.029.850 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.075.824 I load: special tokens cache size = 25
0.00.095.629 I load: token to piece cache size = 0.2984 MB
0.00.095.653 I print_info: arch             = gptneox
0.00.095.659 I print_info: vocab_only       = 0
0.00.095.659 I print_info: n_ctx_train      = 2048
0.00.095.660 I print_info: n_embd           = 2048
0.00.095.661 I print_info: n_layer          = 24
0.00.095.681 I print_info: n_head           = 16
0.00.095.690 I print_info: n_head_kv        = 16
0.00.095.691 I print_info: n_rot            = 32
0.00.095.691 I print_info: n_swa            = 0
0.00.095.691 I print_info: n_swa_pattern    = 1
0.00.095.692 I print_info: n_embd_head_k    = 128
0.00.095.692 I print_info: n_embd_head_v    = 128
0.00.095.695 I print_info: n_gqa            = 1
0.00.095.697 I print_info: n_embd_k_gqa     = 2048
0.00.095.699 I print_info: n_embd_v_gqa     = 2048
0.00.095.701 I print_info: f_norm_eps       = 1.0e-05
0.00.095.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.703 I print_info: f_logit_scale    = 0.0e+00
0.00.095.704 I print_info: f_attn_scale     = 0.0e+00
0.00.095.705 I print_info: n_ff             = 8192
0.00.095.706 I print_info: n_expert         = 0
0.00.095.708 I print_info: n_expert_used    = 0
0.00.095.709 I print_info: causal attn      = 1
0.00.095.709 I print_info: pooling type     = 0
0.00.095.710 I print_info: rope type        = 2
0.00.095.711 I print_info: rope scaling     = linear
0.00.095.712 I print_info: freq_base_train  = 10000.0
0.00.095.713 I print_info: freq_scale_train = 1
0.00.095.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.715 I print_info: rope_finetuned   = unknown
0.00.095.716 I print_info: ssm_d_conv       = 0
0.00.095.716 I print_info: ssm_d_inner      = 0
0.00.095.717 I print_info: ssm_d_state      = 0
0.00.095.717 I print_info: ssm_dt_rank      = 0
0.00.095.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.719 I print_info: model type       = 1.4B
0.00.095.719 I print_info: model params     = 1.41 B
0.00.095.720 I print_info: general.name     = 1.4B
0.00.095.723 I print_info: vocab type       = BPE
0.00.095.725 I print_info: n_vocab          = 50304
0.00.095.725 I print_info: n_merges         = 50009
0.00.095.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.728 I print_info: LF token         = 187 'Ċ'
0.00.095.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.729 I print_info: max token length = 1024
0.00.095.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.702 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.146.363 I llama_context: constructing llama_context
0.00.146.372 I llama_context: n_seq_max     = 1
0.00.146.373 I llama_context: n_ctx         = 128
0.00.146.373 I llama_context: n_ctx_per_seq = 128
0.00.146.374 I llama_context: n_batch       = 128
0.00.146.374 I llama_context: n_ubatch      = 128
0.00.146.375 I llama_context: causal_attn   = 1
0.00.146.375 I llama_context: flash_attn    = 0
0.00.146.379 I llama_context: freq_base     = 10000.0
0.00.146.379 I llama_context: freq_scale    = 1
0.00.146.380 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.415 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.429 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.643 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.665 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.103 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.111 I llama_context: graph nodes  = 1015
0.00.165.112 I llama_context: graph splits = 1
0.00.165.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.167 I 
0.00.213.253 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.266 I perplexity: tokenizing the input ..
0.00.221.911 I perplexity: tokenization took 8.64 ms
0.00.221.942 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.780.743 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.783.840 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.783.881 I llama_perf_context_print:        load time =     212.77 ms
0.02.783.884 I llama_perf_context_print: prompt eval time =    2558.24 ms /   128 tokens (   19.99 ms per token,    50.03 tokens per second)
0.02.783.885 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.783.886 I llama_perf_context_print:       total time =    2570.73 ms /   129 tokens

real	0m2.841s
user	0m20.884s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5059 (80b717d49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.836 I llama_model_loader: - type  f32:  194 tensors
0.00.029.837 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.839 I print_info: file format = GGUF V3 (latest)
0.00.029.841 I print_info: file type   = Q6_K
0.00.029.844 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.356 I load: special tokens cache size = 25
0.00.096.942 I load: token to piece cache size = 0.2984 MB
0.00.096.968 I print_info: arch             = gptneox
0.00.096.969 I print_info: vocab_only       = 0
0.00.096.970 I print_info: n_ctx_train      = 2048
0.00.096.970 I print_info: n_embd           = 2048
0.00.096.970 I print_info: n_layer          = 24
0.00.096.992 I print_info: n_head           = 16
0.00.097.000 I print_info: n_head_kv        = 16
0.00.097.001 I print_info: n_rot            = 32
0.00.097.001 I print_info: n_swa            = 0
0.00.097.002 I print_info: n_swa_pattern    = 1
0.00.097.002 I print_info: n_embd_head_k    = 128
0.00.097.002 I print_info: n_embd_head_v    = 128
0.00.097.005 I print_info: n_gqa            = 1
0.00.097.007 I print_info: n_embd_k_gqa     = 2048
0.00.097.009 I print_info: n_embd_v_gqa     = 2048
0.00.097.010 I print_info: f_norm_eps       = 1.0e-05
0.00.097.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.012 I print_info: f_logit_scale    = 0.0e+00
0.00.097.013 I print_info: f_attn_scale     = 0.0e+00
0.00.097.014 I print_info: n_ff             = 8192
0.00.097.014 I print_info: n_expert         = 0
0.00.097.015 I print_info: n_expert_used    = 0
0.00.097.015 I print_info: causal attn      = 1
0.00.097.015 I print_info: pooling type     = 0
0.00.097.016 I print_info: rope type        = 2
0.00.097.016 I print_info: rope scaling     = linear
0.00.097.017 I print_info: freq_base_train  = 10000.0
0.00.097.018 I print_info: freq_scale_train = 1
0.00.097.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.019 I print_info: rope_finetuned   = unknown
0.00.097.020 I print_info: ssm_d_conv       = 0
0.00.097.021 I print_info: ssm_d_inner      = 0
0.00.097.021 I print_info: ssm_d_state      = 0
0.00.097.022 I print_info: ssm_dt_rank      = 0
0.00.097.022 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.023 I print_info: model type       = 1.4B
0.00.097.023 I print_info: model params     = 1.41 B
0.00.097.025 I print_info: general.name     = 1.4B
0.00.097.028 I print_info: vocab type       = BPE
0.00.097.029 I print_info: n_vocab          = 50304
0.00.097.030 I print_info: n_merges         = 50009
0.00.097.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.032 I print_info: LF token         = 187 'Ċ'
0.00.097.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.033 I print_info: max token length = 1024
0.00.097.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.527 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.176 I llama_context: constructing llama_context
0.00.155.185 I llama_context: n_seq_max     = 1
0.00.155.185 I llama_context: n_ctx         = 2048
0.00.155.186 I llama_context: n_ctx_per_seq = 2048
0.00.155.186 I llama_context: n_batch       = 2048
0.00.155.187 I llama_context: n_ubatch      = 512
0.00.155.187 I llama_context: causal_attn   = 1
0.00.155.188 I llama_context: flash_attn    = 0
0.00.155.191 I llama_context: freq_base     = 10000.0
0.00.155.191 I llama_context: freq_scale    = 1
0.00.155.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.239 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.068 I init:        CPU KV buffer size =   384.00 MiB
0.00.276.093 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.818 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.826 I llama_context: graph nodes  = 1015
0.00.285.827 I llama_context: graph splits = 1
0.00.285.840 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.896 I main: llama threadpool init, n_threads = 8
0.00.346.913 I 
0.00.346.987 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.993 I 
0.00.347.081 I sampler seed: 1234
0.00.347.095 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.098 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.099 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.099 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.331.619 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20274.13 tokens per second)
0.02.331.633 I llama_perf_context_print:        load time =     344.71 ms
0.02.331.643 I llama_perf_context_print: prompt eval time =     149.24 ms /     7 tokens (   21.32 ms per token,    46.90 tokens per second)
0.02.331.656 I llama_perf_context_print:        eval time =    1824.55 ms /    63 runs   (   28.96 ms per token,    34.53 tokens per second)
0.02.331.664 I llama_perf_context_print:       total time =    1986.42 ms /    70 tokens

real	0m2.417s
user	0m16.094s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5059 (80b717d49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.837 I llama_model_loader: - type  f32:  194 tensors
0.00.029.838 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.841 I print_info: file format = GGUF V3 (latest)
0.00.029.842 I print_info: file type   = Q6_K
0.00.029.846 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.075.563 I load: special tokens cache size = 25
0.00.095.131 I load: token to piece cache size = 0.2984 MB
0.00.095.159 I print_info: arch             = gptneox
0.00.095.160 I print_info: vocab_only       = 0
0.00.095.160 I print_info: n_ctx_train      = 2048
0.00.095.161 I print_info: n_embd           = 2048
0.00.095.161 I print_info: n_layer          = 24
0.00.095.181 I print_info: n_head           = 16
0.00.095.184 I print_info: n_head_kv        = 16
0.00.095.184 I print_info: n_rot            = 32
0.00.095.185 I print_info: n_swa            = 0
0.00.095.186 I print_info: n_swa_pattern    = 1
0.00.095.186 I print_info: n_embd_head_k    = 128
0.00.095.187 I print_info: n_embd_head_v    = 128
0.00.095.189 I print_info: n_gqa            = 1
0.00.095.191 I print_info: n_embd_k_gqa     = 2048
0.00.095.193 I print_info: n_embd_v_gqa     = 2048
0.00.095.195 I print_info: f_norm_eps       = 1.0e-05
0.00.095.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.197 I print_info: f_logit_scale    = 0.0e+00
0.00.095.198 I print_info: f_attn_scale     = 0.0e+00
0.00.095.199 I print_info: n_ff             = 8192
0.00.095.200 I print_info: n_expert         = 0
0.00.095.202 I print_info: n_expert_used    = 0
0.00.095.202 I print_info: causal attn      = 1
0.00.095.203 I print_info: pooling type     = 0
0.00.095.204 I print_info: rope type        = 2
0.00.095.204 I print_info: rope scaling     = linear
0.00.095.206 I print_info: freq_base_train  = 10000.0
0.00.095.206 I print_info: freq_scale_train = 1
0.00.095.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.207 I print_info: rope_finetuned   = unknown
0.00.095.208 I print_info: ssm_d_conv       = 0
0.00.095.208 I print_info: ssm_d_inner      = 0
0.00.095.209 I print_info: ssm_d_state      = 0
0.00.095.210 I print_info: ssm_dt_rank      = 0
0.00.095.210 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.211 I print_info: model type       = 1.4B
0.00.095.211 I print_info: model params     = 1.41 B
0.00.095.212 I print_info: general.name     = 1.4B
0.00.095.215 I print_info: vocab type       = BPE
0.00.095.216 I print_info: n_vocab          = 50304
0.00.095.216 I print_info: n_merges         = 50009
0.00.095.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.219 I print_info: LF token         = 187 'Ċ'
0.00.095.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.221 I print_info: max token length = 1024
0.00.095.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.896 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.153.595 I llama_context: constructing llama_context
0.00.153.605 I llama_context: n_seq_max     = 1
0.00.153.605 I llama_context: n_ctx         = 128
0.00.153.606 I llama_context: n_ctx_per_seq = 128
0.00.153.606 I llama_context: n_batch       = 128
0.00.153.606 I llama_context: n_ubatch      = 128
0.00.153.607 I llama_context: causal_attn   = 1
0.00.153.607 I llama_context: flash_attn    = 0
0.00.153.610 I llama_context: freq_base     = 10000.0
0.00.153.611 I llama_context: freq_scale    = 1
0.00.153.611 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.644 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.657 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.869 I init:        CPU KV buffer size =    24.00 MiB
0.00.161.891 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.407 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.416 I llama_context: graph nodes  = 1015
0.00.172.417 I llama_context: graph splits = 1
0.00.172.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.205 I 
0.00.225.292 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.305 I perplexity: tokenizing the input ..
0.00.234.007 I perplexity: tokenization took 8.697 ms
0.00.234.039 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.962.046 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.965.054 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.965.087 I llama_perf_context_print:        load time =     224.80 ms
0.02.965.095 I llama_perf_context_print: prompt eval time =    2727.46 ms /   128 tokens (   21.31 ms per token,    46.93 tokens per second)
0.02.965.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.965.097 I llama_perf_context_print:       total time =    2739.92 ms /   129 tokens

real	0m3.028s
user	0m22.261s
sys	0m0.176s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5059 (80b717d49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.389 I llama_model_loader: - type  f32:  194 tensors
0.00.030.390 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.393 I print_info: file format = GGUF V3 (latest)
0.00.030.394 I print_info: file type   = Q4_0
0.00.030.399 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.757 I load: special tokens cache size = 25
0.00.099.543 I load: token to piece cache size = 0.2984 MB
0.00.099.573 I print_info: arch             = gptneox
0.00.099.574 I print_info: vocab_only       = 0
0.00.099.575 I print_info: n_ctx_train      = 2048
0.00.099.575 I print_info: n_embd           = 2048
0.00.099.576 I print_info: n_layer          = 24
0.00.099.598 I print_info: n_head           = 16
0.00.099.607 I print_info: n_head_kv        = 16
0.00.099.608 I print_info: n_rot            = 32
0.00.099.608 I print_info: n_swa            = 0
0.00.099.608 I print_info: n_swa_pattern    = 1
0.00.099.609 I print_info: n_embd_head_k    = 128
0.00.099.609 I print_info: n_embd_head_v    = 128
0.00.099.611 I print_info: n_gqa            = 1
0.00.099.613 I print_info: n_embd_k_gqa     = 2048
0.00.099.616 I print_info: n_embd_v_gqa     = 2048
0.00.099.617 I print_info: f_norm_eps       = 1.0e-05
0.00.099.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.619 I print_info: f_logit_scale    = 0.0e+00
0.00.099.620 I print_info: f_attn_scale     = 0.0e+00
0.00.099.621 I print_info: n_ff             = 8192
0.00.099.622 I print_info: n_expert         = 0
0.00.099.622 I print_info: n_expert_used    = 0
0.00.099.622 I print_info: causal attn      = 1
0.00.099.623 I print_info: pooling type     = 0
0.00.099.623 I print_info: rope type        = 2
0.00.099.623 I print_info: rope scaling     = linear
0.00.099.625 I print_info: freq_base_train  = 10000.0
0.00.099.625 I print_info: freq_scale_train = 1
0.00.099.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.626 I print_info: rope_finetuned   = unknown
0.00.099.627 I print_info: ssm_d_conv       = 0
0.00.099.628 I print_info: ssm_d_inner      = 0
0.00.099.629 I print_info: ssm_d_state      = 0
0.00.099.629 I print_info: ssm_dt_rank      = 0
0.00.099.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.631 I print_info: model type       = 1.4B
0.00.099.631 I print_info: model params     = 1.41 B
0.00.099.632 I print_info: general.name     = 1.4B
0.00.099.635 I print_info: vocab type       = BPE
0.00.099.636 I print_info: n_vocab          = 50304
0.00.099.637 I print_info: n_merges         = 50009
0.00.099.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.640 I print_info: LF token         = 187 'Ċ'
0.00.099.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.641 I print_info: max token length = 1024
0.00.099.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.175 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.189 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.539.236 I llama_context: constructing llama_context
0.00.539.247 I llama_context: n_seq_max     = 1
0.00.539.247 I llama_context: n_ctx         = 2048
0.00.539.248 I llama_context: n_ctx_per_seq = 2048
0.00.539.248 I llama_context: n_batch       = 2048
0.00.539.248 I llama_context: n_ubatch      = 512
0.00.539.249 I llama_context: causal_attn   = 1
0.00.539.249 I llama_context: flash_attn    = 0
0.00.539.255 I llama_context: freq_base     = 10000.0
0.00.539.256 I llama_context: freq_scale    = 1
0.00.539.295 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.308 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.657.671 I init:        CPU KV buffer size =   384.00 MiB
0.00.657.694 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.667.267 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.667.277 I llama_context: graph nodes  = 1015
0.00.667.278 I llama_context: graph splits = 1
0.00.667.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.667.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.026.603 I llama_context: constructing llama_context
0.01.026.621 I llama_context: n_seq_max     = 1
0.01.026.622 I llama_context: n_ctx         = 2048
0.01.026.622 I llama_context: n_ctx_per_seq = 2048
0.01.026.622 I llama_context: n_batch       = 2048
0.01.026.623 I llama_context: n_ubatch      = 512
0.01.026.623 I llama_context: causal_attn   = 1
0.01.026.624 I llama_context: flash_attn    = 0
0.01.026.629 I llama_context: freq_base     = 10000.0
0.01.026.629 I llama_context: freq_scale    = 1
0.01.026.649 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.026.652 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.142.495 I init:        CPU KV buffer size =   384.00 MiB
0.01.142.518 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.151.721 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.151.731 I llama_context: graph nodes  = 1015
0.01.151.732 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.463.804 I llama_context: constructing llama_context
0.01.463.826 I llama_context: n_seq_max     = 1
0.01.463.827 I llama_context: n_ctx         = 2048
0.01.463.827 I llama_context: n_ctx_per_seq = 2048
0.01.463.827 I llama_context: n_batch       = 2048
0.01.463.828 I llama_context: n_ubatch      = 512
0.01.463.829 I llama_context: causal_attn   = 1
0.01.463.829 I llama_context: flash_attn    = 0
0.01.463.834 I llama_context: freq_base     = 10000.0
0.01.463.834 I llama_context: freq_scale    = 1
0.01.463.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.463.856 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.574.810 I init:        CPU KV buffer size =   384.00 MiB
0.01.574.831 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.584.331 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.584.342 I llama_context: graph nodes  = 1015
0.01.584.343 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.072s
user	0m6.593s
sys	0m0.746s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5059 (80b717d49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.803 I llama_model_loader: - type  f32:  194 tensors
0.00.029.804 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.808 I print_info: file format = GGUF V3 (latest)
0.00.029.809 I print_info: file type   = Q4_0
0.00.029.813 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.145 I load: special tokens cache size = 25
0.00.100.606 I load: token to piece cache size = 0.2984 MB
0.00.100.637 I print_info: arch             = gptneox
0.00.100.638 I print_info: vocab_only       = 0
0.00.100.639 I print_info: n_ctx_train      = 2048
0.00.100.640 I print_info: n_embd           = 2048
0.00.100.640 I print_info: n_layer          = 24
0.00.100.661 I print_info: n_head           = 16
0.00.100.669 I print_info: n_head_kv        = 16
0.00.100.670 I print_info: n_rot            = 32
0.00.100.670 I print_info: n_swa            = 0
0.00.100.671 I print_info: n_swa_pattern    = 1
0.00.100.671 I print_info: n_embd_head_k    = 128
0.00.100.671 I print_info: n_embd_head_v    = 128
0.00.100.674 I print_info: n_gqa            = 1
0.00.100.677 I print_info: n_embd_k_gqa     = 2048
0.00.100.679 I print_info: n_embd_v_gqa     = 2048
0.00.100.681 I print_info: f_norm_eps       = 1.0e-05
0.00.100.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.683 I print_info: f_logit_scale    = 0.0e+00
0.00.100.684 I print_info: f_attn_scale     = 0.0e+00
0.00.100.685 I print_info: n_ff             = 8192
0.00.100.686 I print_info: n_expert         = 0
0.00.100.686 I print_info: n_expert_used    = 0
0.00.100.687 I print_info: causal attn      = 1
0.00.100.687 I print_info: pooling type     = 0
0.00.100.688 I print_info: rope type        = 2
0.00.100.688 I print_info: rope scaling     = linear
0.00.100.690 I print_info: freq_base_train  = 10000.0
0.00.100.690 I print_info: freq_scale_train = 1
0.00.100.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.692 I print_info: rope_finetuned   = unknown
0.00.100.692 I print_info: ssm_d_conv       = 0
0.00.100.693 I print_info: ssm_d_inner      = 0
0.00.100.693 I print_info: ssm_d_state      = 0
0.00.100.693 I print_info: ssm_dt_rank      = 0
0.00.100.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.695 I print_info: model type       = 1.4B
0.00.100.696 I print_info: model params     = 1.41 B
0.00.100.696 I print_info: general.name     = 1.4B
0.00.100.699 I print_info: vocab type       = BPE
0.00.100.700 I print_info: n_vocab          = 50304
0.00.100.701 I print_info: n_merges         = 50009
0.00.100.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.704 I print_info: LF token         = 187 'Ċ'
0.00.100.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.706 I print_info: max token length = 1024
0.00.100.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.058 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.072 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.559 I llama_context: constructing llama_context
0.00.524.567 I llama_context: n_seq_max     = 1
0.00.524.568 I llama_context: n_ctx         = 2048
0.00.524.568 I llama_context: n_ctx_per_seq = 2048
0.00.524.569 I llama_context: n_batch       = 2048
0.00.524.569 I llama_context: n_ubatch      = 512
0.00.524.570 I llama_context: causal_attn   = 1
0.00.524.570 I llama_context: flash_attn    = 1
0.00.524.575 I llama_context: freq_base     = 10000.0
0.00.524.575 I llama_context: freq_scale    = 1
0.00.524.632 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.645 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.636.230 I init:        CPU KV buffer size =   384.00 MiB
0.00.636.256 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.602 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.611 I llama_context: graph nodes  = 920
0.00.645.612 I llama_context: graph splits = 1
0.00.645.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.989.524 I llama_context: constructing llama_context
0.00.989.546 I llama_context: n_seq_max     = 1
0.00.989.546 I llama_context: n_ctx         = 2048
0.00.989.547 I llama_context: n_ctx_per_seq = 2048
0.00.989.547 I llama_context: n_batch       = 2048
0.00.989.548 I llama_context: n_ubatch      = 512
0.00.989.549 I llama_context: causal_attn   = 1
0.00.989.549 I llama_context: flash_attn    = 1
0.00.989.554 I llama_context: freq_base     = 10000.0
0.00.989.555 I llama_context: freq_scale    = 1
0.00.989.575 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.989.578 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.102.077 I init:        CPU KV buffer size =   384.00 MiB
0.01.102.100 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.111.088 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.111.098 I llama_context: graph nodes  = 920
0.01.111.098 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.409.508 I llama_context: constructing llama_context
0.01.409.530 I llama_context: n_seq_max     = 1
0.01.409.530 I llama_context: n_ctx         = 2048
0.01.409.531 I llama_context: n_ctx_per_seq = 2048
0.01.409.531 I llama_context: n_batch       = 2048
0.01.409.532 I llama_context: n_ubatch      = 512
0.01.409.532 I llama_context: causal_attn   = 1
0.01.409.532 I llama_context: flash_attn    = 1
0.01.409.537 I llama_context: freq_base     = 10000.0
0.01.409.537 I llama_context: freq_scale    = 1
0.01.409.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.409.561 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.518.307 I init:        CPU KV buffer size =   384.00 MiB
0.01.518.335 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.527.484 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.527.494 I llama_context: graph nodes  = 920
0.01.527.495 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.991s
user	0m6.240s
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
0.39user 0.35system 0:00.74elapsed 100%CPU (0avgtext+0avgdata 2916628maxresident)k
0inputs+40outputs (0major+81437minor)pagefaults 0swaps
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
0.12user 0.34system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2911708maxresident)k
0inputs+40outputs (0major+81208minor)pagefaults 0swaps
```
