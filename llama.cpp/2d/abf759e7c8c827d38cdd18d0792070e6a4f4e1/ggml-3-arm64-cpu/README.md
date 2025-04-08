## Summary

- status:  SUCCESS ✅
- runtime: 5:10.85
- date:    Tue Apr  8 13:54:40 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2dabf759e7c8c827d38cdd18d0792070e6a4f4e1
- author:  dm4
```
llava: add more helper functions to check projector types in clip context (#12824)

Signed-off-by: dm4 <sunrisedm4@gmail.com>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.17 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.44 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    3.72 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.43 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.35 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.04 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.87 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  70.33 sec*proc (29 tests)

Total Test time (real) =  70.65 sec

real	1m10.664s
user	1m20.702s
sys	0m1.055s
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
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
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
18/29 Test #18: test-chat .........................   Passed    0.89 sec
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
24/29 Test #24: test-gguf .........................   Passed    0.17 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.36 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.42 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.92 sec*proc (29 tests)

Total Test time (real) =  25.94 sec

real	0m25.945s
user	0m26.997s
sys	0m1.009s
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
0.00.000.248 I build: 5079 (2dabf759e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.428 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.457 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.459 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.459 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.460 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.463 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.464 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.465 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.466 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.466 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.472 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.473 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.474 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.475 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.475 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.476 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.477 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.074 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.082 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.082 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.083 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.084 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.084 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.086 I llama_model_loader: - type  f32:  124 tensors
0.00.011.087 I llama_model_loader: - type  f16:   73 tensors
0.00.011.089 I print_info: file format = GGUF V3 (latest)
0.00.011.090 I print_info: file type   = F16
0.00.011.094 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.354 I load: special tokens cache size = 5
0.00.032.896 I load: token to piece cache size = 0.2032 MB
0.00.032.914 I print_info: arch             = bert
0.00.032.914 I print_info: vocab_only       = 0
0.00.032.915 I print_info: n_ctx_train      = 512
0.00.032.915 I print_info: n_embd           = 384
0.00.032.916 I print_info: n_layer          = 12
0.00.032.936 I print_info: n_head           = 12
0.00.032.943 I print_info: n_head_kv        = 12
0.00.032.944 I print_info: n_rot            = 32
0.00.032.945 I print_info: n_swa            = 0
0.00.032.945 I print_info: n_swa_pattern    = 1
0.00.032.946 I print_info: n_embd_head_k    = 32
0.00.032.946 I print_info: n_embd_head_v    = 32
0.00.032.948 I print_info: n_gqa            = 1
0.00.032.950 I print_info: n_embd_k_gqa     = 384
0.00.032.952 I print_info: n_embd_v_gqa     = 384
0.00.032.953 I print_info: f_norm_eps       = 1.0e-12
0.00.032.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.956 I print_info: f_logit_scale    = 0.0e+00
0.00.032.956 I print_info: f_attn_scale     = 0.0e+00
0.00.032.958 I print_info: n_ff             = 1536
0.00.032.958 I print_info: n_expert         = 0
0.00.032.959 I print_info: n_expert_used    = 0
0.00.032.959 I print_info: causal attn      = 0
0.00.032.960 I print_info: pooling type     = 2
0.00.032.960 I print_info: rope type        = 2
0.00.032.960 I print_info: rope scaling     = linear
0.00.032.962 I print_info: freq_base_train  = 10000.0
0.00.032.963 I print_info: freq_scale_train = 1
0.00.032.963 I print_info: n_ctx_orig_yarn  = 512
0.00.032.964 I print_info: rope_finetuned   = unknown
0.00.032.964 I print_info: ssm_d_conv       = 0
0.00.032.964 I print_info: ssm_d_inner      = 0
0.00.032.965 I print_info: ssm_d_state      = 0
0.00.032.965 I print_info: ssm_dt_rank      = 0
0.00.032.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.966 I print_info: model type       = 33M
0.00.032.967 I print_info: model params     = 33.21 M
0.00.032.967 I print_info: general.name     = Bge Small
0.00.032.971 I print_info: vocab type       = WPM
0.00.032.972 I print_info: n_vocab          = 30522
0.00.032.972 I print_info: n_merges         = 0
0.00.032.973 I print_info: BOS token        = 101 '[CLS]'
0.00.032.973 I print_info: UNK token        = 100 '[UNK]'
0.00.032.974 I print_info: SEP token        = 102 '[SEP]'
0.00.032.974 I print_info: PAD token        = 0 '[PAD]'
0.00.032.974 I print_info: MASK token       = 103 '[MASK]'
0.00.032.975 I print_info: LF token         = 0 '[PAD]'
0.00.032.975 I print_info: max token length = 21
0.00.032.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.707 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.623 I llama_context: constructing llama_context
0.00.039.629 I llama_context: n_seq_max     = 1
0.00.039.629 I llama_context: n_ctx         = 512
0.00.039.630 I llama_context: n_ctx_per_seq = 512
0.00.039.630 I llama_context: n_batch       = 2048
0.00.039.630 I llama_context: n_ubatch      = 2048
0.00.039.631 I llama_context: causal_attn   = 0
0.00.039.631 I llama_context: flash_attn    = 0
0.00.039.633 I llama_context: freq_base     = 10000.0
0.00.039.634 I llama_context: freq_scale    = 1
0.00.039.659 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.669 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.810 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.824 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.603 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.609 I llama_context: graph nodes  = 417
0.00.052.610 I llama_context: graph splits = 1
0.00.052.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.734 I 
0.00.054.813 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.108 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.059.352 I llama_perf_context_print:        load time =      54.42 ms
0.00.059.354 I llama_perf_context_print: prompt eval time =       2.89 ms /     9 tokens (    0.32 ms per token,  3116.34 tokens per second)
0.00.059.356 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.357 I llama_perf_context_print:       total time =       4.64 ms /    10 tokens

real	0m0.076s
user	0m0.088s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5079 (2dabf759e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.436 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.462 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.469 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.469 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.470 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.473 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.474 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.475 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.475 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.476 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.482 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.482 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.483 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.485 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.486 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.487 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.004 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.233 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.240 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.241 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.242 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.242 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.243 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.243 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.246 I llama_model_loader: - type  f32:  124 tensors
0.00.011.247 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.249 I print_info: file format = GGUF V3 (latest)
0.00.011.250 I print_info: file type   = Q8_0
0.00.011.253 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.778 I load: special tokens cache size = 5
0.00.033.624 I load: token to piece cache size = 0.2032 MB
0.00.033.645 I print_info: arch             = bert
0.00.033.651 I print_info: vocab_only       = 0
0.00.033.651 I print_info: n_ctx_train      = 512
0.00.033.652 I print_info: n_embd           = 384
0.00.033.652 I print_info: n_layer          = 12
0.00.033.672 I print_info: n_head           = 12
0.00.033.680 I print_info: n_head_kv        = 12
0.00.033.680 I print_info: n_rot            = 32
0.00.033.681 I print_info: n_swa            = 0
0.00.033.681 I print_info: n_swa_pattern    = 1
0.00.033.681 I print_info: n_embd_head_k    = 32
0.00.033.682 I print_info: n_embd_head_v    = 32
0.00.033.684 I print_info: n_gqa            = 1
0.00.033.687 I print_info: n_embd_k_gqa     = 384
0.00.033.688 I print_info: n_embd_v_gqa     = 384
0.00.033.690 I print_info: f_norm_eps       = 1.0e-12
0.00.033.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.692 I print_info: f_logit_scale    = 0.0e+00
0.00.033.693 I print_info: f_attn_scale     = 0.0e+00
0.00.033.695 I print_info: n_ff             = 1536
0.00.033.695 I print_info: n_expert         = 0
0.00.033.695 I print_info: n_expert_used    = 0
0.00.033.696 I print_info: causal attn      = 0
0.00.033.697 I print_info: pooling type     = 2
0.00.033.698 I print_info: rope type        = 2
0.00.033.698 I print_info: rope scaling     = linear
0.00.033.700 I print_info: freq_base_train  = 10000.0
0.00.033.700 I print_info: freq_scale_train = 1
0.00.033.701 I print_info: n_ctx_orig_yarn  = 512
0.00.033.702 I print_info: rope_finetuned   = unknown
0.00.033.703 I print_info: ssm_d_conv       = 0
0.00.033.703 I print_info: ssm_d_inner      = 0
0.00.033.703 I print_info: ssm_d_state      = 0
0.00.033.704 I print_info: ssm_dt_rank      = 0
0.00.033.705 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.708 I print_info: model type       = 33M
0.00.033.710 I print_info: model params     = 33.21 M
0.00.033.710 I print_info: general.name     = Bge Small
0.00.033.714 I print_info: vocab type       = WPM
0.00.033.715 I print_info: n_vocab          = 30522
0.00.033.716 I print_info: n_merges         = 0
0.00.033.717 I print_info: BOS token        = 101 '[CLS]'
0.00.033.717 I print_info: UNK token        = 100 '[UNK]'
0.00.033.718 I print_info: SEP token        = 102 '[SEP]'
0.00.033.719 I print_info: PAD token        = 0 '[PAD]'
0.00.033.719 I print_info: MASK token       = 103 '[MASK]'
0.00.033.720 I print_info: LF token         = 0 '[PAD]'
0.00.033.720 I print_info: max token length = 21
0.00.033.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.594 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.477 I llama_context: constructing llama_context
0.00.038.484 I llama_context: n_seq_max     = 1
0.00.038.485 I llama_context: n_ctx         = 512
0.00.038.485 I llama_context: n_ctx_per_seq = 512
0.00.038.485 I llama_context: n_batch       = 2048
0.00.038.486 I llama_context: n_ubatch      = 2048
0.00.038.486 I llama_context: causal_attn   = 0
0.00.038.486 I llama_context: flash_attn    = 0
0.00.038.488 I llama_context: freq_base     = 10000.0
0.00.038.489 I llama_context: freq_scale    = 1
0.00.038.514 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.038.526 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.637 I init:        CPU KV buffer size =     9.00 MiB
0.00.041.653 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.479 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.051.485 I llama_context: graph nodes  = 417
0.00.051.486 I llama_context: graph splits = 1
0.00.051.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.372 I 
0.00.053.453 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.745 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.057.884 I llama_perf_context_print:        load time =      53.05 ms
0.00.057.886 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3245.58 tokens per second)
0.00.057.887 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.888 I llama_perf_context_print:       total time =       4.53 ms /    10 tokens

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
0.00.000.327 I build: 5079 (2dabf759e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.033 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.068 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.076 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.077 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.078 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.080 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.081 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.082 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.083 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.084 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.090 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.091 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.092 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.753 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.753 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.754 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.755 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.756 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.757 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.757 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.760 I llama_model_loader: - type  f32:   40 tensors
0.00.028.761 I llama_model_loader: - type  f16:   30 tensors
0.00.028.765 I print_info: file format = GGUF V3 (latest)
0.00.028.766 I print_info: file type   = F16
0.00.028.771 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.438 W load: empty token at index 5
0.00.055.356 W load: model vocab missing newline token, using special_pad_id instead
0.00.082.291 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.460 I load: special tokens cache size = 5
0.00.767.587 I load: token to piece cache size = 1.5060 MB
0.00.767.616 I print_info: arch             = jina-bert-v2
0.00.767.622 I print_info: vocab_only       = 0
0.00.767.622 I print_info: n_ctx_train      = 8192
0.00.767.623 I print_info: n_embd           = 384
0.00.767.623 I print_info: n_layer          = 4
0.00.767.644 I print_info: n_head           = 12
0.00.767.652 I print_info: n_head_kv        = 12
0.00.767.653 I print_info: n_rot            = 32
0.00.767.653 I print_info: n_swa            = 0
0.00.767.653 I print_info: n_swa_pattern    = 1
0.00.767.654 I print_info: n_embd_head_k    = 32
0.00.767.654 I print_info: n_embd_head_v    = 32
0.00.767.656 I print_info: n_gqa            = 1
0.00.767.658 I print_info: n_embd_k_gqa     = 384
0.00.767.659 I print_info: n_embd_v_gqa     = 384
0.00.767.661 I print_info: f_norm_eps       = 1.0e-12
0.00.767.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.767.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.767.663 I print_info: f_max_alibi_bias = 8.0e+00
0.00.767.664 I print_info: f_logit_scale    = 0.0e+00
0.00.767.665 I print_info: f_attn_scale     = 0.0e+00
0.00.767.666 I print_info: n_ff             = 1536
0.00.767.667 I print_info: n_expert         = 0
0.00.767.667 I print_info: n_expert_used    = 0
0.00.767.668 I print_info: causal attn      = 0
0.00.767.668 I print_info: pooling type     = -1
0.00.767.668 I print_info: rope type        = -1
0.00.767.670 I print_info: rope scaling     = linear
0.00.767.671 I print_info: freq_base_train  = 10000.0
0.00.767.672 I print_info: freq_scale_train = 1
0.00.767.673 I print_info: n_ctx_orig_yarn  = 8192
0.00.767.673 I print_info: rope_finetuned   = unknown
0.00.767.673 I print_info: ssm_d_conv       = 0
0.00.767.674 I print_info: ssm_d_inner      = 0
0.00.767.675 I print_info: ssm_d_state      = 0
0.00.767.675 I print_info: ssm_dt_rank      = 0
0.00.767.675 I print_info: ssm_dt_b_c_rms   = 0
0.00.767.677 I print_info: model type       = 33M
0.00.767.678 I print_info: model params     = 32.90 M
0.00.767.679 I print_info: general.name     = Jina Bert Implementation
0.00.767.682 I print_info: vocab type       = BPE
0.00.767.683 I print_info: n_vocab          = 61056
0.00.767.684 I print_info: n_merges         = 39382
0.00.767.684 I print_info: BOS token        = 0 '<s>'
0.00.767.685 I print_info: EOS token        = 2 '</s>'
0.00.767.687 I print_info: UNK token        = 3 '<unk>'
0.00.767.687 I print_info: SEP token        = 2 '</s>'
0.00.767.687 I print_info: PAD token        = 1 '<pad>'
0.00.767.688 I print_info: MASK token       = 4 '<mask>'
0.00.767.689 I print_info: EOG token        = 2 '</s>'
0.00.767.690 I print_info: max token length = 45
0.00.767.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.771.982 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.772.993 I llama_context: constructing llama_context
0.00.773.003 I llama_context: n_seq_max     = 1
0.00.773.003 I llama_context: n_ctx         = 8192
0.00.773.004 I llama_context: n_ctx_per_seq = 8192
0.00.773.004 I llama_context: n_batch       = 2048
0.00.773.004 I llama_context: n_ubatch      = 2048
0.00.773.005 I llama_context: causal_attn   = 0
0.00.773.005 I llama_context: flash_attn    = 0
0.00.773.008 I llama_context: freq_base     = 10000.0
0.00.773.010 I llama_context: freq_scale    = 1
0.00.773.036 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.773.050 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.790.065 I init:        CPU KV buffer size =    48.00 MiB
0.00.790.090 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.799.625 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.799.632 I llama_context: graph nodes  = 150
0.00.799.632 I llama_context: graph splits = 1
0.00.799.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.799.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.327 I 
0.00.802.411 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.802.638 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.802.645 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.802.652 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.802.653 I main: number of tokens in prompt = 13
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


0.00.802.658 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.802.658 I main: number of tokens in prompt = 40
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


0.00.803.813 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.811.126 I llama_perf_context_print:        load time =     801.91 ms
0.00.811.137 I llama_perf_context_print: prompt eval time =       7.21 ms /    62 tokens (    0.12 ms per token,  8601.55 tokens per second)
0.00.811.152 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.811.160 I llama_perf_context_print:       total time =       8.82 ms /    63 tokens

real	0m0.843s
user	0m0.809s
sys	0m0.094s
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
0.00.000.242 I build: 5079 (2dabf759e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.537 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.175 I llama_model_loader: - type  f32:  194 tensors
0.00.030.177 I llama_model_loader: - type  f16:   98 tensors
0.00.030.179 I print_info: file format = GGUF V3 (latest)
0.00.030.179 I print_info: file type   = all F32 (guessed)
0.00.030.184 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.638 I load: special tokens cache size = 25
0.00.098.186 I load: token to piece cache size = 0.2984 MB
0.00.098.214 I print_info: arch             = gptneox
0.00.098.214 I print_info: vocab_only       = 0
0.00.098.215 I print_info: n_ctx_train      = 2048
0.00.098.215 I print_info: n_embd           = 2048
0.00.098.216 I print_info: n_layer          = 24
0.00.098.236 I print_info: n_head           = 16
0.00.098.239 I print_info: n_head_kv        = 16
0.00.098.240 I print_info: n_rot            = 32
0.00.098.240 I print_info: n_swa            = 0
0.00.098.241 I print_info: n_swa_pattern    = 1
0.00.098.241 I print_info: n_embd_head_k    = 128
0.00.098.242 I print_info: n_embd_head_v    = 128
0.00.098.245 I print_info: n_gqa            = 1
0.00.098.247 I print_info: n_embd_k_gqa     = 2048
0.00.098.249 I print_info: n_embd_v_gqa     = 2048
0.00.098.251 I print_info: f_norm_eps       = 1.0e-05
0.00.098.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.253 I print_info: f_logit_scale    = 0.0e+00
0.00.098.253 I print_info: f_attn_scale     = 0.0e+00
0.00.098.255 I print_info: n_ff             = 8192
0.00.098.255 I print_info: n_expert         = 0
0.00.098.256 I print_info: n_expert_used    = 0
0.00.098.256 I print_info: causal attn      = 1
0.00.098.257 I print_info: pooling type     = 0
0.00.098.257 I print_info: rope type        = 2
0.00.098.257 I print_info: rope scaling     = linear
0.00.098.259 I print_info: freq_base_train  = 10000.0
0.00.098.260 I print_info: freq_scale_train = 1
0.00.098.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.260 I print_info: rope_finetuned   = unknown
0.00.098.261 I print_info: ssm_d_conv       = 0
0.00.098.262 I print_info: ssm_d_inner      = 0
0.00.098.262 I print_info: ssm_d_state      = 0
0.00.098.262 I print_info: ssm_dt_rank      = 0
0.00.098.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.264 I print_info: model type       = 1.4B
0.00.098.264 I print_info: model params     = 1.41 B
0.00.098.265 I print_info: general.name     = 1.4B
0.00.098.268 I print_info: vocab type       = BPE
0.00.098.269 I print_info: n_vocab          = 50304
0.00.098.270 I print_info: n_merges         = 50009
0.00.098.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.272 I print_info: LF token         = 187 'Ċ'
0.00.098.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.273 I print_info: max token length = 1024
0.00.098.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.376 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.007 I llama_context: constructing llama_context
0.00.272.016 I llama_context: n_seq_max     = 1
0.00.272.017 I llama_context: n_ctx         = 2048
0.00.272.017 I llama_context: n_ctx_per_seq = 2048
0.00.272.017 I llama_context: n_batch       = 2048
0.00.272.018 I llama_context: n_ubatch      = 512
0.00.272.018 I llama_context: causal_attn   = 1
0.00.272.019 I llama_context: flash_attn    = 0
0.00.272.022 I llama_context: freq_base     = 10000.0
0.00.272.022 I llama_context: freq_scale    = 1
0.00.272.057 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.070 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.397.647 I init:        CPU KV buffer size =   384.00 MiB
0.00.397.672 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.407.576 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.407.588 I llama_context: graph nodes  = 1015
0.00.407.588 I llama_context: graph splits = 1
0.00.407.601 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.408.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.408.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.181 I main: llama threadpool init, n_threads = 8
0.00.468.197 I 
0.00.468.274 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.468.280 I 
0.00.468.365 I sampler seed: 1234
0.00.468.378 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.407 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.468.407 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.018.355 I llama_perf_sampler_print:    sampling time =       3.81 ms /    71 runs   (    0.05 ms per token, 18625.39 tokens per second)
0.03.018.389 I llama_perf_context_print:        load time =     465.96 ms
0.03.018.419 I llama_perf_context_print: prompt eval time =      97.98 ms /     7 tokens (   14.00 ms per token,    71.44 tokens per second)
0.03.018.450 I llama_perf_context_print:        eval time =    2440.54 ms /    63 runs   (   38.74 ms per token,    25.81 tokens per second)
0.03.018.481 I llama_perf_context_print:       total time =    2551.90 ms /    70 tokens

real	0m3.190s
user	0m20.558s
sys	0m0.516s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5079 (2dabf759e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.286 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.859 I llama_model_loader: - type  f32:  194 tensors
0.00.029.861 I llama_model_loader: - type  f16:   98 tensors
0.00.029.864 I print_info: file format = GGUF V3 (latest)
0.00.029.865 I print_info: file type   = all F32 (guessed)
0.00.029.869 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.384 I load: special tokens cache size = 25
0.00.098.126 I load: token to piece cache size = 0.2984 MB
0.00.098.155 I print_info: arch             = gptneox
0.00.098.156 I print_info: vocab_only       = 0
0.00.098.157 I print_info: n_ctx_train      = 2048
0.00.098.157 I print_info: n_embd           = 2048
0.00.098.158 I print_info: n_layer          = 24
0.00.098.178 I print_info: n_head           = 16
0.00.098.187 I print_info: n_head_kv        = 16
0.00.098.187 I print_info: n_rot            = 32
0.00.098.187 I print_info: n_swa            = 0
0.00.098.188 I print_info: n_swa_pattern    = 1
0.00.098.188 I print_info: n_embd_head_k    = 128
0.00.098.189 I print_info: n_embd_head_v    = 128
0.00.098.191 I print_info: n_gqa            = 1
0.00.098.193 I print_info: n_embd_k_gqa     = 2048
0.00.098.195 I print_info: n_embd_v_gqa     = 2048
0.00.098.196 I print_info: f_norm_eps       = 1.0e-05
0.00.098.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.198 I print_info: f_logit_scale    = 0.0e+00
0.00.098.199 I print_info: f_attn_scale     = 0.0e+00
0.00.098.200 I print_info: n_ff             = 8192
0.00.098.201 I print_info: n_expert         = 0
0.00.098.201 I print_info: n_expert_used    = 0
0.00.098.201 I print_info: causal attn      = 1
0.00.098.202 I print_info: pooling type     = 0
0.00.098.202 I print_info: rope type        = 2
0.00.098.202 I print_info: rope scaling     = linear
0.00.098.204 I print_info: freq_base_train  = 10000.0
0.00.098.204 I print_info: freq_scale_train = 1
0.00.098.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.205 I print_info: rope_finetuned   = unknown
0.00.098.206 I print_info: ssm_d_conv       = 0
0.00.098.206 I print_info: ssm_d_inner      = 0
0.00.098.207 I print_info: ssm_d_state      = 0
0.00.098.208 I print_info: ssm_dt_rank      = 0
0.00.098.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.209 I print_info: model type       = 1.4B
0.00.098.209 I print_info: model params     = 1.41 B
0.00.098.210 I print_info: general.name     = 1.4B
0.00.098.213 I print_info: vocab type       = BPE
0.00.098.214 I print_info: n_vocab          = 50304
0.00.098.214 I print_info: n_merges         = 50009
0.00.098.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.218 I print_info: LF token         = 187 'Ċ'
0.00.098.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.219 I print_info: max token length = 1024
0.00.098.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.214 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.933 I llama_context: constructing llama_context
0.00.272.943 I llama_context: n_seq_max     = 1
0.00.272.944 I llama_context: n_ctx         = 128
0.00.272.944 I llama_context: n_ctx_per_seq = 128
0.00.272.944 I llama_context: n_batch       = 128
0.00.272.945 I llama_context: n_ubatch      = 128
0.00.272.945 I llama_context: causal_attn   = 1
0.00.272.946 I llama_context: flash_attn    = 0
0.00.272.949 I llama_context: freq_base     = 10000.0
0.00.272.950 I llama_context: freq_scale    = 1
0.00.272.950 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.987 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.001 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.415 I init:        CPU KV buffer size =    24.00 MiB
0.00.281.439 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.221 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.230 I llama_context: graph nodes  = 1015
0.00.292.231 I llama_context: graph splits = 1
0.00.292.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.092 I 
0.00.344.185 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.198 I perplexity: tokenizing the input ..
0.00.352.974 I perplexity: tokenization took 8.77 ms
0.00.353.006 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.494.346 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.497.329 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.497.366 I llama_perf_context_print:        load time =     343.69 ms
0.01.497.374 I llama_perf_context_print: prompt eval time =    1140.77 ms /   128 tokens (    8.91 ms per token,   112.20 tokens per second)
0.01.497.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.497.376 I llama_perf_context_print:       total time =    1153.30 ms /   129 tokens

real	0m1.641s
user	0m9.568s
sys	0m0.384s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5079 (2dabf759e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.013.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.140 I llama_model_loader: - type  f32:  194 tensors
0.00.030.141 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.143 I print_info: file format = GGUF V3 (latest)
0.00.030.144 I print_info: file type   = Q8_0
0.00.030.148 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.379 I load: special tokens cache size = 25
0.00.099.034 I load: token to piece cache size = 0.2984 MB
0.00.099.062 I print_info: arch             = gptneox
0.00.099.062 I print_info: vocab_only       = 0
0.00.099.063 I print_info: n_ctx_train      = 2048
0.00.099.063 I print_info: n_embd           = 2048
0.00.099.064 I print_info: n_layer          = 24
0.00.099.085 I print_info: n_head           = 16
0.00.099.093 I print_info: n_head_kv        = 16
0.00.099.094 I print_info: n_rot            = 32
0.00.099.094 I print_info: n_swa            = 0
0.00.099.094 I print_info: n_swa_pattern    = 1
0.00.099.095 I print_info: n_embd_head_k    = 128
0.00.099.095 I print_info: n_embd_head_v    = 128
0.00.099.098 I print_info: n_gqa            = 1
0.00.099.100 I print_info: n_embd_k_gqa     = 2048
0.00.099.102 I print_info: n_embd_v_gqa     = 2048
0.00.099.103 I print_info: f_norm_eps       = 1.0e-05
0.00.099.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.105 I print_info: f_logit_scale    = 0.0e+00
0.00.099.106 I print_info: f_attn_scale     = 0.0e+00
0.00.099.107 I print_info: n_ff             = 8192
0.00.099.107 I print_info: n_expert         = 0
0.00.099.108 I print_info: n_expert_used    = 0
0.00.099.108 I print_info: causal attn      = 1
0.00.099.109 I print_info: pooling type     = 0
0.00.099.109 I print_info: rope type        = 2
0.00.099.109 I print_info: rope scaling     = linear
0.00.099.111 I print_info: freq_base_train  = 10000.0
0.00.099.112 I print_info: freq_scale_train = 1
0.00.099.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.113 I print_info: rope_finetuned   = unknown
0.00.099.113 I print_info: ssm_d_conv       = 0
0.00.099.114 I print_info: ssm_d_inner      = 0
0.00.099.114 I print_info: ssm_d_state      = 0
0.00.099.115 I print_info: ssm_dt_rank      = 0
0.00.099.115 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.116 I print_info: model type       = 1.4B
0.00.099.116 I print_info: model params     = 1.41 B
0.00.099.117 I print_info: general.name     = 1.4B
0.00.099.120 I print_info: vocab type       = BPE
0.00.099.121 I print_info: n_vocab          = 50304
0.00.099.121 I print_info: n_merges         = 50009
0.00.099.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.123 I print_info: LF token         = 187 'Ċ'
0.00.099.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.125 I print_info: max token length = 1024
0.00.099.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.718 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.392 I llama_context: constructing llama_context
0.00.170.402 I llama_context: n_seq_max     = 1
0.00.170.403 I llama_context: n_ctx         = 2048
0.00.170.403 I llama_context: n_ctx_per_seq = 2048
0.00.170.403 I llama_context: n_batch       = 2048
0.00.170.404 I llama_context: n_ubatch      = 512
0.00.170.404 I llama_context: causal_attn   = 1
0.00.170.404 I llama_context: flash_attn    = 0
0.00.170.407 I llama_context: freq_base     = 10000.0
0.00.170.408 I llama_context: freq_scale    = 1
0.00.170.443 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.456 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.097 I init:        CPU KV buffer size =   384.00 MiB
0.00.295.122 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.931 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.940 I llama_context: graph nodes  = 1015
0.00.304.940 I llama_context: graph splits = 1
0.00.304.954 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.609 I main: llama threadpool init, n_threads = 8
0.00.347.625 I 
0.00.347.701 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.707 I 
0.00.347.794 I sampler seed: 1234
0.00.347.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.811 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.811 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.811 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.954.290 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19673.04 tokens per second)
0.01.954.303 I llama_perf_context_print:        load time =     345.38 ms
0.01.954.312 I llama_perf_context_print: prompt eval time =      73.87 ms /     7 tokens (   10.55 ms per token,    94.77 tokens per second)
0.01.954.321 I llama_perf_context_print:        eval time =    1521.58 ms /    63 runs   (   24.15 ms per token,    41.40 tokens per second)
0.01.954.334 I llama_perf_context_print:       total time =    1608.37 ms /    70 tokens

real	0m2.051s
user	0m12.949s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 5079 (2dabf759e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.149 I llama_model_loader: - type  f32:  194 tensors
0.00.030.150 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.153 I print_info: file format = GGUF V3 (latest)
0.00.030.154 I print_info: file type   = Q8_0
0.00.030.159 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.574 I load: special tokens cache size = 25
0.00.101.209 I load: token to piece cache size = 0.2984 MB
0.00.101.240 I print_info: arch             = gptneox
0.00.101.241 I print_info: vocab_only       = 0
0.00.101.241 I print_info: n_ctx_train      = 2048
0.00.101.242 I print_info: n_embd           = 2048
0.00.101.242 I print_info: n_layer          = 24
0.00.101.265 I print_info: n_head           = 16
0.00.101.273 I print_info: n_head_kv        = 16
0.00.101.274 I print_info: n_rot            = 32
0.00.101.274 I print_info: n_swa            = 0
0.00.101.275 I print_info: n_swa_pattern    = 1
0.00.101.275 I print_info: n_embd_head_k    = 128
0.00.101.275 I print_info: n_embd_head_v    = 128
0.00.101.278 I print_info: n_gqa            = 1
0.00.101.280 I print_info: n_embd_k_gqa     = 2048
0.00.101.281 I print_info: n_embd_v_gqa     = 2048
0.00.101.283 I print_info: f_norm_eps       = 1.0e-05
0.00.101.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.285 I print_info: f_logit_scale    = 0.0e+00
0.00.101.286 I print_info: f_attn_scale     = 0.0e+00
0.00.101.287 I print_info: n_ff             = 8192
0.00.101.288 I print_info: n_expert         = 0
0.00.101.288 I print_info: n_expert_used    = 0
0.00.101.289 I print_info: causal attn      = 1
0.00.101.289 I print_info: pooling type     = 0
0.00.101.290 I print_info: rope type        = 2
0.00.101.290 I print_info: rope scaling     = linear
0.00.101.292 I print_info: freq_base_train  = 10000.0
0.00.101.292 I print_info: freq_scale_train = 1
0.00.101.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.293 I print_info: rope_finetuned   = unknown
0.00.101.293 I print_info: ssm_d_conv       = 0
0.00.101.294 I print_info: ssm_d_inner      = 0
0.00.101.296 I print_info: ssm_d_state      = 0
0.00.101.297 I print_info: ssm_dt_rank      = 0
0.00.101.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.298 I print_info: model type       = 1.4B
0.00.101.299 I print_info: model params     = 1.41 B
0.00.101.300 I print_info: general.name     = 1.4B
0.00.101.303 I print_info: vocab type       = BPE
0.00.101.304 I print_info: n_vocab          = 50304
0.00.101.305 I print_info: n_merges         = 50009
0.00.101.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.308 I print_info: LF token         = 187 'Ċ'
0.00.101.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.309 I print_info: max token length = 1024
0.00.101.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.063 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.721 I llama_context: constructing llama_context
0.00.173.729 I llama_context: n_seq_max     = 1
0.00.173.730 I llama_context: n_ctx         = 128
0.00.173.730 I llama_context: n_ctx_per_seq = 128
0.00.173.731 I llama_context: n_batch       = 128
0.00.173.731 I llama_context: n_ubatch      = 128
0.00.173.732 I llama_context: causal_attn   = 1
0.00.173.732 I llama_context: flash_attn    = 0
0.00.173.735 I llama_context: freq_base     = 10000.0
0.00.173.735 I llama_context: freq_scale    = 1
0.00.173.736 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.774 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.787 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.182.282 I init:        CPU KV buffer size =    24.00 MiB
0.00.182.307 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.193.239 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.193.250 I llama_context: graph nodes  = 1015
0.00.193.251 I llama_context: graph splits = 1
0.00.193.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.193.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.230 I 
0.00.226.325 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.339 I perplexity: tokenizing the input ..
0.00.235.301 I perplexity: tokenization took 8.956 ms
0.00.235.332 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.398.131 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.401.159 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.401.202 I llama_perf_context_print:        load time =     225.81 ms
0.01.401.204 I llama_perf_context_print: prompt eval time =    1162.20 ms /   128 tokens (    9.08 ms per token,   110.14 tokens per second)
0.01.401.206 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.401.207 I llama_perf_context_print:       total time =    1174.99 ms /   129 tokens

real	0m1.474s
user	0m9.593s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5079 (2dabf759e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.921 I llama_model_loader: - type  f32:  194 tensors
0.00.030.922 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.925 I print_info: file format = GGUF V3 (latest)
0.00.030.926 I print_info: file type   = Q4_0
0.00.030.930 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.243 I load: special tokens cache size = 25
0.00.105.123 I load: token to piece cache size = 0.2984 MB
0.00.105.150 I print_info: arch             = gptneox
0.00.105.156 I print_info: vocab_only       = 0
0.00.105.156 I print_info: n_ctx_train      = 2048
0.00.105.157 I print_info: n_embd           = 2048
0.00.105.157 I print_info: n_layer          = 24
0.00.105.179 I print_info: n_head           = 16
0.00.105.189 I print_info: n_head_kv        = 16
0.00.105.189 I print_info: n_rot            = 32
0.00.105.190 I print_info: n_swa            = 0
0.00.105.190 I print_info: n_swa_pattern    = 1
0.00.105.190 I print_info: n_embd_head_k    = 128
0.00.105.191 I print_info: n_embd_head_v    = 128
0.00.105.193 I print_info: n_gqa            = 1
0.00.105.196 I print_info: n_embd_k_gqa     = 2048
0.00.105.198 I print_info: n_embd_v_gqa     = 2048
0.00.105.199 I print_info: f_norm_eps       = 1.0e-05
0.00.105.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.201 I print_info: f_logit_scale    = 0.0e+00
0.00.105.202 I print_info: f_attn_scale     = 0.0e+00
0.00.105.204 I print_info: n_ff             = 8192
0.00.105.205 I print_info: n_expert         = 0
0.00.105.205 I print_info: n_expert_used    = 0
0.00.105.206 I print_info: causal attn      = 1
0.00.105.206 I print_info: pooling type     = 0
0.00.105.206 I print_info: rope type        = 2
0.00.105.207 I print_info: rope scaling     = linear
0.00.105.209 I print_info: freq_base_train  = 10000.0
0.00.105.210 I print_info: freq_scale_train = 1
0.00.105.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.211 I print_info: rope_finetuned   = unknown
0.00.105.212 I print_info: ssm_d_conv       = 0
0.00.105.212 I print_info: ssm_d_inner      = 0
0.00.105.212 I print_info: ssm_d_state      = 0
0.00.105.213 I print_info: ssm_dt_rank      = 0
0.00.105.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.214 I print_info: model type       = 1.4B
0.00.105.215 I print_info: model params     = 1.41 B
0.00.105.216 I print_info: general.name     = 1.4B
0.00.105.219 I print_info: vocab type       = BPE
0.00.105.220 I print_info: n_vocab          = 50304
0.00.105.221 I print_info: n_merges         = 50009
0.00.105.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.224 I print_info: LF token         = 187 'Ċ'
0.00.105.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.226 I print_info: max token length = 1024
0.00.105.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.026 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.145.038 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.411 I llama_context: constructing llama_context
0.00.534.420 I llama_context: n_seq_max     = 1
0.00.534.420 I llama_context: n_ctx         = 2048
0.00.534.421 I llama_context: n_ctx_per_seq = 2048
0.00.534.421 I llama_context: n_batch       = 2048
0.00.534.422 I llama_context: n_ubatch      = 512
0.00.534.422 I llama_context: causal_attn   = 1
0.00.534.423 I llama_context: flash_attn    = 0
0.00.534.427 I llama_context: freq_base     = 10000.0
0.00.534.428 I llama_context: freq_scale    = 1
0.00.534.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.479 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.649.831 I init:        CPU KV buffer size =   384.00 MiB
0.00.649.856 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.659.407 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.659.416 I llama_context: graph nodes  = 1015
0.00.659.416 I llama_context: graph splits = 1
0.00.659.428 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.434 I main: llama threadpool init, n_threads = 8
0.00.693.451 I 
0.00.693.523 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.693.530 I 
0.00.693.620 I sampler seed: 1234
0.00.693.635 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.693.639 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.693.639 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.693.655 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.721.568 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20159.00 tokens per second)
0.01.721.581 I llama_perf_context_print:        load time =     691.20 ms
0.01.721.590 I llama_perf_context_print: prompt eval time =      41.90 ms /     7 tokens (    5.99 ms per token,   167.08 tokens per second)
0.01.721.599 I llama_perf_context_print:        eval time =     975.74 ms /    63 runs   (   15.49 ms per token,    64.57 tokens per second)
0.01.721.614 I llama_perf_context_print:       total time =    1029.87 ms /    70 tokens

real	0m1.842s
user	0m8.431s
sys	0m0.488s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5079 (2dabf759e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.183 I llama_model_loader: - type  f32:  194 tensors
0.00.030.184 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.187 I print_info: file format = GGUF V3 (latest)
0.00.030.188 I print_info: file type   = Q4_0
0.00.030.192 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.379 I load: special tokens cache size = 25
0.00.097.122 I load: token to piece cache size = 0.2984 MB
0.00.097.152 I print_info: arch             = gptneox
0.00.097.153 I print_info: vocab_only       = 0
0.00.097.153 I print_info: n_ctx_train      = 2048
0.00.097.154 I print_info: n_embd           = 2048
0.00.097.154 I print_info: n_layer          = 24
0.00.097.176 I print_info: n_head           = 16
0.00.097.185 I print_info: n_head_kv        = 16
0.00.097.185 I print_info: n_rot            = 32
0.00.097.186 I print_info: n_swa            = 0
0.00.097.186 I print_info: n_swa_pattern    = 1
0.00.097.187 I print_info: n_embd_head_k    = 128
0.00.097.187 I print_info: n_embd_head_v    = 128
0.00.097.190 I print_info: n_gqa            = 1
0.00.097.192 I print_info: n_embd_k_gqa     = 2048
0.00.097.194 I print_info: n_embd_v_gqa     = 2048
0.00.097.196 I print_info: f_norm_eps       = 1.0e-05
0.00.097.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.197 I print_info: f_logit_scale    = 0.0e+00
0.00.097.198 I print_info: f_attn_scale     = 0.0e+00
0.00.097.199 I print_info: n_ff             = 8192
0.00.097.199 I print_info: n_expert         = 0
0.00.097.199 I print_info: n_expert_used    = 0
0.00.097.200 I print_info: causal attn      = 1
0.00.097.200 I print_info: pooling type     = 0
0.00.097.201 I print_info: rope type        = 2
0.00.097.201 I print_info: rope scaling     = linear
0.00.097.203 I print_info: freq_base_train  = 10000.0
0.00.097.203 I print_info: freq_scale_train = 1
0.00.097.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.205 I print_info: rope_finetuned   = unknown
0.00.097.206 I print_info: ssm_d_conv       = 0
0.00.097.206 I print_info: ssm_d_inner      = 0
0.00.097.207 I print_info: ssm_d_state      = 0
0.00.097.207 I print_info: ssm_dt_rank      = 0
0.00.097.207 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.208 I print_info: model type       = 1.4B
0.00.097.209 I print_info: model params     = 1.41 B
0.00.097.209 I print_info: general.name     = 1.4B
0.00.097.212 I print_info: vocab type       = BPE
0.00.097.213 I print_info: n_vocab          = 50304
0.00.097.214 I print_info: n_merges         = 50009
0.00.097.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.217 I print_info: LF token         = 187 'Ċ'
0.00.097.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.218 I print_info: max token length = 1024
0.00.097.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.244 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.258 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.294 I llama_context: constructing llama_context
0.00.526.305 I llama_context: n_seq_max     = 1
0.00.526.306 I llama_context: n_ctx         = 128
0.00.526.306 I llama_context: n_ctx_per_seq = 128
0.00.526.307 I llama_context: n_batch       = 128
0.00.526.307 I llama_context: n_ubatch      = 128
0.00.526.308 I llama_context: causal_attn   = 1
0.00.526.308 I llama_context: flash_attn    = 0
0.00.526.312 I llama_context: freq_base     = 10000.0
0.00.526.313 I llama_context: freq_scale    = 1
0.00.526.314 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.354 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.368 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.533.603 I init:        CPU KV buffer size =    24.00 MiB
0.00.533.627 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.542.945 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.542.955 I llama_context: graph nodes  = 1015
0.00.542.956 I llama_context: graph splits = 1
0.00.542.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.542.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.566.527 I 
0.00.566.616 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.566.630 I perplexity: tokenizing the input ..
0.00.575.362 I perplexity: tokenization took 8.727 ms
0.00.575.395 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.101.925 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.104.943 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.104.987 I llama_perf_context_print:        load time =     566.12 ms
0.01.104.989 I llama_perf_context_print: prompt eval time =     525.95 ms /   128 tokens (    4.11 ms per token,   243.37 tokens per second)
0.01.104.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.104.991 I llama_perf_context_print:       total time =     538.48 ms /   129 tokens

real	0m1.200s
user	0m4.697s
sys	0m0.323s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5079 (2dabf759e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.151 I llama_model_loader: - type  f32:  194 tensors
0.00.031.152 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.155 I print_info: file format = GGUF V3 (latest)
0.00.031.156 I print_info: file type   = Q4_1
0.00.031.160 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.612 I load: special tokens cache size = 25
0.00.100.582 I load: token to piece cache size = 0.2984 MB
0.00.100.609 I print_info: arch             = gptneox
0.00.100.614 I print_info: vocab_only       = 0
0.00.100.615 I print_info: n_ctx_train      = 2048
0.00.100.615 I print_info: n_embd           = 2048
0.00.100.616 I print_info: n_layer          = 24
0.00.100.636 I print_info: n_head           = 16
0.00.100.644 I print_info: n_head_kv        = 16
0.00.100.644 I print_info: n_rot            = 32
0.00.100.645 I print_info: n_swa            = 0
0.00.100.645 I print_info: n_swa_pattern    = 1
0.00.100.646 I print_info: n_embd_head_k    = 128
0.00.100.646 I print_info: n_embd_head_v    = 128
0.00.100.648 I print_info: n_gqa            = 1
0.00.100.651 I print_info: n_embd_k_gqa     = 2048
0.00.100.653 I print_info: n_embd_v_gqa     = 2048
0.00.100.655 I print_info: f_norm_eps       = 1.0e-05
0.00.100.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.658 I print_info: f_logit_scale    = 0.0e+00
0.00.100.658 I print_info: f_attn_scale     = 0.0e+00
0.00.100.659 I print_info: n_ff             = 8192
0.00.100.661 I print_info: n_expert         = 0
0.00.100.661 I print_info: n_expert_used    = 0
0.00.100.661 I print_info: causal attn      = 1
0.00.100.662 I print_info: pooling type     = 0
0.00.100.662 I print_info: rope type        = 2
0.00.100.663 I print_info: rope scaling     = linear
0.00.100.665 I print_info: freq_base_train  = 10000.0
0.00.100.666 I print_info: freq_scale_train = 1
0.00.100.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.667 I print_info: rope_finetuned   = unknown
0.00.100.668 I print_info: ssm_d_conv       = 0
0.00.100.668 I print_info: ssm_d_inner      = 0
0.00.100.668 I print_info: ssm_d_state      = 0
0.00.100.669 I print_info: ssm_dt_rank      = 0
0.00.100.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.670 I print_info: model type       = 1.4B
0.00.100.671 I print_info: model params     = 1.41 B
0.00.100.673 I print_info: general.name     = 1.4B
0.00.100.676 I print_info: vocab type       = BPE
0.00.100.677 I print_info: n_vocab          = 50304
0.00.100.678 I print_info: n_merges         = 50009
0.00.100.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.681 I print_info: LF token         = 187 'Ċ'
0.00.100.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.683 I print_info: max token length = 1024
0.00.100.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.757 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.369 I llama_context: constructing llama_context
0.00.146.378 I llama_context: n_seq_max     = 1
0.00.146.378 I llama_context: n_ctx         = 2048
0.00.146.379 I llama_context: n_ctx_per_seq = 2048
0.00.146.380 I llama_context: n_batch       = 2048
0.00.146.380 I llama_context: n_ubatch      = 512
0.00.146.381 I llama_context: causal_attn   = 1
0.00.146.381 I llama_context: flash_attn    = 0
0.00.146.384 I llama_context: freq_base     = 10000.0
0.00.146.384 I llama_context: freq_scale    = 1
0.00.146.420 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.432 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.377 I init:        CPU KV buffer size =   384.00 MiB
0.00.272.404 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.416 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.426 I llama_context: graph nodes  = 1015
0.00.282.426 I llama_context: graph splits = 1
0.00.282.440 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.995 I main: llama threadpool init, n_threads = 8
0.00.333.011 I 
0.00.333.091 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.101 I 
0.00.333.204 I sampler seed: 1234
0.00.333.219 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.222 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.223 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.223 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.911.382 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20639.53 tokens per second)
0.01.911.395 I llama_perf_context_print:        load time =     330.79 ms
0.01.911.405 I llama_perf_context_print: prompt eval time =     112.35 ms /     7 tokens (   16.05 ms per token,    62.31 tokens per second)
0.01.911.414 I llama_perf_context_print:        eval time =    1455.55 ms /    63 runs   (   23.10 ms per token,    43.28 tokens per second)
0.01.911.430 I llama_perf_context_print:       total time =    1580.08 ms /    70 tokens

real	0m1.993s
user	0m12.758s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 5079 (2dabf759e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.308 I llama_model_loader: - type  f32:  194 tensors
0.00.030.308 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.311 I print_info: file format = GGUF V3 (latest)
0.00.030.312 I print_info: file type   = Q4_1
0.00.030.317 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.647 I load: special tokens cache size = 25
0.00.098.576 I load: token to piece cache size = 0.2984 MB
0.00.098.601 I print_info: arch             = gptneox
0.00.098.606 I print_info: vocab_only       = 0
0.00.098.607 I print_info: n_ctx_train      = 2048
0.00.098.607 I print_info: n_embd           = 2048
0.00.098.608 I print_info: n_layer          = 24
0.00.098.628 I print_info: n_head           = 16
0.00.098.635 I print_info: n_head_kv        = 16
0.00.098.636 I print_info: n_rot            = 32
0.00.098.636 I print_info: n_swa            = 0
0.00.098.636 I print_info: n_swa_pattern    = 1
0.00.098.637 I print_info: n_embd_head_k    = 128
0.00.098.637 I print_info: n_embd_head_v    = 128
0.00.098.640 I print_info: n_gqa            = 1
0.00.098.642 I print_info: n_embd_k_gqa     = 2048
0.00.098.643 I print_info: n_embd_v_gqa     = 2048
0.00.098.645 I print_info: f_norm_eps       = 1.0e-05
0.00.098.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.648 I print_info: f_logit_scale    = 0.0e+00
0.00.098.648 I print_info: f_attn_scale     = 0.0e+00
0.00.098.651 I print_info: n_ff             = 8192
0.00.098.652 I print_info: n_expert         = 0
0.00.098.653 I print_info: n_expert_used    = 0
0.00.098.654 I print_info: causal attn      = 1
0.00.098.654 I print_info: pooling type     = 0
0.00.098.655 I print_info: rope type        = 2
0.00.098.656 I print_info: rope scaling     = linear
0.00.098.658 I print_info: freq_base_train  = 10000.0
0.00.098.663 I print_info: freq_scale_train = 1
0.00.098.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.663 I print_info: rope_finetuned   = unknown
0.00.098.664 I print_info: ssm_d_conv       = 0
0.00.098.664 I print_info: ssm_d_inner      = 0
0.00.098.664 I print_info: ssm_d_state      = 0
0.00.098.665 I print_info: ssm_dt_rank      = 0
0.00.098.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.666 I print_info: model type       = 1.4B
0.00.098.666 I print_info: model params     = 1.41 B
0.00.098.667 I print_info: general.name     = 1.4B
0.00.098.681 I print_info: vocab type       = BPE
0.00.098.683 I print_info: n_vocab          = 50304
0.00.098.684 I print_info: n_merges         = 50009
0.00.098.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.687 I print_info: LF token         = 187 'Ċ'
0.00.098.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.689 I print_info: max token length = 1024
0.00.098.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.923 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.558 I llama_context: constructing llama_context
0.00.144.565 I llama_context: n_seq_max     = 1
0.00.144.566 I llama_context: n_ctx         = 128
0.00.144.566 I llama_context: n_ctx_per_seq = 128
0.00.144.567 I llama_context: n_batch       = 128
0.00.144.567 I llama_context: n_ubatch      = 128
0.00.144.568 I llama_context: causal_attn   = 1
0.00.144.568 I llama_context: flash_attn    = 0
0.00.144.570 I llama_context: freq_base     = 10000.0
0.00.144.571 I llama_context: freq_scale    = 1
0.00.144.571 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.605 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.617 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.986 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.009 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.577 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.587 I llama_context: graph nodes  = 1015
0.00.163.588 I llama_context: graph splits = 1
0.00.163.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.618 I 
0.00.203.696 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.708 I perplexity: tokenizing the input ..
0.00.212.488 I perplexity: tokenization took 8.775 ms
0.00.212.517 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.263.171 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.266.107 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.266.144 I llama_perf_context_print:        load time =     203.22 ms
0.02.266.151 I llama_perf_context_print: prompt eval time =    2050.11 ms /   128 tokens (   16.02 ms per token,    62.44 tokens per second)
0.02.266.152 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.266.154 I llama_perf_context_print:       total time =    2062.54 ms /   129 tokens

real	0m2.322s
user	0m16.767s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5079 (2dabf759e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.013.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
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
0.00.013.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.340 I llama_model_loader: - type  f32:  194 tensors
0.00.030.341 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.344 I print_info: file format = GGUF V3 (latest)
0.00.030.345 I print_info: file type   = Q5_0
0.00.030.349 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.854 I load: special tokens cache size = 25
0.00.098.517 I load: token to piece cache size = 0.2984 MB
0.00.098.546 I print_info: arch             = gptneox
0.00.098.547 I print_info: vocab_only       = 0
0.00.098.548 I print_info: n_ctx_train      = 2048
0.00.098.548 I print_info: n_embd           = 2048
0.00.098.549 I print_info: n_layer          = 24
0.00.098.569 I print_info: n_head           = 16
0.00.098.577 I print_info: n_head_kv        = 16
0.00.098.578 I print_info: n_rot            = 32
0.00.098.578 I print_info: n_swa            = 0
0.00.098.578 I print_info: n_swa_pattern    = 1
0.00.098.579 I print_info: n_embd_head_k    = 128
0.00.098.579 I print_info: n_embd_head_v    = 128
0.00.098.581 I print_info: n_gqa            = 1
0.00.098.583 I print_info: n_embd_k_gqa     = 2048
0.00.098.585 I print_info: n_embd_v_gqa     = 2048
0.00.098.587 I print_info: f_norm_eps       = 1.0e-05
0.00.098.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.588 I print_info: f_logit_scale    = 0.0e+00
0.00.098.589 I print_info: f_attn_scale     = 0.0e+00
0.00.098.590 I print_info: n_ff             = 8192
0.00.098.591 I print_info: n_expert         = 0
0.00.098.591 I print_info: n_expert_used    = 0
0.00.098.591 I print_info: causal attn      = 1
0.00.098.592 I print_info: pooling type     = 0
0.00.098.592 I print_info: rope type        = 2
0.00.098.592 I print_info: rope scaling     = linear
0.00.098.594 I print_info: freq_base_train  = 10000.0
0.00.098.594 I print_info: freq_scale_train = 1
0.00.098.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.595 I print_info: rope_finetuned   = unknown
0.00.098.596 I print_info: ssm_d_conv       = 0
0.00.098.596 I print_info: ssm_d_inner      = 0
0.00.098.597 I print_info: ssm_d_state      = 0
0.00.098.597 I print_info: ssm_dt_rank      = 0
0.00.098.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.599 I print_info: model type       = 1.4B
0.00.098.600 I print_info: model params     = 1.41 B
0.00.098.600 I print_info: general.name     = 1.4B
0.00.098.603 I print_info: vocab type       = BPE
0.00.098.605 I print_info: n_vocab          = 50304
0.00.098.605 I print_info: n_merges         = 50009
0.00.098.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.607 I print_info: LF token         = 187 'Ċ'
0.00.098.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.610 I print_info: max token length = 1024
0.00.098.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.289 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.939 I llama_context: constructing llama_context
0.00.146.947 I llama_context: n_seq_max     = 1
0.00.146.948 I llama_context: n_ctx         = 2048
0.00.146.948 I llama_context: n_ctx_per_seq = 2048
0.00.146.949 I llama_context: n_batch       = 2048
0.00.146.949 I llama_context: n_ubatch      = 512
0.00.146.949 I llama_context: causal_attn   = 1
0.00.146.950 I llama_context: flash_attn    = 0
0.00.146.953 I llama_context: freq_base     = 10000.0
0.00.146.953 I llama_context: freq_scale    = 1
0.00.146.988 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.002 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.260 I init:        CPU KV buffer size =   384.00 MiB
0.00.273.287 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.259 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.268 I llama_context: graph nodes  = 1015
0.00.283.269 I llama_context: graph splits = 1
0.00.283.282 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.865 I main: llama threadpool init, n_threads = 8
0.00.343.880 I 
0.00.343.956 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.962 I 
0.00.344.047 I sampler seed: 1234
0.00.344.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.064 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.065 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.065 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.293.668 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19500.14 tokens per second)
0.02.293.681 I llama_perf_context_print:        load time =     341.69 ms
0.02.293.691 I llama_perf_context_print: prompt eval time =     147.00 ms /     7 tokens (   21.00 ms per token,    47.62 tokens per second)
0.02.293.699 I llama_perf_context_print:        eval time =    1792.00 ms /    63 runs   (   28.44 ms per token,    35.16 tokens per second)
0.02.293.712 I llama_perf_context_print:       total time =    1951.51 ms /    70 tokens

real	0m2.375s
user	0m15.842s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 5079 (2dabf759e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.154 I llama_model_loader: - type  f32:  194 tensors
0.00.031.157 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.161 I print_info: file format = GGUF V3 (latest)
0.00.031.162 I print_info: file type   = Q5_0
0.00.031.167 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.752 I load: special tokens cache size = 25
0.00.101.705 I load: token to piece cache size = 0.2984 MB
0.00.101.737 I print_info: arch             = gptneox
0.00.101.739 I print_info: vocab_only       = 0
0.00.101.739 I print_info: n_ctx_train      = 2048
0.00.101.740 I print_info: n_embd           = 2048
0.00.101.740 I print_info: n_layer          = 24
0.00.101.761 I print_info: n_head           = 16
0.00.101.770 I print_info: n_head_kv        = 16
0.00.101.771 I print_info: n_rot            = 32
0.00.101.771 I print_info: n_swa            = 0
0.00.101.772 I print_info: n_swa_pattern    = 1
0.00.101.772 I print_info: n_embd_head_k    = 128
0.00.101.772 I print_info: n_embd_head_v    = 128
0.00.101.775 I print_info: n_gqa            = 1
0.00.101.777 I print_info: n_embd_k_gqa     = 2048
0.00.101.779 I print_info: n_embd_v_gqa     = 2048
0.00.101.780 I print_info: f_norm_eps       = 1.0e-05
0.00.101.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.782 I print_info: f_logit_scale    = 0.0e+00
0.00.101.783 I print_info: f_attn_scale     = 0.0e+00
0.00.101.784 I print_info: n_ff             = 8192
0.00.101.784 I print_info: n_expert         = 0
0.00.101.785 I print_info: n_expert_used    = 0
0.00.101.785 I print_info: causal attn      = 1
0.00.101.785 I print_info: pooling type     = 0
0.00.101.786 I print_info: rope type        = 2
0.00.101.786 I print_info: rope scaling     = linear
0.00.101.788 I print_info: freq_base_train  = 10000.0
0.00.101.789 I print_info: freq_scale_train = 1
0.00.101.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.790 I print_info: rope_finetuned   = unknown
0.00.101.791 I print_info: ssm_d_conv       = 0
0.00.101.791 I print_info: ssm_d_inner      = 0
0.00.101.792 I print_info: ssm_d_state      = 0
0.00.101.792 I print_info: ssm_dt_rank      = 0
0.00.101.794 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.794 I print_info: model type       = 1.4B
0.00.101.795 I print_info: model params     = 1.41 B
0.00.101.795 I print_info: general.name     = 1.4B
0.00.101.799 I print_info: vocab type       = BPE
0.00.101.800 I print_info: n_vocab          = 50304
0.00.101.800 I print_info: n_merges         = 50009
0.00.101.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.804 I print_info: LF token         = 187 'Ċ'
0.00.101.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.805 I print_info: max token length = 1024
0.00.101.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.861 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.564 I llama_context: constructing llama_context
0.00.150.575 I llama_context: n_seq_max     = 1
0.00.150.575 I llama_context: n_ctx         = 128
0.00.150.576 I llama_context: n_ctx_per_seq = 128
0.00.150.576 I llama_context: n_batch       = 128
0.00.150.577 I llama_context: n_ubatch      = 128
0.00.150.577 I llama_context: causal_attn   = 1
0.00.150.578 I llama_context: flash_attn    = 0
0.00.150.580 I llama_context: freq_base     = 10000.0
0.00.150.581 I llama_context: freq_scale    = 1
0.00.150.582 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.618 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.631 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.941 I init:        CPU KV buffer size =    24.00 MiB
0.00.158.965 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.821 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.832 I llama_context: graph nodes  = 1015
0.00.169.833 I llama_context: graph splits = 1
0.00.169.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.126 I 
0.00.220.214 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.228 I perplexity: tokenizing the input ..
0.00.229.450 I perplexity: tokenization took 9.216 ms
0.00.229.481 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.927.082 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.930.052 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.930.099 I llama_perf_context_print:        load time =     219.71 ms
0.02.930.102 I llama_perf_context_print: prompt eval time =    2697.04 ms /   128 tokens (   21.07 ms per token,    47.46 tokens per second)
0.02.930.103 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.930.105 I llama_perf_context_print:       total time =    2710.00 ms /   129 tokens

real	0m2.988s
user	0m22.010s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5079 (2dabf759e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.014.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.103 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.104 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.104 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.562 I llama_model_loader: - type  f32:  194 tensors
0.00.031.563 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.564 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.566 I print_info: file format = GGUF V3 (latest)
0.00.031.567 I print_info: file type   = Q5_1
0.00.031.573 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.821 I load: special tokens cache size = 25
0.00.102.956 I load: token to piece cache size = 0.2984 MB
0.00.102.983 I print_info: arch             = gptneox
0.00.102.988 I print_info: vocab_only       = 0
0.00.102.989 I print_info: n_ctx_train      = 2048
0.00.102.989 I print_info: n_embd           = 2048
0.00.102.989 I print_info: n_layer          = 24
0.00.103.012 I print_info: n_head           = 16
0.00.103.019 I print_info: n_head_kv        = 16
0.00.103.019 I print_info: n_rot            = 32
0.00.103.020 I print_info: n_swa            = 0
0.00.103.021 I print_info: n_swa_pattern    = 1
0.00.103.021 I print_info: n_embd_head_k    = 128
0.00.103.021 I print_info: n_embd_head_v    = 128
0.00.103.024 I print_info: n_gqa            = 1
0.00.103.026 I print_info: n_embd_k_gqa     = 2048
0.00.103.028 I print_info: n_embd_v_gqa     = 2048
0.00.103.030 I print_info: f_norm_eps       = 1.0e-05
0.00.103.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.032 I print_info: f_logit_scale    = 0.0e+00
0.00.103.032 I print_info: f_attn_scale     = 0.0e+00
0.00.103.034 I print_info: n_ff             = 8192
0.00.103.034 I print_info: n_expert         = 0
0.00.103.035 I print_info: n_expert_used    = 0
0.00.103.036 I print_info: causal attn      = 1
0.00.103.036 I print_info: pooling type     = 0
0.00.103.037 I print_info: rope type        = 2
0.00.103.037 I print_info: rope scaling     = linear
0.00.103.039 I print_info: freq_base_train  = 10000.0
0.00.103.039 I print_info: freq_scale_train = 1
0.00.103.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.040 I print_info: rope_finetuned   = unknown
0.00.103.041 I print_info: ssm_d_conv       = 0
0.00.103.041 I print_info: ssm_d_inner      = 0
0.00.103.041 I print_info: ssm_d_state      = 0
0.00.103.041 I print_info: ssm_dt_rank      = 0
0.00.103.042 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.043 I print_info: model type       = 1.4B
0.00.103.043 I print_info: model params     = 1.41 B
0.00.103.044 I print_info: general.name     = 1.4B
0.00.103.047 I print_info: vocab type       = BPE
0.00.103.048 I print_info: n_vocab          = 50304
0.00.103.049 I print_info: n_merges         = 50009
0.00.103.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.051 I print_info: LF token         = 187 'Ċ'
0.00.103.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.053 I print_info: max token length = 1024
0.00.103.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.969 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.614 I llama_context: constructing llama_context
0.00.154.621 I llama_context: n_seq_max     = 1
0.00.154.621 I llama_context: n_ctx         = 2048
0.00.154.622 I llama_context: n_ctx_per_seq = 2048
0.00.154.622 I llama_context: n_batch       = 2048
0.00.154.622 I llama_context: n_ubatch      = 512
0.00.154.623 I llama_context: causal_attn   = 1
0.00.154.623 I llama_context: flash_attn    = 0
0.00.154.626 I llama_context: freq_base     = 10000.0
0.00.154.627 I llama_context: freq_scale    = 1
0.00.154.664 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.675 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.993 I init:        CPU KV buffer size =   384.00 MiB
0.00.282.018 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.030 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.037 I llama_context: graph nodes  = 1015
0.00.292.038 I llama_context: graph splits = 1
0.00.292.051 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.502 I main: llama threadpool init, n_threads = 8
0.00.366.517 I 
0.00.366.599 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.605 I 
0.00.366.701 I sampler seed: 1234
0.00.366.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.719 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.720 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.720 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.611.822 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20005.64 tokens per second)
0.02.611.834 I llama_perf_context_print:        load time =     364.30 ms
0.02.611.843 I llama_perf_context_print: prompt eval time =     174.00 ms /     7 tokens (   24.86 ms per token,    40.23 tokens per second)
0.02.611.851 I llama_perf_context_print:        eval time =    2060.55 ms /    63 runs   (   32.71 ms per token,    30.57 tokens per second)
0.02.611.866 I llama_perf_context_print:       total time =    2247.01 ms /    70 tokens

real	0m2.695s
user	0m18.241s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5079 (2dabf759e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.975 I llama_model_loader: - type  f32:  194 tensors
0.00.029.976 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.979 I print_info: file format = GGUF V3 (latest)
0.00.029.980 I print_info: file type   = Q5_1
0.00.029.986 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.400 I load: special tokens cache size = 25
0.00.101.504 I load: token to piece cache size = 0.2984 MB
0.00.101.529 I print_info: arch             = gptneox
0.00.101.535 I print_info: vocab_only       = 0
0.00.101.536 I print_info: n_ctx_train      = 2048
0.00.101.537 I print_info: n_embd           = 2048
0.00.101.537 I print_info: n_layer          = 24
0.00.101.559 I print_info: n_head           = 16
0.00.101.568 I print_info: n_head_kv        = 16
0.00.101.568 I print_info: n_rot            = 32
0.00.101.569 I print_info: n_swa            = 0
0.00.101.569 I print_info: n_swa_pattern    = 1
0.00.101.569 I print_info: n_embd_head_k    = 128
0.00.101.570 I print_info: n_embd_head_v    = 128
0.00.101.572 I print_info: n_gqa            = 1
0.00.101.574 I print_info: n_embd_k_gqa     = 2048
0.00.101.575 I print_info: n_embd_v_gqa     = 2048
0.00.101.577 I print_info: f_norm_eps       = 1.0e-05
0.00.101.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.579 I print_info: f_logit_scale    = 0.0e+00
0.00.101.580 I print_info: f_attn_scale     = 0.0e+00
0.00.101.581 I print_info: n_ff             = 8192
0.00.101.581 I print_info: n_expert         = 0
0.00.101.582 I print_info: n_expert_used    = 0
0.00.101.583 I print_info: causal attn      = 1
0.00.101.583 I print_info: pooling type     = 0
0.00.101.584 I print_info: rope type        = 2
0.00.101.584 I print_info: rope scaling     = linear
0.00.101.586 I print_info: freq_base_train  = 10000.0
0.00.101.587 I print_info: freq_scale_train = 1
0.00.101.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.588 I print_info: rope_finetuned   = unknown
0.00.101.588 I print_info: ssm_d_conv       = 0
0.00.101.589 I print_info: ssm_d_inner      = 0
0.00.101.589 I print_info: ssm_d_state      = 0
0.00.101.589 I print_info: ssm_dt_rank      = 0
0.00.101.590 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.590 I print_info: model type       = 1.4B
0.00.101.591 I print_info: model params     = 1.41 B
0.00.101.591 I print_info: general.name     = 1.4B
0.00.101.595 I print_info: vocab type       = BPE
0.00.101.596 I print_info: n_vocab          = 50304
0.00.101.596 I print_info: n_merges         = 50009
0.00.101.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.599 I print_info: LF token         = 187 'Ċ'
0.00.101.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.601 I print_info: max token length = 1024
0.00.101.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.978 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.619 I llama_context: constructing llama_context
0.00.153.628 I llama_context: n_seq_max     = 1
0.00.153.629 I llama_context: n_ctx         = 128
0.00.153.629 I llama_context: n_ctx_per_seq = 128
0.00.153.629 I llama_context: n_batch       = 128
0.00.153.630 I llama_context: n_ubatch      = 128
0.00.153.630 I llama_context: causal_attn   = 1
0.00.153.631 I llama_context: flash_attn    = 0
0.00.153.634 I llama_context: freq_base     = 10000.0
0.00.153.634 I llama_context: freq_scale    = 1
0.00.153.635 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.671 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.683 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.201 I init:        CPU KV buffer size =    24.00 MiB
0.00.162.227 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.999 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.007 I llama_context: graph nodes  = 1015
0.00.173.007 I llama_context: graph splits = 1
0.00.173.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.009 I 
0.00.230.095 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.109 I perplexity: tokenizing the input ..
0.00.238.961 I perplexity: tokenization took 8.848 ms
0.00.238.989 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.397.711 I perplexity: 3.16 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.400.683 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.400.726 I llama_perf_context_print:        load time =     229.60 ms
0.03.400.732 I llama_perf_context_print: prompt eval time =    3158.16 ms /   128 tokens (   24.67 ms per token,    40.53 tokens per second)
0.03.400.733 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.400.734 I llama_perf_context_print:       total time =    3170.74 ms /   129 tokens

real	0m3.460s
user	0m25.785s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5079 (2dabf759e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.202 I llama_model_loader: - type  f32:  194 tensors
0.00.030.203 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.203 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.207 I print_info: file format = GGUF V3 (latest)
0.00.030.207 I print_info: file type   = Q2_K - Medium
0.00.030.212 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.699 I load: special tokens cache size = 25
0.00.099.565 I load: token to piece cache size = 0.2984 MB
0.00.099.593 I print_info: arch             = gptneox
0.00.099.599 I print_info: vocab_only       = 0
0.00.099.599 I print_info: n_ctx_train      = 2048
0.00.099.600 I print_info: n_embd           = 2048
0.00.099.600 I print_info: n_layer          = 24
0.00.099.624 I print_info: n_head           = 16
0.00.099.632 I print_info: n_head_kv        = 16
0.00.099.633 I print_info: n_rot            = 32
0.00.099.633 I print_info: n_swa            = 0
0.00.099.634 I print_info: n_swa_pattern    = 1
0.00.099.634 I print_info: n_embd_head_k    = 128
0.00.099.634 I print_info: n_embd_head_v    = 128
0.00.099.637 I print_info: n_gqa            = 1
0.00.099.639 I print_info: n_embd_k_gqa     = 2048
0.00.099.640 I print_info: n_embd_v_gqa     = 2048
0.00.099.642 I print_info: f_norm_eps       = 1.0e-05
0.00.099.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.645 I print_info: f_logit_scale    = 0.0e+00
0.00.099.646 I print_info: f_attn_scale     = 0.0e+00
0.00.099.647 I print_info: n_ff             = 8192
0.00.099.648 I print_info: n_expert         = 0
0.00.099.649 I print_info: n_expert_used    = 0
0.00.099.649 I print_info: causal attn      = 1
0.00.099.650 I print_info: pooling type     = 0
0.00.099.650 I print_info: rope type        = 2
0.00.099.651 I print_info: rope scaling     = linear
0.00.099.654 I print_info: freq_base_train  = 10000.0
0.00.099.654 I print_info: freq_scale_train = 1
0.00.099.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.656 I print_info: rope_finetuned   = unknown
0.00.099.657 I print_info: ssm_d_conv       = 0
0.00.099.658 I print_info: ssm_d_inner      = 0
0.00.099.659 I print_info: ssm_d_state      = 0
0.00.099.659 I print_info: ssm_dt_rank      = 0
0.00.099.660 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.660 I print_info: model type       = 1.4B
0.00.099.661 I print_info: model params     = 1.41 B
0.00.099.662 I print_info: general.name     = 1.4B
0.00.099.665 I print_info: vocab type       = BPE
0.00.099.666 I print_info: n_vocab          = 50304
0.00.099.667 I print_info: n_merges         = 50009
0.00.099.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.669 I print_info: LF token         = 187 'Ċ'
0.00.099.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.671 I print_info: max token length = 1024
0.00.099.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.377 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.032 I llama_context: constructing llama_context
0.00.132.040 I llama_context: n_seq_max     = 1
0.00.132.041 I llama_context: n_ctx         = 2048
0.00.132.041 I llama_context: n_ctx_per_seq = 2048
0.00.132.042 I llama_context: n_batch       = 2048
0.00.132.042 I llama_context: n_ubatch      = 512
0.00.132.043 I llama_context: causal_attn   = 1
0.00.132.043 I llama_context: flash_attn    = 0
0.00.132.046 I llama_context: freq_base     = 10000.0
0.00.132.047 I llama_context: freq_scale    = 1
0.00.132.084 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.097 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.189 I init:        CPU KV buffer size =   384.00 MiB
0.00.259.216 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.138 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.148 I llama_context: graph nodes  = 1015
0.00.269.149 I llama_context: graph splits = 1
0.00.269.163 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.854 I main: llama threadpool init, n_threads = 8
0.00.317.870 I 
0.00.317.950 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.957 I 
0.00.318.048 I sampler seed: 1234
0.00.318.062 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.066 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.066 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.814.405 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20621.55 tokens per second)
0.01.814.417 I llama_perf_context_print:        load time =     315.62 ms
0.01.814.428 I llama_perf_context_print: prompt eval time =     110.74 ms /     7 tokens (   15.82 ms per token,    63.21 tokens per second)
0.01.814.436 I llama_perf_context_print:        eval time =    1375.56 ms /    63 runs   (   21.83 ms per token,    45.80 tokens per second)
0.01.814.444 I llama_perf_context_print:       total time =    1498.25 ms /    70 tokens

real	0m1.886s
user	0m12.059s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5079 (2dabf759e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.769 I llama_model_loader: - type  f32:  194 tensors
0.00.029.770 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.771 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.771 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.774 I print_info: file format = GGUF V3 (latest)
0.00.029.775 I print_info: file type   = Q2_K - Medium
0.00.029.779 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.097 I load: special tokens cache size = 25
0.00.098.619 I load: token to piece cache size = 0.2984 MB
0.00.098.646 I print_info: arch             = gptneox
0.00.098.647 I print_info: vocab_only       = 0
0.00.098.647 I print_info: n_ctx_train      = 2048
0.00.098.648 I print_info: n_embd           = 2048
0.00.098.648 I print_info: n_layer          = 24
0.00.098.667 I print_info: n_head           = 16
0.00.098.677 I print_info: n_head_kv        = 16
0.00.098.677 I print_info: n_rot            = 32
0.00.098.678 I print_info: n_swa            = 0
0.00.098.678 I print_info: n_swa_pattern    = 1
0.00.098.678 I print_info: n_embd_head_k    = 128
0.00.098.679 I print_info: n_embd_head_v    = 128
0.00.098.681 I print_info: n_gqa            = 1
0.00.098.683 I print_info: n_embd_k_gqa     = 2048
0.00.098.684 I print_info: n_embd_v_gqa     = 2048
0.00.098.686 I print_info: f_norm_eps       = 1.0e-05
0.00.098.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.687 I print_info: f_logit_scale    = 0.0e+00
0.00.098.688 I print_info: f_attn_scale     = 0.0e+00
0.00.098.689 I print_info: n_ff             = 8192
0.00.098.689 I print_info: n_expert         = 0
0.00.098.690 I print_info: n_expert_used    = 0
0.00.098.690 I print_info: causal attn      = 1
0.00.098.690 I print_info: pooling type     = 0
0.00.098.691 I print_info: rope type        = 2
0.00.098.691 I print_info: rope scaling     = linear
0.00.098.693 I print_info: freq_base_train  = 10000.0
0.00.098.693 I print_info: freq_scale_train = 1
0.00.098.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.694 I print_info: rope_finetuned   = unknown
0.00.098.695 I print_info: ssm_d_conv       = 0
0.00.098.695 I print_info: ssm_d_inner      = 0
0.00.098.695 I print_info: ssm_d_state      = 0
0.00.098.696 I print_info: ssm_dt_rank      = 0
0.00.098.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.697 I print_info: model type       = 1.4B
0.00.098.698 I print_info: model params     = 1.41 B
0.00.098.698 I print_info: general.name     = 1.4B
0.00.098.701 I print_info: vocab type       = BPE
0.00.098.703 I print_info: n_vocab          = 50304
0.00.098.703 I print_info: n_merges         = 50009
0.00.098.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.705 I print_info: LF token         = 187 'Ċ'
0.00.098.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.707 I print_info: max token length = 1024
0.00.098.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.151 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.791 I llama_context: constructing llama_context
0.00.130.799 I llama_context: n_seq_max     = 1
0.00.130.800 I llama_context: n_ctx         = 128
0.00.130.800 I llama_context: n_ctx_per_seq = 128
0.00.130.801 I llama_context: n_batch       = 128
0.00.130.801 I llama_context: n_ubatch      = 128
0.00.130.801 I llama_context: causal_attn   = 1
0.00.130.802 I llama_context: flash_attn    = 0
0.00.130.804 I llama_context: freq_base     = 10000.0
0.00.130.805 I llama_context: freq_scale    = 1
0.00.130.806 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.866 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.146 I init:        CPU KV buffer size =    24.00 MiB
0.00.139.167 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.768 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.778 I llama_context: graph nodes  = 1015
0.00.149.778 I llama_context: graph splits = 1
0.00.149.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.929 I 
0.00.188.018 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.032 I perplexity: tokenizing the input ..
0.00.196.831 I perplexity: tokenization took 8.794 ms
0.00.196.860 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.252.795 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.255.936 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.255.979 I llama_perf_context_print:        load time =     187.53 ms
0.02.255.981 I llama_perf_context_print: prompt eval time =    2055.37 ms /   128 tokens (   16.06 ms per token,    62.28 tokens per second)
0.02.255.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.255.984 I llama_perf_context_print:       total time =    2068.07 ms /   129 tokens

real	0m2.303s
user	0m16.753s
sys	0m0.163s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5079 (2dabf759e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.487 I llama_model_loader: - type  f32:  194 tensors
0.00.030.488 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.489 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.489 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.490 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.493 I print_info: file format = GGUF V3 (latest)
0.00.030.494 I print_info: file type   = Q3_K - Medium
0.00.030.498 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.797 I load: special tokens cache size = 25
0.00.098.465 I load: token to piece cache size = 0.2984 MB
0.00.098.492 I print_info: arch             = gptneox
0.00.098.493 I print_info: vocab_only       = 0
0.00.098.494 I print_info: n_ctx_train      = 2048
0.00.098.494 I print_info: n_embd           = 2048
0.00.098.495 I print_info: n_layer          = 24
0.00.098.514 I print_info: n_head           = 16
0.00.098.522 I print_info: n_head_kv        = 16
0.00.098.523 I print_info: n_rot            = 32
0.00.098.523 I print_info: n_swa            = 0
0.00.098.523 I print_info: n_swa_pattern    = 1
0.00.098.524 I print_info: n_embd_head_k    = 128
0.00.098.525 I print_info: n_embd_head_v    = 128
0.00.098.527 I print_info: n_gqa            = 1
0.00.098.529 I print_info: n_embd_k_gqa     = 2048
0.00.098.530 I print_info: n_embd_v_gqa     = 2048
0.00.098.532 I print_info: f_norm_eps       = 1.0e-05
0.00.098.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.534 I print_info: f_logit_scale    = 0.0e+00
0.00.098.535 I print_info: f_attn_scale     = 0.0e+00
0.00.098.537 I print_info: n_ff             = 8192
0.00.098.538 I print_info: n_expert         = 0
0.00.098.538 I print_info: n_expert_used    = 0
0.00.098.539 I print_info: causal attn      = 1
0.00.098.539 I print_info: pooling type     = 0
0.00.098.540 I print_info: rope type        = 2
0.00.098.540 I print_info: rope scaling     = linear
0.00.098.542 I print_info: freq_base_train  = 10000.0
0.00.098.542 I print_info: freq_scale_train = 1
0.00.098.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.543 I print_info: rope_finetuned   = unknown
0.00.098.544 I print_info: ssm_d_conv       = 0
0.00.098.544 I print_info: ssm_d_inner      = 0
0.00.098.545 I print_info: ssm_d_state      = 0
0.00.098.545 I print_info: ssm_dt_rank      = 0
0.00.098.546 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.547 I print_info: model type       = 1.4B
0.00.098.547 I print_info: model params     = 1.41 B
0.00.098.548 I print_info: general.name     = 1.4B
0.00.098.551 I print_info: vocab type       = BPE
0.00.098.552 I print_info: n_vocab          = 50304
0.00.098.553 I print_info: n_merges         = 50009
0.00.098.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.555 I print_info: LF token         = 187 'Ċ'
0.00.098.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.556 I print_info: max token length = 1024
0.00.098.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.304 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.955 I llama_context: constructing llama_context
0.00.136.965 I llama_context: n_seq_max     = 1
0.00.136.965 I llama_context: n_ctx         = 2048
0.00.136.965 I llama_context: n_ctx_per_seq = 2048
0.00.136.966 I llama_context: n_batch       = 2048
0.00.136.966 I llama_context: n_ubatch      = 512
0.00.136.967 I llama_context: causal_attn   = 1
0.00.136.967 I llama_context: flash_attn    = 0
0.00.136.970 I llama_context: freq_base     = 10000.0
0.00.136.971 I llama_context: freq_scale    = 1
0.00.137.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.020 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.112 I init:        CPU KV buffer size =   384.00 MiB
0.00.260.137 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.954 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.962 I llama_context: graph nodes  = 1015
0.00.269.963 I llama_context: graph splits = 1
0.00.269.976 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.841 I main: llama threadpool init, n_threads = 8
0.00.315.857 I 
0.00.315.935 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.941 I 
0.00.316.029 I sampler seed: 1234
0.00.316.044 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.047 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.047 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.047 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.738.478 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20285.71 tokens per second)
0.01.738.491 I llama_perf_context_print:        load time =     313.62 ms
0.01.738.499 I llama_perf_context_print: prompt eval time =      97.61 ms /     7 tokens (   13.94 ms per token,    71.72 tokens per second)
0.01.738.508 I llama_perf_context_print:        eval time =    1314.10 ms /    63 runs   (   20.86 ms per token,    47.94 tokens per second)
0.01.738.521 I llama_perf_context_print:       total time =    1424.33 ms /    70 tokens

real	0m1.814s
user	0m11.472s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5079 (2dabf759e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.067 I llama_model_loader: - type  f32:  194 tensors
0.00.030.068 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.068 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.069 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.071 I print_info: file format = GGUF V3 (latest)
0.00.030.073 I print_info: file type   = Q3_K - Medium
0.00.030.078 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.520 I load: special tokens cache size = 25
0.00.097.010 I load: token to piece cache size = 0.2984 MB
0.00.097.038 I print_info: arch             = gptneox
0.00.097.038 I print_info: vocab_only       = 0
0.00.097.039 I print_info: n_ctx_train      = 2048
0.00.097.039 I print_info: n_embd           = 2048
0.00.097.040 I print_info: n_layer          = 24
0.00.097.061 I print_info: n_head           = 16
0.00.097.069 I print_info: n_head_kv        = 16
0.00.097.069 I print_info: n_rot            = 32
0.00.097.069 I print_info: n_swa            = 0
0.00.097.070 I print_info: n_swa_pattern    = 1
0.00.097.070 I print_info: n_embd_head_k    = 128
0.00.097.071 I print_info: n_embd_head_v    = 128
0.00.097.073 I print_info: n_gqa            = 1
0.00.097.075 I print_info: n_embd_k_gqa     = 2048
0.00.097.077 I print_info: n_embd_v_gqa     = 2048
0.00.097.079 I print_info: f_norm_eps       = 1.0e-05
0.00.097.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.081 I print_info: f_logit_scale    = 0.0e+00
0.00.097.081 I print_info: f_attn_scale     = 0.0e+00
0.00.097.083 I print_info: n_ff             = 8192
0.00.097.083 I print_info: n_expert         = 0
0.00.097.084 I print_info: n_expert_used    = 0
0.00.097.084 I print_info: causal attn      = 1
0.00.097.085 I print_info: pooling type     = 0
0.00.097.085 I print_info: rope type        = 2
0.00.097.087 I print_info: rope scaling     = linear
0.00.097.089 I print_info: freq_base_train  = 10000.0
0.00.097.090 I print_info: freq_scale_train = 1
0.00.097.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.092 I print_info: rope_finetuned   = unknown
0.00.097.092 I print_info: ssm_d_conv       = 0
0.00.097.093 I print_info: ssm_d_inner      = 0
0.00.097.093 I print_info: ssm_d_state      = 0
0.00.097.093 I print_info: ssm_dt_rank      = 0
0.00.097.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.095 I print_info: model type       = 1.4B
0.00.097.095 I print_info: model params     = 1.41 B
0.00.097.096 I print_info: general.name     = 1.4B
0.00.097.100 I print_info: vocab type       = BPE
0.00.097.101 I print_info: n_vocab          = 50304
0.00.097.102 I print_info: n_merges         = 50009
0.00.097.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.104 I print_info: LF token         = 187 'Ċ'
0.00.097.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.106 I print_info: max token length = 1024
0.00.097.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.194 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.853 I llama_context: constructing llama_context
0.00.135.862 I llama_context: n_seq_max     = 1
0.00.135.863 I llama_context: n_ctx         = 128
0.00.135.863 I llama_context: n_ctx_per_seq = 128
0.00.135.863 I llama_context: n_batch       = 128
0.00.135.864 I llama_context: n_ubatch      = 128
0.00.135.865 I llama_context: causal_attn   = 1
0.00.135.865 I llama_context: flash_attn    = 0
0.00.135.868 I llama_context: freq_base     = 10000.0
0.00.135.869 I llama_context: freq_scale    = 1
0.00.135.869 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.905 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.917 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.153 I init:        CPU KV buffer size =    24.00 MiB
0.00.144.174 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.727 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.736 I llama_context: graph nodes  = 1015
0.00.154.736 I llama_context: graph splits = 1
0.00.154.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.277 I 
0.00.190.365 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.378 I perplexity: tokenizing the input ..
0.00.199.104 I perplexity: tokenization took 8.72 ms
0.00.199.137 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.989.544 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.992.628 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.992.672 I llama_perf_context_print:        load time =     189.89 ms
0.01.992.675 I llama_perf_context_print: prompt eval time =    1789.82 ms /   128 tokens (   13.98 ms per token,    71.52 tokens per second)
0.01.992.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.992.678 I llama_perf_context_print:       total time =    1802.42 ms /   129 tokens

real	0m2.044s
user	0m14.694s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5079 (2dabf759e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.942 I llama_model_loader: - type  f32:  194 tensors
0.00.029.943 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.944 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.944 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.947 I print_info: file format = GGUF V3 (latest)
0.00.029.947 I print_info: file type   = Q4_K - Medium
0.00.029.953 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.663 I load: special tokens cache size = 25
0.00.100.294 I load: token to piece cache size = 0.2984 MB
0.00.100.321 I print_info: arch             = gptneox
0.00.100.321 I print_info: vocab_only       = 0
0.00.100.322 I print_info: n_ctx_train      = 2048
0.00.100.322 I print_info: n_embd           = 2048
0.00.100.323 I print_info: n_layer          = 24
0.00.100.344 I print_info: n_head           = 16
0.00.100.352 I print_info: n_head_kv        = 16
0.00.100.353 I print_info: n_rot            = 32
0.00.100.353 I print_info: n_swa            = 0
0.00.100.353 I print_info: n_swa_pattern    = 1
0.00.100.354 I print_info: n_embd_head_k    = 128
0.00.100.354 I print_info: n_embd_head_v    = 128
0.00.100.357 I print_info: n_gqa            = 1
0.00.100.359 I print_info: n_embd_k_gqa     = 2048
0.00.100.360 I print_info: n_embd_v_gqa     = 2048
0.00.100.362 I print_info: f_norm_eps       = 1.0e-05
0.00.100.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.364 I print_info: f_logit_scale    = 0.0e+00
0.00.100.365 I print_info: f_attn_scale     = 0.0e+00
0.00.100.366 I print_info: n_ff             = 8192
0.00.100.367 I print_info: n_expert         = 0
0.00.100.367 I print_info: n_expert_used    = 0
0.00.100.367 I print_info: causal attn      = 1
0.00.100.368 I print_info: pooling type     = 0
0.00.100.368 I print_info: rope type        = 2
0.00.100.368 I print_info: rope scaling     = linear
0.00.100.370 I print_info: freq_base_train  = 10000.0
0.00.100.370 I print_info: freq_scale_train = 1
0.00.100.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.371 I print_info: rope_finetuned   = unknown
0.00.100.372 I print_info: ssm_d_conv       = 0
0.00.100.373 I print_info: ssm_d_inner      = 0
0.00.100.374 I print_info: ssm_d_state      = 0
0.00.100.374 I print_info: ssm_dt_rank      = 0
0.00.100.374 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.375 I print_info: model type       = 1.4B
0.00.100.375 I print_info: model params     = 1.41 B
0.00.100.376 I print_info: general.name     = 1.4B
0.00.100.379 I print_info: vocab type       = BPE
0.00.100.380 I print_info: n_vocab          = 50304
0.00.100.380 I print_info: n_merges         = 50009
0.00.100.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.383 I print_info: LF token         = 187 'Ċ'
0.00.100.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.384 I print_info: max token length = 1024
0.00.100.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.386 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.018 I llama_context: constructing llama_context
0.00.149.027 I llama_context: n_seq_max     = 1
0.00.149.028 I llama_context: n_ctx         = 2048
0.00.149.028 I llama_context: n_ctx_per_seq = 2048
0.00.149.029 I llama_context: n_batch       = 2048
0.00.149.029 I llama_context: n_ubatch      = 512
0.00.149.030 I llama_context: causal_attn   = 1
0.00.149.030 I llama_context: flash_attn    = 0
0.00.149.033 I llama_context: freq_base     = 10000.0
0.00.149.034 I llama_context: freq_scale    = 1
0.00.149.069 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.082 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.931 I init:        CPU KV buffer size =   384.00 MiB
0.00.273.956 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.900 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.909 I llama_context: graph nodes  = 1015
0.00.283.909 I llama_context: graph splits = 1
0.00.283.922 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.947 I main: llama threadpool init, n_threads = 8
0.00.332.962 I 
0.00.333.038 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.044 I 
0.00.333.129 I sampler seed: 1234
0.00.333.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.146 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.146 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.166 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.875.058 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20681.62 tokens per second)
0.01.875.071 I llama_perf_context_print:        load time =     330.75 ms
0.01.875.080 I llama_perf_context_print: prompt eval time =     106.75 ms /     7 tokens (   15.25 ms per token,    65.57 tokens per second)
0.01.875.088 I llama_perf_context_print:        eval time =    1424.49 ms /    63 runs   (   22.61 ms per token,    44.23 tokens per second)
0.01.875.102 I llama_perf_context_print:       total time =    1543.79 ms /    70 tokens

real	0m1.957s
user	0m12.493s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5079 (2dabf759e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.847 I llama_model_loader: - type  f32:  194 tensors
0.00.029.848 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.849 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.849 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.852 I print_info: file format = GGUF V3 (latest)
0.00.029.853 I print_info: file type   = Q4_K - Medium
0.00.029.857 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.878 I load: special tokens cache size = 25
0.00.097.507 I load: token to piece cache size = 0.2984 MB
0.00.097.536 I print_info: arch             = gptneox
0.00.097.537 I print_info: vocab_only       = 0
0.00.097.537 I print_info: n_ctx_train      = 2048
0.00.097.538 I print_info: n_embd           = 2048
0.00.097.538 I print_info: n_layer          = 24
0.00.097.560 I print_info: n_head           = 16
0.00.097.570 I print_info: n_head_kv        = 16
0.00.097.571 I print_info: n_rot            = 32
0.00.097.571 I print_info: n_swa            = 0
0.00.097.571 I print_info: n_swa_pattern    = 1
0.00.097.572 I print_info: n_embd_head_k    = 128
0.00.097.572 I print_info: n_embd_head_v    = 128
0.00.097.574 I print_info: n_gqa            = 1
0.00.097.576 I print_info: n_embd_k_gqa     = 2048
0.00.097.578 I print_info: n_embd_v_gqa     = 2048
0.00.097.581 I print_info: f_norm_eps       = 1.0e-05
0.00.097.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.583 I print_info: f_logit_scale    = 0.0e+00
0.00.097.583 I print_info: f_attn_scale     = 0.0e+00
0.00.097.584 I print_info: n_ff             = 8192
0.00.097.585 I print_info: n_expert         = 0
0.00.097.585 I print_info: n_expert_used    = 0
0.00.097.586 I print_info: causal attn      = 1
0.00.097.586 I print_info: pooling type     = 0
0.00.097.586 I print_info: rope type        = 2
0.00.097.587 I print_info: rope scaling     = linear
0.00.097.589 I print_info: freq_base_train  = 10000.0
0.00.097.589 I print_info: freq_scale_train = 1
0.00.097.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.590 I print_info: rope_finetuned   = unknown
0.00.097.590 I print_info: ssm_d_conv       = 0
0.00.097.591 I print_info: ssm_d_inner      = 0
0.00.097.591 I print_info: ssm_d_state      = 0
0.00.097.592 I print_info: ssm_dt_rank      = 0
0.00.097.592 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.593 I print_info: model type       = 1.4B
0.00.097.594 I print_info: model params     = 1.41 B
0.00.097.594 I print_info: general.name     = 1.4B
0.00.097.597 I print_info: vocab type       = BPE
0.00.097.599 I print_info: n_vocab          = 50304
0.00.097.599 I print_info: n_merges         = 50009
0.00.097.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.601 I print_info: LF token         = 187 'Ċ'
0.00.097.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.603 I print_info: max token length = 1024
0.00.097.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.977 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.581 I llama_context: constructing llama_context
0.00.146.588 I llama_context: n_seq_max     = 1
0.00.146.589 I llama_context: n_ctx         = 128
0.00.146.589 I llama_context: n_ctx_per_seq = 128
0.00.146.589 I llama_context: n_batch       = 128
0.00.146.590 I llama_context: n_ubatch      = 128
0.00.146.590 I llama_context: causal_attn   = 1
0.00.146.591 I llama_context: flash_attn    = 0
0.00.146.594 I llama_context: freq_base     = 10000.0
0.00.146.595 I llama_context: freq_scale    = 1
0.00.146.596 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.643 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.113 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.135 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.148 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.157 I llama_context: graph nodes  = 1015
0.00.166.157 I llama_context: graph splits = 1
0.00.166.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.093 I 
0.00.205.181 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.196 I perplexity: tokenizing the input ..
0.00.213.929 I perplexity: tokenization took 8.728 ms
0.00.213.955 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.162.670 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.165.594 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.165.635 I llama_perf_context_print:        load time =     204.71 ms
0.02.165.637 I llama_perf_context_print: prompt eval time =    1948.14 ms /   128 tokens (   15.22 ms per token,    65.70 tokens per second)
0.02.165.638 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.165.639 I llama_perf_context_print:       total time =    1960.56 ms /   129 tokens

real	0m2.224s
user	0m15.930s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5079 (2dabf759e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.309 I llama_model_loader: - type  f32:  194 tensors
0.00.030.310 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.310 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.313 I print_info: file format = GGUF V3 (latest)
0.00.030.314 I print_info: file type   = Q5_K - Medium
0.00.030.319 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.709 I load: special tokens cache size = 25
0.00.102.691 I load: token to piece cache size = 0.2984 MB
0.00.102.721 I print_info: arch             = gptneox
0.00.102.727 I print_info: vocab_only       = 0
0.00.102.728 I print_info: n_ctx_train      = 2048
0.00.102.728 I print_info: n_embd           = 2048
0.00.102.729 I print_info: n_layer          = 24
0.00.102.750 I print_info: n_head           = 16
0.00.102.757 I print_info: n_head_kv        = 16
0.00.102.758 I print_info: n_rot            = 32
0.00.102.758 I print_info: n_swa            = 0
0.00.102.759 I print_info: n_swa_pattern    = 1
0.00.102.759 I print_info: n_embd_head_k    = 128
0.00.102.759 I print_info: n_embd_head_v    = 128
0.00.102.762 I print_info: n_gqa            = 1
0.00.102.764 I print_info: n_embd_k_gqa     = 2048
0.00.102.766 I print_info: n_embd_v_gqa     = 2048
0.00.102.768 I print_info: f_norm_eps       = 1.0e-05
0.00.102.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.771 I print_info: f_logit_scale    = 0.0e+00
0.00.102.773 I print_info: f_attn_scale     = 0.0e+00
0.00.102.775 I print_info: n_ff             = 8192
0.00.102.776 I print_info: n_expert         = 0
0.00.102.776 I print_info: n_expert_used    = 0
0.00.102.776 I print_info: causal attn      = 1
0.00.102.777 I print_info: pooling type     = 0
0.00.102.778 I print_info: rope type        = 2
0.00.102.778 I print_info: rope scaling     = linear
0.00.102.780 I print_info: freq_base_train  = 10000.0
0.00.102.781 I print_info: freq_scale_train = 1
0.00.102.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.782 I print_info: rope_finetuned   = unknown
0.00.102.783 I print_info: ssm_d_conv       = 0
0.00.102.783 I print_info: ssm_d_inner      = 0
0.00.102.783 I print_info: ssm_d_state      = 0
0.00.102.784 I print_info: ssm_dt_rank      = 0
0.00.102.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.806 I print_info: model type       = 1.4B
0.00.102.808 I print_info: model params     = 1.41 B
0.00.102.808 I print_info: general.name     = 1.4B
0.00.102.812 I print_info: vocab type       = BPE
0.00.102.814 I print_info: n_vocab          = 50304
0.00.102.814 I print_info: n_merges         = 50009
0.00.102.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.817 I print_info: LF token         = 187 'Ċ'
0.00.102.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.819 I print_info: max token length = 1024
0.00.102.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.227 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.923 I llama_context: constructing llama_context
0.00.152.932 I llama_context: n_seq_max     = 1
0.00.152.932 I llama_context: n_ctx         = 2048
0.00.152.932 I llama_context: n_ctx_per_seq = 2048
0.00.152.933 I llama_context: n_batch       = 2048
0.00.152.933 I llama_context: n_ubatch      = 512
0.00.152.934 I llama_context: causal_attn   = 1
0.00.152.934 I llama_context: flash_attn    = 0
0.00.152.937 I llama_context: freq_base     = 10000.0
0.00.152.937 I llama_context: freq_scale    = 1
0.00.152.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.986 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.258 I init:        CPU KV buffer size =   384.00 MiB
0.00.277.283 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.105 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.114 I llama_context: graph nodes  = 1015
0.00.287.114 I llama_context: graph splits = 1
0.00.287.127 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.597 I main: llama threadpool init, n_threads = 8
0.00.345.613 I 
0.00.345.691 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.698 I 
0.00.345.786 I sampler seed: 1234
0.00.345.801 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.821 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.828 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.828 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.231.027 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19971.87 tokens per second)
0.02.231.040 I llama_perf_context_print:        load time =     343.40 ms
0.02.231.049 I llama_perf_context_print: prompt eval time =     139.83 ms /     7 tokens (   19.98 ms per token,    50.06 tokens per second)
0.02.231.057 I llama_perf_context_print:        eval time =    1734.51 ms /    63 runs   (   27.53 ms per token,    36.32 tokens per second)
0.02.231.065 I llama_perf_context_print:       total time =    1887.12 ms /    70 tokens

real	0m2.314s
user	0m15.293s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5079 (2dabf759e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.757 I llama_model_loader: - type  f32:  194 tensors
0.00.029.758 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.758 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.760 I print_info: file format = GGUF V3 (latest)
0.00.029.761 I print_info: file type   = Q5_K - Medium
0.00.029.766 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.653 I load: special tokens cache size = 25
0.00.097.188 I load: token to piece cache size = 0.2984 MB
0.00.097.214 I print_info: arch             = gptneox
0.00.097.220 I print_info: vocab_only       = 0
0.00.097.220 I print_info: n_ctx_train      = 2048
0.00.097.221 I print_info: n_embd           = 2048
0.00.097.221 I print_info: n_layer          = 24
0.00.097.243 I print_info: n_head           = 16
0.00.097.252 I print_info: n_head_kv        = 16
0.00.097.253 I print_info: n_rot            = 32
0.00.097.253 I print_info: n_swa            = 0
0.00.097.253 I print_info: n_swa_pattern    = 1
0.00.097.254 I print_info: n_embd_head_k    = 128
0.00.097.254 I print_info: n_embd_head_v    = 128
0.00.097.257 I print_info: n_gqa            = 1
0.00.097.259 I print_info: n_embd_k_gqa     = 2048
0.00.097.262 I print_info: n_embd_v_gqa     = 2048
0.00.097.264 I print_info: f_norm_eps       = 1.0e-05
0.00.097.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.266 I print_info: f_logit_scale    = 0.0e+00
0.00.097.267 I print_info: f_attn_scale     = 0.0e+00
0.00.097.269 I print_info: n_ff             = 8192
0.00.097.269 I print_info: n_expert         = 0
0.00.097.270 I print_info: n_expert_used    = 0
0.00.097.270 I print_info: causal attn      = 1
0.00.097.271 I print_info: pooling type     = 0
0.00.097.271 I print_info: rope type        = 2
0.00.097.272 I print_info: rope scaling     = linear
0.00.097.274 I print_info: freq_base_train  = 10000.0
0.00.097.274 I print_info: freq_scale_train = 1
0.00.097.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.276 I print_info: rope_finetuned   = unknown
0.00.097.276 I print_info: ssm_d_conv       = 0
0.00.097.277 I print_info: ssm_d_inner      = 0
0.00.097.277 I print_info: ssm_d_state      = 0
0.00.097.278 I print_info: ssm_dt_rank      = 0
0.00.097.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.279 I print_info: model type       = 1.4B
0.00.097.281 I print_info: model params     = 1.41 B
0.00.097.282 I print_info: general.name     = 1.4B
0.00.097.286 I print_info: vocab type       = BPE
0.00.097.287 I print_info: n_vocab          = 50304
0.00.097.288 I print_info: n_merges         = 50009
0.00.097.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.290 I print_info: LF token         = 187 'Ċ'
0.00.097.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.291 I print_info: max token length = 1024
0.00.097.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.385 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.038 I llama_context: constructing llama_context
0.00.148.048 I llama_context: n_seq_max     = 1
0.00.148.048 I llama_context: n_ctx         = 128
0.00.148.049 I llama_context: n_ctx_per_seq = 128
0.00.148.049 I llama_context: n_batch       = 128
0.00.148.049 I llama_context: n_ubatch      = 128
0.00.148.050 I llama_context: causal_attn   = 1
0.00.148.051 I llama_context: flash_attn    = 0
0.00.148.053 I llama_context: freq_base     = 10000.0
0.00.148.054 I llama_context: freq_scale    = 1
0.00.148.054 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.103 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.347 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.370 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.032 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.041 I llama_context: graph nodes  = 1015
0.00.167.041 I llama_context: graph splits = 1
0.00.167.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.268 I 
0.00.215.357 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.370 I perplexity: tokenizing the input ..
0.00.224.135 I perplexity: tokenization took 8.76 ms
0.00.224.162 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.783.294 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.786.279 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.786.315 I llama_perf_context_print:        load time =     214.88 ms
0.02.786.323 I llama_perf_context_print: prompt eval time =    2558.58 ms /   128 tokens (   19.99 ms per token,    50.03 tokens per second)
0.02.786.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.786.326 I llama_perf_context_print:       total time =    2571.07 ms /   129 tokens

real	0m2.844s
user	0m20.906s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5079 (2dabf759e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.013.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.893 I llama_model_loader: - type  f32:  194 tensors
0.00.030.895 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.897 I print_info: file format = GGUF V3 (latest)
0.00.030.898 I print_info: file type   = Q6_K
0.00.030.902 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.164 I load: special tokens cache size = 25
0.00.103.018 I load: token to piece cache size = 0.2984 MB
0.00.103.046 I print_info: arch             = gptneox
0.00.103.047 I print_info: vocab_only       = 0
0.00.103.048 I print_info: n_ctx_train      = 2048
0.00.103.048 I print_info: n_embd           = 2048
0.00.103.049 I print_info: n_layer          = 24
0.00.103.069 I print_info: n_head           = 16
0.00.103.079 I print_info: n_head_kv        = 16
0.00.103.080 I print_info: n_rot            = 32
0.00.103.080 I print_info: n_swa            = 0
0.00.103.081 I print_info: n_swa_pattern    = 1
0.00.103.081 I print_info: n_embd_head_k    = 128
0.00.103.081 I print_info: n_embd_head_v    = 128
0.00.103.084 I print_info: n_gqa            = 1
0.00.103.086 I print_info: n_embd_k_gqa     = 2048
0.00.103.088 I print_info: n_embd_v_gqa     = 2048
0.00.103.090 I print_info: f_norm_eps       = 1.0e-05
0.00.103.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.092 I print_info: f_logit_scale    = 0.0e+00
0.00.103.092 I print_info: f_attn_scale     = 0.0e+00
0.00.103.094 I print_info: n_ff             = 8192
0.00.103.094 I print_info: n_expert         = 0
0.00.103.094 I print_info: n_expert_used    = 0
0.00.103.095 I print_info: causal attn      = 1
0.00.103.096 I print_info: pooling type     = 0
0.00.103.096 I print_info: rope type        = 2
0.00.103.096 I print_info: rope scaling     = linear
0.00.103.098 I print_info: freq_base_train  = 10000.0
0.00.103.098 I print_info: freq_scale_train = 1
0.00.103.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.099 I print_info: rope_finetuned   = unknown
0.00.103.100 I print_info: ssm_d_conv       = 0
0.00.103.100 I print_info: ssm_d_inner      = 0
0.00.103.101 I print_info: ssm_d_state      = 0
0.00.103.101 I print_info: ssm_dt_rank      = 0
0.00.103.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.102 I print_info: model type       = 1.4B
0.00.103.103 I print_info: model params     = 1.41 B
0.00.103.104 I print_info: general.name     = 1.4B
0.00.103.106 I print_info: vocab type       = BPE
0.00.103.107 I print_info: n_vocab          = 50304
0.00.103.108 I print_info: n_merges         = 50009
0.00.103.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.111 I print_info: LF token         = 187 'Ċ'
0.00.103.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.112 I print_info: max token length = 1024
0.00.103.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.700 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.330 I llama_context: constructing llama_context
0.00.161.339 I llama_context: n_seq_max     = 1
0.00.161.339 I llama_context: n_ctx         = 2048
0.00.161.339 I llama_context: n_ctx_per_seq = 2048
0.00.161.340 I llama_context: n_batch       = 2048
0.00.161.340 I llama_context: n_ubatch      = 512
0.00.161.341 I llama_context: causal_attn   = 1
0.00.161.341 I llama_context: flash_attn    = 0
0.00.161.344 I llama_context: freq_base     = 10000.0
0.00.161.345 I llama_context: freq_scale    = 1
0.00.161.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.391 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.787 I init:        CPU KV buffer size =   384.00 MiB
0.00.286.814 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.522 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.296.531 I llama_context: graph nodes  = 1015
0.00.296.531 I llama_context: graph splits = 1
0.00.296.544 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.943 I main: llama threadpool init, n_threads = 8
0.00.357.959 I 
0.00.358.037 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.044 I 
0.00.358.133 I sampler seed: 1234
0.00.358.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.150 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.151 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.151 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.431.631 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19436.08 tokens per second)
0.02.431.644 I llama_perf_context_print:        load time =     355.73 ms
0.02.431.654 I llama_perf_context_print: prompt eval time =     149.40 ms /     7 tokens (   21.34 ms per token,    46.85 tokens per second)
0.02.431.662 I llama_perf_context_print:        eval time =    1913.03 ms /    63 runs   (   30.37 ms per token,    32.93 tokens per second)
0.02.431.677 I llama_perf_context_print:       total time =    2075.42 ms /    70 tokens

real	0m2.520s
user	0m16.652s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5079 (2dabf759e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.033 I llama_model_loader: - type  f32:  194 tensors
0.00.030.034 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.037 I print_info: file format = GGUF V3 (latest)
0.00.030.037 I print_info: file type   = Q6_K
0.00.030.041 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.446 I load: special tokens cache size = 25
0.00.098.137 I load: token to piece cache size = 0.2984 MB
0.00.098.165 I print_info: arch             = gptneox
0.00.098.172 I print_info: vocab_only       = 0
0.00.098.172 I print_info: n_ctx_train      = 2048
0.00.098.173 I print_info: n_embd           = 2048
0.00.098.174 I print_info: n_layer          = 24
0.00.098.196 I print_info: n_head           = 16
0.00.098.204 I print_info: n_head_kv        = 16
0.00.098.205 I print_info: n_rot            = 32
0.00.098.205 I print_info: n_swa            = 0
0.00.098.205 I print_info: n_swa_pattern    = 1
0.00.098.206 I print_info: n_embd_head_k    = 128
0.00.098.206 I print_info: n_embd_head_v    = 128
0.00.098.209 I print_info: n_gqa            = 1
0.00.098.211 I print_info: n_embd_k_gqa     = 2048
0.00.098.213 I print_info: n_embd_v_gqa     = 2048
0.00.098.215 I print_info: f_norm_eps       = 1.0e-05
0.00.098.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.217 I print_info: f_logit_scale    = 0.0e+00
0.00.098.217 I print_info: f_attn_scale     = 0.0e+00
0.00.098.219 I print_info: n_ff             = 8192
0.00.098.220 I print_info: n_expert         = 0
0.00.098.220 I print_info: n_expert_used    = 0
0.00.098.221 I print_info: causal attn      = 1
0.00.098.221 I print_info: pooling type     = 0
0.00.098.222 I print_info: rope type        = 2
0.00.098.222 I print_info: rope scaling     = linear
0.00.098.225 I print_info: freq_base_train  = 10000.0
0.00.098.226 I print_info: freq_scale_train = 1
0.00.098.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.227 I print_info: rope_finetuned   = unknown
0.00.098.227 I print_info: ssm_d_conv       = 0
0.00.098.228 I print_info: ssm_d_inner      = 0
0.00.098.228 I print_info: ssm_d_state      = 0
0.00.098.229 I print_info: ssm_dt_rank      = 0
0.00.098.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.230 I print_info: model type       = 1.4B
0.00.098.231 I print_info: model params     = 1.41 B
0.00.098.232 I print_info: general.name     = 1.4B
0.00.098.236 I print_info: vocab type       = BPE
0.00.098.237 I print_info: n_vocab          = 50304
0.00.098.238 I print_info: n_merges         = 50009
0.00.098.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.240 I print_info: LF token         = 187 'Ċ'
0.00.098.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.248 I print_info: max token length = 1024
0.00.098.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.274 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.934 I llama_context: constructing llama_context
0.00.156.943 I llama_context: n_seq_max     = 1
0.00.156.944 I llama_context: n_ctx         = 128
0.00.156.944 I llama_context: n_ctx_per_seq = 128
0.00.156.945 I llama_context: n_batch       = 128
0.00.156.945 I llama_context: n_ubatch      = 128
0.00.156.946 I llama_context: causal_attn   = 1
0.00.156.946 I llama_context: flash_attn    = 0
0.00.156.949 I llama_context: freq_base     = 10000.0
0.00.156.949 I llama_context: freq_scale    = 1
0.00.156.950 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.998 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.258 I init:        CPU KV buffer size =    24.00 MiB
0.00.165.282 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.915 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.924 I llama_context: graph nodes  = 1015
0.00.175.925 I llama_context: graph splits = 1
0.00.175.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.224 I 
0.00.227.314 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.328 I perplexity: tokenizing the input ..
0.00.236.038 I perplexity: tokenization took 8.704 ms
0.00.236.071 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.965.898 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.968.892 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.968.937 I llama_perf_context_print:        load time =     226.80 ms
0.02.968.944 I llama_perf_context_print: prompt eval time =    2729.27 ms /   128 tokens (   21.32 ms per token,    46.90 tokens per second)
0.02.968.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.968.946 I llama_perf_context_print:       total time =    2741.73 ms /   129 tokens

real	0m3.032s
user	0m22.295s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5079 (2dabf759e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.083 I llama_model_loader: - type  f32:  194 tensors
0.00.030.084 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.087 I print_info: file format = GGUF V3 (latest)
0.00.030.088 I print_info: file type   = Q4_0
0.00.030.092 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.011 I load: special tokens cache size = 25
0.00.097.683 I load: token to piece cache size = 0.2984 MB
0.00.097.711 I print_info: arch             = gptneox
0.00.097.712 I print_info: vocab_only       = 0
0.00.097.712 I print_info: n_ctx_train      = 2048
0.00.097.713 I print_info: n_embd           = 2048
0.00.097.713 I print_info: n_layer          = 24
0.00.097.734 I print_info: n_head           = 16
0.00.097.742 I print_info: n_head_kv        = 16
0.00.097.742 I print_info: n_rot            = 32
0.00.097.743 I print_info: n_swa            = 0
0.00.097.743 I print_info: n_swa_pattern    = 1
0.00.097.744 I print_info: n_embd_head_k    = 128
0.00.097.744 I print_info: n_embd_head_v    = 128
0.00.097.747 I print_info: n_gqa            = 1
0.00.097.749 I print_info: n_embd_k_gqa     = 2048
0.00.097.750 I print_info: n_embd_v_gqa     = 2048
0.00.097.752 I print_info: f_norm_eps       = 1.0e-05
0.00.097.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.754 I print_info: f_logit_scale    = 0.0e+00
0.00.097.754 I print_info: f_attn_scale     = 0.0e+00
0.00.097.756 I print_info: n_ff             = 8192
0.00.097.756 I print_info: n_expert         = 0
0.00.097.756 I print_info: n_expert_used    = 0
0.00.097.757 I print_info: causal attn      = 1
0.00.097.757 I print_info: pooling type     = 0
0.00.097.758 I print_info: rope type        = 2
0.00.097.758 I print_info: rope scaling     = linear
0.00.097.760 I print_info: freq_base_train  = 10000.0
0.00.097.761 I print_info: freq_scale_train = 1
0.00.097.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.762 I print_info: rope_finetuned   = unknown
0.00.097.762 I print_info: ssm_d_conv       = 0
0.00.097.762 I print_info: ssm_d_inner      = 0
0.00.097.763 I print_info: ssm_d_state      = 0
0.00.097.763 I print_info: ssm_dt_rank      = 0
0.00.097.764 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.764 I print_info: model type       = 1.4B
0.00.097.765 I print_info: model params     = 1.41 B
0.00.097.765 I print_info: general.name     = 1.4B
0.00.097.769 I print_info: vocab type       = BPE
0.00.097.770 I print_info: n_vocab          = 50304
0.00.097.770 I print_info: n_merges         = 50009
0.00.097.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.773 I print_info: LF token         = 187 'Ċ'
0.00.097.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.775 I print_info: max token length = 1024
0.00.097.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.673 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.685 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.625 I llama_context: constructing llama_context
0.00.529.634 I llama_context: n_seq_max     = 1
0.00.529.635 I llama_context: n_ctx         = 2048
0.00.529.635 I llama_context: n_ctx_per_seq = 2048
0.00.529.636 I llama_context: n_batch       = 2048
0.00.529.636 I llama_context: n_ubatch      = 512
0.00.529.637 I llama_context: causal_attn   = 1
0.00.529.637 I llama_context: flash_attn    = 0
0.00.529.642 I llama_context: freq_base     = 10000.0
0.00.529.643 I llama_context: freq_scale    = 1
0.00.529.683 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.695 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.645.061 I init:        CPU KV buffer size =   384.00 MiB
0.00.645.086 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.614 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.654.622 I llama_context: graph nodes  = 1015
0.00.654.623 I llama_context: graph splits = 1
0.00.654.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.012.623 I llama_context: constructing llama_context
0.01.012.643 I llama_context: n_seq_max     = 1
0.01.012.643 I llama_context: n_ctx         = 2048
0.01.012.644 I llama_context: n_ctx_per_seq = 2048
0.01.012.644 I llama_context: n_batch       = 2048
0.01.012.644 I llama_context: n_ubatch      = 512
0.01.012.645 I llama_context: causal_attn   = 1
0.01.012.645 I llama_context: flash_attn    = 0
0.01.012.650 I llama_context: freq_base     = 10000.0
0.01.012.650 I llama_context: freq_scale    = 1
0.01.012.670 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.012.673 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.127.024 I init:        CPU KV buffer size =   384.00 MiB
0.01.127.044 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.136.150 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.136.160 I llama_context: graph nodes  = 1015
0.01.136.160 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.449.602 I llama_context: constructing llama_context
0.01.449.625 I llama_context: n_seq_max     = 1
0.01.449.625 I llama_context: n_ctx         = 2048
0.01.449.625 I llama_context: n_ctx_per_seq = 2048
0.01.449.626 I llama_context: n_batch       = 2048
0.01.449.626 I llama_context: n_ubatch      = 512
0.01.449.626 I llama_context: causal_attn   = 1
0.01.449.627 I llama_context: flash_attn    = 0
0.01.449.632 I llama_context: freq_base     = 10000.0
0.01.449.632 I llama_context: freq_scale    = 1
0.01.449.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.449.656 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.562.522 I init:        CPU KV buffer size =   384.00 MiB
0.01.562.544 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.571.628 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.571.636 I llama_context: graph nodes  = 1015
0.01.571.637 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.055s
user	0m6.557s
sys	0m0.755s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5079 (2dabf759e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.694 I llama_model_loader: - type  f32:  194 tensors
0.00.030.695 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.696 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.698 I print_info: file format = GGUF V3 (latest)
0.00.030.698 I print_info: file type   = Q4_0
0.00.030.703 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.521 I load: special tokens cache size = 25
0.00.098.818 I load: token to piece cache size = 0.2984 MB
0.00.098.845 I print_info: arch             = gptneox
0.00.098.850 I print_info: vocab_only       = 0
0.00.098.851 I print_info: n_ctx_train      = 2048
0.00.098.852 I print_info: n_embd           = 2048
0.00.098.852 I print_info: n_layer          = 24
0.00.098.874 I print_info: n_head           = 16
0.00.098.882 I print_info: n_head_kv        = 16
0.00.098.882 I print_info: n_rot            = 32
0.00.098.882 I print_info: n_swa            = 0
0.00.098.883 I print_info: n_swa_pattern    = 1
0.00.098.883 I print_info: n_embd_head_k    = 128
0.00.098.884 I print_info: n_embd_head_v    = 128
0.00.098.886 I print_info: n_gqa            = 1
0.00.098.888 I print_info: n_embd_k_gqa     = 2048
0.00.098.890 I print_info: n_embd_v_gqa     = 2048
0.00.098.892 I print_info: f_norm_eps       = 1.0e-05
0.00.098.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.894 I print_info: f_logit_scale    = 0.0e+00
0.00.098.894 I print_info: f_attn_scale     = 0.0e+00
0.00.098.897 I print_info: n_ff             = 8192
0.00.098.897 I print_info: n_expert         = 0
0.00.098.898 I print_info: n_expert_used    = 0
0.00.098.898 I print_info: causal attn      = 1
0.00.098.899 I print_info: pooling type     = 0
0.00.098.899 I print_info: rope type        = 2
0.00.098.899 I print_info: rope scaling     = linear
0.00.098.901 I print_info: freq_base_train  = 10000.0
0.00.098.902 I print_info: freq_scale_train = 1
0.00.098.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.903 I print_info: rope_finetuned   = unknown
0.00.098.903 I print_info: ssm_d_conv       = 0
0.00.098.904 I print_info: ssm_d_inner      = 0
0.00.098.904 I print_info: ssm_d_state      = 0
0.00.098.905 I print_info: ssm_dt_rank      = 0
0.00.098.906 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.906 I print_info: model type       = 1.4B
0.00.098.907 I print_info: model params     = 1.41 B
0.00.098.907 I print_info: general.name     = 1.4B
0.00.098.911 I print_info: vocab type       = BPE
0.00.098.912 I print_info: n_vocab          = 50304
0.00.098.912 I print_info: n_merges         = 50009
0.00.098.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.915 I print_info: LF token         = 187 'Ċ'
0.00.098.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.917 I print_info: max token length = 1024
0.00.098.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.474 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.487 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.236 I llama_context: constructing llama_context
0.00.527.245 I llama_context: n_seq_max     = 1
0.00.527.245 I llama_context: n_ctx         = 2048
0.00.527.246 I llama_context: n_ctx_per_seq = 2048
0.00.527.246 I llama_context: n_batch       = 2048
0.00.527.246 I llama_context: n_ubatch      = 512
0.00.527.247 I llama_context: causal_attn   = 1
0.00.527.247 I llama_context: flash_attn    = 1
0.00.527.252 I llama_context: freq_base     = 10000.0
0.00.527.252 I llama_context: freq_scale    = 1
0.00.527.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.301 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.643.909 I init:        CPU KV buffer size =   384.00 MiB
0.00.643.937 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.265 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.274 I llama_context: graph nodes  = 920
0.00.653.274 I llama_context: graph splits = 1
0.00.653.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.027.296 I llama_context: constructing llama_context
0.01.027.319 I llama_context: n_seq_max     = 1
0.01.027.319 I llama_context: n_ctx         = 2048
0.01.027.320 I llama_context: n_ctx_per_seq = 2048
0.01.027.320 I llama_context: n_batch       = 2048
0.01.027.320 I llama_context: n_ubatch      = 512
0.01.027.321 I llama_context: causal_attn   = 1
0.01.027.321 I llama_context: flash_attn    = 1
0.01.027.326 I llama_context: freq_base     = 10000.0
0.01.027.326 I llama_context: freq_scale    = 1
0.01.027.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.027.351 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.142.574 I init:        CPU KV buffer size =   384.00 MiB
0.01.142.594 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.151.587 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.151.596 I llama_context: graph nodes  = 920
0.01.151.597 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.459.922 I llama_context: constructing llama_context
0.01.459.952 I llama_context: n_seq_max     = 1
0.01.459.952 I llama_context: n_ctx         = 2048
0.01.459.953 I llama_context: n_ctx_per_seq = 2048
0.01.459.953 I llama_context: n_batch       = 2048
0.01.459.953 I llama_context: n_ubatch      = 512
0.01.459.954 I llama_context: causal_attn   = 1
0.01.459.954 I llama_context: flash_attn    = 1
0.01.459.959 I llama_context: freq_base     = 10000.0
0.01.459.960 I llama_context: freq_scale    = 1
0.01.459.980 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.459.983 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.572.856 I init:        CPU KV buffer size =   384.00 MiB
0.01.572.876 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.582.054 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.582.063 I llama_context: graph nodes  = 920
0.01.582.063 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.059s
user	0m6.623s
sys	0m0.725s
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
0.40user 0.34system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2916768maxresident)k
0inputs+40outputs (0major+81441minor)pagefaults 0swaps
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
0.10user 0.37system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2911660maxresident)k
0inputs+40outputs (0major+81217minor)pagefaults 0swaps
```
