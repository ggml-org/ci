## Summary

- status:  SUCCESS ✅
- runtime: 5:02.58
- date:    Thu Apr  3 15:38:03 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5dd5d1ab00d074e3b7c02ca3ae12f6bf3e86336a
- author:  yumeyao
```
vocab : use string_view::find() to avoid unnecessary looking up beyond the fragment range (#12706)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.63 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.38 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.26 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.21 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.48 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.46 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    7.69 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.43 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.31 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.05 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.82 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  74.03 sec*proc (29 tests)

Total Test time (real) =  74.04 sec

real	1m14.053s
user	1m20.363s
sys	0m0.929s
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.24 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.36 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.14 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.42 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.71 sec*proc (29 tests)

Total Test time (real) =  25.72 sec

real	0m25.731s
user	0m26.673s
sys	0m1.113s
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
0.00.000.253 I build: 5042 (5dd5d1ab0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.417 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.442 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.449 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.450 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.450 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.453 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.454 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.455 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.456 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.456 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.461 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.461 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.462 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.463 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.464 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.465 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.465 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.190 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.197 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.197 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.198 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.199 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.200 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.202 I llama_model_loader: - type  f32:  124 tensors
0.00.011.202 I llama_model_loader: - type  f16:   73 tensors
0.00.011.204 I print_info: file format = GGUF V3 (latest)
0.00.011.205 I print_info: file type   = F16
0.00.011.208 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.248 I load: special tokens cache size = 5
0.00.032.889 I load: token to piece cache size = 0.2032 MB
0.00.032.907 I print_info: arch             = bert
0.00.032.908 I print_info: vocab_only       = 0
0.00.032.909 I print_info: n_ctx_train      = 512
0.00.032.909 I print_info: n_embd           = 384
0.00.032.909 I print_info: n_layer          = 12
0.00.032.927 I print_info: n_head           = 12
0.00.032.949 I print_info: n_head_kv        = 12
0.00.032.949 I print_info: n_rot            = 32
0.00.032.949 I print_info: n_swa            = 0
0.00.032.950 I print_info: n_swa_pattern    = 1
0.00.032.950 I print_info: n_embd_head_k    = 32
0.00.032.950 I print_info: n_embd_head_v    = 32
0.00.032.952 I print_info: n_gqa            = 1
0.00.032.954 I print_info: n_embd_k_gqa     = 384
0.00.032.956 I print_info: n_embd_v_gqa     = 384
0.00.032.957 I print_info: f_norm_eps       = 1.0e-12
0.00.032.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.960 I print_info: f_logit_scale    = 0.0e+00
0.00.032.960 I print_info: f_attn_scale     = 0.0e+00
0.00.032.962 I print_info: n_ff             = 1536
0.00.032.962 I print_info: n_expert         = 0
0.00.032.963 I print_info: n_expert_used    = 0
0.00.032.963 I print_info: causal attn      = 0
0.00.032.964 I print_info: pooling type     = 2
0.00.032.964 I print_info: rope type        = 2
0.00.032.965 I print_info: rope scaling     = linear
0.00.032.966 I print_info: freq_base_train  = 10000.0
0.00.032.967 I print_info: freq_scale_train = 1
0.00.032.967 I print_info: n_ctx_orig_yarn  = 512
0.00.032.968 I print_info: rope_finetuned   = unknown
0.00.032.968 I print_info: ssm_d_conv       = 0
0.00.032.968 I print_info: ssm_d_inner      = 0
0.00.032.969 I print_info: ssm_d_state      = 0
0.00.032.969 I print_info: ssm_dt_rank      = 0
0.00.032.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.970 I print_info: model type       = 33M
0.00.032.971 I print_info: model params     = 33.21 M
0.00.032.972 I print_info: general.name     = Bge Small
0.00.032.975 I print_info: vocab type       = WPM
0.00.032.976 I print_info: n_vocab          = 30522
0.00.032.976 I print_info: n_merges         = 0
0.00.032.976 I print_info: BOS token        = 101 '[CLS]'
0.00.032.977 I print_info: UNK token        = 100 '[UNK]'
0.00.032.978 I print_info: SEP token        = 102 '[SEP]'
0.00.032.978 I print_info: PAD token        = 0 '[PAD]'
0.00.032.979 I print_info: MASK token       = 103 '[MASK]'
0.00.032.979 I print_info: LF token         = 0 '[PAD]'
0.00.032.980 I print_info: max token length = 21
0.00.032.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.736 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.637 I llama_context: constructing llama_context
0.00.039.644 I llama_context: n_seq_max     = 1
0.00.039.644 I llama_context: n_ctx         = 512
0.00.039.644 I llama_context: n_ctx_per_seq = 512
0.00.039.645 I llama_context: n_batch       = 2048
0.00.039.645 I llama_context: n_ubatch      = 2048
0.00.039.646 I llama_context: causal_attn   = 0
0.00.039.646 I llama_context: flash_attn    = 0
0.00.039.648 I llama_context: freq_base     = 10000.0
0.00.039.649 I llama_context: freq_scale    = 1
0.00.039.673 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.684 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.811 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.828 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.546 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.553 I llama_context: graph nodes  = 417
0.00.052.553 I llama_context: graph splits = 1
0.00.052.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.665 I 
0.00.054.742 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.969 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.059.220 I llama_perf_context_print:        load time =      54.33 ms
0.00.059.222 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3136.98 tokens per second)
0.00.059.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.225 I llama_perf_context_print:       total time =       4.58 ms /    10 tokens

real	0m0.076s
user	0m0.057s
sys	0m0.051s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5042 (5dd5d1ab0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.304 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.328 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.335 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.335 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.336 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.339 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.340 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.340 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.341 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.342 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.347 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.348 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.349 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.350 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.350 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.351 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.772 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.005 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.012 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.013 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.014 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.014 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.015 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.016 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.017 I llama_model_loader: - type  f32:  124 tensors
0.00.011.018 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.020 I print_info: file format = GGUF V3 (latest)
0.00.011.020 I print_info: file type   = Q8_0
0.00.011.023 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.980 I load: special tokens cache size = 5
0.00.032.402 I load: token to piece cache size = 0.2032 MB
0.00.032.418 I print_info: arch             = bert
0.00.032.419 I print_info: vocab_only       = 0
0.00.032.419 I print_info: n_ctx_train      = 512
0.00.032.420 I print_info: n_embd           = 384
0.00.032.420 I print_info: n_layer          = 12
0.00.032.436 I print_info: n_head           = 12
0.00.032.438 I print_info: n_head_kv        = 12
0.00.032.438 I print_info: n_rot            = 32
0.00.032.438 I print_info: n_swa            = 0
0.00.032.439 I print_info: n_swa_pattern    = 1
0.00.032.440 I print_info: n_embd_head_k    = 32
0.00.032.441 I print_info: n_embd_head_v    = 32
0.00.032.443 I print_info: n_gqa            = 1
0.00.032.444 I print_info: n_embd_k_gqa     = 384
0.00.032.446 I print_info: n_embd_v_gqa     = 384
0.00.032.448 I print_info: f_norm_eps       = 1.0e-12
0.00.032.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.450 I print_info: f_logit_scale    = 0.0e+00
0.00.032.451 I print_info: f_attn_scale     = 0.0e+00
0.00.032.452 I print_info: n_ff             = 1536
0.00.032.453 I print_info: n_expert         = 0
0.00.032.453 I print_info: n_expert_used    = 0
0.00.032.453 I print_info: causal attn      = 0
0.00.032.454 I print_info: pooling type     = 2
0.00.032.454 I print_info: rope type        = 2
0.00.032.455 I print_info: rope scaling     = linear
0.00.032.456 I print_info: freq_base_train  = 10000.0
0.00.032.457 I print_info: freq_scale_train = 1
0.00.032.457 I print_info: n_ctx_orig_yarn  = 512
0.00.032.457 I print_info: rope_finetuned   = unknown
0.00.032.458 I print_info: ssm_d_conv       = 0
0.00.032.458 I print_info: ssm_d_inner      = 0
0.00.032.459 I print_info: ssm_d_state      = 0
0.00.032.459 I print_info: ssm_dt_rank      = 0
0.00.032.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.460 I print_info: model type       = 33M
0.00.032.461 I print_info: model params     = 33.21 M
0.00.032.462 I print_info: general.name     = Bge Small
0.00.032.465 I print_info: vocab type       = WPM
0.00.032.466 I print_info: n_vocab          = 30522
0.00.032.466 I print_info: n_merges         = 0
0.00.032.467 I print_info: BOS token        = 101 '[CLS]'
0.00.032.467 I print_info: UNK token        = 100 '[UNK]'
0.00.032.468 I print_info: SEP token        = 102 '[SEP]'
0.00.032.468 I print_info: PAD token        = 0 '[PAD]'
0.00.032.468 I print_info: MASK token       = 103 '[MASK]'
0.00.032.469 I print_info: LF token         = 0 '[PAD]'
0.00.032.470 I print_info: max token length = 21
0.00.032.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.256 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.151 I llama_context: constructing llama_context
0.00.037.158 I llama_context: n_seq_max     = 1
0.00.037.158 I llama_context: n_ctx         = 512
0.00.037.158 I llama_context: n_ctx_per_seq = 512
0.00.037.159 I llama_context: n_batch       = 2048
0.00.037.159 I llama_context: n_ubatch      = 2048
0.00.037.160 I llama_context: causal_attn   = 0
0.00.037.160 I llama_context: flash_attn    = 0
0.00.037.162 I llama_context: freq_base     = 10000.0
0.00.037.163 I llama_context: freq_scale    = 1
0.00.037.185 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.037.192 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.188 I init:        CPU KV buffer size =     9.00 MiB
0.00.040.202 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.049.862 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.049.868 I llama_context: graph nodes  = 417
0.00.049.869 I llama_context: graph splits = 1
0.00.049.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.725 I 
0.00.051.800 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.054 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.056.128 I llama_perf_context_print:        load time =      51.40 ms
0.00.056.130 I llama_perf_context_print: prompt eval time =       2.72 ms /     9 tokens (    0.30 ms per token,  3308.82 tokens per second)
0.00.056.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.132 I llama_perf_context_print:       total time =       4.42 ms /    10 tokens

real	0m0.071s
user	0m0.056s
sys	0m0.045s
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
0.00.000.241 I build: 5042 (5dd5d1ab0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.798 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.826 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.828 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.829 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.830 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.832 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.834 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.835 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.835 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.836 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.842 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.842 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.843 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.753 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.754 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.755 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.755 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.756 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.757 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.758 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.761 I llama_model_loader: - type  f32:   40 tensors
0.00.028.763 I llama_model_loader: - type  f16:   30 tensors
0.00.028.766 I print_info: file format = GGUF V3 (latest)
0.00.028.767 I print_info: file type   = F16
0.00.028.771 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.055 W load: empty token at index 5
0.00.053.694 W load: model vocab missing newline token, using special_pad_id instead
0.00.082.011 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.142 I load: special tokens cache size = 5
0.00.766.547 I load: token to piece cache size = 1.5060 MB
0.00.766.571 I print_info: arch             = jina-bert-v2
0.00.766.577 I print_info: vocab_only       = 0
0.00.766.577 I print_info: n_ctx_train      = 8192
0.00.766.578 I print_info: n_embd           = 384
0.00.766.578 I print_info: n_layer          = 4
0.00.766.598 I print_info: n_head           = 12
0.00.766.607 I print_info: n_head_kv        = 12
0.00.766.608 I print_info: n_rot            = 32
0.00.766.608 I print_info: n_swa            = 0
0.00.766.609 I print_info: n_swa_pattern    = 1
0.00.766.609 I print_info: n_embd_head_k    = 32
0.00.766.609 I print_info: n_embd_head_v    = 32
0.00.766.611 I print_info: n_gqa            = 1
0.00.766.613 I print_info: n_embd_k_gqa     = 384
0.00.766.615 I print_info: n_embd_v_gqa     = 384
0.00.766.616 I print_info: f_norm_eps       = 1.0e-12
0.00.766.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.766.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.766.619 I print_info: f_max_alibi_bias = 8.0e+00
0.00.766.619 I print_info: f_logit_scale    = 0.0e+00
0.00.766.620 I print_info: f_attn_scale     = 0.0e+00
0.00.766.622 I print_info: n_ff             = 1536
0.00.766.622 I print_info: n_expert         = 0
0.00.766.622 I print_info: n_expert_used    = 0
0.00.766.623 I print_info: causal attn      = 0
0.00.766.623 I print_info: pooling type     = -1
0.00.766.624 I print_info: rope type        = -1
0.00.766.625 I print_info: rope scaling     = linear
0.00.766.627 I print_info: freq_base_train  = 10000.0
0.00.766.627 I print_info: freq_scale_train = 1
0.00.766.628 I print_info: n_ctx_orig_yarn  = 8192
0.00.766.629 I print_info: rope_finetuned   = unknown
0.00.766.629 I print_info: ssm_d_conv       = 0
0.00.766.630 I print_info: ssm_d_inner      = 0
0.00.766.630 I print_info: ssm_d_state      = 0
0.00.766.631 I print_info: ssm_dt_rank      = 0
0.00.766.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.766.632 I print_info: model type       = 33M
0.00.766.633 I print_info: model params     = 32.90 M
0.00.766.633 I print_info: general.name     = Jina Bert Implementation
0.00.766.637 I print_info: vocab type       = BPE
0.00.766.638 I print_info: n_vocab          = 61056
0.00.766.638 I print_info: n_merges         = 39382
0.00.766.639 I print_info: BOS token        = 0 '<s>'
0.00.766.639 I print_info: EOS token        = 2 '</s>'
0.00.766.640 I print_info: UNK token        = 3 '<unk>'
0.00.766.640 I print_info: SEP token        = 2 '</s>'
0.00.766.641 I print_info: PAD token        = 1 '<pad>'
0.00.766.641 I print_info: MASK token       = 4 '<mask>'
0.00.766.642 I print_info: EOG token        = 2 '</s>'
0.00.766.643 I print_info: max token length = 45
0.00.766.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.770.786 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.771.643 I llama_context: constructing llama_context
0.00.771.652 I llama_context: n_seq_max     = 1
0.00.771.652 I llama_context: n_ctx         = 8192
0.00.771.653 I llama_context: n_ctx_per_seq = 8192
0.00.771.653 I llama_context: n_batch       = 2048
0.00.771.653 I llama_context: n_ubatch      = 2048
0.00.771.654 I llama_context: causal_attn   = 0
0.00.771.654 I llama_context: flash_attn    = 0
0.00.771.657 I llama_context: freq_base     = 10000.0
0.00.771.657 I llama_context: freq_scale    = 1
0.00.771.682 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.771.695 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.788.132 I init:        CPU KV buffer size =    48.00 MiB
0.00.788.155 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.797.433 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.797.438 I llama_context: graph nodes  = 150
0.00.797.439 I llama_context: graph splits = 1
0.00.797.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.797.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.782 I 
0.00.799.858 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.800.078 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.800.085 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.800.096 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.800.096 I main: number of tokens in prompt = 13
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


0.00.800.102 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.800.102 I main: number of tokens in prompt = 40
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


0.00.801.230 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.808.354 I llama_perf_context_print:        load time =     799.45 ms
0.00.808.356 I llama_perf_context_print: prompt eval time =       7.07 ms /    62 tokens (    0.11 ms per token,  8768.21 tokens per second)
0.00.808.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.359 I llama_perf_context_print:       total time =       8.59 ms /    63 tokens

real	0m0.839s
user	0m0.841s
sys	0m0.056s
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
0.00.000.231 I build: 5042 (5dd5d1ab0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.717 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.373 I llama_model_loader: - type  f32:  194 tensors
0.00.030.374 I llama_model_loader: - type  f16:   98 tensors
0.00.030.376 I print_info: file format = GGUF V3 (latest)
0.00.030.377 I print_info: file type   = all F32 (guessed)
0.00.030.382 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.307 I load: special tokens cache size = 25
0.00.097.795 I load: token to piece cache size = 0.2984 MB
0.00.097.822 I print_info: arch             = gptneox
0.00.097.823 I print_info: vocab_only       = 0
0.00.097.824 I print_info: n_ctx_train      = 2048
0.00.097.825 I print_info: n_embd           = 2048
0.00.097.825 I print_info: n_layer          = 24
0.00.097.848 I print_info: n_head           = 16
0.00.097.855 I print_info: n_head_kv        = 16
0.00.097.856 I print_info: n_rot            = 32
0.00.097.856 I print_info: n_swa            = 0
0.00.097.857 I print_info: n_swa_pattern    = 1
0.00.097.857 I print_info: n_embd_head_k    = 128
0.00.097.857 I print_info: n_embd_head_v    = 128
0.00.097.860 I print_info: n_gqa            = 1
0.00.097.862 I print_info: n_embd_k_gqa     = 2048
0.00.097.863 I print_info: n_embd_v_gqa     = 2048
0.00.097.865 I print_info: f_norm_eps       = 1.0e-05
0.00.097.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.867 I print_info: f_logit_scale    = 0.0e+00
0.00.097.868 I print_info: f_attn_scale     = 0.0e+00
0.00.097.869 I print_info: n_ff             = 8192
0.00.097.870 I print_info: n_expert         = 0
0.00.097.870 I print_info: n_expert_used    = 0
0.00.097.871 I print_info: causal attn      = 1
0.00.097.871 I print_info: pooling type     = 0
0.00.097.871 I print_info: rope type        = 2
0.00.097.872 I print_info: rope scaling     = linear
0.00.097.873 I print_info: freq_base_train  = 10000.0
0.00.097.874 I print_info: freq_scale_train = 1
0.00.097.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.875 I print_info: rope_finetuned   = unknown
0.00.097.876 I print_info: ssm_d_conv       = 0
0.00.097.876 I print_info: ssm_d_inner      = 0
0.00.097.876 I print_info: ssm_d_state      = 0
0.00.097.877 I print_info: ssm_dt_rank      = 0
0.00.097.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.878 I print_info: model type       = 1.4B
0.00.097.878 I print_info: model params     = 1.41 B
0.00.097.879 I print_info: general.name     = 1.4B
0.00.097.882 I print_info: vocab type       = BPE
0.00.097.883 I print_info: n_vocab          = 50304
0.00.097.884 I print_info: n_merges         = 50009
0.00.097.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.887 I print_info: LF token         = 187 'Ċ'
0.00.097.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.888 I print_info: max token length = 1024
0.00.097.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.564 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.255 I llama_context: constructing llama_context
0.00.272.264 I llama_context: n_seq_max     = 1
0.00.272.264 I llama_context: n_ctx         = 2048
0.00.272.265 I llama_context: n_ctx_per_seq = 2048
0.00.272.265 I llama_context: n_batch       = 2048
0.00.272.266 I llama_context: n_ubatch      = 512
0.00.272.266 I llama_context: causal_attn   = 1
0.00.272.267 I llama_context: flash_attn    = 0
0.00.272.269 I llama_context: freq_base     = 10000.0
0.00.272.270 I llama_context: freq_scale    = 1
0.00.272.306 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.319 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.396.367 I init:        CPU KV buffer size =   384.00 MiB
0.00.396.392 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.478 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.406.488 I llama_context: graph nodes  = 1015
0.00.406.488 I llama_context: graph splits = 1
0.00.406.501 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.759 I main: llama threadpool init, n_threads = 8
0.00.467.777 I 
0.00.467.857 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.467.865 I 
0.00.467.955 I sampler seed: 1234
0.00.467.971 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.994 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.001 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.468.002 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.953.209 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19184.00 tokens per second)
0.02.953.222 I llama_perf_context_print:        load time =     465.56 ms
0.02.953.231 I llama_perf_context_print: prompt eval time =      97.59 ms /     7 tokens (   13.94 ms per token,    71.73 tokens per second)
0.02.953.239 I llama_perf_context_print:        eval time =    2376.69 ms /    63 runs   (   37.73 ms per token,    26.51 tokens per second)
0.02.953.255 I llama_perf_context_print:       total time =    2487.15 ms /    70 tokens

real	0m3.122s
user	0m20.124s
sys	0m0.463s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5042 (5dd5d1ab0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.372 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.677 I llama_model_loader: - type  f32:  194 tensors
0.00.030.679 I llama_model_loader: - type  f16:   98 tensors
0.00.030.682 I print_info: file format = GGUF V3 (latest)
0.00.030.683 I print_info: file type   = all F32 (guessed)
0.00.030.687 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.077 I load: special tokens cache size = 25
0.00.097.956 I load: token to piece cache size = 0.2984 MB
0.00.097.983 I print_info: arch             = gptneox
0.00.097.984 I print_info: vocab_only       = 0
0.00.097.985 I print_info: n_ctx_train      = 2048
0.00.097.985 I print_info: n_embd           = 2048
0.00.097.985 I print_info: n_layer          = 24
0.00.098.005 I print_info: n_head           = 16
0.00.098.007 I print_info: n_head_kv        = 16
0.00.098.008 I print_info: n_rot            = 32
0.00.098.008 I print_info: n_swa            = 0
0.00.098.009 I print_info: n_swa_pattern    = 1
0.00.098.009 I print_info: n_embd_head_k    = 128
0.00.098.010 I print_info: n_embd_head_v    = 128
0.00.098.012 I print_info: n_gqa            = 1
0.00.098.014 I print_info: n_embd_k_gqa     = 2048
0.00.098.016 I print_info: n_embd_v_gqa     = 2048
0.00.098.018 I print_info: f_norm_eps       = 1.0e-05
0.00.098.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.020 I print_info: f_logit_scale    = 0.0e+00
0.00.098.021 I print_info: f_attn_scale     = 0.0e+00
0.00.098.022 I print_info: n_ff             = 8192
0.00.098.023 I print_info: n_expert         = 0
0.00.098.023 I print_info: n_expert_used    = 0
0.00.098.024 I print_info: causal attn      = 1
0.00.098.024 I print_info: pooling type     = 0
0.00.098.026 I print_info: rope type        = 2
0.00.098.027 I print_info: rope scaling     = linear
0.00.098.028 I print_info: freq_base_train  = 10000.0
0.00.098.030 I print_info: freq_scale_train = 1
0.00.098.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.031 I print_info: rope_finetuned   = unknown
0.00.098.031 I print_info: ssm_d_conv       = 0
0.00.098.032 I print_info: ssm_d_inner      = 0
0.00.098.032 I print_info: ssm_d_state      = 0
0.00.098.033 I print_info: ssm_dt_rank      = 0
0.00.098.033 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.034 I print_info: model type       = 1.4B
0.00.098.035 I print_info: model params     = 1.41 B
0.00.098.035 I print_info: general.name     = 1.4B
0.00.098.038 I print_info: vocab type       = BPE
0.00.098.040 I print_info: n_vocab          = 50304
0.00.098.041 I print_info: n_merges         = 50009
0.00.098.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.043 I print_info: LF token         = 187 'Ċ'
0.00.098.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.046 I print_info: max token length = 1024
0.00.098.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.266.704 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.337 I llama_context: constructing llama_context
0.00.268.345 I llama_context: n_seq_max     = 1
0.00.268.346 I llama_context: n_ctx         = 128
0.00.268.346 I llama_context: n_ctx_per_seq = 128
0.00.268.347 I llama_context: n_batch       = 128
0.00.268.347 I llama_context: n_ubatch      = 128
0.00.268.348 I llama_context: causal_attn   = 1
0.00.268.348 I llama_context: flash_attn    = 0
0.00.268.351 I llama_context: freq_base     = 10000.0
0.00.268.352 I llama_context: freq_scale    = 1
0.00.268.353 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.401 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.624 I init:        CPU KV buffer size =    24.00 MiB
0.00.276.646 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.178 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.287.186 I llama_context: graph nodes  = 1015
0.00.287.186 I llama_context: graph splits = 1
0.00.287.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.790 I 
0.00.337.879 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.892 I perplexity: tokenizing the input ..
0.00.347.110 I perplexity: tokenization took 9.211 ms
0.00.347.140 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.484.518 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.487.495 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.487.535 I llama_perf_context_print:        load time =     337.38 ms
0.01.487.537 I llama_perf_context_print: prompt eval time =    1136.80 ms /   128 tokens (    8.88 ms per token,   112.60 tokens per second)
0.01.487.538 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.487.540 I llama_perf_context_print:       total time =    1149.77 ms /   129 tokens

real	0m1.625s
user	0m9.520s
sys	0m0.383s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5042 (5dd5d1ab0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.959 I llama_model_loader: - type  f32:  194 tensors
0.00.029.960 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.962 I print_info: file format = GGUF V3 (latest)
0.00.029.963 I print_info: file type   = Q8_0
0.00.029.967 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.530 I load: special tokens cache size = 25
0.00.097.175 I load: token to piece cache size = 0.2984 MB
0.00.097.201 I print_info: arch             = gptneox
0.00.097.202 I print_info: vocab_only       = 0
0.00.097.202 I print_info: n_ctx_train      = 2048
0.00.097.202 I print_info: n_embd           = 2048
0.00.097.203 I print_info: n_layer          = 24
0.00.097.224 I print_info: n_head           = 16
0.00.097.233 I print_info: n_head_kv        = 16
0.00.097.233 I print_info: n_rot            = 32
0.00.097.234 I print_info: n_swa            = 0
0.00.097.234 I print_info: n_swa_pattern    = 1
0.00.097.235 I print_info: n_embd_head_k    = 128
0.00.097.235 I print_info: n_embd_head_v    = 128
0.00.097.237 I print_info: n_gqa            = 1
0.00.097.239 I print_info: n_embd_k_gqa     = 2048
0.00.097.241 I print_info: n_embd_v_gqa     = 2048
0.00.097.243 I print_info: f_norm_eps       = 1.0e-05
0.00.097.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.244 I print_info: f_logit_scale    = 0.0e+00
0.00.097.245 I print_info: f_attn_scale     = 0.0e+00
0.00.097.246 I print_info: n_ff             = 8192
0.00.097.247 I print_info: n_expert         = 0
0.00.097.247 I print_info: n_expert_used    = 0
0.00.097.247 I print_info: causal attn      = 1
0.00.097.248 I print_info: pooling type     = 0
0.00.097.248 I print_info: rope type        = 2
0.00.097.248 I print_info: rope scaling     = linear
0.00.097.250 I print_info: freq_base_train  = 10000.0
0.00.097.251 I print_info: freq_scale_train = 1
0.00.097.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.252 I print_info: rope_finetuned   = unknown
0.00.097.252 I print_info: ssm_d_conv       = 0
0.00.097.252 I print_info: ssm_d_inner      = 0
0.00.097.253 I print_info: ssm_d_state      = 0
0.00.097.253 I print_info: ssm_dt_rank      = 0
0.00.097.253 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.254 I print_info: model type       = 1.4B
0.00.097.254 I print_info: model params     = 1.41 B
0.00.097.255 I print_info: general.name     = 1.4B
0.00.097.258 I print_info: vocab type       = BPE
0.00.097.259 I print_info: n_vocab          = 50304
0.00.097.260 I print_info: n_merges         = 50009
0.00.097.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.263 I print_info: LF token         = 187 'Ċ'
0.00.097.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.264 I print_info: max token length = 1024
0.00.097.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.729 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.399 I llama_context: constructing llama_context
0.00.169.408 I llama_context: n_seq_max     = 1
0.00.169.408 I llama_context: n_ctx         = 2048
0.00.169.409 I llama_context: n_ctx_per_seq = 2048
0.00.169.409 I llama_context: n_batch       = 2048
0.00.169.410 I llama_context: n_ubatch      = 512
0.00.169.410 I llama_context: causal_attn   = 1
0.00.169.411 I llama_context: flash_attn    = 0
0.00.169.413 I llama_context: freq_base     = 10000.0
0.00.169.414 I llama_context: freq_scale    = 1
0.00.169.450 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.464 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.152 I init:        CPU KV buffer size =   384.00 MiB
0.00.296.177 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.221 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.230 I llama_context: graph nodes  = 1015
0.00.306.231 I llama_context: graph splits = 1
0.00.306.243 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.609 I main: llama threadpool init, n_threads = 8
0.00.349.624 I 
0.00.349.702 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.709 I 
0.00.349.798 I sampler seed: 1234
0.00.349.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.815 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.816 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.816 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.943.113 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20005.64 tokens per second)
0.01.943.127 I llama_perf_context_print:        load time =     347.42 ms
0.01.943.136 I llama_perf_context_print: prompt eval time =      74.28 ms /     7 tokens (   10.61 ms per token,    94.23 tokens per second)
0.01.943.152 I llama_perf_context_print:        eval time =    1508.25 ms /    63 runs   (   23.94 ms per token,    41.77 tokens per second)
0.01.943.160 I llama_perf_context_print:       total time =    1595.19 ms /    70 tokens

real	0m2.040s
user	0m12.861s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5042 (5dd5d1ab0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.998 I llama_model_loader: - type  f32:  194 tensors
0.00.030.999 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.002 I print_info: file format = GGUF V3 (latest)
0.00.031.002 I print_info: file type   = Q8_0
0.00.031.005 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.114 I load: special tokens cache size = 25
0.00.101.949 I load: token to piece cache size = 0.2984 MB
0.00.101.976 I print_info: arch             = gptneox
0.00.101.977 I print_info: vocab_only       = 0
0.00.101.977 I print_info: n_ctx_train      = 2048
0.00.101.978 I print_info: n_embd           = 2048
0.00.101.978 I print_info: n_layer          = 24
0.00.101.999 I print_info: n_head           = 16
0.00.102.001 I print_info: n_head_kv        = 16
0.00.102.002 I print_info: n_rot            = 32
0.00.102.002 I print_info: n_swa            = 0
0.00.102.002 I print_info: n_swa_pattern    = 1
0.00.102.003 I print_info: n_embd_head_k    = 128
0.00.102.003 I print_info: n_embd_head_v    = 128
0.00.102.005 I print_info: n_gqa            = 1
0.00.102.007 I print_info: n_embd_k_gqa     = 2048
0.00.102.009 I print_info: n_embd_v_gqa     = 2048
0.00.102.011 I print_info: f_norm_eps       = 1.0e-05
0.00.102.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.013 I print_info: f_logit_scale    = 0.0e+00
0.00.102.014 I print_info: f_attn_scale     = 0.0e+00
0.00.102.015 I print_info: n_ff             = 8192
0.00.102.016 I print_info: n_expert         = 0
0.00.102.017 I print_info: n_expert_used    = 0
0.00.102.017 I print_info: causal attn      = 1
0.00.102.018 I print_info: pooling type     = 0
0.00.102.018 I print_info: rope type        = 2
0.00.102.019 I print_info: rope scaling     = linear
0.00.102.020 I print_info: freq_base_train  = 10000.0
0.00.102.022 I print_info: freq_scale_train = 1
0.00.102.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.024 I print_info: rope_finetuned   = unknown
0.00.102.024 I print_info: ssm_d_conv       = 0
0.00.102.025 I print_info: ssm_d_inner      = 0
0.00.102.025 I print_info: ssm_d_state      = 0
0.00.102.026 I print_info: ssm_dt_rank      = 0
0.00.102.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.026 I print_info: model type       = 1.4B
0.00.102.027 I print_info: model params     = 1.41 B
0.00.102.028 I print_info: general.name     = 1.4B
0.00.102.031 I print_info: vocab type       = BPE
0.00.102.032 I print_info: n_vocab          = 50304
0.00.102.032 I print_info: n_merges         = 50009
0.00.102.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.034 I print_info: LF token         = 187 'Ċ'
0.00.102.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.035 I print_info: max token length = 1024
0.00.102.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.202 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.841 I llama_context: constructing llama_context
0.00.173.849 I llama_context: n_seq_max     = 1
0.00.173.850 I llama_context: n_ctx         = 128
0.00.173.850 I llama_context: n_ctx_per_seq = 128
0.00.173.851 I llama_context: n_batch       = 128
0.00.173.851 I llama_context: n_ubatch      = 128
0.00.173.852 I llama_context: causal_attn   = 1
0.00.173.852 I llama_context: flash_attn    = 0
0.00.173.855 I llama_context: freq_base     = 10000.0
0.00.173.855 I llama_context: freq_scale    = 1
0.00.173.856 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.893 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.905 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.182.121 I init:        CPU KV buffer size =    24.00 MiB
0.00.182.143 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.605 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.192.614 I llama_context: graph nodes  = 1015
0.00.192.615 I llama_context: graph splits = 1
0.00.192.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.192.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.287 I 
0.00.225.371 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.384 I perplexity: tokenizing the input ..
0.00.234.370 I perplexity: tokenization took 8.981 ms
0.00.234.401 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.384.137 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.387.105 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.387.142 I llama_perf_context_print:        load time =     224.88 ms
0.01.387.149 I llama_perf_context_print: prompt eval time =    1149.20 ms /   128 tokens (    8.98 ms per token,   111.38 tokens per second)
0.01.387.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.387.151 I llama_perf_context_print:       total time =    1161.87 ms /   129 tokens

real	0m1.458s
user	0m9.510s
sys	0m0.176s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5042 (5dd5d1ab0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.723 I llama_model_loader: - type  f32:  194 tensors
0.00.029.724 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.725 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.727 I print_info: file format = GGUF V3 (latest)
0.00.029.728 I print_info: file type   = Q4_0
0.00.029.732 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.488 I load: special tokens cache size = 25
0.00.098.089 I load: token to piece cache size = 0.2984 MB
0.00.098.118 I print_info: arch             = gptneox
0.00.098.119 I print_info: vocab_only       = 0
0.00.098.120 I print_info: n_ctx_train      = 2048
0.00.098.120 I print_info: n_embd           = 2048
0.00.098.121 I print_info: n_layer          = 24
0.00.098.142 I print_info: n_head           = 16
0.00.098.151 I print_info: n_head_kv        = 16
0.00.098.152 I print_info: n_rot            = 32
0.00.098.152 I print_info: n_swa            = 0
0.00.098.152 I print_info: n_swa_pattern    = 1
0.00.098.153 I print_info: n_embd_head_k    = 128
0.00.098.153 I print_info: n_embd_head_v    = 128
0.00.098.156 I print_info: n_gqa            = 1
0.00.098.158 I print_info: n_embd_k_gqa     = 2048
0.00.098.160 I print_info: n_embd_v_gqa     = 2048
0.00.098.161 I print_info: f_norm_eps       = 1.0e-05
0.00.098.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.163 I print_info: f_logit_scale    = 0.0e+00
0.00.098.163 I print_info: f_attn_scale     = 0.0e+00
0.00.098.165 I print_info: n_ff             = 8192
0.00.098.165 I print_info: n_expert         = 0
0.00.098.165 I print_info: n_expert_used    = 0
0.00.098.166 I print_info: causal attn      = 1
0.00.098.166 I print_info: pooling type     = 0
0.00.098.166 I print_info: rope type        = 2
0.00.098.167 I print_info: rope scaling     = linear
0.00.098.168 I print_info: freq_base_train  = 10000.0
0.00.098.169 I print_info: freq_scale_train = 1
0.00.098.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.170 I print_info: rope_finetuned   = unknown
0.00.098.171 I print_info: ssm_d_conv       = 0
0.00.098.171 I print_info: ssm_d_inner      = 0
0.00.098.172 I print_info: ssm_d_state      = 0
0.00.098.172 I print_info: ssm_dt_rank      = 0
0.00.098.173 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.173 I print_info: model type       = 1.4B
0.00.098.174 I print_info: model params     = 1.41 B
0.00.098.175 I print_info: general.name     = 1.4B
0.00.098.178 I print_info: vocab type       = BPE
0.00.098.179 I print_info: n_vocab          = 50304
0.00.098.179 I print_info: n_merges         = 50009
0.00.098.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.182 I print_info: LF token         = 187 'Ċ'
0.00.098.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.183 I print_info: max token length = 1024
0.00.098.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.461 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.475 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.060 I llama_context: constructing llama_context
0.00.529.071 I llama_context: n_seq_max     = 1
0.00.529.072 I llama_context: n_ctx         = 2048
0.00.529.072 I llama_context: n_ctx_per_seq = 2048
0.00.529.073 I llama_context: n_batch       = 2048
0.00.529.073 I llama_context: n_ubatch      = 512
0.00.529.074 I llama_context: causal_attn   = 1
0.00.529.074 I llama_context: flash_attn    = 0
0.00.529.078 I llama_context: freq_base     = 10000.0
0.00.529.079 I llama_context: freq_scale    = 1
0.00.529.120 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.134 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.645.705 I init:        CPU KV buffer size =   384.00 MiB
0.00.645.733 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.405 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.655.416 I llama_context: graph nodes  = 1015
0.00.655.417 I llama_context: graph splits = 1
0.00.655.430 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.275 I main: llama threadpool init, n_threads = 8
0.00.689.292 I 
0.00.689.362 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.689.369 I 
0.00.689.459 I sampler seed: 1234
0.00.689.475 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.689.478 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.689.479 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.689.479 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.709.556 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20913.11 tokens per second)
0.01.709.571 I llama_perf_context_print:        load time =     687.08 ms
0.01.709.580 I llama_perf_context_print: prompt eval time =      42.09 ms /     7 tokens (    6.01 ms per token,   166.33 tokens per second)
0.01.709.588 I llama_perf_context_print:        eval time =     967.69 ms /    63 runs   (   15.36 ms per token,    65.10 tokens per second)
0.01.709.608 I llama_perf_context_print:       total time =    1021.97 ms /    70 tokens

real	0m1.829s
user	0m8.393s
sys	0m0.456s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 5042 (5dd5d1ab0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.750 I llama_model_loader: - type  f32:  194 tensors
0.00.029.751 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.752 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.754 I print_info: file format = GGUF V3 (latest)
0.00.029.755 I print_info: file type   = Q4_0
0.00.029.760 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.786 I load: special tokens cache size = 25
0.00.097.383 I load: token to piece cache size = 0.2984 MB
0.00.097.411 I print_info: arch             = gptneox
0.00.097.412 I print_info: vocab_only       = 0
0.00.097.413 I print_info: n_ctx_train      = 2048
0.00.097.413 I print_info: n_embd           = 2048
0.00.097.414 I print_info: n_layer          = 24
0.00.097.434 I print_info: n_head           = 16
0.00.097.442 I print_info: n_head_kv        = 16
0.00.097.442 I print_info: n_rot            = 32
0.00.097.443 I print_info: n_swa            = 0
0.00.097.443 I print_info: n_swa_pattern    = 1
0.00.097.444 I print_info: n_embd_head_k    = 128
0.00.097.444 I print_info: n_embd_head_v    = 128
0.00.097.447 I print_info: n_gqa            = 1
0.00.097.448 I print_info: n_embd_k_gqa     = 2048
0.00.097.450 I print_info: n_embd_v_gqa     = 2048
0.00.097.452 I print_info: f_norm_eps       = 1.0e-05
0.00.097.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.454 I print_info: f_logit_scale    = 0.0e+00
0.00.097.454 I print_info: f_attn_scale     = 0.0e+00
0.00.097.456 I print_info: n_ff             = 8192
0.00.097.456 I print_info: n_expert         = 0
0.00.097.456 I print_info: n_expert_used    = 0
0.00.097.457 I print_info: causal attn      = 1
0.00.097.457 I print_info: pooling type     = 0
0.00.097.458 I print_info: rope type        = 2
0.00.097.459 I print_info: rope scaling     = linear
0.00.097.461 I print_info: freq_base_train  = 10000.0
0.00.097.461 I print_info: freq_scale_train = 1
0.00.097.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.462 I print_info: rope_finetuned   = unknown
0.00.097.463 I print_info: ssm_d_conv       = 0
0.00.097.463 I print_info: ssm_d_inner      = 0
0.00.097.464 I print_info: ssm_d_state      = 0
0.00.097.464 I print_info: ssm_dt_rank      = 0
0.00.097.465 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.466 I print_info: model type       = 1.4B
0.00.097.466 I print_info: model params     = 1.41 B
0.00.097.467 I print_info: general.name     = 1.4B
0.00.097.472 I print_info: vocab type       = BPE
0.00.097.474 I print_info: n_vocab          = 50304
0.00.097.474 I print_info: n_merges         = 50009
0.00.097.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.477 I print_info: LF token         = 187 'Ċ'
0.00.097.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.478 I print_info: max token length = 1024
0.00.097.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.192 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.204 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.276 I llama_context: constructing llama_context
0.00.531.286 I llama_context: n_seq_max     = 1
0.00.531.286 I llama_context: n_ctx         = 128
0.00.531.287 I llama_context: n_ctx_per_seq = 128
0.00.531.287 I llama_context: n_batch       = 128
0.00.531.288 I llama_context: n_ubatch      = 128
0.00.531.288 I llama_context: causal_attn   = 1
0.00.531.289 I llama_context: flash_attn    = 0
0.00.531.293 I llama_context: freq_base     = 10000.0
0.00.531.294 I llama_context: freq_scale    = 1
0.00.531.295 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.531.336 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.349 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.538.745 I init:        CPU KV buffer size =    24.00 MiB
0.00.538.769 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.548.360 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.548.371 I llama_context: graph nodes  = 1015
0.00.548.371 I llama_context: graph splits = 1
0.00.548.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.548.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.571.591 I 
0.00.571.673 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.571.685 I perplexity: tokenizing the input ..
0.00.580.416 I perplexity: tokenization took 8.725 ms
0.00.580.445 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.107.528 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.110.468 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.110.510 I llama_perf_context_print:        load time =     571.17 ms
0.01.110.512 I llama_perf_context_print: prompt eval time =     526.53 ms /   128 tokens (    4.11 ms per token,   243.10 tokens per second)
0.01.110.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.110.515 I llama_perf_context_print:       total time =     538.94 ms /   129 tokens

real	0m1.209s
user	0m4.606s
sys	0m0.413s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5042 (5dd5d1ab0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.886 I llama_model_loader: - type  f32:  194 tensors
0.00.029.887 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.888 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.890 I print_info: file format = GGUF V3 (latest)
0.00.029.891 I print_info: file type   = Q4_1
0.00.029.895 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.618 I load: special tokens cache size = 25
0.00.099.067 I load: token to piece cache size = 0.2984 MB
0.00.099.095 I print_info: arch             = gptneox
0.00.099.096 I print_info: vocab_only       = 0
0.00.099.097 I print_info: n_ctx_train      = 2048
0.00.099.097 I print_info: n_embd           = 2048
0.00.099.097 I print_info: n_layer          = 24
0.00.099.119 I print_info: n_head           = 16
0.00.099.129 I print_info: n_head_kv        = 16
0.00.099.129 I print_info: n_rot            = 32
0.00.099.130 I print_info: n_swa            = 0
0.00.099.130 I print_info: n_swa_pattern    = 1
0.00.099.131 I print_info: n_embd_head_k    = 128
0.00.099.131 I print_info: n_embd_head_v    = 128
0.00.099.134 I print_info: n_gqa            = 1
0.00.099.136 I print_info: n_embd_k_gqa     = 2048
0.00.099.138 I print_info: n_embd_v_gqa     = 2048
0.00.099.139 I print_info: f_norm_eps       = 1.0e-05
0.00.099.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.142 I print_info: f_logit_scale    = 0.0e+00
0.00.099.143 I print_info: f_attn_scale     = 0.0e+00
0.00.099.144 I print_info: n_ff             = 8192
0.00.099.145 I print_info: n_expert         = 0
0.00.099.145 I print_info: n_expert_used    = 0
0.00.099.145 I print_info: causal attn      = 1
0.00.099.146 I print_info: pooling type     = 0
0.00.099.146 I print_info: rope type        = 2
0.00.099.147 I print_info: rope scaling     = linear
0.00.099.149 I print_info: freq_base_train  = 10000.0
0.00.099.149 I print_info: freq_scale_train = 1
0.00.099.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.150 I print_info: rope_finetuned   = unknown
0.00.099.151 I print_info: ssm_d_conv       = 0
0.00.099.151 I print_info: ssm_d_inner      = 0
0.00.099.151 I print_info: ssm_d_state      = 0
0.00.099.153 I print_info: ssm_dt_rank      = 0
0.00.099.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.155 I print_info: model type       = 1.4B
0.00.099.156 I print_info: model params     = 1.41 B
0.00.099.156 I print_info: general.name     = 1.4B
0.00.099.159 I print_info: vocab type       = BPE
0.00.099.160 I print_info: n_vocab          = 50304
0.00.099.161 I print_info: n_merges         = 50009
0.00.099.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.165 I print_info: LF token         = 187 'Ċ'
0.00.099.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.166 I print_info: max token length = 1024
0.00.099.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.288 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.981 I llama_context: constructing llama_context
0.00.143.989 I llama_context: n_seq_max     = 1
0.00.143.990 I llama_context: n_ctx         = 2048
0.00.143.990 I llama_context: n_ctx_per_seq = 2048
0.00.143.990 I llama_context: n_batch       = 2048
0.00.143.991 I llama_context: n_ubatch      = 512
0.00.143.991 I llama_context: causal_attn   = 1
0.00.143.992 I llama_context: flash_attn    = 0
0.00.143.995 I llama_context: freq_base     = 10000.0
0.00.143.996 I llama_context: freq_scale    = 1
0.00.144.032 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.046 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.379 I init:        CPU KV buffer size =   384.00 MiB
0.00.267.410 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.208 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.219 I llama_context: graph nodes  = 1015
0.00.277.220 I llama_context: graph splits = 1
0.00.277.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.912 I main: llama threadpool init, n_threads = 8
0.00.327.930 I 
0.00.328.007 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.015 I 
0.00.328.106 I sampler seed: 1234
0.00.328.121 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.124 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.125 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.125 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.905.172 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21030.81 tokens per second)
0.01.905.186 I llama_perf_context_print:        load time =     325.69 ms
0.01.905.195 I llama_perf_context_print: prompt eval time =     112.47 ms /     7 tokens (   16.07 ms per token,    62.24 tokens per second)
0.01.905.203 I llama_perf_context_print:        eval time =    1454.07 ms /    63 runs   (   23.08 ms per token,    43.33 tokens per second)
0.01.905.218 I llama_perf_context_print:       total time =    1578.98 ms /    70 tokens

real	0m1.985s
user	0m12.790s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5042 (5dd5d1ab0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.880 I llama_model_loader: - type  f32:  194 tensors
0.00.029.881 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.885 I print_info: file format = GGUF V3 (latest)
0.00.029.886 I print_info: file type   = Q4_1
0.00.029.889 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.851 I load: special tokens cache size = 25
0.00.096.358 I load: token to piece cache size = 0.2984 MB
0.00.096.383 I print_info: arch             = gptneox
0.00.096.384 I print_info: vocab_only       = 0
0.00.096.385 I print_info: n_ctx_train      = 2048
0.00.096.385 I print_info: n_embd           = 2048
0.00.096.385 I print_info: n_layer          = 24
0.00.096.405 I print_info: n_head           = 16
0.00.096.407 I print_info: n_head_kv        = 16
0.00.096.408 I print_info: n_rot            = 32
0.00.096.408 I print_info: n_swa            = 0
0.00.096.409 I print_info: n_swa_pattern    = 1
0.00.096.409 I print_info: n_embd_head_k    = 128
0.00.096.409 I print_info: n_embd_head_v    = 128
0.00.096.412 I print_info: n_gqa            = 1
0.00.096.414 I print_info: n_embd_k_gqa     = 2048
0.00.096.415 I print_info: n_embd_v_gqa     = 2048
0.00.096.417 I print_info: f_norm_eps       = 1.0e-05
0.00.096.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.421 I print_info: f_logit_scale    = 0.0e+00
0.00.096.422 I print_info: f_attn_scale     = 0.0e+00
0.00.096.446 I print_info: n_ff             = 8192
0.00.096.448 I print_info: n_expert         = 0
0.00.096.448 I print_info: n_expert_used    = 0
0.00.096.449 I print_info: causal attn      = 1
0.00.096.450 I print_info: pooling type     = 0
0.00.096.451 I print_info: rope type        = 2
0.00.096.451 I print_info: rope scaling     = linear
0.00.096.453 I print_info: freq_base_train  = 10000.0
0.00.096.455 I print_info: freq_scale_train = 1
0.00.096.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.456 I print_info: rope_finetuned   = unknown
0.00.096.457 I print_info: ssm_d_conv       = 0
0.00.096.457 I print_info: ssm_d_inner      = 0
0.00.096.458 I print_info: ssm_d_state      = 0
0.00.096.458 I print_info: ssm_dt_rank      = 0
0.00.096.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.471 I print_info: model type       = 1.4B
0.00.096.472 I print_info: model params     = 1.41 B
0.00.096.473 I print_info: general.name     = 1.4B
0.00.096.476 I print_info: vocab type       = BPE
0.00.096.477 I print_info: n_vocab          = 50304
0.00.096.478 I print_info: n_merges         = 50009
0.00.096.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.481 I print_info: LF token         = 187 'Ċ'
0.00.096.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.482 I print_info: max token length = 1024
0.00.096.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.096 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.787 I llama_context: constructing llama_context
0.00.141.796 I llama_context: n_seq_max     = 1
0.00.141.797 I llama_context: n_ctx         = 128
0.00.141.797 I llama_context: n_ctx_per_seq = 128
0.00.141.797 I llama_context: n_batch       = 128
0.00.141.798 I llama_context: n_ubatch      = 128
0.00.141.798 I llama_context: causal_attn   = 1
0.00.141.799 I llama_context: flash_attn    = 0
0.00.141.802 I llama_context: freq_base     = 10000.0
0.00.141.802 I llama_context: freq_scale    = 1
0.00.141.803 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.839 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.852 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.239 I init:        CPU KV buffer size =    24.00 MiB
0.00.150.262 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.073 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.083 I llama_context: graph nodes  = 1015
0.00.161.083 I llama_context: graph splits = 1
0.00.161.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.169 I 
0.00.201.279 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.293 I perplexity: tokenizing the input ..
0.00.210.090 I perplexity: tokenization took 8.792 ms
0.00.210.122 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.259.312 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.262.462 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.262.505 I llama_perf_context_print:        load time =     200.77 ms
0.02.262.508 I llama_perf_context_print: prompt eval time =    2048.60 ms /   128 tokens (   16.00 ms per token,    62.48 tokens per second)
0.02.262.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.262.511 I llama_perf_context_print:       total time =    2061.36 ms /   129 tokens

real	0m2.318s
user	0m16.738s
sys	0m0.164s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5042 (5dd5d1ab0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.022 I llama_model_loader: - type  f32:  194 tensors
0.00.030.023 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.026 I print_info: file format = GGUF V3 (latest)
0.00.030.027 I print_info: file type   = Q5_0
0.00.030.031 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.115 I load: special tokens cache size = 25
0.00.096.904 I load: token to piece cache size = 0.2984 MB
0.00.096.935 I print_info: arch             = gptneox
0.00.096.936 I print_info: vocab_only       = 0
0.00.096.937 I print_info: n_ctx_train      = 2048
0.00.096.937 I print_info: n_embd           = 2048
0.00.096.938 I print_info: n_layer          = 24
0.00.096.960 I print_info: n_head           = 16
0.00.096.969 I print_info: n_head_kv        = 16
0.00.096.970 I print_info: n_rot            = 32
0.00.096.970 I print_info: n_swa            = 0
0.00.096.971 I print_info: n_swa_pattern    = 1
0.00.096.971 I print_info: n_embd_head_k    = 128
0.00.096.972 I print_info: n_embd_head_v    = 128
0.00.096.974 I print_info: n_gqa            = 1
0.00.096.976 I print_info: n_embd_k_gqa     = 2048
0.00.096.978 I print_info: n_embd_v_gqa     = 2048
0.00.096.979 I print_info: f_norm_eps       = 1.0e-05
0.00.096.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.981 I print_info: f_logit_scale    = 0.0e+00
0.00.096.982 I print_info: f_attn_scale     = 0.0e+00
0.00.096.983 I print_info: n_ff             = 8192
0.00.096.984 I print_info: n_expert         = 0
0.00.096.984 I print_info: n_expert_used    = 0
0.00.096.984 I print_info: causal attn      = 1
0.00.096.985 I print_info: pooling type     = 0
0.00.096.985 I print_info: rope type        = 2
0.00.096.986 I print_info: rope scaling     = linear
0.00.096.987 I print_info: freq_base_train  = 10000.0
0.00.096.988 I print_info: freq_scale_train = 1
0.00.096.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.989 I print_info: rope_finetuned   = unknown
0.00.096.989 I print_info: ssm_d_conv       = 0
0.00.096.989 I print_info: ssm_d_inner      = 0
0.00.096.990 I print_info: ssm_d_state      = 0
0.00.096.990 I print_info: ssm_dt_rank      = 0
0.00.096.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.992 I print_info: model type       = 1.4B
0.00.096.993 I print_info: model params     = 1.41 B
0.00.096.994 I print_info: general.name     = 1.4B
0.00.096.997 I print_info: vocab type       = BPE
0.00.096.997 I print_info: n_vocab          = 50304
0.00.096.998 I print_info: n_merges         = 50009
0.00.096.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.000 I print_info: LF token         = 187 'Ċ'
0.00.097.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.002 I print_info: max token length = 1024
0.00.097.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.520 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.149 I llama_context: constructing llama_context
0.00.145.159 I llama_context: n_seq_max     = 1
0.00.145.160 I llama_context: n_ctx         = 2048
0.00.145.160 I llama_context: n_ctx_per_seq = 2048
0.00.145.161 I llama_context: n_batch       = 2048
0.00.145.161 I llama_context: n_ubatch      = 512
0.00.145.161 I llama_context: causal_attn   = 1
0.00.145.162 I llama_context: flash_attn    = 0
0.00.145.164 I llama_context: freq_base     = 10000.0
0.00.145.165 I llama_context: freq_scale    = 1
0.00.145.200 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.213 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.414 I init:        CPU KV buffer size =   384.00 MiB
0.00.266.440 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.131 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.143 I llama_context: graph nodes  = 1015
0.00.276.143 I llama_context: graph splits = 1
0.00.276.156 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.754 I main: llama threadpool init, n_threads = 8
0.00.336.771 I 
0.00.336.842 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.850 I 
0.00.336.939 I sampler seed: 1234
0.00.336.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.957 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.958 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.958 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.281.188 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20699.71 tokens per second)
0.02.281.201 I llama_perf_context_print:        load time =     334.56 ms
0.02.281.210 I llama_perf_context_print: prompt eval time =     147.09 ms /     7 tokens (   21.01 ms per token,    47.59 tokens per second)
0.02.281.219 I llama_perf_context_print:        eval time =    1786.97 ms /    63 runs   (   28.36 ms per token,    35.26 tokens per second)
0.02.281.226 I llama_perf_context_print:       total time =    1946.11 ms /    70 tokens

real	0m2.360s
user	0m15.791s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5042 (5dd5d1ab0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.462 I llama_model_loader: - type  f32:  194 tensors
0.00.029.463 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.465 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.467 I print_info: file format = GGUF V3 (latest)
0.00.029.468 I print_info: file type   = Q5_0
0.00.029.471 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.074.352 I load: special tokens cache size = 25
0.00.093.686 I load: token to piece cache size = 0.2984 MB
0.00.093.707 I print_info: arch             = gptneox
0.00.093.708 I print_info: vocab_only       = 0
0.00.093.709 I print_info: n_ctx_train      = 2048
0.00.093.709 I print_info: n_embd           = 2048
0.00.093.711 I print_info: n_layer          = 24
0.00.093.729 I print_info: n_head           = 16
0.00.093.732 I print_info: n_head_kv        = 16
0.00.093.732 I print_info: n_rot            = 32
0.00.093.733 I print_info: n_swa            = 0
0.00.093.733 I print_info: n_swa_pattern    = 1
0.00.093.734 I print_info: n_embd_head_k    = 128
0.00.093.734 I print_info: n_embd_head_v    = 128
0.00.093.737 I print_info: n_gqa            = 1
0.00.093.739 I print_info: n_embd_k_gqa     = 2048
0.00.093.740 I print_info: n_embd_v_gqa     = 2048
0.00.093.742 I print_info: f_norm_eps       = 1.0e-05
0.00.093.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.744 I print_info: f_logit_scale    = 0.0e+00
0.00.093.745 I print_info: f_attn_scale     = 0.0e+00
0.00.093.746 I print_info: n_ff             = 8192
0.00.093.747 I print_info: n_expert         = 0
0.00.093.747 I print_info: n_expert_used    = 0
0.00.093.748 I print_info: causal attn      = 1
0.00.093.748 I print_info: pooling type     = 0
0.00.093.749 I print_info: rope type        = 2
0.00.093.750 I print_info: rope scaling     = linear
0.00.093.751 I print_info: freq_base_train  = 10000.0
0.00.093.752 I print_info: freq_scale_train = 1
0.00.093.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.753 I print_info: rope_finetuned   = unknown
0.00.093.753 I print_info: ssm_d_conv       = 0
0.00.093.754 I print_info: ssm_d_inner      = 0
0.00.093.754 I print_info: ssm_d_state      = 0
0.00.093.754 I print_info: ssm_dt_rank      = 0
0.00.093.755 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.756 I print_info: model type       = 1.4B
0.00.093.756 I print_info: model params     = 1.41 B
0.00.093.757 I print_info: general.name     = 1.4B
0.00.093.760 I print_info: vocab type       = BPE
0.00.093.761 I print_info: n_vocab          = 50304
0.00.093.761 I print_info: n_merges         = 50009
0.00.093.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.764 I print_info: LF token         = 187 'Ċ'
0.00.093.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.765 I print_info: max token length = 1024
0.00.093.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.360 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.142.015 I llama_context: constructing llama_context
0.00.142.023 I llama_context: n_seq_max     = 1
0.00.142.024 I llama_context: n_ctx         = 128
0.00.142.024 I llama_context: n_ctx_per_seq = 128
0.00.142.025 I llama_context: n_batch       = 128
0.00.142.025 I llama_context: n_ubatch      = 128
0.00.142.026 I llama_context: causal_attn   = 1
0.00.142.026 I llama_context: flash_attn    = 0
0.00.142.028 I llama_context: freq_base     = 10000.0
0.00.142.029 I llama_context: freq_scale    = 1
0.00.142.030 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.063 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.076 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.225 I init:        CPU KV buffer size =    24.00 MiB
0.00.150.246 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.812 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.822 I llama_context: graph nodes  = 1015
0.00.160.822 I llama_context: graph splits = 1
0.00.160.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.058 I 
0.00.211.142 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.156 I perplexity: tokenizing the input ..
0.00.219.798 I perplexity: tokenization took 8.637 ms
0.00.219.826 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.911.078 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.913.975 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.914.008 I llama_perf_context_print:        load time =     210.69 ms
0.02.914.011 I llama_perf_context_print: prompt eval time =    2690.70 ms /   128 tokens (   21.02 ms per token,    47.57 tokens per second)
0.02.914.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.914.013 I llama_perf_context_print:       total time =    2702.96 ms /   129 tokens

real	0m2.970s
user	0m21.969s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5042 (5dd5d1ab0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.885 I llama_model_loader: - type  f32:  194 tensors
0.00.029.886 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.887 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.889 I print_info: file format = GGUF V3 (latest)
0.00.029.890 I print_info: file type   = Q5_1
0.00.029.894 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.218 I load: special tokens cache size = 25
0.00.095.733 I load: token to piece cache size = 0.2984 MB
0.00.095.760 I print_info: arch             = gptneox
0.00.095.761 I print_info: vocab_only       = 0
0.00.095.761 I print_info: n_ctx_train      = 2048
0.00.095.762 I print_info: n_embd           = 2048
0.00.095.762 I print_info: n_layer          = 24
0.00.095.785 I print_info: n_head           = 16
0.00.095.794 I print_info: n_head_kv        = 16
0.00.095.795 I print_info: n_rot            = 32
0.00.095.795 I print_info: n_swa            = 0
0.00.095.796 I print_info: n_swa_pattern    = 1
0.00.095.796 I print_info: n_embd_head_k    = 128
0.00.095.796 I print_info: n_embd_head_v    = 128
0.00.095.799 I print_info: n_gqa            = 1
0.00.095.801 I print_info: n_embd_k_gqa     = 2048
0.00.095.803 I print_info: n_embd_v_gqa     = 2048
0.00.095.804 I print_info: f_norm_eps       = 1.0e-05
0.00.095.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.806 I print_info: f_logit_scale    = 0.0e+00
0.00.095.806 I print_info: f_attn_scale     = 0.0e+00
0.00.095.808 I print_info: n_ff             = 8192
0.00.095.808 I print_info: n_expert         = 0
0.00.095.809 I print_info: n_expert_used    = 0
0.00.095.809 I print_info: causal attn      = 1
0.00.095.809 I print_info: pooling type     = 0
0.00.095.810 I print_info: rope type        = 2
0.00.095.810 I print_info: rope scaling     = linear
0.00.095.812 I print_info: freq_base_train  = 10000.0
0.00.095.812 I print_info: freq_scale_train = 1
0.00.095.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.813 I print_info: rope_finetuned   = unknown
0.00.095.813 I print_info: ssm_d_conv       = 0
0.00.095.814 I print_info: ssm_d_inner      = 0
0.00.095.814 I print_info: ssm_d_state      = 0
0.00.095.814 I print_info: ssm_dt_rank      = 0
0.00.095.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.816 I print_info: model type       = 1.4B
0.00.095.816 I print_info: model params     = 1.41 B
0.00.095.818 I print_info: general.name     = 1.4B
0.00.095.821 I print_info: vocab type       = BPE
0.00.095.823 I print_info: n_vocab          = 50304
0.00.095.823 I print_info: n_merges         = 50009
0.00.095.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.825 I print_info: LF token         = 187 'Ċ'
0.00.095.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.826 I print_info: max token length = 1024
0.00.095.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.363 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.023 I llama_context: constructing llama_context
0.00.147.030 I llama_context: n_seq_max     = 1
0.00.147.031 I llama_context: n_ctx         = 2048
0.00.147.031 I llama_context: n_ctx_per_seq = 2048
0.00.147.032 I llama_context: n_batch       = 2048
0.00.147.032 I llama_context: n_ubatch      = 512
0.00.147.033 I llama_context: causal_attn   = 1
0.00.147.033 I llama_context: flash_attn    = 0
0.00.147.036 I llama_context: freq_base     = 10000.0
0.00.147.037 I llama_context: freq_scale    = 1
0.00.147.071 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.084 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.242 I init:        CPU KV buffer size =   384.00 MiB
0.00.267.267 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.854 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.868 I llama_context: graph nodes  = 1015
0.00.276.869 I llama_context: graph splits = 1
0.00.276.881 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.764 I main: llama threadpool init, n_threads = 8
0.00.342.782 I 
0.00.342.857 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.863 I 
0.00.342.953 I sampler seed: 1234
0.00.342.968 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.971 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.972 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.972 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.503.106 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20748.10 tokens per second)
0.02.503.118 I llama_perf_context_print:        load time =     340.57 ms
0.02.503.127 I llama_perf_context_print: prompt eval time =     168.21 ms /     7 tokens (   24.03 ms per token,    41.61 tokens per second)
0.02.503.136 I llama_perf_context_print:        eval time =    1981.64 ms /    63 runs   (   31.45 ms per token,    31.79 tokens per second)
0.02.503.150 I llama_perf_context_print:       total time =    2162.04 ms /    70 tokens

real	0m2.583s
user	0m17.567s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 5042 (5dd5d1ab0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.706 I llama_model_loader: - type  f32:  194 tensors
0.00.030.707 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.708 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.710 I print_info: file format = GGUF V3 (latest)
0.00.030.711 I print_info: file type   = Q5_1
0.00.030.715 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.784 I load: special tokens cache size = 25
0.00.098.722 I load: token to piece cache size = 0.2984 MB
0.00.098.749 I print_info: arch             = gptneox
0.00.098.750 I print_info: vocab_only       = 0
0.00.098.750 I print_info: n_ctx_train      = 2048
0.00.098.751 I print_info: n_embd           = 2048
0.00.098.751 I print_info: n_layer          = 24
0.00.098.771 I print_info: n_head           = 16
0.00.098.774 I print_info: n_head_kv        = 16
0.00.098.774 I print_info: n_rot            = 32
0.00.098.775 I print_info: n_swa            = 0
0.00.098.775 I print_info: n_swa_pattern    = 1
0.00.098.777 I print_info: n_embd_head_k    = 128
0.00.098.778 I print_info: n_embd_head_v    = 128
0.00.098.780 I print_info: n_gqa            = 1
0.00.098.782 I print_info: n_embd_k_gqa     = 2048
0.00.098.784 I print_info: n_embd_v_gqa     = 2048
0.00.098.785 I print_info: f_norm_eps       = 1.0e-05
0.00.098.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.788 I print_info: f_logit_scale    = 0.0e+00
0.00.098.789 I print_info: f_attn_scale     = 0.0e+00
0.00.098.790 I print_info: n_ff             = 8192
0.00.098.791 I print_info: n_expert         = 0
0.00.098.791 I print_info: n_expert_used    = 0
0.00.098.792 I print_info: causal attn      = 1
0.00.098.792 I print_info: pooling type     = 0
0.00.098.793 I print_info: rope type        = 2
0.00.098.793 I print_info: rope scaling     = linear
0.00.098.795 I print_info: freq_base_train  = 10000.0
0.00.098.796 I print_info: freq_scale_train = 1
0.00.098.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.797 I print_info: rope_finetuned   = unknown
0.00.098.820 I print_info: ssm_d_conv       = 0
0.00.098.821 I print_info: ssm_d_inner      = 0
0.00.098.821 I print_info: ssm_d_state      = 0
0.00.098.823 I print_info: ssm_dt_rank      = 0
0.00.098.823 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.824 I print_info: model type       = 1.4B
0.00.098.825 I print_info: model params     = 1.41 B
0.00.098.826 I print_info: general.name     = 1.4B
0.00.098.829 I print_info: vocab type       = BPE
0.00.098.830 I print_info: n_vocab          = 50304
0.00.098.831 I print_info: n_merges         = 50009
0.00.098.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.834 I print_info: LF token         = 187 'Ċ'
0.00.098.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.836 I print_info: max token length = 1024
0.00.098.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.856 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.523 I llama_context: constructing llama_context
0.00.150.534 I llama_context: n_seq_max     = 1
0.00.150.534 I llama_context: n_ctx         = 128
0.00.150.535 I llama_context: n_ctx_per_seq = 128
0.00.150.535 I llama_context: n_batch       = 128
0.00.150.535 I llama_context: n_ubatch      = 128
0.00.150.536 I llama_context: causal_attn   = 1
0.00.150.537 I llama_context: flash_attn    = 0
0.00.150.540 I llama_context: freq_base     = 10000.0
0.00.150.541 I llama_context: freq_scale    = 1
0.00.150.541 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.577 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.590 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.862 I init:        CPU KV buffer size =    24.00 MiB
0.00.158.887 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.477 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.485 I llama_context: graph nodes  = 1015
0.00.169.486 I llama_context: graph splits = 1
0.00.169.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.034 I 
0.00.226.115 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.128 I perplexity: tokenizing the input ..
0.00.235.235 I perplexity: tokenization took 9.101 ms
0.00.235.263 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.275.552 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.278.524 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.278.562 I llama_perf_context_print:        load time =     225.62 ms
0.03.278.570 I llama_perf_context_print: prompt eval time =    3039.75 ms /   128 tokens (   23.75 ms per token,    42.11 tokens per second)
0.03.278.571 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.278.572 I llama_perf_context_print:       total time =    3052.54 ms /   129 tokens

real	0m3.336s
user	0m24.806s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5042 (5dd5d1ab0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.568 I llama_model_loader: - type  f32:  194 tensors
0.00.029.570 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.570 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.574 I print_info: file format = GGUF V3 (latest)
0.00.029.574 I print_info: file type   = Q2_K - Medium
0.00.029.579 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.075.752 I load: special tokens cache size = 25
0.00.095.268 I load: token to piece cache size = 0.2984 MB
0.00.095.296 I print_info: arch             = gptneox
0.00.095.302 I print_info: vocab_only       = 0
0.00.095.303 I print_info: n_ctx_train      = 2048
0.00.095.303 I print_info: n_embd           = 2048
0.00.095.304 I print_info: n_layer          = 24
0.00.095.326 I print_info: n_head           = 16
0.00.095.335 I print_info: n_head_kv        = 16
0.00.095.335 I print_info: n_rot            = 32
0.00.095.336 I print_info: n_swa            = 0
0.00.095.336 I print_info: n_swa_pattern    = 1
0.00.095.336 I print_info: n_embd_head_k    = 128
0.00.095.337 I print_info: n_embd_head_v    = 128
0.00.095.340 I print_info: n_gqa            = 1
0.00.095.342 I print_info: n_embd_k_gqa     = 2048
0.00.095.343 I print_info: n_embd_v_gqa     = 2048
0.00.095.345 I print_info: f_norm_eps       = 1.0e-05
0.00.095.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.348 I print_info: f_logit_scale    = 0.0e+00
0.00.095.349 I print_info: f_attn_scale     = 0.0e+00
0.00.095.350 I print_info: n_ff             = 8192
0.00.095.351 I print_info: n_expert         = 0
0.00.095.352 I print_info: n_expert_used    = 0
0.00.095.352 I print_info: causal attn      = 1
0.00.095.352 I print_info: pooling type     = 0
0.00.095.353 I print_info: rope type        = 2
0.00.095.353 I print_info: rope scaling     = linear
0.00.095.355 I print_info: freq_base_train  = 10000.0
0.00.095.356 I print_info: freq_scale_train = 1
0.00.095.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.357 I print_info: rope_finetuned   = unknown
0.00.095.358 I print_info: ssm_d_conv       = 0
0.00.095.358 I print_info: ssm_d_inner      = 0
0.00.095.358 I print_info: ssm_d_state      = 0
0.00.095.359 I print_info: ssm_dt_rank      = 0
0.00.095.359 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.360 I print_info: model type       = 1.4B
0.00.095.361 I print_info: model params     = 1.41 B
0.00.095.361 I print_info: general.name     = 1.4B
0.00.095.364 I print_info: vocab type       = BPE
0.00.095.365 I print_info: n_vocab          = 50304
0.00.095.366 I print_info: n_merges         = 50009
0.00.095.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.369 I print_info: LF token         = 187 'Ċ'
0.00.095.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.370 I print_info: max token length = 1024
0.00.095.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.571 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.193 I llama_context: constructing llama_context
0.00.127.204 I llama_context: n_seq_max     = 1
0.00.127.204 I llama_context: n_ctx         = 2048
0.00.127.205 I llama_context: n_ctx_per_seq = 2048
0.00.127.205 I llama_context: n_batch       = 2048
0.00.127.205 I llama_context: n_ubatch      = 512
0.00.127.206 I llama_context: causal_attn   = 1
0.00.127.206 I llama_context: flash_attn    = 0
0.00.127.209 I llama_context: freq_base     = 10000.0
0.00.127.209 I llama_context: freq_scale    = 1
0.00.127.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.260 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.248.465 I init:        CPU KV buffer size =   384.00 MiB
0.00.248.492 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.263 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.258.274 I llama_context: graph nodes  = 1015
0.00.258.275 I llama_context: graph splits = 1
0.00.258.290 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.845 I main: llama threadpool init, n_threads = 8
0.00.306.861 I 
0.00.306.934 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.941 I 
0.00.307.028 I sampler seed: 1234
0.00.307.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.047 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.047 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.763.894 I llama_perf_sampler_print:    sampling time =       3.19 ms /    71 runs   (    0.04 ms per token, 22243.11 tokens per second)
0.01.763.907 I llama_perf_context_print:        load time =     304.66 ms
0.01.763.916 I llama_perf_context_print: prompt eval time =     110.74 ms /     7 tokens (   15.82 ms per token,    63.21 tokens per second)
0.01.763.924 I llama_perf_context_print:        eval time =    1336.01 ms /    63 runs   (   21.21 ms per token,    47.16 tokens per second)
0.01.763.937 I llama_perf_context_print:       total time =    1458.74 ms /    70 tokens

real	0m1.833s
user	0m11.824s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5042 (5dd5d1ab0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.638 I llama_model_loader: - type  f32:  194 tensors
0.00.029.639 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.639 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.640 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.642 I print_info: file format = GGUF V3 (latest)
0.00.029.643 I print_info: file type   = Q2_K - Medium
0.00.029.646 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.075.913 I load: special tokens cache size = 25
0.00.095.574 I load: token to piece cache size = 0.2984 MB
0.00.095.598 I print_info: arch             = gptneox
0.00.095.599 I print_info: vocab_only       = 0
0.00.095.600 I print_info: n_ctx_train      = 2048
0.00.095.600 I print_info: n_embd           = 2048
0.00.095.600 I print_info: n_layer          = 24
0.00.095.622 I print_info: n_head           = 16
0.00.095.631 I print_info: n_head_kv        = 16
0.00.095.632 I print_info: n_rot            = 32
0.00.095.632 I print_info: n_swa            = 0
0.00.095.633 I print_info: n_swa_pattern    = 1
0.00.095.633 I print_info: n_embd_head_k    = 128
0.00.095.633 I print_info: n_embd_head_v    = 128
0.00.095.636 I print_info: n_gqa            = 1
0.00.095.638 I print_info: n_embd_k_gqa     = 2048
0.00.095.640 I print_info: n_embd_v_gqa     = 2048
0.00.095.642 I print_info: f_norm_eps       = 1.0e-05
0.00.095.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.644 I print_info: f_logit_scale    = 0.0e+00
0.00.095.644 I print_info: f_attn_scale     = 0.0e+00
0.00.095.646 I print_info: n_ff             = 8192
0.00.095.646 I print_info: n_expert         = 0
0.00.095.647 I print_info: n_expert_used    = 0
0.00.095.647 I print_info: causal attn      = 1
0.00.095.647 I print_info: pooling type     = 0
0.00.095.648 I print_info: rope type        = 2
0.00.095.648 I print_info: rope scaling     = linear
0.00.095.650 I print_info: freq_base_train  = 10000.0
0.00.095.650 I print_info: freq_scale_train = 1
0.00.095.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.652 I print_info: rope_finetuned   = unknown
0.00.095.652 I print_info: ssm_d_conv       = 0
0.00.095.653 I print_info: ssm_d_inner      = 0
0.00.095.653 I print_info: ssm_d_state      = 0
0.00.095.654 I print_info: ssm_dt_rank      = 0
0.00.095.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.654 I print_info: model type       = 1.4B
0.00.095.657 I print_info: model params     = 1.41 B
0.00.095.657 I print_info: general.name     = 1.4B
0.00.095.660 I print_info: vocab type       = BPE
0.00.095.662 I print_info: n_vocab          = 50304
0.00.095.663 I print_info: n_merges         = 50009
0.00.095.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.665 I print_info: LF token         = 187 'Ċ'
0.00.095.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.666 I print_info: max token length = 1024
0.00.095.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.828 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.477 I llama_context: constructing llama_context
0.00.127.487 I llama_context: n_seq_max     = 1
0.00.127.487 I llama_context: n_ctx         = 128
0.00.127.487 I llama_context: n_ctx_per_seq = 128
0.00.127.488 I llama_context: n_batch       = 128
0.00.127.488 I llama_context: n_ubatch      = 128
0.00.127.489 I llama_context: causal_attn   = 1
0.00.127.489 I llama_context: flash_attn    = 0
0.00.127.492 I llama_context: freq_base     = 10000.0
0.00.127.493 I llama_context: freq_scale    = 1
0.00.127.494 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.528 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.541 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.723 I init:        CPU KV buffer size =    24.00 MiB
0.00.135.746 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.258 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.267 I llama_context: graph nodes  = 1015
0.00.146.268 I llama_context: graph splits = 1
0.00.146.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.355 I 
0.00.184.438 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.451 I perplexity: tokenizing the input ..
0.00.193.117 I perplexity: tokenization took 8.661 ms
0.00.193.147 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.249.106 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.252.071 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.252.112 I llama_perf_context_print:        load time =     183.96 ms
0.02.252.114 I llama_perf_context_print: prompt eval time =    2055.42 ms /   128 tokens (   16.06 ms per token,    62.27 tokens per second)
0.02.252.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.252.117 I llama_perf_context_print:       total time =    2067.78 ms /   129 tokens

real	0m2.298s
user	0m16.771s
sys	0m0.140s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5042 (5dd5d1ab0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.952 I llama_model_loader: - type  f32:  194 tensors
0.00.029.953 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.954 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.954 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.955 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.957 I print_info: file format = GGUF V3 (latest)
0.00.029.958 I print_info: file type   = Q3_K - Medium
0.00.029.962 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.075.679 I load: special tokens cache size = 25
0.00.095.064 I load: token to piece cache size = 0.2984 MB
0.00.095.091 I print_info: arch             = gptneox
0.00.095.097 I print_info: vocab_only       = 0
0.00.095.097 I print_info: n_ctx_train      = 2048
0.00.095.098 I print_info: n_embd           = 2048
0.00.095.098 I print_info: n_layer          = 24
0.00.095.120 I print_info: n_head           = 16
0.00.095.128 I print_info: n_head_kv        = 16
0.00.095.128 I print_info: n_rot            = 32
0.00.095.128 I print_info: n_swa            = 0
0.00.095.129 I print_info: n_swa_pattern    = 1
0.00.095.129 I print_info: n_embd_head_k    = 128
0.00.095.130 I print_info: n_embd_head_v    = 128
0.00.095.132 I print_info: n_gqa            = 1
0.00.095.134 I print_info: n_embd_k_gqa     = 2048
0.00.095.135 I print_info: n_embd_v_gqa     = 2048
0.00.095.137 I print_info: f_norm_eps       = 1.0e-05
0.00.095.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.139 I print_info: f_logit_scale    = 0.0e+00
0.00.095.140 I print_info: f_attn_scale     = 0.0e+00
0.00.095.141 I print_info: n_ff             = 8192
0.00.095.142 I print_info: n_expert         = 0
0.00.095.142 I print_info: n_expert_used    = 0
0.00.095.143 I print_info: causal attn      = 1
0.00.095.143 I print_info: pooling type     = 0
0.00.095.144 I print_info: rope type        = 2
0.00.095.144 I print_info: rope scaling     = linear
0.00.095.147 I print_info: freq_base_train  = 10000.0
0.00.095.147 I print_info: freq_scale_train = 1
0.00.095.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.149 I print_info: rope_finetuned   = unknown
0.00.095.149 I print_info: ssm_d_conv       = 0
0.00.095.149 I print_info: ssm_d_inner      = 0
0.00.095.150 I print_info: ssm_d_state      = 0
0.00.095.151 I print_info: ssm_dt_rank      = 0
0.00.095.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.152 I print_info: model type       = 1.4B
0.00.095.153 I print_info: model params     = 1.41 B
0.00.095.153 I print_info: general.name     = 1.4B
0.00.095.156 I print_info: vocab type       = BPE
0.00.095.158 I print_info: n_vocab          = 50304
0.00.095.158 I print_info: n_merges         = 50009
0.00.095.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.161 I print_info: LF token         = 187 'Ċ'
0.00.095.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.162 I print_info: max token length = 1024
0.00.095.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.009 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.133.667 I llama_context: constructing llama_context
0.00.133.677 I llama_context: n_seq_max     = 1
0.00.133.678 I llama_context: n_ctx         = 2048
0.00.133.678 I llama_context: n_ctx_per_seq = 2048
0.00.133.679 I llama_context: n_batch       = 2048
0.00.133.679 I llama_context: n_ubatch      = 512
0.00.133.680 I llama_context: causal_attn   = 1
0.00.133.680 I llama_context: flash_attn    = 0
0.00.133.684 I llama_context: freq_base     = 10000.0
0.00.133.684 I llama_context: freq_scale    = 1
0.00.133.721 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.734 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.857 I init:        CPU KV buffer size =   384.00 MiB
0.00.254.884 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.795 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.806 I llama_context: graph nodes  = 1015
0.00.264.807 I llama_context: graph splits = 1
0.00.264.820 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.757 I main: llama threadpool init, n_threads = 8
0.00.310.773 I 
0.00.310.846 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.854 I 
0.00.310.942 I sampler seed: 1234
0.00.310.957 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.960 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.960 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.961 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.745.551 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21282.97 tokens per second)
0.01.745.564 I llama_perf_context_print:        load time =     308.56 ms
0.01.745.572 I llama_perf_context_print: prompt eval time =      98.06 ms /     7 tokens (   14.01 ms per token,    71.38 tokens per second)
0.01.745.581 I llama_perf_context_print:        eval time =    1326.23 ms /    63 runs   (   21.05 ms per token,    47.50 tokens per second)
0.01.745.589 I llama_perf_context_print:       total time =    1436.47 ms /    70 tokens

real	0m1.820s
user	0m11.551s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 5042 (5dd5d1ab0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.125 I llama_model_loader: - type  f32:  194 tensors
0.00.031.126 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.127 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.127 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.130 I print_info: file format = GGUF V3 (latest)
0.00.031.131 I print_info: file type   = Q3_K - Medium
0.00.031.135 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.264 I load: special tokens cache size = 25
0.00.100.075 I load: token to piece cache size = 0.2984 MB
0.00.100.100 I print_info: arch             = gptneox
0.00.100.105 I print_info: vocab_only       = 0
0.00.100.106 I print_info: n_ctx_train      = 2048
0.00.100.107 I print_info: n_embd           = 2048
0.00.100.107 I print_info: n_layer          = 24
0.00.100.127 I print_info: n_head           = 16
0.00.100.135 I print_info: n_head_kv        = 16
0.00.100.135 I print_info: n_rot            = 32
0.00.100.135 I print_info: n_swa            = 0
0.00.100.136 I print_info: n_swa_pattern    = 1
0.00.100.136 I print_info: n_embd_head_k    = 128
0.00.100.137 I print_info: n_embd_head_v    = 128
0.00.100.139 I print_info: n_gqa            = 1
0.00.100.141 I print_info: n_embd_k_gqa     = 2048
0.00.100.143 I print_info: n_embd_v_gqa     = 2048
0.00.100.144 I print_info: f_norm_eps       = 1.0e-05
0.00.100.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.147 I print_info: f_logit_scale    = 0.0e+00
0.00.100.148 I print_info: f_attn_scale     = 0.0e+00
0.00.100.149 I print_info: n_ff             = 8192
0.00.100.150 I print_info: n_expert         = 0
0.00.100.150 I print_info: n_expert_used    = 0
0.00.100.151 I print_info: causal attn      = 1
0.00.100.152 I print_info: pooling type     = 0
0.00.100.152 I print_info: rope type        = 2
0.00.100.153 I print_info: rope scaling     = linear
0.00.100.154 I print_info: freq_base_train  = 10000.0
0.00.100.155 I print_info: freq_scale_train = 1
0.00.100.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.156 I print_info: rope_finetuned   = unknown
0.00.100.156 I print_info: ssm_d_conv       = 0
0.00.100.156 I print_info: ssm_d_inner      = 0
0.00.100.157 I print_info: ssm_d_state      = 0
0.00.100.158 I print_info: ssm_dt_rank      = 0
0.00.100.158 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.159 I print_info: model type       = 1.4B
0.00.100.159 I print_info: model params     = 1.41 B
0.00.100.160 I print_info: general.name     = 1.4B
0.00.100.163 I print_info: vocab type       = BPE
0.00.100.164 I print_info: n_vocab          = 50304
0.00.100.164 I print_info: n_merges         = 50009
0.00.100.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.167 I print_info: LF token         = 187 'Ċ'
0.00.100.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.168 I print_info: max token length = 1024
0.00.100.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.122 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.774 I llama_context: constructing llama_context
0.00.138.782 I llama_context: n_seq_max     = 1
0.00.138.783 I llama_context: n_ctx         = 128
0.00.138.783 I llama_context: n_ctx_per_seq = 128
0.00.138.784 I llama_context: n_batch       = 128
0.00.138.784 I llama_context: n_ubatch      = 128
0.00.138.784 I llama_context: causal_attn   = 1
0.00.138.785 I llama_context: flash_attn    = 0
0.00.138.787 I llama_context: freq_base     = 10000.0
0.00.138.788 I llama_context: freq_scale    = 1
0.00.138.788 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.822 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.835 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.029 I init:        CPU KV buffer size =    24.00 MiB
0.00.147.052 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.625 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.635 I llama_context: graph nodes  = 1015
0.00.157.636 I llama_context: graph splits = 1
0.00.157.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.347 I 
0.00.193.425 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.438 I perplexity: tokenizing the input ..
0.00.202.460 I perplexity: tokenization took 9.017 ms
0.00.202.490 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.994.337 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.997.273 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.997.316 I llama_perf_context_print:        load time =     192.92 ms
0.01.997.322 I llama_perf_context_print: prompt eval time =    1791.31 ms /   128 tokens (   13.99 ms per token,    71.46 tokens per second)
0.01.997.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.997.324 I llama_perf_context_print:       total time =    1803.99 ms /   129 tokens

real	0m2.047s
user	0m14.616s
sys	0m0.179s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5042 (5dd5d1ab0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.207 I llama_model_loader: - type  f32:  194 tensors
0.00.030.207 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.208 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.209 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.211 I print_info: file format = GGUF V3 (latest)
0.00.030.212 I print_info: file type   = Q4_K - Medium
0.00.030.216 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.075.504 I load: special tokens cache size = 25
0.00.094.941 I load: token to piece cache size = 0.2984 MB
0.00.094.968 I print_info: arch             = gptneox
0.00.094.969 I print_info: vocab_only       = 0
0.00.094.969 I print_info: n_ctx_train      = 2048
0.00.094.970 I print_info: n_embd           = 2048
0.00.094.970 I print_info: n_layer          = 24
0.00.094.990 I print_info: n_head           = 16
0.00.094.993 I print_info: n_head_kv        = 16
0.00.094.993 I print_info: n_rot            = 32
0.00.094.994 I print_info: n_swa            = 0
0.00.094.994 I print_info: n_swa_pattern    = 1
0.00.094.995 I print_info: n_embd_head_k    = 128
0.00.094.995 I print_info: n_embd_head_v    = 128
0.00.094.997 I print_info: n_gqa            = 1
0.00.095.000 I print_info: n_embd_k_gqa     = 2048
0.00.095.002 I print_info: n_embd_v_gqa     = 2048
0.00.095.004 I print_info: f_norm_eps       = 1.0e-05
0.00.095.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.006 I print_info: f_logit_scale    = 0.0e+00
0.00.095.007 I print_info: f_attn_scale     = 0.0e+00
0.00.095.008 I print_info: n_ff             = 8192
0.00.095.009 I print_info: n_expert         = 0
0.00.095.009 I print_info: n_expert_used    = 0
0.00.095.010 I print_info: causal attn      = 1
0.00.095.010 I print_info: pooling type     = 0
0.00.095.010 I print_info: rope type        = 2
0.00.095.011 I print_info: rope scaling     = linear
0.00.095.013 I print_info: freq_base_train  = 10000.0
0.00.095.014 I print_info: freq_scale_train = 1
0.00.095.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.014 I print_info: rope_finetuned   = unknown
0.00.095.015 I print_info: ssm_d_conv       = 0
0.00.095.015 I print_info: ssm_d_inner      = 0
0.00.095.016 I print_info: ssm_d_state      = 0
0.00.095.016 I print_info: ssm_dt_rank      = 0
0.00.095.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.017 I print_info: model type       = 1.4B
0.00.095.018 I print_info: model params     = 1.41 B
0.00.095.019 I print_info: general.name     = 1.4B
0.00.095.022 I print_info: vocab type       = BPE
0.00.095.023 I print_info: n_vocab          = 50304
0.00.095.023 I print_info: n_merges         = 50009
0.00.095.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.026 I print_info: LF token         = 187 'Ċ'
0.00.095.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.027 I print_info: max token length = 1024
0.00.095.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.760 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.427 I llama_context: constructing llama_context
0.00.143.437 I llama_context: n_seq_max     = 1
0.00.143.438 I llama_context: n_ctx         = 2048
0.00.143.438 I llama_context: n_ctx_per_seq = 2048
0.00.143.439 I llama_context: n_batch       = 2048
0.00.143.439 I llama_context: n_ubatch      = 512
0.00.143.440 I llama_context: causal_attn   = 1
0.00.143.440 I llama_context: flash_attn    = 0
0.00.143.443 I llama_context: freq_base     = 10000.0
0.00.143.444 I llama_context: freq_scale    = 1
0.00.143.480 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.492 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.552 I init:        CPU KV buffer size =   384.00 MiB
0.00.263.577 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.233 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.242 I llama_context: graph nodes  = 1015
0.00.273.243 I llama_context: graph splits = 1
0.00.273.255 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.299 I main: llama threadpool init, n_threads = 8
0.00.322.316 I 
0.00.322.390 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.398 I 
0.00.322.486 I sampler seed: 1234
0.00.322.501 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.505 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.505 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.505 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.899.051 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20314.74 tokens per second)
0.01.899.065 I llama_perf_context_print:        load time =     320.11 ms
0.01.899.074 I llama_perf_context_print: prompt eval time =     107.39 ms /     7 tokens (   15.34 ms per token,    65.18 tokens per second)
0.01.899.082 I llama_perf_context_print:        eval time =    1458.68 ms /    63 runs   (   23.15 ms per token,    43.19 tokens per second)
0.01.899.090 I llama_perf_context_print:       total time =    1578.44 ms /    70 tokens

real	0m1.979s
user	0m12.687s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 5042 (5dd5d1ab0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.634 I llama_model_loader: - type  f32:  194 tensors
0.00.030.635 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.635 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.636 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.638 I print_info: file format = GGUF V3 (latest)
0.00.030.639 I print_info: file type   = Q4_K - Medium
0.00.030.643 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.709 I load: special tokens cache size = 25
0.00.097.730 I load: token to piece cache size = 0.2984 MB
0.00.097.754 I print_info: arch             = gptneox
0.00.097.755 I print_info: vocab_only       = 0
0.00.097.755 I print_info: n_ctx_train      = 2048
0.00.097.756 I print_info: n_embd           = 2048
0.00.097.756 I print_info: n_layer          = 24
0.00.097.776 I print_info: n_head           = 16
0.00.097.780 I print_info: n_head_kv        = 16
0.00.097.780 I print_info: n_rot            = 32
0.00.097.781 I print_info: n_swa            = 0
0.00.097.781 I print_info: n_swa_pattern    = 1
0.00.097.782 I print_info: n_embd_head_k    = 128
0.00.097.783 I print_info: n_embd_head_v    = 128
0.00.097.785 I print_info: n_gqa            = 1
0.00.097.787 I print_info: n_embd_k_gqa     = 2048
0.00.097.788 I print_info: n_embd_v_gqa     = 2048
0.00.097.790 I print_info: f_norm_eps       = 1.0e-05
0.00.097.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.792 I print_info: f_logit_scale    = 0.0e+00
0.00.097.793 I print_info: f_attn_scale     = 0.0e+00
0.00.097.795 I print_info: n_ff             = 8192
0.00.097.795 I print_info: n_expert         = 0
0.00.097.796 I print_info: n_expert_used    = 0
0.00.097.797 I print_info: causal attn      = 1
0.00.097.798 I print_info: pooling type     = 0
0.00.097.798 I print_info: rope type        = 2
0.00.097.799 I print_info: rope scaling     = linear
0.00.097.801 I print_info: freq_base_train  = 10000.0
0.00.097.802 I print_info: freq_scale_train = 1
0.00.097.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.803 I print_info: rope_finetuned   = unknown
0.00.097.804 I print_info: ssm_d_conv       = 0
0.00.097.804 I print_info: ssm_d_inner      = 0
0.00.097.805 I print_info: ssm_d_state      = 0
0.00.097.805 I print_info: ssm_dt_rank      = 0
0.00.097.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.808 I print_info: model type       = 1.4B
0.00.097.808 I print_info: model params     = 1.41 B
0.00.097.809 I print_info: general.name     = 1.4B
0.00.097.812 I print_info: vocab type       = BPE
0.00.097.813 I print_info: n_vocab          = 50304
0.00.097.813 I print_info: n_merges         = 50009
0.00.097.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.816 I print_info: LF token         = 187 'Ċ'
0.00.097.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.817 I print_info: max token length = 1024
0.00.097.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.882 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.469 I llama_context: constructing llama_context
0.00.146.478 I llama_context: n_seq_max     = 1
0.00.146.479 I llama_context: n_ctx         = 128
0.00.146.479 I llama_context: n_ctx_per_seq = 128
0.00.146.479 I llama_context: n_batch       = 128
0.00.146.480 I llama_context: n_ubatch      = 128
0.00.146.480 I llama_context: causal_attn   = 1
0.00.146.481 I llama_context: flash_attn    = 0
0.00.146.483 I llama_context: freq_base     = 10000.0
0.00.146.484 I llama_context: freq_scale    = 1
0.00.146.485 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.518 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.531 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.672 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.693 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.210 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.219 I llama_context: graph nodes  = 1015
0.00.165.219 I llama_context: graph splits = 1
0.00.165.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.196 I 
0.00.204.278 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.292 I perplexity: tokenizing the input ..
0.00.213.404 I perplexity: tokenization took 9.107 ms
0.00.213.436 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.162.400 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.165.449 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.165.492 I llama_perf_context_print:        load time =     203.78 ms
0.02.165.494 I llama_perf_context_print: prompt eval time =    1948.41 ms /   128 tokens (   15.22 ms per token,    65.69 tokens per second)
0.02.165.496 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.165.497 I llama_perf_context_print:       total time =    1961.31 ms /   129 tokens

real	0m2.222s
user	0m15.986s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5042 (5dd5d1ab0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.013.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.815 I llama_model_loader: - type  f32:  194 tensors
0.00.029.816 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.816 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.818 I print_info: file format = GGUF V3 (latest)
0.00.029.819 I print_info: file type   = Q5_K - Medium
0.00.029.823 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.074.349 I load: special tokens cache size = 25
0.00.093.901 I load: token to piece cache size = 0.2984 MB
0.00.093.926 I print_info: arch             = gptneox
0.00.093.927 I print_info: vocab_only       = 0
0.00.093.928 I print_info: n_ctx_train      = 2048
0.00.093.928 I print_info: n_embd           = 2048
0.00.093.929 I print_info: n_layer          = 24
0.00.093.948 I print_info: n_head           = 16
0.00.093.951 I print_info: n_head_kv        = 16
0.00.093.952 I print_info: n_rot            = 32
0.00.093.952 I print_info: n_swa            = 0
0.00.093.953 I print_info: n_swa_pattern    = 1
0.00.093.953 I print_info: n_embd_head_k    = 128
0.00.093.954 I print_info: n_embd_head_v    = 128
0.00.093.956 I print_info: n_gqa            = 1
0.00.093.958 I print_info: n_embd_k_gqa     = 2048
0.00.093.960 I print_info: n_embd_v_gqa     = 2048
0.00.093.962 I print_info: f_norm_eps       = 1.0e-05
0.00.093.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.964 I print_info: f_logit_scale    = 0.0e+00
0.00.093.965 I print_info: f_attn_scale     = 0.0e+00
0.00.093.966 I print_info: n_ff             = 8192
0.00.093.967 I print_info: n_expert         = 0
0.00.093.967 I print_info: n_expert_used    = 0
0.00.093.967 I print_info: causal attn      = 1
0.00.093.968 I print_info: pooling type     = 0
0.00.093.969 I print_info: rope type        = 2
0.00.093.969 I print_info: rope scaling     = linear
0.00.093.972 I print_info: freq_base_train  = 10000.0
0.00.093.972 I print_info: freq_scale_train = 1
0.00.093.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.973 I print_info: rope_finetuned   = unknown
0.00.093.974 I print_info: ssm_d_conv       = 0
0.00.093.976 I print_info: ssm_d_inner      = 0
0.00.093.976 I print_info: ssm_d_state      = 0
0.00.093.977 I print_info: ssm_dt_rank      = 0
0.00.093.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.978 I print_info: model type       = 1.4B
0.00.093.978 I print_info: model params     = 1.41 B
0.00.093.979 I print_info: general.name     = 1.4B
0.00.093.982 I print_info: vocab type       = BPE
0.00.093.983 I print_info: n_vocab          = 50304
0.00.093.984 I print_info: n_merges         = 50009
0.00.093.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.987 I print_info: LF token         = 187 'Ċ'
0.00.093.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.988 I print_info: max token length = 1024
0.00.093.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.308 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.143.922 I llama_context: constructing llama_context
0.00.143.930 I llama_context: n_seq_max     = 1
0.00.143.931 I llama_context: n_ctx         = 2048
0.00.143.931 I llama_context: n_ctx_per_seq = 2048
0.00.143.931 I llama_context: n_batch       = 2048
0.00.143.932 I llama_context: n_ubatch      = 512
0.00.143.932 I llama_context: causal_attn   = 1
0.00.143.933 I llama_context: flash_attn    = 0
0.00.143.935 I llama_context: freq_base     = 10000.0
0.00.143.936 I llama_context: freq_scale    = 1
0.00.143.971 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.983 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.874 I init:        CPU KV buffer size =   384.00 MiB
0.00.264.899 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.500 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.509 I llama_context: graph nodes  = 1015
0.00.274.509 I llama_context: graph splits = 1
0.00.274.520 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.677 I main: llama threadpool init, n_threads = 8
0.00.332.693 I 
0.00.332.761 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.768 I 
0.00.332.854 I sampler seed: 1234
0.00.332.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.872 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.872 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.873 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.195.779 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20754.17 tokens per second)
0.02.195.793 I llama_perf_context_print:        load time =     330.43 ms
0.02.195.802 I llama_perf_context_print: prompt eval time =     139.72 ms /     7 tokens (   19.96 ms per token,    50.10 tokens per second)
0.02.195.812 I llama_perf_context_print:        eval time =    1712.92 ms /    63 runs   (   27.19 ms per token,    36.78 tokens per second)
0.02.195.824 I llama_perf_context_print:       total time =    1864.80 ms /    70 tokens

real	0m2.275s
user	0m15.122s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5042 (5dd5d1ab0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.800 I llama_model_loader: - type  f32:  194 tensors
0.00.029.801 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.801 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.804 I print_info: file format = GGUF V3 (latest)
0.00.029.805 I print_info: file type   = Q5_K - Medium
0.00.029.810 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.074.710 I load: special tokens cache size = 25
0.00.094.340 I load: token to piece cache size = 0.2984 MB
0.00.094.363 I print_info: arch             = gptneox
0.00.094.364 I print_info: vocab_only       = 0
0.00.094.365 I print_info: n_ctx_train      = 2048
0.00.094.365 I print_info: n_embd           = 2048
0.00.094.366 I print_info: n_layer          = 24
0.00.094.384 I print_info: n_head           = 16
0.00.094.387 I print_info: n_head_kv        = 16
0.00.094.387 I print_info: n_rot            = 32
0.00.094.388 I print_info: n_swa            = 0
0.00.094.390 I print_info: n_swa_pattern    = 1
0.00.094.391 I print_info: n_embd_head_k    = 128
0.00.094.391 I print_info: n_embd_head_v    = 128
0.00.094.394 I print_info: n_gqa            = 1
0.00.094.396 I print_info: n_embd_k_gqa     = 2048
0.00.094.397 I print_info: n_embd_v_gqa     = 2048
0.00.094.399 I print_info: f_norm_eps       = 1.0e-05
0.00.094.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.401 I print_info: f_logit_scale    = 0.0e+00
0.00.094.402 I print_info: f_attn_scale     = 0.0e+00
0.00.094.403 I print_info: n_ff             = 8192
0.00.094.404 I print_info: n_expert         = 0
0.00.094.404 I print_info: n_expert_used    = 0
0.00.094.405 I print_info: causal attn      = 1
0.00.094.405 I print_info: pooling type     = 0
0.00.094.406 I print_info: rope type        = 2
0.00.094.406 I print_info: rope scaling     = linear
0.00.094.408 I print_info: freq_base_train  = 10000.0
0.00.094.409 I print_info: freq_scale_train = 1
0.00.094.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.410 I print_info: rope_finetuned   = unknown
0.00.094.410 I print_info: ssm_d_conv       = 0
0.00.094.410 I print_info: ssm_d_inner      = 0
0.00.094.411 I print_info: ssm_d_state      = 0
0.00.094.412 I print_info: ssm_dt_rank      = 0
0.00.094.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.413 I print_info: model type       = 1.4B
0.00.094.414 I print_info: model params     = 1.41 B
0.00.094.415 I print_info: general.name     = 1.4B
0.00.094.417 I print_info: vocab type       = BPE
0.00.094.418 I print_info: n_vocab          = 50304
0.00.094.420 I print_info: n_merges         = 50009
0.00.094.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.422 I print_info: LF token         = 187 'Ċ'
0.00.094.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.423 I print_info: max token length = 1024
0.00.094.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.287 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.145.037 I llama_context: constructing llama_context
0.00.145.045 I llama_context: n_seq_max     = 1
0.00.145.045 I llama_context: n_ctx         = 128
0.00.145.046 I llama_context: n_ctx_per_seq = 128
0.00.145.046 I llama_context: n_batch       = 128
0.00.145.047 I llama_context: n_ubatch      = 128
0.00.145.047 I llama_context: causal_attn   = 1
0.00.145.048 I llama_context: flash_attn    = 0
0.00.145.050 I llama_context: freq_base     = 10000.0
0.00.145.051 I llama_context: freq_scale    = 1
0.00.145.052 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.087 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.099 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.439 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.464 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.055 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.065 I llama_context: graph nodes  = 1015
0.00.164.066 I llama_context: graph splits = 1
0.00.164.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.661 I 
0.00.212.748 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.762 I perplexity: tokenizing the input ..
0.00.221.512 I perplexity: tokenization took 8.745 ms
0.00.221.542 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.776.691 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.779.657 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.779.692 I llama_perf_context_print:        load time =     212.23 ms
0.02.779.700 I llama_perf_context_print: prompt eval time =    2554.59 ms /   128 tokens (   19.96 ms per token,    50.11 tokens per second)
0.02.779.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.779.702 I llama_perf_context_print:       total time =    2567.05 ms /   129 tokens

real	0m2.836s
user	0m20.840s
sys	0m0.168s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5042 (5dd5d1ab0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.037 I llama_model_loader: - type  f32:  194 tensors
0.00.030.039 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.041 I print_info: file format = GGUF V3 (latest)
0.00.030.042 I print_info: file type   = Q6_K
0.00.030.044 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.714 I load: special tokens cache size = 25
0.00.097.221 I load: token to piece cache size = 0.2984 MB
0.00.097.247 I print_info: arch             = gptneox
0.00.097.248 I print_info: vocab_only       = 0
0.00.097.249 I print_info: n_ctx_train      = 2048
0.00.097.249 I print_info: n_embd           = 2048
0.00.097.250 I print_info: n_layer          = 24
0.00.097.271 I print_info: n_head           = 16
0.00.097.279 I print_info: n_head_kv        = 16
0.00.097.280 I print_info: n_rot            = 32
0.00.097.280 I print_info: n_swa            = 0
0.00.097.281 I print_info: n_swa_pattern    = 1
0.00.097.281 I print_info: n_embd_head_k    = 128
0.00.097.281 I print_info: n_embd_head_v    = 128
0.00.097.284 I print_info: n_gqa            = 1
0.00.097.286 I print_info: n_embd_k_gqa     = 2048
0.00.097.288 I print_info: n_embd_v_gqa     = 2048
0.00.097.289 I print_info: f_norm_eps       = 1.0e-05
0.00.097.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.291 I print_info: f_logit_scale    = 0.0e+00
0.00.097.292 I print_info: f_attn_scale     = 0.0e+00
0.00.097.293 I print_info: n_ff             = 8192
0.00.097.293 I print_info: n_expert         = 0
0.00.097.294 I print_info: n_expert_used    = 0
0.00.097.294 I print_info: causal attn      = 1
0.00.097.294 I print_info: pooling type     = 0
0.00.097.295 I print_info: rope type        = 2
0.00.097.295 I print_info: rope scaling     = linear
0.00.097.297 I print_info: freq_base_train  = 10000.0
0.00.097.297 I print_info: freq_scale_train = 1
0.00.097.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.299 I print_info: rope_finetuned   = unknown
0.00.097.299 I print_info: ssm_d_conv       = 0
0.00.097.299 I print_info: ssm_d_inner      = 0
0.00.097.300 I print_info: ssm_d_state      = 0
0.00.097.300 I print_info: ssm_dt_rank      = 0
0.00.097.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.301 I print_info: model type       = 1.4B
0.00.097.302 I print_info: model params     = 1.41 B
0.00.097.302 I print_info: general.name     = 1.4B
0.00.097.306 I print_info: vocab type       = BPE
0.00.097.306 I print_info: n_vocab          = 50304
0.00.097.307 I print_info: n_merges         = 50009
0.00.097.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.310 I print_info: LF token         = 187 'Ċ'
0.00.097.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.311 I print_info: max token length = 1024
0.00.097.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.908 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.535 I llama_context: constructing llama_context
0.00.155.544 I llama_context: n_seq_max     = 1
0.00.155.544 I llama_context: n_ctx         = 2048
0.00.155.545 I llama_context: n_ctx_per_seq = 2048
0.00.155.545 I llama_context: n_batch       = 2048
0.00.155.545 I llama_context: n_ubatch      = 512
0.00.155.546 I llama_context: causal_attn   = 1
0.00.155.546 I llama_context: flash_attn    = 0
0.00.155.548 I llama_context: freq_base     = 10000.0
0.00.155.549 I llama_context: freq_scale    = 1
0.00.155.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.597 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.867 I init:        CPU KV buffer size =   384.00 MiB
0.00.276.894 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.589 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.600 I llama_context: graph nodes  = 1015
0.00.286.601 I llama_context: graph splits = 1
0.00.286.614 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.266 I main: llama threadpool init, n_threads = 8
0.00.348.282 I 
0.00.348.355 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.362 I 
0.00.348.449 I sampler seed: 1234
0.00.348.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.469 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.469 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.398.281 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20723.88 tokens per second)
0.02.398.295 I llama_perf_context_print:        load time =     346.05 ms
0.02.398.304 I llama_perf_context_print: prompt eval time =     149.03 ms /     7 tokens (   21.29 ms per token,    46.97 tokens per second)
0.02.398.312 I llama_perf_context_print:        eval time =    1890.31 ms /    63 runs   (   30.00 ms per token,    33.33 tokens per second)
0.02.398.330 I llama_perf_context_print:       total time =    2051.74 ms /    70 tokens

real	0m2.484s
user	0m16.485s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 5042 (5dd5d1ab0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.070 I llama_model_loader: - type  f32:  194 tensors
0.00.030.071 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.074 I print_info: file format = GGUF V3 (latest)
0.00.030.074 I print_info: file type   = Q6_K
0.00.030.077 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.120 I load: special tokens cache size = 25
0.00.096.807 I load: token to piece cache size = 0.2984 MB
0.00.096.833 I print_info: arch             = gptneox
0.00.096.839 I print_info: vocab_only       = 0
0.00.096.840 I print_info: n_ctx_train      = 2048
0.00.096.841 I print_info: n_embd           = 2048
0.00.096.841 I print_info: n_layer          = 24
0.00.096.861 I print_info: n_head           = 16
0.00.096.870 I print_info: n_head_kv        = 16
0.00.096.871 I print_info: n_rot            = 32
0.00.096.871 I print_info: n_swa            = 0
0.00.096.871 I print_info: n_swa_pattern    = 1
0.00.096.873 I print_info: n_embd_head_k    = 128
0.00.096.874 I print_info: n_embd_head_v    = 128
0.00.096.876 I print_info: n_gqa            = 1
0.00.096.878 I print_info: n_embd_k_gqa     = 2048
0.00.096.880 I print_info: n_embd_v_gqa     = 2048
0.00.096.882 I print_info: f_norm_eps       = 1.0e-05
0.00.096.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.884 I print_info: f_logit_scale    = 0.0e+00
0.00.096.885 I print_info: f_attn_scale     = 0.0e+00
0.00.096.886 I print_info: n_ff             = 8192
0.00.096.887 I print_info: n_expert         = 0
0.00.096.888 I print_info: n_expert_used    = 0
0.00.096.888 I print_info: causal attn      = 1
0.00.096.889 I print_info: pooling type     = 0
0.00.096.889 I print_info: rope type        = 2
0.00.096.890 I print_info: rope scaling     = linear
0.00.096.891 I print_info: freq_base_train  = 10000.0
0.00.096.892 I print_info: freq_scale_train = 1
0.00.096.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.893 I print_info: rope_finetuned   = unknown
0.00.096.894 I print_info: ssm_d_conv       = 0
0.00.096.894 I print_info: ssm_d_inner      = 0
0.00.096.894 I print_info: ssm_d_state      = 0
0.00.096.895 I print_info: ssm_dt_rank      = 0
0.00.096.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.896 I print_info: model type       = 1.4B
0.00.096.897 I print_info: model params     = 1.41 B
0.00.096.897 I print_info: general.name     = 1.4B
0.00.096.900 I print_info: vocab type       = BPE
0.00.096.901 I print_info: n_vocab          = 50304
0.00.096.902 I print_info: n_merges         = 50009
0.00.096.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.904 I print_info: LF token         = 187 'Ċ'
0.00.096.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.905 I print_info: max token length = 1024
0.00.096.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.537 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.262 I llama_context: constructing llama_context
0.00.156.270 I llama_context: n_seq_max     = 1
0.00.156.271 I llama_context: n_ctx         = 128
0.00.156.271 I llama_context: n_ctx_per_seq = 128
0.00.156.272 I llama_context: n_batch       = 128
0.00.156.272 I llama_context: n_ubatch      = 128
0.00.156.272 I llama_context: causal_attn   = 1
0.00.156.273 I llama_context: flash_attn    = 0
0.00.156.276 I llama_context: freq_base     = 10000.0
0.00.156.276 I llama_context: freq_scale    = 1
0.00.156.277 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.324 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.164.810 I init:        CPU KV buffer size =    24.00 MiB
0.00.164.834 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.675 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.687 I llama_context: graph nodes  = 1015
0.00.175.687 I llama_context: graph splits = 1
0.00.175.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.102 I 
0.00.227.185 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.197 I perplexity: tokenizing the input ..
0.00.235.996 I perplexity: tokenization took 8.794 ms
0.00.236.026 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.964.985 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.967.973 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.968.008 I llama_perf_context_print:        load time =     226.66 ms
0.02.968.016 I llama_perf_context_print: prompt eval time =    2728.37 ms /   128 tokens (   21.32 ms per token,    46.91 tokens per second)
0.02.968.017 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.968.018 I llama_perf_context_print:       total time =    2740.92 ms /   129 tokens

real	0m3.033s
user	0m22.265s
sys	0m0.172s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5042 (5dd5d1ab0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.960 I llama_model_loader: - type  f32:  194 tensors
0.00.030.961 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.964 I print_info: file format = GGUF V3 (latest)
0.00.030.965 I print_info: file type   = Q4_0
0.00.030.969 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.657 I load: special tokens cache size = 25
0.00.098.139 I load: token to piece cache size = 0.2984 MB
0.00.098.164 I print_info: arch             = gptneox
0.00.098.169 I print_info: vocab_only       = 0
0.00.098.170 I print_info: n_ctx_train      = 2048
0.00.098.170 I print_info: n_embd           = 2048
0.00.098.171 I print_info: n_layer          = 24
0.00.098.190 I print_info: n_head           = 16
0.00.098.198 I print_info: n_head_kv        = 16
0.00.098.198 I print_info: n_rot            = 32
0.00.098.199 I print_info: n_swa            = 0
0.00.098.199 I print_info: n_swa_pattern    = 1
0.00.098.200 I print_info: n_embd_head_k    = 128
0.00.098.201 I print_info: n_embd_head_v    = 128
0.00.098.203 I print_info: n_gqa            = 1
0.00.098.206 I print_info: n_embd_k_gqa     = 2048
0.00.098.207 I print_info: n_embd_v_gqa     = 2048
0.00.098.209 I print_info: f_norm_eps       = 1.0e-05
0.00.098.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.212 I print_info: f_logit_scale    = 0.0e+00
0.00.098.213 I print_info: f_attn_scale     = 0.0e+00
0.00.098.215 I print_info: n_ff             = 8192
0.00.098.215 I print_info: n_expert         = 0
0.00.098.215 I print_info: n_expert_used    = 0
0.00.098.216 I print_info: causal attn      = 1
0.00.098.217 I print_info: pooling type     = 0
0.00.098.217 I print_info: rope type        = 2
0.00.098.218 I print_info: rope scaling     = linear
0.00.098.219 I print_info: freq_base_train  = 10000.0
0.00.098.220 I print_info: freq_scale_train = 1
0.00.098.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.221 I print_info: rope_finetuned   = unknown
0.00.098.221 I print_info: ssm_d_conv       = 0
0.00.098.221 I print_info: ssm_d_inner      = 0
0.00.098.222 I print_info: ssm_d_state      = 0
0.00.098.222 I print_info: ssm_dt_rank      = 0
0.00.098.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.223 I print_info: model type       = 1.4B
0.00.098.224 I print_info: model params     = 1.41 B
0.00.098.224 I print_info: general.name     = 1.4B
0.00.098.228 I print_info: vocab type       = BPE
0.00.098.229 I print_info: n_vocab          = 50304
0.00.098.229 I print_info: n_merges         = 50009
0.00.098.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.232 I print_info: LF token         = 187 'Ċ'
0.00.098.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.233 I print_info: max token length = 1024
0.00.098.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.907 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.918 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.640 I llama_context: constructing llama_context
0.00.531.648 I llama_context: n_seq_max     = 1
0.00.531.648 I llama_context: n_ctx         = 2048
0.00.531.649 I llama_context: n_ctx_per_seq = 2048
0.00.531.649 I llama_context: n_batch       = 2048
0.00.531.649 I llama_context: n_ubatch      = 512
0.00.531.650 I llama_context: causal_attn   = 1
0.00.531.650 I llama_context: flash_attn    = 0
0.00.531.655 I llama_context: freq_base     = 10000.0
0.00.531.656 I llama_context: freq_scale    = 1
0.00.531.694 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.706 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.648.965 I init:        CPU KV buffer size =   384.00 MiB
0.00.648.992 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.658.566 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.658.577 I llama_context: graph nodes  = 1015
0.00.658.578 I llama_context: graph splits = 1
0.00.658.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.017.044 I llama_context: constructing llama_context
0.01.017.066 I llama_context: n_seq_max     = 1
0.01.017.067 I llama_context: n_ctx         = 2048
0.01.017.067 I llama_context: n_ctx_per_seq = 2048
0.01.017.067 I llama_context: n_batch       = 2048
0.01.017.068 I llama_context: n_ubatch      = 512
0.01.017.068 I llama_context: causal_attn   = 1
0.01.017.069 I llama_context: flash_attn    = 0
0.01.017.073 I llama_context: freq_base     = 10000.0
0.01.017.074 I llama_context: freq_scale    = 1
0.01.017.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.017.096 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.127.798 I init:        CPU KV buffer size =   384.00 MiB
0.01.127.819 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.137.156 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.137.169 I llama_context: graph nodes  = 1015
0.01.137.169 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.449.185 I llama_context: constructing llama_context
0.01.449.205 I llama_context: n_seq_max     = 1
0.01.449.206 I llama_context: n_ctx         = 2048
0.01.449.206 I llama_context: n_ctx_per_seq = 2048
0.01.449.207 I llama_context: n_batch       = 2048
0.01.449.207 I llama_context: n_ubatch      = 512
0.01.449.208 I llama_context: causal_attn   = 1
0.01.449.208 I llama_context: flash_attn    = 0
0.01.449.212 I llama_context: freq_base     = 10000.0
0.01.449.213 I llama_context: freq_scale    = 1
0.01.449.230 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.449.234 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.563.390 I init:        CPU KV buffer size =   384.00 MiB
0.01.563.411 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.572.869 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.572.880 I llama_context: graph nodes  = 1015
0.01.572.880 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.060s
user	0m6.551s
sys	0m0.760s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5042 (5dd5d1ab0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.928 I llama_model_loader: - type  f32:  194 tensors
0.00.029.929 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.932 I print_info: file format = GGUF V3 (latest)
0.00.029.933 I print_info: file type   = Q4_0
0.00.029.938 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.043 I load: special tokens cache size = 25
0.00.095.545 I load: token to piece cache size = 0.2984 MB
0.00.095.572 I print_info: arch             = gptneox
0.00.095.573 I print_info: vocab_only       = 0
0.00.095.574 I print_info: n_ctx_train      = 2048
0.00.095.574 I print_info: n_embd           = 2048
0.00.095.575 I print_info: n_layer          = 24
0.00.095.596 I print_info: n_head           = 16
0.00.095.604 I print_info: n_head_kv        = 16
0.00.095.605 I print_info: n_rot            = 32
0.00.095.605 I print_info: n_swa            = 0
0.00.095.605 I print_info: n_swa_pattern    = 1
0.00.095.606 I print_info: n_embd_head_k    = 128
0.00.095.606 I print_info: n_embd_head_v    = 128
0.00.095.609 I print_info: n_gqa            = 1
0.00.095.611 I print_info: n_embd_k_gqa     = 2048
0.00.095.613 I print_info: n_embd_v_gqa     = 2048
0.00.095.614 I print_info: f_norm_eps       = 1.0e-05
0.00.095.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.616 I print_info: f_logit_scale    = 0.0e+00
0.00.095.617 I print_info: f_attn_scale     = 0.0e+00
0.00.095.618 I print_info: n_ff             = 8192
0.00.095.618 I print_info: n_expert         = 0
0.00.095.619 I print_info: n_expert_used    = 0
0.00.095.619 I print_info: causal attn      = 1
0.00.095.620 I print_info: pooling type     = 0
0.00.095.620 I print_info: rope type        = 2
0.00.095.620 I print_info: rope scaling     = linear
0.00.095.621 I print_info: freq_base_train  = 10000.0
0.00.095.622 I print_info: freq_scale_train = 1
0.00.095.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.623 I print_info: rope_finetuned   = unknown
0.00.095.623 I print_info: ssm_d_conv       = 0
0.00.095.624 I print_info: ssm_d_inner      = 0
0.00.095.625 I print_info: ssm_d_state      = 0
0.00.095.625 I print_info: ssm_dt_rank      = 0
0.00.095.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.627 I print_info: model type       = 1.4B
0.00.095.627 I print_info: model params     = 1.41 B
0.00.095.628 I print_info: general.name     = 1.4B
0.00.095.631 I print_info: vocab type       = BPE
0.00.095.632 I print_info: n_vocab          = 50304
0.00.095.633 I print_info: n_merges         = 50009
0.00.095.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.636 I print_info: LF token         = 187 'Ċ'
0.00.095.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.638 I print_info: max token length = 1024
0.00.095.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.304 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.315 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.980 I llama_context: constructing llama_context
0.00.524.989 I llama_context: n_seq_max     = 1
0.00.524.989 I llama_context: n_ctx         = 2048
0.00.524.990 I llama_context: n_ctx_per_seq = 2048
0.00.524.990 I llama_context: n_batch       = 2048
0.00.524.991 I llama_context: n_ubatch      = 512
0.00.524.991 I llama_context: causal_attn   = 1
0.00.524.992 I llama_context: flash_attn    = 1
0.00.524.996 I llama_context: freq_base     = 10000.0
0.00.524.997 I llama_context: freq_scale    = 1
0.00.525.035 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.048 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.640.776 I init:        CPU KV buffer size =   384.00 MiB
0.00.640.801 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.135 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.144 I llama_context: graph nodes  = 920
0.00.650.145 I llama_context: graph splits = 1
0.00.650.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.997.633 I llama_context: constructing llama_context
0.00.997.654 I llama_context: n_seq_max     = 1
0.00.997.654 I llama_context: n_ctx         = 2048
0.00.997.655 I llama_context: n_ctx_per_seq = 2048
0.00.997.655 I llama_context: n_batch       = 2048
0.00.997.655 I llama_context: n_ubatch      = 512
0.00.997.656 I llama_context: causal_attn   = 1
0.00.997.656 I llama_context: flash_attn    = 1
0.00.997.661 I llama_context: freq_base     = 10000.0
0.00.997.662 I llama_context: freq_scale    = 1
0.00.997.683 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.997.686 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.110.082 I init:        CPU KV buffer size =   384.00 MiB
0.01.110.103 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.119.190 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.119.198 I llama_context: graph nodes  = 920
0.01.119.199 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.418.429 I llama_context: constructing llama_context
0.01.418.449 I llama_context: n_seq_max     = 1
0.01.418.450 I llama_context: n_ctx         = 2048
0.01.418.450 I llama_context: n_ctx_per_seq = 2048
0.01.418.450 I llama_context: n_batch       = 2048
0.01.418.451 I llama_context: n_ubatch      = 512
0.01.418.451 I llama_context: causal_attn   = 1
0.01.418.452 I llama_context: flash_attn    = 1
0.01.418.457 I llama_context: freq_base     = 10000.0
0.01.418.458 I llama_context: freq_scale    = 1
0.01.418.476 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.418.479 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.526.838 I init:        CPU KV buffer size =   384.00 MiB
0.01.526.859 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.535.861 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.535.869 I llama_context: graph nodes  = 920
0.01.535.870 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.004s
user	0m6.379s
sys	0m0.680s
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
0.41user 0.32system 0:00.73elapsed 99%CPU (0avgtext+0avgdata 2916436maxresident)k
0inputs+40outputs (0major+81435minor)pagefaults 0swaps
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
0.11user 0.34system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2911708maxresident)k
0inputs+40outputs (0major+81206minor)pagefaults 0swaps
```
