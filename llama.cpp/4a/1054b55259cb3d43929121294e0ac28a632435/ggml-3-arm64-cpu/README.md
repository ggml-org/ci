## Summary

- status:  SUCCESS ✅
- runtime: 5:03.63
- date:    Mon Feb 24 09:35:18 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4a1054b55259cb3d43929121294e0ac28a632435
- author:  Georgi Gerganov
```
context : reuse built_attn_mha

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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.33 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.81 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.14 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.48 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.50 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    4.54 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.98 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.13 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.29 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.32 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.06 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.90 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  70.42 sec*proc (29 tests)

Total Test time (real) =  70.43 sec

real	1m10.441s
user	1m20.520s
sys	0m1.042s
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
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.24 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.95 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.25 sec*proc (29 tests)

Total Test time (real) =  25.26 sec

real	0m25.274s
user	0m26.326s
sys	0m0.884s
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
0.00.000.252 I build: 4835 (4a1054b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.434 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.460 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.467 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.468 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.468 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.471 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.472 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.473 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.474 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.474 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.488 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.489 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.489 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.490 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.491 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.492 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.492 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.384 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.394 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.394 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.395 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.396 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.396 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.398 I llama_model_loader: - type  f32:  124 tensors
0.00.011.399 I llama_model_loader: - type  f16:   73 tensors
0.00.011.401 I print_info: file format = GGUF V3 (latest)
0.00.011.401 I print_info: file type   = F16
0.00.011.404 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.464 I load: special tokens cache size = 5
0.00.032.029 I load: token to piece cache size = 0.2032 MB
0.00.032.048 I print_info: arch             = bert
0.00.032.049 I print_info: vocab_only       = 0
0.00.032.049 I print_info: n_ctx_train      = 512
0.00.032.049 I print_info: n_embd           = 384
0.00.032.050 I print_info: n_layer          = 12
0.00.032.058 I print_info: n_head           = 12
0.00.032.060 I print_info: n_head_kv        = 12
0.00.032.060 I print_info: n_rot            = 32
0.00.032.061 I print_info: n_swa            = 0
0.00.032.061 I print_info: n_embd_head_k    = 32
0.00.032.062 I print_info: n_embd_head_v    = 32
0.00.032.063 I print_info: n_gqa            = 1
0.00.032.065 I print_info: n_embd_k_gqa     = 384
0.00.032.067 I print_info: n_embd_v_gqa     = 384
0.00.032.068 I print_info: f_norm_eps       = 1.0e-12
0.00.032.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.070 I print_info: f_logit_scale    = 0.0e+00
0.00.032.071 I print_info: n_ff             = 1536
0.00.032.072 I print_info: n_expert         = 0
0.00.032.072 I print_info: n_expert_used    = 0
0.00.032.072 I print_info: causal attn      = 0
0.00.032.075 I print_info: pooling type     = 2
0.00.032.075 I print_info: rope type        = 2
0.00.032.076 I print_info: rope scaling     = linear
0.00.032.077 I print_info: freq_base_train  = 10000.0
0.00.032.078 I print_info: freq_scale_train = 1
0.00.032.078 I print_info: n_ctx_orig_yarn  = 512
0.00.032.078 I print_info: rope_finetuned   = unknown
0.00.032.078 I print_info: ssm_d_conv       = 0
0.00.032.079 I print_info: ssm_d_inner      = 0
0.00.032.079 I print_info: ssm_d_state      = 0
0.00.032.080 I print_info: ssm_dt_rank      = 0
0.00.032.080 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.081 I print_info: model type       = 33M
0.00.032.082 I print_info: model params     = 33.21 M
0.00.032.082 I print_info: general.name     = Bge Small
0.00.032.085 I print_info: vocab type       = WPM
0.00.032.086 I print_info: n_vocab          = 30522
0.00.032.087 I print_info: n_merges         = 0
0.00.032.088 I print_info: BOS token        = 101 '[CLS]'
0.00.032.089 I print_info: UNK token        = 100 '[UNK]'
0.00.032.089 I print_info: SEP token        = 102 '[SEP]'
0.00.032.090 I print_info: PAD token        = 0 '[PAD]'
0.00.032.090 I print_info: MASK token       = 103 '[MASK]'
0.00.032.091 I print_info: LF token         = 0 '[PAD]'
0.00.032.091 I print_info: max token length = 21
0.00.032.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.868 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.796 I llama_context: constructing llama_context, gtype = 0
0.00.038.804 I llama_context: n_seq_max     = 1
0.00.038.804 I llama_context: n_ctx         = 512
0.00.038.805 I llama_context: n_ctx_per_seq = 512
0.00.038.805 I llama_context: n_batch       = 2048
0.00.038.806 I llama_context: n_ubatch      = 2048
0.00.038.806 I llama_context: causal_attn   = 0
0.00.038.806 I llama_context: flash_attn    = 0
0.00.038.809 I llama_context: freq_base     = 10000.0
0.00.038.809 I llama_context: freq_scale    = 1
0.00.038.831 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.760 I reserve:        CPU compute buffer size =    16.76 MiB
0.00.040.769 I reserve: graph nodes  = 417
0.00.040.769 I reserve: graph splits = 1
0.00.040.770 W get_kv_self: llama_context does not have a KV cache
0.00.040.771 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.566 W get_kv_self: llama_context does not have a KV cache
0.00.042.581 I 
0.00.042.653 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.043.768 W get_kv_self: llama_context does not have a KV cache
0.00.043.780 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.046.938 I llama_perf_context_print:        load time =      42.29 ms
0.00.046.940 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3222.34 tokens per second)
0.00.046.942 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.943 I llama_perf_context_print:       total time =       4.36 ms /    10 tokens

real	0m0.061s
user	0m0.080s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4835 (4a1054b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.608 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.631 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.638 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.639 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.639 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.642 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.643 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.644 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.644 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.645 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.657 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.658 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.659 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.660 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.661 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.661 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.412 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.644 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.651 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.651 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.652 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.653 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.653 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.654 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.656 I llama_model_loader: - type  f32:  124 tensors
0.00.011.657 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.658 I print_info: file format = GGUF V3 (latest)
0.00.011.659 I print_info: file type   = Q8_0
0.00.011.662 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.611 I load: special tokens cache size = 5
0.00.034.411 I load: token to piece cache size = 0.2032 MB
0.00.034.429 I print_info: arch             = bert
0.00.034.430 I print_info: vocab_only       = 0
0.00.034.430 I print_info: n_ctx_train      = 512
0.00.034.430 I print_info: n_embd           = 384
0.00.034.431 I print_info: n_layer          = 12
0.00.034.438 I print_info: n_head           = 12
0.00.034.440 I print_info: n_head_kv        = 12
0.00.034.440 I print_info: n_rot            = 32
0.00.034.441 I print_info: n_swa            = 0
0.00.034.441 I print_info: n_embd_head_k    = 32
0.00.034.441 I print_info: n_embd_head_v    = 32
0.00.034.443 I print_info: n_gqa            = 1
0.00.034.444 I print_info: n_embd_k_gqa     = 384
0.00.034.446 I print_info: n_embd_v_gqa     = 384
0.00.034.447 I print_info: f_norm_eps       = 1.0e-12
0.00.034.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.449 I print_info: f_logit_scale    = 0.0e+00
0.00.034.451 I print_info: n_ff             = 1536
0.00.034.451 I print_info: n_expert         = 0
0.00.034.452 I print_info: n_expert_used    = 0
0.00.034.452 I print_info: causal attn      = 0
0.00.034.452 I print_info: pooling type     = 2
0.00.034.453 I print_info: rope type        = 2
0.00.034.453 I print_info: rope scaling     = linear
0.00.034.455 I print_info: freq_base_train  = 10000.0
0.00.034.456 I print_info: freq_scale_train = 1
0.00.034.456 I print_info: n_ctx_orig_yarn  = 512
0.00.034.456 I print_info: rope_finetuned   = unknown
0.00.034.457 I print_info: ssm_d_conv       = 0
0.00.034.457 I print_info: ssm_d_inner      = 0
0.00.034.458 I print_info: ssm_d_state      = 0
0.00.034.458 I print_info: ssm_dt_rank      = 0
0.00.034.458 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.459 I print_info: model type       = 33M
0.00.034.460 I print_info: model params     = 33.21 M
0.00.034.461 I print_info: general.name     = Bge Small
0.00.034.463 I print_info: vocab type       = WPM
0.00.034.464 I print_info: n_vocab          = 30522
0.00.034.464 I print_info: n_merges         = 0
0.00.034.465 I print_info: BOS token        = 101 '[CLS]'
0.00.034.466 I print_info: UNK token        = 100 '[UNK]'
0.00.034.466 I print_info: SEP token        = 102 '[SEP]'
0.00.034.467 I print_info: PAD token        = 0 '[PAD]'
0.00.034.467 I print_info: MASK token       = 103 '[MASK]'
0.00.034.468 I print_info: LF token         = 0 '[PAD]'
0.00.034.468 I print_info: max token length = 21
0.00.034.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.281 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.130 I llama_context: constructing llama_context, gtype = 0
0.00.039.136 I llama_context: n_seq_max     = 1
0.00.039.137 I llama_context: n_ctx         = 512
0.00.039.137 I llama_context: n_ctx_per_seq = 512
0.00.039.138 I llama_context: n_batch       = 2048
0.00.039.138 I llama_context: n_ubatch      = 2048
0.00.039.138 I llama_context: causal_attn   = 0
0.00.039.139 I llama_context: flash_attn    = 0
0.00.039.141 I llama_context: freq_base     = 10000.0
0.00.039.142 I llama_context: freq_scale    = 1
0.00.039.162 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.011 I reserve:        CPU compute buffer size =    16.76 MiB
0.00.041.018 I reserve: graph nodes  = 417
0.00.041.019 I reserve: graph splits = 1
0.00.041.020 W get_kv_self: llama_context does not have a KV cache
0.00.041.021 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.494 W get_kv_self: llama_context does not have a KV cache
0.00.042.516 I 
0.00.042.583 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.043.674 W get_kv_self: llama_context does not have a KV cache
0.00.043.687 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.046.718 I llama_perf_context_print:        load time =      42.19 ms
0.00.046.720 I llama_perf_context_print: prompt eval time =       2.66 ms /     9 tokens (    0.30 ms per token,  3383.46 tokens per second)
0.00.046.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.723 I llama_perf_context_print:       total time =       4.20 ms /    10 tokens

real	0m0.059s
user	0m0.071s
sys	0m0.017s
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
0.00.000.242 I build: 4835 (4a1054b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.589 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.613 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.615 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.616 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.617 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.620 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.621 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.622 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.623 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.624 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.638 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.638 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.639 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.081 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.081 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.082 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.083 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.084 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.084 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.085 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.029.088 I llama_model_loader: - type  f32:   40 tensors
0.00.029.089 I llama_model_loader: - type  f16:   30 tensors
0.00.029.091 I print_info: file format = GGUF V3 (latest)
0.00.029.091 I print_info: file type   = F16
0.00.029.094 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.540 W load: empty token at index 5
0.00.054.565 W load: model vocab missing newline token, using special_pad_id instead
0.00.077.021 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.077.140 I load: special tokens cache size = 5
0.00.757.462 I load: token to piece cache size = 1.5060 MB
0.00.757.489 I print_info: arch             = jina-bert-v2
0.00.757.490 I print_info: vocab_only       = 0
0.00.757.490 I print_info: n_ctx_train      = 8192
0.00.757.491 I print_info: n_embd           = 384
0.00.757.491 I print_info: n_layer          = 4
0.00.757.503 I print_info: n_head           = 12
0.00.757.505 I print_info: n_head_kv        = 12
0.00.757.506 I print_info: n_rot            = 32
0.00.757.506 I print_info: n_swa            = 0
0.00.757.506 I print_info: n_embd_head_k    = 32
0.00.757.507 I print_info: n_embd_head_v    = 32
0.00.757.509 I print_info: n_gqa            = 1
0.00.757.511 I print_info: n_embd_k_gqa     = 384
0.00.757.512 I print_info: n_embd_v_gqa     = 384
0.00.757.515 I print_info: f_norm_eps       = 1.0e-12
0.00.757.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.757.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.757.517 I print_info: f_max_alibi_bias = 8.0e+00
0.00.757.518 I print_info: f_logit_scale    = 0.0e+00
0.00.757.520 I print_info: n_ff             = 1536
0.00.757.521 I print_info: n_expert         = 0
0.00.757.522 I print_info: n_expert_used    = 0
0.00.757.522 I print_info: causal attn      = 0
0.00.757.522 I print_info: pooling type     = -1
0.00.757.524 I print_info: rope type        = -1
0.00.757.525 I print_info: rope scaling     = linear
0.00.757.526 I print_info: freq_base_train  = 10000.0
0.00.757.527 I print_info: freq_scale_train = 1
0.00.757.528 I print_info: n_ctx_orig_yarn  = 8192
0.00.757.528 I print_info: rope_finetuned   = unknown
0.00.757.529 I print_info: ssm_d_conv       = 0
0.00.757.529 I print_info: ssm_d_inner      = 0
0.00.757.529 I print_info: ssm_d_state      = 0
0.00.757.530 I print_info: ssm_dt_rank      = 0
0.00.757.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.757.531 I print_info: model type       = 33M
0.00.757.532 I print_info: model params     = 32.90 M
0.00.757.533 I print_info: general.name     = Jina Bert Implementation
0.00.757.535 I print_info: vocab type       = BPE
0.00.757.537 I print_info: n_vocab          = 61056
0.00.757.537 I print_info: n_merges         = 39382
0.00.757.538 I print_info: BOS token        = 0 '<s>'
0.00.757.538 I print_info: EOS token        = 2 '</s>'
0.00.757.539 I print_info: UNK token        = 3 '<unk>'
0.00.757.539 I print_info: SEP token        = 2 '</s>'
0.00.757.540 I print_info: PAD token        = 1 '<pad>'
0.00.757.541 I print_info: MASK token       = 4 '<mask>'
0.00.757.541 I print_info: EOG token        = 2 '</s>'
0.00.757.542 I print_info: max token length = 45
0.00.757.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.761.745 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.762.657 I llama_context: constructing llama_context, gtype = 0
0.00.762.664 I llama_context: n_seq_max     = 1
0.00.762.665 I llama_context: n_ctx         = 8192
0.00.762.665 I llama_context: n_ctx_per_seq = 8192
0.00.762.666 I llama_context: n_batch       = 2048
0.00.762.666 I llama_context: n_ubatch      = 2048
0.00.762.666 I llama_context: causal_attn   = 0
0.00.762.667 I llama_context: flash_attn    = 0
0.00.762.669 I llama_context: freq_base     = 10000.0
0.00.762.670 I llama_context: freq_scale    = 1
0.00.762.693 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.764.113 I reserve:        CPU compute buffer size =   223.02 MiB
0.00.764.120 I reserve: graph nodes  = 150
0.00.764.120 I reserve: graph splits = 1
0.00.764.121 W get_kv_self: llama_context does not have a KV cache
0.00.764.123 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.764.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.764.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.274 W get_kv_self: llama_context does not have a KV cache
0.00.765.295 I 
0.00.765.369 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.765.588 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.765.596 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.765.602 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.765.603 I main: number of tokens in prompt = 13
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


0.00.765.610 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.765.610 I main: number of tokens in prompt = 40
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


0.00.765.712 W get_kv_self: llama_context does not have a KV cache
0.00.765.717 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.772.936 I llama_perf_context_print:        load time =     765.00 ms
0.00.772.954 I llama_perf_context_print: prompt eval time =       7.13 ms /    62 tokens (    0.12 ms per token,  8691.99 tokens per second)
0.00.772.968 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.772.976 I llama_perf_context_print:       total time =       7.64 ms /    63 tokens

real	0m0.796s
user	0m0.831s
sys	0m0.023s
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
0.00.000.227 I build: 4835 (4a1054b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.432 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.128 I llama_model_loader: - type  f32:  194 tensors
0.00.030.128 I llama_model_loader: - type  f16:   98 tensors
0.00.030.131 I print_info: file format = GGUF V3 (latest)
0.00.030.131 I print_info: file type   = all F32 (guessed)
0.00.030.134 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.862 I load: special tokens cache size = 25
0.00.094.075 I load: token to piece cache size = 0.2984 MB
0.00.094.094 I print_info: arch             = gptneox
0.00.094.094 I print_info: vocab_only       = 0
0.00.094.095 I print_info: n_ctx_train      = 2048
0.00.094.095 I print_info: n_embd           = 2048
0.00.094.096 I print_info: n_layer          = 24
0.00.094.106 I print_info: n_head           = 16
0.00.094.114 I print_info: n_head_kv        = 16
0.00.094.114 I print_info: n_rot            = 32
0.00.094.115 I print_info: n_swa            = 0
0.00.094.115 I print_info: n_embd_head_k    = 128
0.00.094.115 I print_info: n_embd_head_v    = 128
0.00.094.118 I print_info: n_gqa            = 1
0.00.094.120 I print_info: n_embd_k_gqa     = 2048
0.00.094.121 I print_info: n_embd_v_gqa     = 2048
0.00.094.123 I print_info: f_norm_eps       = 1.0e-05
0.00.094.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.125 I print_info: f_logit_scale    = 0.0e+00
0.00.094.127 I print_info: n_ff             = 8192
0.00.094.127 I print_info: n_expert         = 0
0.00.094.128 I print_info: n_expert_used    = 0
0.00.094.128 I print_info: causal attn      = 1
0.00.094.128 I print_info: pooling type     = 0
0.00.094.129 I print_info: rope type        = 2
0.00.094.129 I print_info: rope scaling     = linear
0.00.094.131 I print_info: freq_base_train  = 10000.0
0.00.094.131 I print_info: freq_scale_train = 1
0.00.094.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.133 I print_info: rope_finetuned   = unknown
0.00.094.133 I print_info: ssm_d_conv       = 0
0.00.094.134 I print_info: ssm_d_inner      = 0
0.00.094.134 I print_info: ssm_d_state      = 0
0.00.094.134 I print_info: ssm_dt_rank      = 0
0.00.094.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.136 I print_info: model type       = 1.4B
0.00.094.137 I print_info: model params     = 1.41 B
0.00.094.137 I print_info: general.name     = 1.4B
0.00.094.140 I print_info: vocab type       = BPE
0.00.094.141 I print_info: n_vocab          = 50304
0.00.094.142 I print_info: n_merges         = 50009
0.00.094.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.146 I print_info: LF token         = 187 'Ċ'
0.00.094.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.147 I print_info: max token length = 1024
0.00.094.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.263.312 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.264.922 I llama_context: constructing llama_context, gtype = 0
0.00.264.929 I llama_context: n_seq_max     = 1
0.00.264.929 I llama_context: n_ctx         = 2048
0.00.264.930 I llama_context: n_ctx_per_seq = 2048
0.00.264.930 I llama_context: n_batch       = 2048
0.00.264.930 I llama_context: n_ubatch      = 512
0.00.264.931 I llama_context: causal_attn   = 1
0.00.264.931 I llama_context: flash_attn    = 0
0.00.264.933 I llama_context: freq_base     = 10000.0
0.00.264.934 I llama_context: freq_scale    = 1
0.00.264.962 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.967 I llama_context_kv_self: constructing llama_context_kv_self
0.00.264.973 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.385.735 I init:        CPU KV buffer size =   384.00 MiB
0.00.385.757 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.388.572 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.388.582 I reserve: graph nodes  = 991
0.00.388.583 I reserve: graph splits = 1
0.00.388.593 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.389.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.389.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.196 I main: llama threadpool init, n_threads = 8
0.00.447.217 I 
0.00.447.290 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.447.296 I 
0.00.447.382 I sampler seed: 1234
0.00.447.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.447.400 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.447.400 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.447.401 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.863.575 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19425.44 tokens per second)
0.02.863.587 I llama_perf_context_print:        load time =     445.06 ms
0.02.863.598 I llama_perf_context_print: prompt eval time =      97.03 ms /     7 tokens (   13.86 ms per token,    72.14 tokens per second)
0.02.863.606 I llama_perf_context_print:        eval time =    2308.19 ms /    63 runs   (   36.64 ms per token,    27.29 tokens per second)
0.02.863.614 I llama_perf_context_print:       total time =    2418.03 ms /    70 tokens

real	0m3.023s
user	0m19.536s
sys	0m0.480s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 4835 (4a1054b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.093 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.122 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.123 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.146 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.563 I llama_model_loader: - type  f32:  194 tensors
0.00.029.563 I llama_model_loader: - type  f16:   98 tensors
0.00.029.565 I print_info: file format = GGUF V3 (latest)
0.00.029.566 I print_info: file type   = all F32 (guessed)
0.00.029.569 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.262 I load: special tokens cache size = 25
0.00.093.409 I load: token to piece cache size = 0.2984 MB
0.00.093.432 I print_info: arch             = gptneox
0.00.093.432 I print_info: vocab_only       = 0
0.00.093.433 I print_info: n_ctx_train      = 2048
0.00.093.433 I print_info: n_embd           = 2048
0.00.093.433 I print_info: n_layer          = 24
0.00.093.445 I print_info: n_head           = 16
0.00.093.447 I print_info: n_head_kv        = 16
0.00.093.447 I print_info: n_rot            = 32
0.00.093.448 I print_info: n_swa            = 0
0.00.093.448 I print_info: n_embd_head_k    = 128
0.00.093.448 I print_info: n_embd_head_v    = 128
0.00.093.451 I print_info: n_gqa            = 1
0.00.093.453 I print_info: n_embd_k_gqa     = 2048
0.00.093.455 I print_info: n_embd_v_gqa     = 2048
0.00.093.456 I print_info: f_norm_eps       = 1.0e-05
0.00.093.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.458 I print_info: f_logit_scale    = 0.0e+00
0.00.093.459 I print_info: n_ff             = 8192
0.00.093.460 I print_info: n_expert         = 0
0.00.093.461 I print_info: n_expert_used    = 0
0.00.093.461 I print_info: causal attn      = 1
0.00.093.462 I print_info: pooling type     = 0
0.00.093.462 I print_info: rope type        = 2
0.00.093.462 I print_info: rope scaling     = linear
0.00.093.464 I print_info: freq_base_train  = 10000.0
0.00.093.464 I print_info: freq_scale_train = 1
0.00.093.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.465 I print_info: rope_finetuned   = unknown
0.00.093.466 I print_info: ssm_d_conv       = 0
0.00.093.466 I print_info: ssm_d_inner      = 0
0.00.093.466 I print_info: ssm_d_state      = 0
0.00.093.467 I print_info: ssm_dt_rank      = 0
0.00.093.467 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.469 I print_info: model type       = 1.4B
0.00.093.469 I print_info: model params     = 1.41 B
0.00.093.470 I print_info: general.name     = 1.4B
0.00.093.473 I print_info: vocab type       = BPE
0.00.093.474 I print_info: n_vocab          = 50304
0.00.093.474 I print_info: n_merges         = 50009
0.00.093.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.478 I print_info: LF token         = 187 'Ċ'
0.00.093.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.479 I print_info: max token length = 1024
0.00.093.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.262.491 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.264.105 I llama_context: constructing llama_context, gtype = 0
0.00.264.112 I llama_context: n_seq_max     = 1
0.00.264.112 I llama_context: n_ctx         = 128
0.00.264.112 I llama_context: n_ctx_per_seq = 128
0.00.264.113 I llama_context: n_batch       = 128
0.00.264.113 I llama_context: n_ubatch      = 128
0.00.264.114 I llama_context: causal_attn   = 1
0.00.264.114 I llama_context: flash_attn    = 0
0.00.264.116 I llama_context: freq_base     = 10000.0
0.00.264.117 I llama_context: freq_scale    = 1
0.00.264.118 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.149 I llama_context_kv_self: constructing llama_context_kv_self
0.00.264.154 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.346 I init:        CPU KV buffer size =    24.00 MiB
0.00.272.365 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.275 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.275.285 I reserve: graph nodes  = 991
0.00.275.286 I reserve: graph splits = 1
0.00.275.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.275.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.140 I 
0.00.323.243 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.254 I perplexity: tokenizing the input ..
0.00.331.957 I perplexity: tokenization took 8.698 ms
0.00.331.982 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.470.624 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.473.523 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.473.562 I llama_perf_context_print:        load time =     322.75 ms
0.01.473.564 I llama_perf_context_print: prompt eval time =    1138.11 ms /   128 tokens (    8.89 ms per token,   112.47 tokens per second)
0.01.473.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.473.567 I llama_perf_context_print:       total time =    1150.42 ms /   129 tokens

real	0m1.610s
user	0m9.483s
sys	0m0.376s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4835 (4a1054b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.086 I llama_model_loader: - type  f32:  194 tensors
0.00.030.087 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.089 I print_info: file format = GGUF V3 (latest)
0.00.030.090 I print_info: file type   = Q8_0
0.00.030.094 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.075.266 I load: special tokens cache size = 25
0.00.094.878 I load: token to piece cache size = 0.2984 MB
0.00.094.906 I print_info: arch             = gptneox
0.00.094.912 I print_info: vocab_only       = 0
0.00.094.912 I print_info: n_ctx_train      = 2048
0.00.094.913 I print_info: n_embd           = 2048
0.00.094.913 I print_info: n_layer          = 24
0.00.094.925 I print_info: n_head           = 16
0.00.094.928 I print_info: n_head_kv        = 16
0.00.094.929 I print_info: n_rot            = 32
0.00.094.929 I print_info: n_swa            = 0
0.00.094.930 I print_info: n_embd_head_k    = 128
0.00.094.930 I print_info: n_embd_head_v    = 128
0.00.094.933 I print_info: n_gqa            = 1
0.00.094.935 I print_info: n_embd_k_gqa     = 2048
0.00.094.937 I print_info: n_embd_v_gqa     = 2048
0.00.094.939 I print_info: f_norm_eps       = 1.0e-05
0.00.094.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.941 I print_info: f_logit_scale    = 0.0e+00
0.00.094.943 I print_info: n_ff             = 8192
0.00.094.943 I print_info: n_expert         = 0
0.00.094.944 I print_info: n_expert_used    = 0
0.00.094.944 I print_info: causal attn      = 1
0.00.094.945 I print_info: pooling type     = 0
0.00.094.945 I print_info: rope type        = 2
0.00.094.946 I print_info: rope scaling     = linear
0.00.094.948 I print_info: freq_base_train  = 10000.0
0.00.094.949 I print_info: freq_scale_train = 1
0.00.094.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.950 I print_info: rope_finetuned   = unknown
0.00.094.951 I print_info: ssm_d_conv       = 0
0.00.094.951 I print_info: ssm_d_inner      = 0
0.00.094.952 I print_info: ssm_d_state      = 0
0.00.094.952 I print_info: ssm_dt_rank      = 0
0.00.094.953 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.954 I print_info: model type       = 1.4B
0.00.094.955 I print_info: model params     = 1.41 B
0.00.094.955 I print_info: general.name     = 1.4B
0.00.094.958 I print_info: vocab type       = BPE
0.00.094.960 I print_info: n_vocab          = 50304
0.00.094.960 I print_info: n_merges         = 50009
0.00.094.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.965 I print_info: LF token         = 187 'Ċ'
0.00.094.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.966 I print_info: max token length = 1024
0.00.094.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.123 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.773 I llama_context: constructing llama_context, gtype = 0
0.00.165.781 I llama_context: n_seq_max     = 1
0.00.165.782 I llama_context: n_ctx         = 2048
0.00.165.783 I llama_context: n_ctx_per_seq = 2048
0.00.165.783 I llama_context: n_batch       = 2048
0.00.165.784 I llama_context: n_ubatch      = 512
0.00.165.784 I llama_context: causal_attn   = 1
0.00.165.785 I llama_context: flash_attn    = 0
0.00.165.787 I llama_context: freq_base     = 10000.0
0.00.165.788 I llama_context: freq_scale    = 1
0.00.165.815 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.822 I llama_context_kv_self: constructing llama_context_kv_self
0.00.165.828 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.795 I init:        CPU KV buffer size =   384.00 MiB
0.00.288.819 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.753 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.291.765 I reserve: graph nodes  = 991
0.00.291.766 I reserve: graph splits = 1
0.00.291.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.521 I main: llama threadpool init, n_threads = 8
0.00.334.539 I 
0.00.334.615 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.622 I 
0.00.334.713 I sampler seed: 1234
0.00.334.727 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.731 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.731 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.893.329 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20729.93 tokens per second)
0.01.893.341 I llama_perf_context_print:        load time =     332.32 ms
0.01.893.350 I llama_perf_context_print: prompt eval time =      73.46 ms /     7 tokens (   10.49 ms per token,    95.30 tokens per second)
0.01.893.359 I llama_perf_context_print:        eval time =    1474.71 ms /    63 runs   (   23.41 ms per token,    42.72 tokens per second)
0.01.893.368 I llama_perf_context_print:       total time =    1560.49 ms /    70 tokens

real	0m1.985s
user	0m12.541s
sys	0m0.314s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4835 (4a1054b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.835 I llama_model_loader: - type  f32:  194 tensors
0.00.029.836 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.838 I print_info: file format = GGUF V3 (latest)
0.00.029.838 I print_info: file type   = Q8_0
0.00.029.841 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.073.293 I load: special tokens cache size = 25
0.00.093.468 I load: token to piece cache size = 0.2984 MB
0.00.093.488 I print_info: arch             = gptneox
0.00.093.489 I print_info: vocab_only       = 0
0.00.093.489 I print_info: n_ctx_train      = 2048
0.00.093.490 I print_info: n_embd           = 2048
0.00.093.490 I print_info: n_layer          = 24
0.00.093.503 I print_info: n_head           = 16
0.00.093.506 I print_info: n_head_kv        = 16
0.00.093.506 I print_info: n_rot            = 32
0.00.093.507 I print_info: n_swa            = 0
0.00.093.507 I print_info: n_embd_head_k    = 128
0.00.093.508 I print_info: n_embd_head_v    = 128
0.00.093.510 I print_info: n_gqa            = 1
0.00.093.512 I print_info: n_embd_k_gqa     = 2048
0.00.093.513 I print_info: n_embd_v_gqa     = 2048
0.00.093.515 I print_info: f_norm_eps       = 1.0e-05
0.00.093.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.518 I print_info: f_logit_scale    = 0.0e+00
0.00.093.519 I print_info: n_ff             = 8192
0.00.093.520 I print_info: n_expert         = 0
0.00.093.520 I print_info: n_expert_used    = 0
0.00.093.521 I print_info: causal attn      = 1
0.00.093.521 I print_info: pooling type     = 0
0.00.093.522 I print_info: rope type        = 2
0.00.093.522 I print_info: rope scaling     = linear
0.00.093.524 I print_info: freq_base_train  = 10000.0
0.00.093.525 I print_info: freq_scale_train = 1
0.00.093.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.525 I print_info: rope_finetuned   = unknown
0.00.093.526 I print_info: ssm_d_conv       = 0
0.00.093.526 I print_info: ssm_d_inner      = 0
0.00.093.526 I print_info: ssm_d_state      = 0
0.00.093.527 I print_info: ssm_dt_rank      = 0
0.00.093.527 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.528 I print_info: model type       = 1.4B
0.00.093.528 I print_info: model params     = 1.41 B
0.00.093.529 I print_info: general.name     = 1.4B
0.00.093.532 I print_info: vocab type       = BPE
0.00.093.533 I print_info: n_vocab          = 50304
0.00.093.533 I print_info: n_merges         = 50009
0.00.093.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.536 I print_info: LF token         = 187 'Ċ'
0.00.093.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.537 I print_info: max token length = 1024
0.00.093.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.525 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.165 I llama_context: constructing llama_context, gtype = 0
0.00.164.174 I llama_context: n_seq_max     = 1
0.00.164.174 I llama_context: n_ctx         = 128
0.00.164.174 I llama_context: n_ctx_per_seq = 128
0.00.164.175 I llama_context: n_batch       = 128
0.00.164.175 I llama_context: n_ubatch      = 128
0.00.164.175 I llama_context: causal_attn   = 1
0.00.164.176 I llama_context: flash_attn    = 0
0.00.164.178 I llama_context: freq_base     = 10000.0
0.00.164.179 I llama_context: freq_scale    = 1
0.00.164.179 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.207 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.213 I llama_context_kv_self: constructing llama_context_kv_self
0.00.164.218 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.172.437 I init:        CPU KV buffer size =    24.00 MiB
0.00.172.456 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.356 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.175.366 I reserve: graph nodes  = 991
0.00.175.366 I reserve: graph splits = 1
0.00.175.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.559 I 
0.00.207.650 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.662 I perplexity: tokenizing the input ..
0.00.216.407 I perplexity: tokenization took 8.74 ms
0.00.216.432 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.371.955 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.374.878 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.374.917 I llama_perf_context_print:        load time =     207.21 ms
0.01.374.919 I llama_perf_context_print: prompt eval time =    1154.97 ms /   128 tokens (    9.02 ms per token,   110.83 tokens per second)
0.01.374.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.374.922 I llama_perf_context_print:       total time =    1167.36 ms /   129 tokens

real	0m1.443s
user	0m9.561s
sys	0m0.149s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4835 (4a1054b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.032 I llama_model_loader: - type  f32:  194 tensors
0.00.030.033 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.036 I print_info: file format = GGUF V3 (latest)
0.00.030.037 I print_info: file type   = Q4_0
0.00.030.040 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.340 I load: special tokens cache size = 25
0.00.092.794 I load: token to piece cache size = 0.2984 MB
0.00.092.816 I print_info: arch             = gptneox
0.00.092.817 I print_info: vocab_only       = 0
0.00.092.817 I print_info: n_ctx_train      = 2048
0.00.092.818 I print_info: n_embd           = 2048
0.00.092.818 I print_info: n_layer          = 24
0.00.092.829 I print_info: n_head           = 16
0.00.092.831 I print_info: n_head_kv        = 16
0.00.092.831 I print_info: n_rot            = 32
0.00.092.831 I print_info: n_swa            = 0
0.00.092.832 I print_info: n_embd_head_k    = 128
0.00.092.832 I print_info: n_embd_head_v    = 128
0.00.092.834 I print_info: n_gqa            = 1
0.00.092.836 I print_info: n_embd_k_gqa     = 2048
0.00.092.838 I print_info: n_embd_v_gqa     = 2048
0.00.092.839 I print_info: f_norm_eps       = 1.0e-05
0.00.092.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.842 I print_info: f_logit_scale    = 0.0e+00
0.00.092.843 I print_info: n_ff             = 8192
0.00.092.843 I print_info: n_expert         = 0
0.00.092.844 I print_info: n_expert_used    = 0
0.00.092.844 I print_info: causal attn      = 1
0.00.092.845 I print_info: pooling type     = 0
0.00.092.845 I print_info: rope type        = 2
0.00.092.846 I print_info: rope scaling     = linear
0.00.092.847 I print_info: freq_base_train  = 10000.0
0.00.092.848 I print_info: freq_scale_train = 1
0.00.092.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.849 I print_info: rope_finetuned   = unknown
0.00.092.850 I print_info: ssm_d_conv       = 0
0.00.092.850 I print_info: ssm_d_inner      = 0
0.00.092.851 I print_info: ssm_d_state      = 0
0.00.092.851 I print_info: ssm_dt_rank      = 0
0.00.092.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.852 I print_info: model type       = 1.4B
0.00.092.853 I print_info: model params     = 1.41 B
0.00.092.853 I print_info: general.name     = 1.4B
0.00.092.856 I print_info: vocab type       = BPE
0.00.092.857 I print_info: n_vocab          = 50304
0.00.092.858 I print_info: n_merges         = 50009
0.00.092.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.861 I print_info: LF token         = 187 'Ċ'
0.00.092.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.862 I print_info: max token length = 1024
0.00.092.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.271 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.132.279 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.512.113 I llama_context: constructing llama_context, gtype = 0
0.00.512.119 I llama_context: n_seq_max     = 1
0.00.512.119 I llama_context: n_ctx         = 2048
0.00.512.120 I llama_context: n_ctx_per_seq = 2048
0.00.512.120 I llama_context: n_batch       = 2048
0.00.512.121 I llama_context: n_ubatch      = 512
0.00.512.121 I llama_context: causal_attn   = 1
0.00.512.121 I llama_context: flash_attn    = 0
0.00.512.126 I llama_context: freq_base     = 10000.0
0.00.512.127 I llama_context: freq_scale    = 1
0.00.512.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.512.161 I llama_context_kv_self: constructing llama_context_kv_self
0.00.512.166 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.625.148 I init:        CPU KV buffer size =   384.00 MiB
0.00.625.173 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.627.984 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.627.997 I reserve: graph nodes  = 991
0.00.627.997 I reserve: graph splits = 1
0.00.628.008 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.628.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.628.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.228 I main: llama threadpool init, n_threads = 8
0.00.660.243 I 
0.00.660.313 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.660.319 I 
0.00.660.404 I sampler seed: 1234
0.00.660.417 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.660.420 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.660.421 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.660.422 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.639.026 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21476.10 tokens per second)
0.01.639.037 I llama_perf_context_print:        load time =     658.03 ms
0.01.639.046 I llama_perf_context_print: prompt eval time =      41.36 ms /     7 tokens (    5.91 ms per token,   169.23 tokens per second)
0.01.639.054 I llama_perf_context_print:        eval time =     927.28 ms /    63 runs   (   14.72 ms per token,    67.94 tokens per second)
0.01.639.064 I llama_perf_context_print:       total time =     980.48 ms /    70 tokens

real	0m1.746s
user	0m8.068s
sys	0m0.437s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4835 (4a1054b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.304 I llama_model_loader: - type  f32:  194 tensors
0.00.030.304 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.307 I print_info: file format = GGUF V3 (latest)
0.00.030.308 I print_info: file type   = Q4_0
0.00.030.312 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.886 I load: special tokens cache size = 25
0.00.096.123 I load: token to piece cache size = 0.2984 MB
0.00.096.149 I print_info: arch             = gptneox
0.00.096.149 I print_info: vocab_only       = 0
0.00.096.150 I print_info: n_ctx_train      = 2048
0.00.096.150 I print_info: n_embd           = 2048
0.00.096.151 I print_info: n_layer          = 24
0.00.096.163 I print_info: n_head           = 16
0.00.096.166 I print_info: n_head_kv        = 16
0.00.096.166 I print_info: n_rot            = 32
0.00.096.167 I print_info: n_swa            = 0
0.00.096.167 I print_info: n_embd_head_k    = 128
0.00.096.168 I print_info: n_embd_head_v    = 128
0.00.096.170 I print_info: n_gqa            = 1
0.00.096.172 I print_info: n_embd_k_gqa     = 2048
0.00.096.174 I print_info: n_embd_v_gqa     = 2048
0.00.096.176 I print_info: f_norm_eps       = 1.0e-05
0.00.096.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.180 I print_info: f_logit_scale    = 0.0e+00
0.00.096.182 I print_info: n_ff             = 8192
0.00.096.182 I print_info: n_expert         = 0
0.00.096.182 I print_info: n_expert_used    = 0
0.00.096.183 I print_info: causal attn      = 1
0.00.096.183 I print_info: pooling type     = 0
0.00.096.184 I print_info: rope type        = 2
0.00.096.184 I print_info: rope scaling     = linear
0.00.096.186 I print_info: freq_base_train  = 10000.0
0.00.096.187 I print_info: freq_scale_train = 1
0.00.096.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.188 I print_info: rope_finetuned   = unknown
0.00.096.188 I print_info: ssm_d_conv       = 0
0.00.096.189 I print_info: ssm_d_inner      = 0
0.00.096.189 I print_info: ssm_d_state      = 0
0.00.096.189 I print_info: ssm_dt_rank      = 0
0.00.096.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.191 I print_info: model type       = 1.4B
0.00.096.192 I print_info: model params     = 1.41 B
0.00.096.193 I print_info: general.name     = 1.4B
0.00.096.196 I print_info: vocab type       = BPE
0.00.096.197 I print_info: n_vocab          = 50304
0.00.096.198 I print_info: n_merges         = 50009
0.00.096.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.201 I print_info: LF token         = 187 'Ċ'
0.00.096.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.202 I print_info: max token length = 1024
0.00.096.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.411 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.424 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.671 I llama_context: constructing llama_context, gtype = 0
0.00.520.680 I llama_context: n_seq_max     = 1
0.00.520.680 I llama_context: n_ctx         = 128
0.00.520.681 I llama_context: n_ctx_per_seq = 128
0.00.520.681 I llama_context: n_batch       = 128
0.00.520.682 I llama_context: n_ubatch      = 128
0.00.520.682 I llama_context: causal_attn   = 1
0.00.520.682 I llama_context: flash_attn    = 0
0.00.520.687 I llama_context: freq_base     = 10000.0
0.00.520.688 I llama_context: freq_scale    = 1
0.00.520.688 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.520.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.724 I llama_context_kv_self: constructing llama_context_kv_self
0.00.520.729 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.527.934 I init:        CPU KV buffer size =    24.00 MiB
0.00.527.968 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.530.797 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.530.812 I reserve: graph nodes  = 991
0.00.530.813 I reserve: graph splits = 1
0.00.530.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.530.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.553.552 I 
0.00.553.655 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.553.667 I perplexity: tokenizing the input ..
0.00.562.438 I perplexity: tokenization took 8.766 ms
0.00.562.470 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.089.710 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.092.705 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.092.748 I llama_perf_context_print:        load time =     553.14 ms
0.01.092.751 I llama_perf_context_print: prompt eval time =     526.66 ms /   128 tokens (    4.11 ms per token,   243.04 tokens per second)
0.01.092.752 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.092.753 I llama_perf_context_print:       total time =     539.20 ms /   129 tokens

real	0m1.185s
user	0m4.641s
sys	0m0.365s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 4835 (4a1054b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.130 I llama_model_loader: - type  f32:  194 tensors
0.00.030.131 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.134 I print_info: file format = GGUF V3 (latest)
0.00.030.135 I print_info: file type   = Q4_1
0.00.030.138 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.073.580 I load: special tokens cache size = 25
0.00.093.381 I load: token to piece cache size = 0.2984 MB
0.00.093.400 I print_info: arch             = gptneox
0.00.093.401 I print_info: vocab_only       = 0
0.00.093.402 I print_info: n_ctx_train      = 2048
0.00.093.402 I print_info: n_embd           = 2048
0.00.093.402 I print_info: n_layer          = 24
0.00.093.413 I print_info: n_head           = 16
0.00.093.416 I print_info: n_head_kv        = 16
0.00.093.416 I print_info: n_rot            = 32
0.00.093.416 I print_info: n_swa            = 0
0.00.093.417 I print_info: n_embd_head_k    = 128
0.00.093.417 I print_info: n_embd_head_v    = 128
0.00.093.420 I print_info: n_gqa            = 1
0.00.093.422 I print_info: n_embd_k_gqa     = 2048
0.00.093.424 I print_info: n_embd_v_gqa     = 2048
0.00.093.426 I print_info: f_norm_eps       = 1.0e-05
0.00.093.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.428 I print_info: f_logit_scale    = 0.0e+00
0.00.093.430 I print_info: n_ff             = 8192
0.00.093.430 I print_info: n_expert         = 0
0.00.093.430 I print_info: n_expert_used    = 0
0.00.093.431 I print_info: causal attn      = 1
0.00.093.431 I print_info: pooling type     = 0
0.00.093.432 I print_info: rope type        = 2
0.00.093.432 I print_info: rope scaling     = linear
0.00.093.434 I print_info: freq_base_train  = 10000.0
0.00.093.435 I print_info: freq_scale_train = 1
0.00.093.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.436 I print_info: rope_finetuned   = unknown
0.00.093.436 I print_info: ssm_d_conv       = 0
0.00.093.436 I print_info: ssm_d_inner      = 0
0.00.093.437 I print_info: ssm_d_state      = 0
0.00.093.437 I print_info: ssm_dt_rank      = 0
0.00.093.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.439 I print_info: model type       = 1.4B
0.00.093.440 I print_info: model params     = 1.41 B
0.00.093.440 I print_info: general.name     = 1.4B
0.00.093.443 I print_info: vocab type       = BPE
0.00.093.444 I print_info: n_vocab          = 50304
0.00.093.445 I print_info: n_merges         = 50009
0.00.093.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.447 I print_info: LF token         = 187 'Ċ'
0.00.093.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.449 I print_info: max token length = 1024
0.00.093.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.606 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.280 I llama_context: constructing llama_context, gtype = 0
0.00.141.286 I llama_context: n_seq_max     = 1
0.00.141.287 I llama_context: n_ctx         = 2048
0.00.141.287 I llama_context: n_ctx_per_seq = 2048
0.00.141.288 I llama_context: n_batch       = 2048
0.00.141.288 I llama_context: n_ubatch      = 512
0.00.141.289 I llama_context: causal_attn   = 1
0.00.141.289 I llama_context: flash_attn    = 0
0.00.141.291 I llama_context: freq_base     = 10000.0
0.00.141.292 I llama_context: freq_scale    = 1
0.00.141.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.326 I llama_context_kv_self: constructing llama_context_kv_self
0.00.141.331 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.292 I init:        CPU KV buffer size =   384.00 MiB
0.00.261.314 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.174 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.264.185 I reserve: graph nodes  = 991
0.00.264.186 I reserve: graph splits = 1
0.00.264.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.546 I main: llama threadpool init, n_threads = 8
0.00.313.565 I 
0.00.313.639 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.645 I 
0.00.313.731 I sampler seed: 1234
0.00.313.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.750 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.750 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.862.915 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21832.72 tokens per second)
0.01.862.926 I llama_perf_context_print:        load time =     311.38 ms
0.01.862.935 I llama_perf_context_print: prompt eval time =     112.40 ms /     7 tokens (   16.06 ms per token,    62.28 tokens per second)
0.01.862.944 I llama_perf_context_print:        eval time =    1426.66 ms /    63 runs   (   22.65 ms per token,    44.16 tokens per second)
0.01.862.954 I llama_perf_context_print:       total time =    1551.04 ms /    70 tokens

real	0m1.941s
user	0m12.561s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 4835 (4a1054b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.872 I llama_model_loader: - type  f32:  194 tensors
0.00.029.873 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.874 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.876 I print_info: file format = GGUF V3 (latest)
0.00.029.876 I print_info: file type   = Q4_1
0.00.029.879 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.073.044 I load: special tokens cache size = 25
0.00.093.114 I load: token to piece cache size = 0.2984 MB
0.00.093.134 I print_info: arch             = gptneox
0.00.093.134 I print_info: vocab_only       = 0
0.00.093.135 I print_info: n_ctx_train      = 2048
0.00.093.135 I print_info: n_embd           = 2048
0.00.093.136 I print_info: n_layer          = 24
0.00.093.148 I print_info: n_head           = 16
0.00.093.150 I print_info: n_head_kv        = 16
0.00.093.150 I print_info: n_rot            = 32
0.00.093.151 I print_info: n_swa            = 0
0.00.093.151 I print_info: n_embd_head_k    = 128
0.00.093.152 I print_info: n_embd_head_v    = 128
0.00.093.155 I print_info: n_gqa            = 1
0.00.093.157 I print_info: n_embd_k_gqa     = 2048
0.00.093.159 I print_info: n_embd_v_gqa     = 2048
0.00.093.160 I print_info: f_norm_eps       = 1.0e-05
0.00.093.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.162 I print_info: f_logit_scale    = 0.0e+00
0.00.093.164 I print_info: n_ff             = 8192
0.00.093.164 I print_info: n_expert         = 0
0.00.093.164 I print_info: n_expert_used    = 0
0.00.093.165 I print_info: causal attn      = 1
0.00.093.165 I print_info: pooling type     = 0
0.00.093.166 I print_info: rope type        = 2
0.00.093.166 I print_info: rope scaling     = linear
0.00.093.168 I print_info: freq_base_train  = 10000.0
0.00.093.169 I print_info: freq_scale_train = 1
0.00.093.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.170 I print_info: rope_finetuned   = unknown
0.00.093.170 I print_info: ssm_d_conv       = 0
0.00.093.171 I print_info: ssm_d_inner      = 0
0.00.093.172 I print_info: ssm_d_state      = 0
0.00.093.172 I print_info: ssm_dt_rank      = 0
0.00.093.173 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.174 I print_info: model type       = 1.4B
0.00.093.174 I print_info: model params     = 1.41 B
0.00.093.174 I print_info: general.name     = 1.4B
0.00.093.177 I print_info: vocab type       = BPE
0.00.093.179 I print_info: n_vocab          = 50304
0.00.093.180 I print_info: n_merges         = 50009
0.00.093.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.182 I print_info: LF token         = 187 'Ċ'
0.00.093.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.183 I print_info: max token length = 1024
0.00.093.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.646 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.274 I llama_context: constructing llama_context, gtype = 0
0.00.141.281 I llama_context: n_seq_max     = 1
0.00.141.282 I llama_context: n_ctx         = 128
0.00.141.282 I llama_context: n_ctx_per_seq = 128
0.00.141.282 I llama_context: n_batch       = 128
0.00.141.283 I llama_context: n_ubatch      = 128
0.00.141.283 I llama_context: causal_attn   = 1
0.00.141.284 I llama_context: flash_attn    = 0
0.00.141.286 I llama_context: freq_base     = 10000.0
0.00.141.287 I llama_context: freq_scale    = 1
0.00.141.288 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.314 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.320 I llama_context_kv_self: constructing llama_context_kv_self
0.00.141.325 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.538 I init:        CPU KV buffer size =    24.00 MiB
0.00.149.559 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.444 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.152.454 I reserve: graph nodes  = 991
0.00.152.455 I reserve: graph splits = 1
0.00.152.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.321 I 
0.00.192.422 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.434 I perplexity: tokenizing the input ..
0.00.201.161 I perplexity: tokenization took 8.722 ms
0.00.201.190 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.256.564 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.259.495 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.259.534 I llama_perf_context_print:        load time =     191.91 ms
0.02.259.536 I llama_perf_context_print: prompt eval time =    2054.85 ms /   128 tokens (   16.05 ms per token,    62.29 tokens per second)
0.02.259.538 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.259.539 I llama_perf_context_print:       total time =    2067.21 ms /   129 tokens

real	0m2.314s
user	0m16.764s
sys	0m0.179s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 4835 (4a1054b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.013.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.160 I llama_model_loader: - type  f32:  194 tensors
0.00.030.160 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.165 I print_info: file format = GGUF V3 (latest)
0.00.030.165 I print_info: file type   = Q5_0
0.00.030.169 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.546 I load: special tokens cache size = 25
0.00.093.854 I load: token to piece cache size = 0.2984 MB
0.00.093.875 I print_info: arch             = gptneox
0.00.093.875 I print_info: vocab_only       = 0
0.00.093.876 I print_info: n_ctx_train      = 2048
0.00.093.876 I print_info: n_embd           = 2048
0.00.093.877 I print_info: n_layer          = 24
0.00.093.888 I print_info: n_head           = 16
0.00.093.891 I print_info: n_head_kv        = 16
0.00.093.891 I print_info: n_rot            = 32
0.00.093.892 I print_info: n_swa            = 0
0.00.093.892 I print_info: n_embd_head_k    = 128
0.00.093.893 I print_info: n_embd_head_v    = 128
0.00.093.895 I print_info: n_gqa            = 1
0.00.093.897 I print_info: n_embd_k_gqa     = 2048
0.00.093.900 I print_info: n_embd_v_gqa     = 2048
0.00.093.902 I print_info: f_norm_eps       = 1.0e-05
0.00.093.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.905 I print_info: f_logit_scale    = 0.0e+00
0.00.093.907 I print_info: n_ff             = 8192
0.00.093.907 I print_info: n_expert         = 0
0.00.093.908 I print_info: n_expert_used    = 0
0.00.093.908 I print_info: causal attn      = 1
0.00.093.909 I print_info: pooling type     = 0
0.00.093.909 I print_info: rope type        = 2
0.00.093.910 I print_info: rope scaling     = linear
0.00.093.911 I print_info: freq_base_train  = 10000.0
0.00.093.912 I print_info: freq_scale_train = 1
0.00.093.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.914 I print_info: rope_finetuned   = unknown
0.00.093.914 I print_info: ssm_d_conv       = 0
0.00.093.915 I print_info: ssm_d_inner      = 0
0.00.093.915 I print_info: ssm_d_state      = 0
0.00.093.916 I print_info: ssm_dt_rank      = 0
0.00.093.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.917 I print_info: model type       = 1.4B
0.00.093.918 I print_info: model params     = 1.41 B
0.00.093.918 I print_info: general.name     = 1.4B
0.00.093.921 I print_info: vocab type       = BPE
0.00.093.922 I print_info: n_vocab          = 50304
0.00.093.922 I print_info: n_merges         = 50009
0.00.093.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.926 I print_info: LF token         = 187 'Ċ'
0.00.093.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.927 I print_info: max token length = 1024
0.00.093.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.070 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.143.696 I llama_context: constructing llama_context, gtype = 0
0.00.143.702 I llama_context: n_seq_max     = 1
0.00.143.703 I llama_context: n_ctx         = 2048
0.00.143.703 I llama_context: n_ctx_per_seq = 2048
0.00.143.703 I llama_context: n_batch       = 2048
0.00.143.704 I llama_context: n_ubatch      = 512
0.00.143.704 I llama_context: causal_attn   = 1
0.00.143.705 I llama_context: flash_attn    = 0
0.00.143.707 I llama_context: freq_base     = 10000.0
0.00.143.708 I llama_context: freq_scale    = 1
0.00.143.733 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.739 I llama_context_kv_self: constructing llama_context_kv_self
0.00.143.744 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.430 I init:        CPU KV buffer size =   384.00 MiB
0.00.263.455 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.237 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.266.249 I reserve: graph nodes  = 991
0.00.266.250 I reserve: graph splits = 1
0.00.266.262 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.668 I main: llama threadpool init, n_threads = 8
0.00.325.687 I 
0.00.325.761 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.767 I 
0.00.325.852 I sampler seed: 1234
0.00.325.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.871 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.871 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.872 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.319.930 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20687.65 tokens per second)
0.02.319.958 I llama_perf_context_print:        load time =     323.54 ms
0.02.319.989 I llama_perf_context_print: prompt eval time =     148.02 ms /     7 tokens (   21.15 ms per token,    47.29 tokens per second)
0.02.320.018 I llama_perf_context_print:        eval time =    1833.42 ms /    63 runs   (   29.10 ms per token,    34.36 tokens per second)
0.02.320.045 I llama_perf_context_print:       total time =    1995.93 ms /    70 tokens

real	0m2.398s
user	0m16.135s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4835 (4a1054b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.026 I llama_model_loader: - type  f32:  194 tensors
0.00.030.027 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.030 I print_info: file format = GGUF V3 (latest)
0.00.030.031 I print_info: file type   = Q5_0
0.00.030.034 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.080 I load: special tokens cache size = 25
0.00.093.173 I load: token to piece cache size = 0.2984 MB
0.00.093.195 I print_info: arch             = gptneox
0.00.093.196 I print_info: vocab_only       = 0
0.00.093.196 I print_info: n_ctx_train      = 2048
0.00.093.197 I print_info: n_embd           = 2048
0.00.093.197 I print_info: n_layer          = 24
0.00.093.208 I print_info: n_head           = 16
0.00.093.210 I print_info: n_head_kv        = 16
0.00.093.211 I print_info: n_rot            = 32
0.00.093.211 I print_info: n_swa            = 0
0.00.093.211 I print_info: n_embd_head_k    = 128
0.00.093.212 I print_info: n_embd_head_v    = 128
0.00.093.214 I print_info: n_gqa            = 1
0.00.093.216 I print_info: n_embd_k_gqa     = 2048
0.00.093.217 I print_info: n_embd_v_gqa     = 2048
0.00.093.219 I print_info: f_norm_eps       = 1.0e-05
0.00.093.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.221 I print_info: f_logit_scale    = 0.0e+00
0.00.093.222 I print_info: n_ff             = 8192
0.00.093.223 I print_info: n_expert         = 0
0.00.093.223 I print_info: n_expert_used    = 0
0.00.093.224 I print_info: causal attn      = 1
0.00.093.224 I print_info: pooling type     = 0
0.00.093.225 I print_info: rope type        = 2
0.00.093.225 I print_info: rope scaling     = linear
0.00.093.227 I print_info: freq_base_train  = 10000.0
0.00.093.227 I print_info: freq_scale_train = 1
0.00.093.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.228 I print_info: rope_finetuned   = unknown
0.00.093.229 I print_info: ssm_d_conv       = 0
0.00.093.229 I print_info: ssm_d_inner      = 0
0.00.093.230 I print_info: ssm_d_state      = 0
0.00.093.231 I print_info: ssm_dt_rank      = 0
0.00.093.232 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.233 I print_info: model type       = 1.4B
0.00.093.233 I print_info: model params     = 1.41 B
0.00.093.234 I print_info: general.name     = 1.4B
0.00.093.236 I print_info: vocab type       = BPE
0.00.093.238 I print_info: n_vocab          = 50304
0.00.093.238 I print_info: n_merges         = 50009
0.00.093.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.242 I print_info: LF token         = 187 'Ċ'
0.00.093.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.244 I print_info: max token length = 1024
0.00.093.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.763 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.143.367 I llama_context: constructing llama_context, gtype = 0
0.00.143.376 I llama_context: n_seq_max     = 1
0.00.143.377 I llama_context: n_ctx         = 128
0.00.143.377 I llama_context: n_ctx_per_seq = 128
0.00.143.378 I llama_context: n_batch       = 128
0.00.143.378 I llama_context: n_ubatch      = 128
0.00.143.378 I llama_context: causal_attn   = 1
0.00.143.379 I llama_context: flash_attn    = 0
0.00.143.381 I llama_context: freq_base     = 10000.0
0.00.143.382 I llama_context: freq_scale    = 1
0.00.143.383 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.409 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.415 I llama_context_kv_self: constructing llama_context_kv_self
0.00.143.421 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.675 I init:        CPU KV buffer size =    24.00 MiB
0.00.151.698 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.575 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.154.589 I reserve: graph nodes  = 991
0.00.154.589 I reserve: graph splits = 1
0.00.154.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.019 I 
0.00.205.122 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.135 I perplexity: tokenizing the input ..
0.00.213.826 I perplexity: tokenization took 8.686 ms
0.00.213.856 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.899.427 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.902.440 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.902.480 I llama_perf_context_print:        load time =     204.64 ms
0.02.902.482 I llama_perf_context_print: prompt eval time =    2685.05 ms /   128 tokens (   20.98 ms per token,    47.67 tokens per second)
0.02.902.485 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.902.486 I llama_perf_context_print:       total time =    2697.46 ms /   129 tokens

real	0m2.957s
user	0m21.946s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4835 (4a1054b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.013.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.636 I llama_model_loader: - type  f32:  194 tensors
0.00.030.637 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.637 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.640 I print_info: file format = GGUF V3 (latest)
0.00.030.641 I print_info: file type   = Q5_1
0.00.030.645 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.208 I load: special tokens cache size = 25
0.00.096.719 I load: token to piece cache size = 0.2984 MB
0.00.096.744 I print_info: arch             = gptneox
0.00.096.745 I print_info: vocab_only       = 0
0.00.096.746 I print_info: n_ctx_train      = 2048
0.00.096.747 I print_info: n_embd           = 2048
0.00.096.747 I print_info: n_layer          = 24
0.00.096.760 I print_info: n_head           = 16
0.00.096.762 I print_info: n_head_kv        = 16
0.00.096.763 I print_info: n_rot            = 32
0.00.096.763 I print_info: n_swa            = 0
0.00.096.764 I print_info: n_embd_head_k    = 128
0.00.096.764 I print_info: n_embd_head_v    = 128
0.00.096.767 I print_info: n_gqa            = 1
0.00.096.769 I print_info: n_embd_k_gqa     = 2048
0.00.096.771 I print_info: n_embd_v_gqa     = 2048
0.00.096.773 I print_info: f_norm_eps       = 1.0e-05
0.00.096.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.776 I print_info: f_logit_scale    = 0.0e+00
0.00.096.778 I print_info: n_ff             = 8192
0.00.096.778 I print_info: n_expert         = 0
0.00.096.779 I print_info: n_expert_used    = 0
0.00.096.779 I print_info: causal attn      = 1
0.00.096.779 I print_info: pooling type     = 0
0.00.096.780 I print_info: rope type        = 2
0.00.096.780 I print_info: rope scaling     = linear
0.00.096.782 I print_info: freq_base_train  = 10000.0
0.00.096.783 I print_info: freq_scale_train = 1
0.00.096.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.784 I print_info: rope_finetuned   = unknown
0.00.096.784 I print_info: ssm_d_conv       = 0
0.00.096.784 I print_info: ssm_d_inner      = 0
0.00.096.786 I print_info: ssm_d_state      = 0
0.00.096.787 I print_info: ssm_dt_rank      = 0
0.00.096.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.788 I print_info: model type       = 1.4B
0.00.096.789 I print_info: model params     = 1.41 B
0.00.096.789 I print_info: general.name     = 1.4B
0.00.096.792 I print_info: vocab type       = BPE
0.00.096.794 I print_info: n_vocab          = 50304
0.00.096.794 I print_info: n_merges         = 50009
0.00.096.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.797 I print_info: LF token         = 187 'Ċ'
0.00.096.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.798 I print_info: max token length = 1024
0.00.096.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.428 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.154 I llama_context: constructing llama_context, gtype = 0
0.00.149.163 I llama_context: n_seq_max     = 1
0.00.149.164 I llama_context: n_ctx         = 2048
0.00.149.164 I llama_context: n_ctx_per_seq = 2048
0.00.149.164 I llama_context: n_batch       = 2048
0.00.149.165 I llama_context: n_ubatch      = 512
0.00.149.165 I llama_context: causal_attn   = 1
0.00.149.165 I llama_context: flash_attn    = 0
0.00.149.168 I llama_context: freq_base     = 10000.0
0.00.149.169 I llama_context: freq_scale    = 1
0.00.149.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.202 I llama_context_kv_self: constructing llama_context_kv_self
0.00.149.208 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.223 I init:        CPU KV buffer size =   384.00 MiB
0.00.273.248 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.121 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.276.135 I reserve: graph nodes  = 991
0.00.276.136 I reserve: graph splits = 1
0.00.276.147 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.914 I main: llama threadpool init, n_threads = 8
0.00.343.936 I 
0.00.344.015 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.023 I 
0.00.344.112 I sampler seed: 1234
0.00.344.126 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.130 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.131 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.131 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.509.675 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21024.58 tokens per second)
0.02.509.686 I llama_perf_context_print:        load time =     341.71 ms
0.02.509.695 I llama_perf_context_print: prompt eval time =     172.30 ms /     7 tokens (   24.61 ms per token,    40.63 tokens per second)
0.02.509.706 I llama_perf_context_print:        eval time =    1982.58 ms /    63 runs   (   31.47 ms per token,    31.78 tokens per second)
0.02.509.715 I llama_perf_context_print:       total time =    2167.42 ms /    70 tokens

real	0m2.592s
user	0m17.566s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4835 (4a1054b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.014 I llama_model_loader: - type  f32:  194 tensors
0.00.030.015 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.018 I print_info: file format = GGUF V3 (latest)
0.00.030.019 I print_info: file type   = Q5_1
0.00.030.023 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.072.970 I load: special tokens cache size = 25
0.00.092.562 I load: token to piece cache size = 0.2984 MB
0.00.092.582 I print_info: arch             = gptneox
0.00.092.583 I print_info: vocab_only       = 0
0.00.092.583 I print_info: n_ctx_train      = 2048
0.00.092.584 I print_info: n_embd           = 2048
0.00.092.584 I print_info: n_layer          = 24
0.00.092.595 I print_info: n_head           = 16
0.00.092.597 I print_info: n_head_kv        = 16
0.00.092.598 I print_info: n_rot            = 32
0.00.092.598 I print_info: n_swa            = 0
0.00.092.598 I print_info: n_embd_head_k    = 128
0.00.092.599 I print_info: n_embd_head_v    = 128
0.00.092.602 I print_info: n_gqa            = 1
0.00.092.604 I print_info: n_embd_k_gqa     = 2048
0.00.092.605 I print_info: n_embd_v_gqa     = 2048
0.00.092.607 I print_info: f_norm_eps       = 1.0e-05
0.00.092.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.609 I print_info: f_logit_scale    = 0.0e+00
0.00.092.610 I print_info: n_ff             = 8192
0.00.092.610 I print_info: n_expert         = 0
0.00.092.611 I print_info: n_expert_used    = 0
0.00.092.611 I print_info: causal attn      = 1
0.00.092.611 I print_info: pooling type     = 0
0.00.092.612 I print_info: rope type        = 2
0.00.092.613 I print_info: rope scaling     = linear
0.00.092.614 I print_info: freq_base_train  = 10000.0
0.00.092.614 I print_info: freq_scale_train = 1
0.00.092.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.615 I print_info: rope_finetuned   = unknown
0.00.092.616 I print_info: ssm_d_conv       = 0
0.00.092.616 I print_info: ssm_d_inner      = 0
0.00.092.616 I print_info: ssm_d_state      = 0
0.00.092.617 I print_info: ssm_dt_rank      = 0
0.00.092.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.618 I print_info: model type       = 1.4B
0.00.092.618 I print_info: model params     = 1.41 B
0.00.092.619 I print_info: general.name     = 1.4B
0.00.092.621 I print_info: vocab type       = BPE
0.00.092.623 I print_info: n_vocab          = 50304
0.00.092.623 I print_info: n_merges         = 50009
0.00.092.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.625 I print_info: LF token         = 187 'Ċ'
0.00.092.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.626 I print_info: max token length = 1024
0.00.092.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.095 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.685 I llama_context: constructing llama_context, gtype = 0
0.00.144.693 I llama_context: n_seq_max     = 1
0.00.144.693 I llama_context: n_ctx         = 128
0.00.144.694 I llama_context: n_ctx_per_seq = 128
0.00.144.694 I llama_context: n_batch       = 128
0.00.144.694 I llama_context: n_ubatch      = 128
0.00.144.695 I llama_context: causal_attn   = 1
0.00.144.695 I llama_context: flash_attn    = 0
0.00.144.698 I llama_context: freq_base     = 10000.0
0.00.144.698 I llama_context: freq_scale    = 1
0.00.144.699 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.726 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.731 I llama_context_kv_self: constructing llama_context_kv_self
0.00.144.736 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.004 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.024 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.942 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.155.952 I reserve: graph nodes  = 991
0.00.155.953 I reserve: graph splits = 1
0.00.155.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.795 I 
0.00.212.896 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.907 I perplexity: tokenizing the input ..
0.00.221.656 I perplexity: tokenization took 8.743 ms
0.00.221.685 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.258.397 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.261.335 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.261.376 I llama_perf_context_print:        load time =     212.42 ms
0.03.261.379 I llama_perf_context_print: prompt eval time =    3036.17 ms /   128 tokens (   23.72 ms per token,    42.16 tokens per second)
0.03.261.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.261.381 I llama_perf_context_print:       total time =    3048.58 ms /   129 tokens

real	0m3.318s
user	0m24.772s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4835 (4a1054b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.182 I llama_model_loader: - type  f32:  194 tensors
0.00.030.183 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.184 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.186 I print_info: file format = GGUF V3 (latest)
0.00.030.187 I print_info: file type   = Q2_K - Medium
0.00.030.190 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.073.622 I load: special tokens cache size = 25
0.00.093.722 I load: token to piece cache size = 0.2984 MB
0.00.093.743 I print_info: arch             = gptneox
0.00.093.743 I print_info: vocab_only       = 0
0.00.093.744 I print_info: n_ctx_train      = 2048
0.00.093.744 I print_info: n_embd           = 2048
0.00.093.744 I print_info: n_layer          = 24
0.00.093.756 I print_info: n_head           = 16
0.00.093.758 I print_info: n_head_kv        = 16
0.00.093.758 I print_info: n_rot            = 32
0.00.093.759 I print_info: n_swa            = 0
0.00.093.759 I print_info: n_embd_head_k    = 128
0.00.093.760 I print_info: n_embd_head_v    = 128
0.00.093.763 I print_info: n_gqa            = 1
0.00.093.765 I print_info: n_embd_k_gqa     = 2048
0.00.093.766 I print_info: n_embd_v_gqa     = 2048
0.00.093.768 I print_info: f_norm_eps       = 1.0e-05
0.00.093.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.770 I print_info: f_logit_scale    = 0.0e+00
0.00.093.771 I print_info: n_ff             = 8192
0.00.093.771 I print_info: n_expert         = 0
0.00.093.772 I print_info: n_expert_used    = 0
0.00.093.772 I print_info: causal attn      = 1
0.00.093.773 I print_info: pooling type     = 0
0.00.093.773 I print_info: rope type        = 2
0.00.093.774 I print_info: rope scaling     = linear
0.00.093.776 I print_info: freq_base_train  = 10000.0
0.00.093.776 I print_info: freq_scale_train = 1
0.00.093.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.777 I print_info: rope_finetuned   = unknown
0.00.093.778 I print_info: ssm_d_conv       = 0
0.00.093.779 I print_info: ssm_d_inner      = 0
0.00.093.779 I print_info: ssm_d_state      = 0
0.00.093.779 I print_info: ssm_dt_rank      = 0
0.00.093.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.781 I print_info: model type       = 1.4B
0.00.093.781 I print_info: model params     = 1.41 B
0.00.093.782 I print_info: general.name     = 1.4B
0.00.093.785 I print_info: vocab type       = BPE
0.00.093.786 I print_info: n_vocab          = 50304
0.00.093.786 I print_info: n_merges         = 50009
0.00.093.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.789 I print_info: LF token         = 187 'Ċ'
0.00.093.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.791 I print_info: max token length = 1024
0.00.093.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.703 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.125.317 I llama_context: constructing llama_context, gtype = 0
0.00.125.324 I llama_context: n_seq_max     = 1
0.00.125.324 I llama_context: n_ctx         = 2048
0.00.125.324 I llama_context: n_ctx_per_seq = 2048
0.00.125.325 I llama_context: n_batch       = 2048
0.00.125.325 I llama_context: n_ubatch      = 512
0.00.125.325 I llama_context: causal_attn   = 1
0.00.125.326 I llama_context: flash_attn    = 0
0.00.125.328 I llama_context: freq_base     = 10000.0
0.00.125.329 I llama_context: freq_scale    = 1
0.00.125.354 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.359 I llama_context_kv_self: constructing llama_context_kv_self
0.00.125.364 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.246.796 I init:        CPU KV buffer size =   384.00 MiB
0.00.246.821 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.249.672 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.249.681 I reserve: graph nodes  = 991
0.00.249.682 I reserve: graph splits = 1
0.00.249.693 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.250.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.250.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.426 I main: llama threadpool init, n_threads = 8
0.00.297.445 I 
0.00.297.516 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.522 I 
0.00.297.606 I sampler seed: 1234
0.00.297.620 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.641 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.646 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.647 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.742.976 I llama_perf_sampler_print:    sampling time =       3.21 ms /    71 runs   (    0.05 ms per token, 22083.98 tokens per second)
0.01.742.988 I llama_perf_context_print:        load time =     295.26 ms
0.01.742.996 I llama_perf_context_print: prompt eval time =     110.23 ms /     7 tokens (   15.75 ms per token,    63.51 tokens per second)
0.01.743.006 I llama_perf_context_print:        eval time =    1325.07 ms /    63 runs   (   21.03 ms per token,    47.54 tokens per second)
0.01.743.015 I llama_perf_context_print:       total time =    1447.21 ms /    70 tokens

real	0m1.811s
user	0m11.698s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4835 (4a1054b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.810 I llama_model_loader: - type  f32:  194 tensors
0.00.029.810 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.811 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.811 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.814 I print_info: file format = GGUF V3 (latest)
0.00.029.815 I print_info: file type   = Q2_K - Medium
0.00.029.820 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.072.216 I load: special tokens cache size = 25
0.00.092.004 I load: token to piece cache size = 0.2984 MB
0.00.092.022 I print_info: arch             = gptneox
0.00.092.023 I print_info: vocab_only       = 0
0.00.092.023 I print_info: n_ctx_train      = 2048
0.00.092.024 I print_info: n_embd           = 2048
0.00.092.024 I print_info: n_layer          = 24
0.00.092.034 I print_info: n_head           = 16
0.00.092.037 I print_info: n_head_kv        = 16
0.00.092.038 I print_info: n_rot            = 32
0.00.092.038 I print_info: n_swa            = 0
0.00.092.039 I print_info: n_embd_head_k    = 128
0.00.092.039 I print_info: n_embd_head_v    = 128
0.00.092.041 I print_info: n_gqa            = 1
0.00.092.043 I print_info: n_embd_k_gqa     = 2048
0.00.092.045 I print_info: n_embd_v_gqa     = 2048
0.00.092.046 I print_info: f_norm_eps       = 1.0e-05
0.00.092.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.049 I print_info: f_logit_scale    = 0.0e+00
0.00.092.051 I print_info: n_ff             = 8192
0.00.092.051 I print_info: n_expert         = 0
0.00.092.051 I print_info: n_expert_used    = 0
0.00.092.052 I print_info: causal attn      = 1
0.00.092.052 I print_info: pooling type     = 0
0.00.092.053 I print_info: rope type        = 2
0.00.092.053 I print_info: rope scaling     = linear
0.00.092.055 I print_info: freq_base_train  = 10000.0
0.00.092.056 I print_info: freq_scale_train = 1
0.00.092.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.056 I print_info: rope_finetuned   = unknown
0.00.092.057 I print_info: ssm_d_conv       = 0
0.00.092.057 I print_info: ssm_d_inner      = 0
0.00.092.058 I print_info: ssm_d_state      = 0
0.00.092.058 I print_info: ssm_dt_rank      = 0
0.00.092.060 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.061 I print_info: model type       = 1.4B
0.00.092.061 I print_info: model params     = 1.41 B
0.00.092.062 I print_info: general.name     = 1.4B
0.00.092.064 I print_info: vocab type       = BPE
0.00.092.065 I print_info: n_vocab          = 50304
0.00.092.066 I print_info: n_merges         = 50009
0.00.092.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.070 I print_info: LF token         = 187 'Ċ'
0.00.092.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.071 I print_info: max token length = 1024
0.00.092.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.200 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.123.846 I llama_context: constructing llama_context, gtype = 0
0.00.123.853 I llama_context: n_seq_max     = 1
0.00.123.853 I llama_context: n_ctx         = 128
0.00.123.854 I llama_context: n_ctx_per_seq = 128
0.00.123.854 I llama_context: n_batch       = 128
0.00.123.855 I llama_context: n_ubatch      = 128
0.00.123.855 I llama_context: causal_attn   = 1
0.00.123.855 I llama_context: flash_attn    = 0
0.00.123.858 I llama_context: freq_base     = 10000.0
0.00.123.859 I llama_context: freq_scale    = 1
0.00.123.859 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.885 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.887 I llama_context_kv_self: constructing llama_context_kv_self
0.00.123.892 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.058 I init:        CPU KV buffer size =    24.00 MiB
0.00.132.075 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.974 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.134.984 I reserve: graph nodes  = 991
0.00.134.984 I reserve: graph splits = 1
0.00.134.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.865 I 
0.00.172.967 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.172.979 I perplexity: tokenizing the input ..
0.00.181.670 I perplexity: tokenization took 8.686 ms
0.00.181.700 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.233.602 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.236.593 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.236.634 I llama_perf_context_print:        load time =     172.49 ms
0.02.236.636 I llama_perf_context_print: prompt eval time =    2051.39 ms /   128 tokens (   16.03 ms per token,    62.40 tokens per second)
0.02.236.638 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.236.639 I llama_perf_context_print:       total time =    2063.77 ms /   129 tokens

real	0m2.280s
user	0m16.774s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4835 (4a1054b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.435 I llama_model_loader: - type  f32:  194 tensors
0.00.030.436 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.436 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.437 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.440 I print_info: file format = GGUF V3 (latest)
0.00.030.441 I print_info: file type   = Q3_K - Medium
0.00.030.444 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.075.063 I load: special tokens cache size = 25
0.00.094.680 I load: token to piece cache size = 0.2984 MB
0.00.094.707 I print_info: arch             = gptneox
0.00.094.707 I print_info: vocab_only       = 0
0.00.094.708 I print_info: n_ctx_train      = 2048
0.00.094.708 I print_info: n_embd           = 2048
0.00.094.709 I print_info: n_layer          = 24
0.00.094.722 I print_info: n_head           = 16
0.00.094.724 I print_info: n_head_kv        = 16
0.00.094.725 I print_info: n_rot            = 32
0.00.094.725 I print_info: n_swa            = 0
0.00.094.726 I print_info: n_embd_head_k    = 128
0.00.094.726 I print_info: n_embd_head_v    = 128
0.00.094.728 I print_info: n_gqa            = 1
0.00.094.730 I print_info: n_embd_k_gqa     = 2048
0.00.094.732 I print_info: n_embd_v_gqa     = 2048
0.00.094.733 I print_info: f_norm_eps       = 1.0e-05
0.00.094.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.736 I print_info: f_logit_scale    = 0.0e+00
0.00.094.737 I print_info: n_ff             = 8192
0.00.094.738 I print_info: n_expert         = 0
0.00.094.739 I print_info: n_expert_used    = 0
0.00.094.739 I print_info: causal attn      = 1
0.00.094.740 I print_info: pooling type     = 0
0.00.094.740 I print_info: rope type        = 2
0.00.094.741 I print_info: rope scaling     = linear
0.00.094.742 I print_info: freq_base_train  = 10000.0
0.00.094.744 I print_info: freq_scale_train = 1
0.00.094.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.745 I print_info: rope_finetuned   = unknown
0.00.094.745 I print_info: ssm_d_conv       = 0
0.00.094.746 I print_info: ssm_d_inner      = 0
0.00.094.746 I print_info: ssm_d_state      = 0
0.00.094.746 I print_info: ssm_dt_rank      = 0
0.00.094.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.747 I print_info: model type       = 1.4B
0.00.094.748 I print_info: model params     = 1.41 B
0.00.094.749 I print_info: general.name     = 1.4B
0.00.094.752 I print_info: vocab type       = BPE
0.00.094.753 I print_info: n_vocab          = 50304
0.00.094.753 I print_info: n_merges         = 50009
0.00.094.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.756 I print_info: LF token         = 187 'Ċ'
0.00.094.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.757 I print_info: max token length = 1024
0.00.094.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.546 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.132.207 I llama_context: constructing llama_context, gtype = 0
0.00.132.215 I llama_context: n_seq_max     = 1
0.00.132.215 I llama_context: n_ctx         = 2048
0.00.132.216 I llama_context: n_ctx_per_seq = 2048
0.00.132.216 I llama_context: n_batch       = 2048
0.00.132.217 I llama_context: n_ubatch      = 512
0.00.132.217 I llama_context: causal_attn   = 1
0.00.132.218 I llama_context: flash_attn    = 0
0.00.132.220 I llama_context: freq_base     = 10000.0
0.00.132.221 I llama_context: freq_scale    = 1
0.00.132.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.255 I llama_context_kv_self: constructing llama_context_kv_self
0.00.132.261 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.536 I init:        CPU KV buffer size =   384.00 MiB
0.00.252.558 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.292 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.255.303 I reserve: graph nodes  = 991
0.00.255.304 I reserve: graph splits = 1
0.00.255.315 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.201 I main: llama threadpool init, n_threads = 8
0.00.300.219 I 
0.00.300.294 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.300 I 
0.00.300.403 I sampler seed: 1234
0.00.300.417 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.420 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.421 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.421 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.698.333 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21739.13 tokens per second)
0.01.698.344 I llama_perf_context_print:        load time =     298.04 ms
0.01.698.353 I llama_perf_context_print: prompt eval time =      97.42 ms /     7 tokens (   13.92 ms per token,    71.85 tokens per second)
0.01.698.361 I llama_perf_context_print:        eval time =    1290.64 ms /    63 runs   (   20.49 ms per token,    48.81 tokens per second)
0.01.698.378 I llama_perf_context_print:       total time =    1399.78 ms /    70 tokens

real	0m1.769s
user	0m11.335s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4835 (4a1054b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.154 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.155 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.194 I llama_model_loader: - type  f32:  194 tensors
0.00.031.196 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.196 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.197 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.199 I print_info: file format = GGUF V3 (latest)
0.00.031.200 I print_info: file type   = Q3_K - Medium
0.00.031.204 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.075.701 I load: special tokens cache size = 25
0.00.097.690 I load: token to piece cache size = 0.2984 MB
0.00.097.715 I print_info: arch             = gptneox
0.00.097.716 I print_info: vocab_only       = 0
0.00.097.716 I print_info: n_ctx_train      = 2048
0.00.097.717 I print_info: n_embd           = 2048
0.00.097.717 I print_info: n_layer          = 24
0.00.097.729 I print_info: n_head           = 16
0.00.097.731 I print_info: n_head_kv        = 16
0.00.097.732 I print_info: n_rot            = 32
0.00.097.732 I print_info: n_swa            = 0
0.00.097.733 I print_info: n_embd_head_k    = 128
0.00.097.733 I print_info: n_embd_head_v    = 128
0.00.097.736 I print_info: n_gqa            = 1
0.00.097.738 I print_info: n_embd_k_gqa     = 2048
0.00.097.739 I print_info: n_embd_v_gqa     = 2048
0.00.097.741 I print_info: f_norm_eps       = 1.0e-05
0.00.097.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.744 I print_info: f_logit_scale    = 0.0e+00
0.00.097.745 I print_info: n_ff             = 8192
0.00.097.745 I print_info: n_expert         = 0
0.00.097.746 I print_info: n_expert_used    = 0
0.00.097.746 I print_info: causal attn      = 1
0.00.097.747 I print_info: pooling type     = 0
0.00.097.748 I print_info: rope type        = 2
0.00.097.749 I print_info: rope scaling     = linear
0.00.097.750 I print_info: freq_base_train  = 10000.0
0.00.097.751 I print_info: freq_scale_train = 1
0.00.097.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.752 I print_info: rope_finetuned   = unknown
0.00.097.752 I print_info: ssm_d_conv       = 0
0.00.097.752 I print_info: ssm_d_inner      = 0
0.00.097.753 I print_info: ssm_d_state      = 0
0.00.097.753 I print_info: ssm_dt_rank      = 0
0.00.097.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.755 I print_info: model type       = 1.4B
0.00.097.755 I print_info: model params     = 1.41 B
0.00.097.756 I print_info: general.name     = 1.4B
0.00.097.758 I print_info: vocab type       = BPE
0.00.097.759 I print_info: n_vocab          = 50304
0.00.097.760 I print_info: n_merges         = 50009
0.00.097.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.763 I print_info: LF token         = 187 'Ċ'
0.00.097.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.765 I print_info: max token length = 1024
0.00.097.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.855 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.543 I llama_context: constructing llama_context, gtype = 0
0.00.135.551 I llama_context: n_seq_max     = 1
0.00.135.552 I llama_context: n_ctx         = 128
0.00.135.552 I llama_context: n_ctx_per_seq = 128
0.00.135.553 I llama_context: n_batch       = 128
0.00.135.553 I llama_context: n_ubatch      = 128
0.00.135.553 I llama_context: causal_attn   = 1
0.00.135.554 I llama_context: flash_attn    = 0
0.00.135.556 I llama_context: freq_base     = 10000.0
0.00.135.557 I llama_context: freq_scale    = 1
0.00.135.557 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.590 I llama_context_kv_self: constructing llama_context_kv_self
0.00.135.595 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.808 I init:        CPU KV buffer size =    24.00 MiB
0.00.143.831 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.876 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.146.886 I reserve: graph nodes  = 991
0.00.146.886 I reserve: graph splits = 1
0.00.146.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.299 I 
0.00.182.407 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.419 I perplexity: tokenizing the input ..
0.00.191.562 I perplexity: tokenization took 9.137 ms
0.00.191.593 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.982.766 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.985.651 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.985.691 I llama_perf_context_print:        load time =     181.92 ms
0.01.985.693 I llama_perf_context_print: prompt eval time =    1790.64 ms /   128 tokens (   13.99 ms per token,    71.48 tokens per second)
0.01.985.696 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.985.697 I llama_perf_context_print:       total time =    1803.39 ms /   129 tokens

real	0m2.032s
user	0m14.645s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 4835 (4a1054b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.252 I llama_model_loader: - type  f32:  194 tensors
0.00.030.252 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.253 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.253 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.255 I print_info: file format = GGUF V3 (latest)
0.00.030.256 I print_info: file type   = Q4_K - Medium
0.00.030.260 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.073.702 I load: special tokens cache size = 25
0.00.093.703 I load: token to piece cache size = 0.2984 MB
0.00.093.726 I print_info: arch             = gptneox
0.00.093.727 I print_info: vocab_only       = 0
0.00.093.727 I print_info: n_ctx_train      = 2048
0.00.093.728 I print_info: n_embd           = 2048
0.00.093.728 I print_info: n_layer          = 24
0.00.093.739 I print_info: n_head           = 16
0.00.093.742 I print_info: n_head_kv        = 16
0.00.093.744 I print_info: n_rot            = 32
0.00.093.745 I print_info: n_swa            = 0
0.00.093.745 I print_info: n_embd_head_k    = 128
0.00.093.746 I print_info: n_embd_head_v    = 128
0.00.093.748 I print_info: n_gqa            = 1
0.00.093.750 I print_info: n_embd_k_gqa     = 2048
0.00.093.752 I print_info: n_embd_v_gqa     = 2048
0.00.093.754 I print_info: f_norm_eps       = 1.0e-05
0.00.093.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.756 I print_info: f_logit_scale    = 0.0e+00
0.00.093.757 I print_info: n_ff             = 8192
0.00.093.758 I print_info: n_expert         = 0
0.00.093.759 I print_info: n_expert_used    = 0
0.00.093.759 I print_info: causal attn      = 1
0.00.093.760 I print_info: pooling type     = 0
0.00.093.760 I print_info: rope type        = 2
0.00.093.761 I print_info: rope scaling     = linear
0.00.093.763 I print_info: freq_base_train  = 10000.0
0.00.093.763 I print_info: freq_scale_train = 1
0.00.093.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.765 I print_info: rope_finetuned   = unknown
0.00.093.765 I print_info: ssm_d_conv       = 0
0.00.093.765 I print_info: ssm_d_inner      = 0
0.00.093.766 I print_info: ssm_d_state      = 0
0.00.093.766 I print_info: ssm_dt_rank      = 0
0.00.093.767 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.767 I print_info: model type       = 1.4B
0.00.093.768 I print_info: model params     = 1.41 B
0.00.093.769 I print_info: general.name     = 1.4B
0.00.093.772 I print_info: vocab type       = BPE
0.00.093.773 I print_info: n_vocab          = 50304
0.00.093.774 I print_info: n_merges         = 50009
0.00.093.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.776 I print_info: LF token         = 187 'Ċ'
0.00.093.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.778 I print_info: max token length = 1024
0.00.093.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.798 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.141.364 I llama_context: constructing llama_context, gtype = 0
0.00.141.371 I llama_context: n_seq_max     = 1
0.00.141.371 I llama_context: n_ctx         = 2048
0.00.141.372 I llama_context: n_ctx_per_seq = 2048
0.00.141.372 I llama_context: n_batch       = 2048
0.00.141.373 I llama_context: n_ubatch      = 512
0.00.141.373 I llama_context: causal_attn   = 1
0.00.141.373 I llama_context: flash_attn    = 0
0.00.141.376 I llama_context: freq_base     = 10000.0
0.00.141.376 I llama_context: freq_scale    = 1
0.00.141.404 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.410 I llama_context_kv_self: constructing llama_context_kv_self
0.00.141.415 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.263 I init:        CPU KV buffer size =   384.00 MiB
0.00.261.287 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.058 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.264.070 I reserve: graph nodes  = 991
0.00.264.070 I reserve: graph splits = 1
0.00.264.082 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.915 I main: llama threadpool init, n_threads = 8
0.00.311.935 I 
0.00.312.008 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.015 I 
0.00.312.101 I sampler seed: 1234
0.00.312.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.121 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.121 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.122 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.826.870 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21580.55 tokens per second)
0.01.826.881 I llama_perf_context_print:        load time =     309.77 ms
0.01.826.890 I llama_perf_context_print: prompt eval time =     106.43 ms /     7 tokens (   15.20 ms per token,    65.77 tokens per second)
0.01.826.899 I llama_perf_context_print:        eval time =    1398.22 ms /    63 runs   (   22.19 ms per token,    45.06 tokens per second)
0.01.826.912 I llama_perf_context_print:       total time =    1516.62 ms /    70 tokens

real	0m1.903s
user	0m12.258s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4835 (4a1054b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.080 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.111 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.113 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.815 I llama_model_loader: - type  f32:  194 tensors
0.00.029.816 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.817 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.817 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.819 I print_info: file format = GGUF V3 (latest)
0.00.029.820 I print_info: file type   = Q4_K - Medium
0.00.029.823 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.072.577 I load: special tokens cache size = 25
0.00.092.014 I load: token to piece cache size = 0.2984 MB
0.00.092.033 I print_info: arch             = gptneox
0.00.092.033 I print_info: vocab_only       = 0
0.00.092.034 I print_info: n_ctx_train      = 2048
0.00.092.034 I print_info: n_embd           = 2048
0.00.092.035 I print_info: n_layer          = 24
0.00.092.046 I print_info: n_head           = 16
0.00.092.048 I print_info: n_head_kv        = 16
0.00.092.049 I print_info: n_rot            = 32
0.00.092.049 I print_info: n_swa            = 0
0.00.092.050 I print_info: n_embd_head_k    = 128
0.00.092.050 I print_info: n_embd_head_v    = 128
0.00.092.052 I print_info: n_gqa            = 1
0.00.092.054 I print_info: n_embd_k_gqa     = 2048
0.00.092.055 I print_info: n_embd_v_gqa     = 2048
0.00.092.057 I print_info: f_norm_eps       = 1.0e-05
0.00.092.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.058 I print_info: f_logit_scale    = 0.0e+00
0.00.092.060 I print_info: n_ff             = 8192
0.00.092.060 I print_info: n_expert         = 0
0.00.092.060 I print_info: n_expert_used    = 0
0.00.092.061 I print_info: causal attn      = 1
0.00.092.061 I print_info: pooling type     = 0
0.00.092.061 I print_info: rope type        = 2
0.00.092.063 I print_info: rope scaling     = linear
0.00.092.064 I print_info: freq_base_train  = 10000.0
0.00.092.065 I print_info: freq_scale_train = 1
0.00.092.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.065 I print_info: rope_finetuned   = unknown
0.00.092.066 I print_info: ssm_d_conv       = 0
0.00.092.066 I print_info: ssm_d_inner      = 0
0.00.092.066 I print_info: ssm_d_state      = 0
0.00.092.067 I print_info: ssm_dt_rank      = 0
0.00.092.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.069 I print_info: model type       = 1.4B
0.00.092.069 I print_info: model params     = 1.41 B
0.00.092.070 I print_info: general.name     = 1.4B
0.00.092.072 I print_info: vocab type       = BPE
0.00.092.073 I print_info: n_vocab          = 50304
0.00.092.074 I print_info: n_merges         = 50009
0.00.092.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.076 I print_info: LF token         = 187 'Ċ'
0.00.092.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.078 I print_info: max token length = 1024
0.00.092.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.275 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.139.849 I llama_context: constructing llama_context, gtype = 0
0.00.139.856 I llama_context: n_seq_max     = 1
0.00.139.856 I llama_context: n_ctx         = 128
0.00.139.857 I llama_context: n_ctx_per_seq = 128
0.00.139.857 I llama_context: n_batch       = 128
0.00.139.857 I llama_context: n_ubatch      = 128
0.00.139.858 I llama_context: causal_attn   = 1
0.00.139.858 I llama_context: flash_attn    = 0
0.00.139.860 I llama_context: freq_base     = 10000.0
0.00.139.861 I llama_context: freq_scale    = 1
0.00.139.862 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.887 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.892 I llama_context_kv_self: constructing llama_context_kv_self
0.00.139.897 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.262 I init:        CPU KV buffer size =    24.00 MiB
0.00.148.281 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.174 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.151.184 I reserve: graph nodes  = 991
0.00.151.185 I reserve: graph splits = 1
0.00.151.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.575 I 
0.00.189.676 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.688 I perplexity: tokenizing the input ..
0.00.198.504 I perplexity: tokenization took 8.811 ms
0.00.198.528 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.146.602 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.149.512 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.149.550 I llama_perf_context_print:        load time =     189.22 ms
0.02.149.552 I llama_perf_context_print: prompt eval time =    1947.54 ms /   128 tokens (   15.22 ms per token,    65.72 tokens per second)
0.02.149.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.149.555 I llama_perf_context_print:       total time =    1959.98 ms /   129 tokens

real	0m2.203s
user	0m15.933s
sys	0m0.117s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4835 (4a1054b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.879 I llama_model_loader: - type  f32:  194 tensors
0.00.029.880 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.881 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.884 I print_info: file format = GGUF V3 (latest)
0.00.029.884 I print_info: file type   = Q5_K - Medium
0.00.029.887 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.073.381 I load: special tokens cache size = 25
0.00.093.339 I load: token to piece cache size = 0.2984 MB
0.00.093.367 I print_info: arch             = gptneox
0.00.093.367 I print_info: vocab_only       = 0
0.00.093.368 I print_info: n_ctx_train      = 2048
0.00.093.368 I print_info: n_embd           = 2048
0.00.093.369 I print_info: n_layer          = 24
0.00.093.381 I print_info: n_head           = 16
0.00.093.383 I print_info: n_head_kv        = 16
0.00.093.384 I print_info: n_rot            = 32
0.00.093.384 I print_info: n_swa            = 0
0.00.093.385 I print_info: n_embd_head_k    = 128
0.00.093.385 I print_info: n_embd_head_v    = 128
0.00.093.387 I print_info: n_gqa            = 1
0.00.093.389 I print_info: n_embd_k_gqa     = 2048
0.00.093.391 I print_info: n_embd_v_gqa     = 2048
0.00.093.393 I print_info: f_norm_eps       = 1.0e-05
0.00.093.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.395 I print_info: f_logit_scale    = 0.0e+00
0.00.093.397 I print_info: n_ff             = 8192
0.00.093.398 I print_info: n_expert         = 0
0.00.093.399 I print_info: n_expert_used    = 0
0.00.093.400 I print_info: causal attn      = 1
0.00.093.400 I print_info: pooling type     = 0
0.00.093.400 I print_info: rope type        = 2
0.00.093.402 I print_info: rope scaling     = linear
0.00.093.404 I print_info: freq_base_train  = 10000.0
0.00.093.405 I print_info: freq_scale_train = 1
0.00.093.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.406 I print_info: rope_finetuned   = unknown
0.00.093.406 I print_info: ssm_d_conv       = 0
0.00.093.407 I print_info: ssm_d_inner      = 0
0.00.093.407 I print_info: ssm_d_state      = 0
0.00.093.408 I print_info: ssm_dt_rank      = 0
0.00.093.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.409 I print_info: model type       = 1.4B
0.00.093.410 I print_info: model params     = 1.41 B
0.00.093.410 I print_info: general.name     = 1.4B
0.00.093.413 I print_info: vocab type       = BPE
0.00.093.414 I print_info: n_vocab          = 50304
0.00.093.415 I print_info: n_merges         = 50009
0.00.093.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.418 I print_info: LF token         = 187 'Ċ'
0.00.093.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.420 I print_info: max token length = 1024
0.00.093.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.157 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.143.826 I llama_context: constructing llama_context, gtype = 0
0.00.143.835 I llama_context: n_seq_max     = 1
0.00.143.836 I llama_context: n_ctx         = 2048
0.00.143.836 I llama_context: n_ctx_per_seq = 2048
0.00.143.837 I llama_context: n_batch       = 2048
0.00.143.837 I llama_context: n_ubatch      = 512
0.00.143.837 I llama_context: causal_attn   = 1
0.00.143.838 I llama_context: flash_attn    = 0
0.00.143.840 I llama_context: freq_base     = 10000.0
0.00.143.841 I llama_context: freq_scale    = 1
0.00.143.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.875 I llama_context_kv_self: constructing llama_context_kv_self
0.00.143.880 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.914 I init:        CPU KV buffer size =   384.00 MiB
0.00.263.940 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.705 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.266.717 I reserve: graph nodes  = 991
0.00.266.718 I reserve: graph splits = 1
0.00.266.729 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.017 I main: llama threadpool init, n_threads = 8
0.00.324.037 I 
0.00.324.112 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.119 I 
0.00.324.208 I sampler seed: 1234
0.00.324.223 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.225 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.226 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.226 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.171.523 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21469.61 tokens per second)
0.02.171.535 I llama_perf_context_print:        load time =     321.85 ms
0.02.171.544 I llama_perf_context_print: prompt eval time =     139.25 ms /     7 tokens (   19.89 ms per token,    50.27 tokens per second)
0.02.171.558 I llama_perf_context_print:        eval time =    1697.81 ms /    63 runs   (   26.95 ms per token,    37.11 tokens per second)
0.02.171.572 I llama_perf_context_print:       total time =    1849.18 ms /    70 tokens

real	0m2.251s
user	0m15.015s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4835 (4a1054b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.149 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.150 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.151 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.154 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.155 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.549 I llama_model_loader: - type  f32:  194 tensors
0.00.030.550 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.550 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.552 I print_info: file format = GGUF V3 (latest)
0.00.030.553 I print_info: file type   = Q5_K - Medium
0.00.030.558 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.073.930 I load: special tokens cache size = 25
0.00.093.814 I load: token to piece cache size = 0.2984 MB
0.00.093.836 I print_info: arch             = gptneox
0.00.093.836 I print_info: vocab_only       = 0
0.00.093.837 I print_info: n_ctx_train      = 2048
0.00.093.837 I print_info: n_embd           = 2048
0.00.093.838 I print_info: n_layer          = 24
0.00.093.849 I print_info: n_head           = 16
0.00.093.851 I print_info: n_head_kv        = 16
0.00.093.852 I print_info: n_rot            = 32
0.00.093.852 I print_info: n_swa            = 0
0.00.093.853 I print_info: n_embd_head_k    = 128
0.00.093.853 I print_info: n_embd_head_v    = 128
0.00.093.856 I print_info: n_gqa            = 1
0.00.093.858 I print_info: n_embd_k_gqa     = 2048
0.00.093.859 I print_info: n_embd_v_gqa     = 2048
0.00.093.861 I print_info: f_norm_eps       = 1.0e-05
0.00.093.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.863 I print_info: f_logit_scale    = 0.0e+00
0.00.093.864 I print_info: n_ff             = 8192
0.00.093.865 I print_info: n_expert         = 0
0.00.093.865 I print_info: n_expert_used    = 0
0.00.093.866 I print_info: causal attn      = 1
0.00.093.866 I print_info: pooling type     = 0
0.00.093.867 I print_info: rope type        = 2
0.00.093.868 I print_info: rope scaling     = linear
0.00.093.870 I print_info: freq_base_train  = 10000.0
0.00.093.871 I print_info: freq_scale_train = 1
0.00.093.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.872 I print_info: rope_finetuned   = unknown
0.00.093.872 I print_info: ssm_d_conv       = 0
0.00.093.873 I print_info: ssm_d_inner      = 0
0.00.093.873 I print_info: ssm_d_state      = 0
0.00.093.873 I print_info: ssm_dt_rank      = 0
0.00.093.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.874 I print_info: model type       = 1.4B
0.00.093.875 I print_info: model params     = 1.41 B
0.00.093.875 I print_info: general.name     = 1.4B
0.00.093.878 I print_info: vocab type       = BPE
0.00.093.879 I print_info: n_vocab          = 50304
0.00.093.881 I print_info: n_merges         = 50009
0.00.093.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.882 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.884 I print_info: LF token         = 187 'Ċ'
0.00.093.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.886 I print_info: max token length = 1024
0.00.093.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.993 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.144.629 I llama_context: constructing llama_context, gtype = 0
0.00.144.636 I llama_context: n_seq_max     = 1
0.00.144.637 I llama_context: n_ctx         = 128
0.00.144.637 I llama_context: n_ctx_per_seq = 128
0.00.144.637 I llama_context: n_batch       = 128
0.00.144.638 I llama_context: n_ubatch      = 128
0.00.144.638 I llama_context: causal_attn   = 1
0.00.144.638 I llama_context: flash_attn    = 0
0.00.144.640 I llama_context: freq_base     = 10000.0
0.00.144.641 I llama_context: freq_scale    = 1
0.00.144.642 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.667 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.673 I llama_context_kv_self: constructing llama_context_kv_self
0.00.144.679 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.837 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.856 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.747 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.155.759 I reserve: graph nodes  = 991
0.00.155.759 I reserve: graph splits = 1
0.00.155.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.431 I 
0.00.203.534 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.546 I perplexity: tokenizing the input ..
0.00.212.317 I perplexity: tokenization took 8.766 ms
0.00.212.346 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.769.232 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.772.248 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.772.289 I llama_perf_context_print:        load time =     203.05 ms
0.02.772.291 I llama_perf_context_print: prompt eval time =    2556.34 ms /   128 tokens (   19.97 ms per token,    50.07 tokens per second)
0.02.772.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.772.294 I llama_perf_context_print:       total time =    2568.86 ms /   129 tokens

real	0m2.827s
user	0m20.836s
sys	0m0.156s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4835 (4a1054b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.371 I llama_model_loader: - type  f32:  194 tensors
0.00.030.372 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.374 I print_info: file format = GGUF V3 (latest)
0.00.030.375 I print_info: file type   = Q6_K
0.00.030.377 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.075.733 I load: special tokens cache size = 25
0.00.095.490 I load: token to piece cache size = 0.2984 MB
0.00.095.518 I print_info: arch             = gptneox
0.00.095.518 I print_info: vocab_only       = 0
0.00.095.519 I print_info: n_ctx_train      = 2048
0.00.095.519 I print_info: n_embd           = 2048
0.00.095.520 I print_info: n_layer          = 24
0.00.095.532 I print_info: n_head           = 16
0.00.095.534 I print_info: n_head_kv        = 16
0.00.095.535 I print_info: n_rot            = 32
0.00.095.537 I print_info: n_swa            = 0
0.00.095.537 I print_info: n_embd_head_k    = 128
0.00.095.538 I print_info: n_embd_head_v    = 128
0.00.095.540 I print_info: n_gqa            = 1
0.00.095.542 I print_info: n_embd_k_gqa     = 2048
0.00.095.544 I print_info: n_embd_v_gqa     = 2048
0.00.095.545 I print_info: f_norm_eps       = 1.0e-05
0.00.095.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.548 I print_info: f_logit_scale    = 0.0e+00
0.00.095.549 I print_info: n_ff             = 8192
0.00.095.550 I print_info: n_expert         = 0
0.00.095.550 I print_info: n_expert_used    = 0
0.00.095.553 I print_info: causal attn      = 1
0.00.095.554 I print_info: pooling type     = 0
0.00.095.554 I print_info: rope type        = 2
0.00.095.555 I print_info: rope scaling     = linear
0.00.095.556 I print_info: freq_base_train  = 10000.0
0.00.095.557 I print_info: freq_scale_train = 1
0.00.095.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.558 I print_info: rope_finetuned   = unknown
0.00.095.558 I print_info: ssm_d_conv       = 0
0.00.095.558 I print_info: ssm_d_inner      = 0
0.00.095.559 I print_info: ssm_d_state      = 0
0.00.095.560 I print_info: ssm_dt_rank      = 0
0.00.095.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.561 I print_info: model type       = 1.4B
0.00.095.562 I print_info: model params     = 1.41 B
0.00.095.562 I print_info: general.name     = 1.4B
0.00.095.565 I print_info: vocab type       = BPE
0.00.095.566 I print_info: n_vocab          = 50304
0.00.095.567 I print_info: n_merges         = 50009
0.00.095.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.571 I print_info: LF token         = 187 'Ċ'
0.00.095.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.572 I print_info: max token length = 1024
0.00.095.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.691 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.153.378 I llama_context: constructing llama_context, gtype = 0
0.00.153.388 I llama_context: n_seq_max     = 1
0.00.153.388 I llama_context: n_ctx         = 2048
0.00.153.389 I llama_context: n_ctx_per_seq = 2048
0.00.153.389 I llama_context: n_batch       = 2048
0.00.153.390 I llama_context: n_ubatch      = 512
0.00.153.390 I llama_context: causal_attn   = 1
0.00.153.390 I llama_context: flash_attn    = 0
0.00.153.393 I llama_context: freq_base     = 10000.0
0.00.153.394 I llama_context: freq_scale    = 1
0.00.153.421 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.427 I llama_context_kv_self: constructing llama_context_kv_self
0.00.153.433 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.011 I init:        CPU KV buffer size =   384.00 MiB
0.00.276.041 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.902 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.278.918 I reserve: graph nodes  = 991
0.00.278.918 I reserve: graph splits = 1
0.00.278.930 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.203 I main: llama threadpool init, n_threads = 8
0.00.340.226 I 
0.00.340.303 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.310 I 
0.00.340.399 I sampler seed: 1234
0.00.340.415 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.422 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.423 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.423 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.325.820 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20974.89 tokens per second)
0.02.325.832 I llama_perf_context_print:        load time =     337.98 ms
0.02.325.840 I llama_perf_context_print: prompt eval time =     148.78 ms /     7 tokens (   21.25 ms per token,    47.05 tokens per second)
0.02.325.850 I llama_perf_context_print:        eval time =    1826.28 ms /    63 runs   (   28.99 ms per token,    34.50 tokens per second)
0.02.325.864 I llama_perf_context_print:       total time =    1987.30 ms /    70 tokens

real	0m2.408s
user	0m16.122s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4835 (4a1054b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.201 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.202 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.695 I llama_model_loader: - type  f32:  194 tensors
0.00.029.696 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.698 I print_info: file format = GGUF V3 (latest)
0.00.029.698 I print_info: file type   = Q6_K
0.00.029.700 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.072.412 I load: special tokens cache size = 25
0.00.092.602 I load: token to piece cache size = 0.2984 MB
0.00.092.622 I print_info: arch             = gptneox
0.00.092.622 I print_info: vocab_only       = 0
0.00.092.623 I print_info: n_ctx_train      = 2048
0.00.092.623 I print_info: n_embd           = 2048
0.00.092.624 I print_info: n_layer          = 24
0.00.092.634 I print_info: n_head           = 16
0.00.092.636 I print_info: n_head_kv        = 16
0.00.092.637 I print_info: n_rot            = 32
0.00.092.637 I print_info: n_swa            = 0
0.00.092.637 I print_info: n_embd_head_k    = 128
0.00.092.638 I print_info: n_embd_head_v    = 128
0.00.092.640 I print_info: n_gqa            = 1
0.00.092.642 I print_info: n_embd_k_gqa     = 2048
0.00.092.643 I print_info: n_embd_v_gqa     = 2048
0.00.092.645 I print_info: f_norm_eps       = 1.0e-05
0.00.092.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.647 I print_info: f_logit_scale    = 0.0e+00
0.00.092.648 I print_info: n_ff             = 8192
0.00.092.648 I print_info: n_expert         = 0
0.00.092.649 I print_info: n_expert_used    = 0
0.00.092.649 I print_info: causal attn      = 1
0.00.092.649 I print_info: pooling type     = 0
0.00.092.650 I print_info: rope type        = 2
0.00.092.650 I print_info: rope scaling     = linear
0.00.092.652 I print_info: freq_base_train  = 10000.0
0.00.092.653 I print_info: freq_scale_train = 1
0.00.092.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.653 I print_info: rope_finetuned   = unknown
0.00.092.654 I print_info: ssm_d_conv       = 0
0.00.092.654 I print_info: ssm_d_inner      = 0
0.00.092.655 I print_info: ssm_d_state      = 0
0.00.092.656 I print_info: ssm_dt_rank      = 0
0.00.092.656 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.657 I print_info: model type       = 1.4B
0.00.092.657 I print_info: model params     = 1.41 B
0.00.092.657 I print_info: general.name     = 1.4B
0.00.092.660 I print_info: vocab type       = BPE
0.00.092.661 I print_info: n_vocab          = 50304
0.00.092.662 I print_info: n_merges         = 50009
0.00.092.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.664 I print_info: LF token         = 187 'Ċ'
0.00.092.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.665 I print_info: max token length = 1024
0.00.092.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.453 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.150.070 I llama_context: constructing llama_context, gtype = 0
0.00.150.078 I llama_context: n_seq_max     = 1
0.00.150.078 I llama_context: n_ctx         = 128
0.00.150.079 I llama_context: n_ctx_per_seq = 128
0.00.150.079 I llama_context: n_batch       = 128
0.00.150.079 I llama_context: n_ubatch      = 128
0.00.150.080 I llama_context: causal_attn   = 1
0.00.150.080 I llama_context: flash_attn    = 0
0.00.150.083 I llama_context: freq_base     = 10000.0
0.00.150.083 I llama_context: freq_scale    = 1
0.00.150.084 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.109 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.115 I llama_context_kv_self: constructing llama_context_kv_self
0.00.150.120 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.314 I init:        CPU KV buffer size =    24.00 MiB
0.00.158.330 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.249 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.161.259 I reserve: graph nodes  = 991
0.00.161.260 I reserve: graph splits = 1
0.00.161.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.900 I 
0.00.212.004 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.015 I perplexity: tokenizing the input ..
0.00.220.744 I perplexity: tokenization took 8.724 ms
0.00.220.771 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.945.567 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.948.476 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.948.516 I llama_perf_context_print:        load time =     211.53 ms
0.02.948.518 I llama_perf_context_print: prompt eval time =    2724.27 ms /   128 tokens (   21.28 ms per token,    46.99 tokens per second)
0.02.948.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.948.521 I llama_perf_context_print:       total time =    2736.62 ms /   129 tokens

real	0m3.008s
user	0m22.223s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4835 (4a1054b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.523 I llama_model_loader: - type  f32:  194 tensors
0.00.030.523 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.524 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.527 I print_info: file format = GGUF V3 (latest)
0.00.030.528 I print_info: file type   = Q4_0
0.00.030.532 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.395 I load: special tokens cache size = 25
0.00.096.139 I load: token to piece cache size = 0.2984 MB
0.00.096.163 I print_info: arch             = gptneox
0.00.096.169 I print_info: vocab_only       = 0
0.00.096.169 I print_info: n_ctx_train      = 2048
0.00.096.170 I print_info: n_embd           = 2048
0.00.096.170 I print_info: n_layer          = 24
0.00.096.182 I print_info: n_head           = 16
0.00.096.185 I print_info: n_head_kv        = 16
0.00.096.186 I print_info: n_rot            = 32
0.00.096.186 I print_info: n_swa            = 0
0.00.096.187 I print_info: n_embd_head_k    = 128
0.00.096.192 I print_info: n_embd_head_v    = 128
0.00.096.195 I print_info: n_gqa            = 1
0.00.096.196 I print_info: n_embd_k_gqa     = 2048
0.00.096.199 I print_info: n_embd_v_gqa     = 2048
0.00.096.200 I print_info: f_norm_eps       = 1.0e-05
0.00.096.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.202 I print_info: f_logit_scale    = 0.0e+00
0.00.096.205 I print_info: n_ff             = 8192
0.00.096.206 I print_info: n_expert         = 0
0.00.096.206 I print_info: n_expert_used    = 0
0.00.096.207 I print_info: causal attn      = 1
0.00.096.207 I print_info: pooling type     = 0
0.00.096.208 I print_info: rope type        = 2
0.00.096.208 I print_info: rope scaling     = linear
0.00.096.210 I print_info: freq_base_train  = 10000.0
0.00.096.211 I print_info: freq_scale_train = 1
0.00.096.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.212 I print_info: rope_finetuned   = unknown
0.00.096.212 I print_info: ssm_d_conv       = 0
0.00.096.213 I print_info: ssm_d_inner      = 0
0.00.096.213 I print_info: ssm_d_state      = 0
0.00.096.213 I print_info: ssm_dt_rank      = 0
0.00.096.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.215 I print_info: model type       = 1.4B
0.00.096.216 I print_info: model params     = 1.41 B
0.00.096.217 I print_info: general.name     = 1.4B
0.00.096.220 I print_info: vocab type       = BPE
0.00.096.221 I print_info: n_vocab          = 50304
0.00.096.222 I print_info: n_merges         = 50009
0.00.096.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.225 I print_info: LF token         = 187 'Ċ'
0.00.096.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.227 I print_info: max token length = 1024
0.00.096.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.065 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.079 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.518.092 I llama_context: constructing llama_context, gtype = 0
0.00.518.100 I llama_context: n_seq_max     = 1
0.00.518.100 I llama_context: n_ctx         = 2048
0.00.518.101 I llama_context: n_ctx_per_seq = 2048
0.00.518.101 I llama_context: n_batch       = 2048
0.00.518.102 I llama_context: n_ubatch      = 512
0.00.518.102 I llama_context: causal_attn   = 1
0.00.518.103 I llama_context: flash_attn    = 0
0.00.518.107 I llama_context: freq_base     = 10000.0
0.00.518.108 I llama_context: freq_scale    = 1
0.00.518.138 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.518.144 I llama_context_kv_self: constructing llama_context_kv_self
0.00.518.149 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.630.454 I init:        CPU KV buffer size =   384.00 MiB
0.00.630.479 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.633.332 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.633.341 I reserve: graph nodes  = 991
0.00.633.341 I reserve: graph splits = 1
0.00.633.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.633.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.983.751 I llama_context: constructing llama_context, gtype = 0
0.00.983.771 I llama_context: n_seq_max     = 1
0.00.983.771 I llama_context: n_ctx         = 2048
0.00.983.772 I llama_context: n_ctx_per_seq = 2048
0.00.983.772 I llama_context: n_batch       = 2048
0.00.983.773 I llama_context: n_ubatch      = 512
0.00.983.773 I llama_context: causal_attn   = 1
0.00.983.774 I llama_context: flash_attn    = 0
0.00.983.779 I llama_context: freq_base     = 10000.0
0.00.983.779 I llama_context: freq_scale    = 1
0.00.983.796 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.983.796 I llama_context_kv_self: constructing llama_context_kv_self
0.00.983.799 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.095.275 I init:        CPU KV buffer size =   384.00 MiB
0.01.095.294 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.098.035 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.098.045 I reserve: graph nodes  = 991
0.01.098.046 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.398.519 I llama_context: constructing llama_context, gtype = 0
0.01.398.542 I llama_context: n_seq_max     = 1
0.01.398.542 I llama_context: n_ctx         = 2048
0.01.398.543 I llama_context: n_ctx_per_seq = 2048
0.01.398.543 I llama_context: n_batch       = 2048
0.01.398.544 I llama_context: n_ubatch      = 512
0.01.398.544 I llama_context: causal_attn   = 1
0.01.398.544 I llama_context: flash_attn    = 0
0.01.398.550 I llama_context: freq_base     = 10000.0
0.01.398.550 I llama_context: freq_scale    = 1
0.01.398.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.398.568 I llama_context_kv_self: constructing llama_context_kv_self
0.01.398.571 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.508.748 I init:        CPU KV buffer size =   384.00 MiB
0.01.508.767 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.511.510 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.511.521 I reserve: graph nodes  = 991
0.01.511.522 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m1.966s
user	0m6.283s
sys	0m0.735s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4835 (4a1054b55) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.210 I llama_model_loader: - type  f32:  194 tensors
0.00.030.211 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.215 I print_info: file format = GGUF V3 (latest)
0.00.030.216 I print_info: file type   = Q4_0
0.00.030.219 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.737 I load: special tokens cache size = 25
0.00.093.816 I load: token to piece cache size = 0.2984 MB
0.00.093.836 I print_info: arch             = gptneox
0.00.093.837 I print_info: vocab_only       = 0
0.00.093.838 I print_info: n_ctx_train      = 2048
0.00.093.838 I print_info: n_embd           = 2048
0.00.093.839 I print_info: n_layer          = 24
0.00.093.850 I print_info: n_head           = 16
0.00.093.857 I print_info: n_head_kv        = 16
0.00.093.857 I print_info: n_rot            = 32
0.00.093.858 I print_info: n_swa            = 0
0.00.093.858 I print_info: n_embd_head_k    = 128
0.00.093.858 I print_info: n_embd_head_v    = 128
0.00.093.861 I print_info: n_gqa            = 1
0.00.093.863 I print_info: n_embd_k_gqa     = 2048
0.00.093.865 I print_info: n_embd_v_gqa     = 2048
0.00.093.867 I print_info: f_norm_eps       = 1.0e-05
0.00.093.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.869 I print_info: f_logit_scale    = 0.0e+00
0.00.093.870 I print_info: n_ff             = 8192
0.00.093.871 I print_info: n_expert         = 0
0.00.093.871 I print_info: n_expert_used    = 0
0.00.093.872 I print_info: causal attn      = 1
0.00.093.872 I print_info: pooling type     = 0
0.00.093.874 I print_info: rope type        = 2
0.00.093.874 I print_info: rope scaling     = linear
0.00.093.876 I print_info: freq_base_train  = 10000.0
0.00.093.877 I print_info: freq_scale_train = 1
0.00.093.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.879 I print_info: rope_finetuned   = unknown
0.00.093.879 I print_info: ssm_d_conv       = 0
0.00.093.879 I print_info: ssm_d_inner      = 0
0.00.093.880 I print_info: ssm_d_state      = 0
0.00.093.881 I print_info: ssm_dt_rank      = 0
0.00.093.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.883 I print_info: model type       = 1.4B
0.00.093.884 I print_info: model params     = 1.41 B
0.00.093.884 I print_info: general.name     = 1.4B
0.00.093.887 I print_info: vocab type       = BPE
0.00.093.888 I print_info: n_vocab          = 50304
0.00.093.889 I print_info: n_merges         = 50009
0.00.093.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.892 I print_info: LF token         = 187 'Ċ'
0.00.093.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.893 I print_info: max token length = 1024
0.00.093.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.337 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.133.350 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.513.639 I llama_context: constructing llama_context, gtype = 0
0.00.513.648 I llama_context: n_seq_max     = 1
0.00.513.649 I llama_context: n_ctx         = 2048
0.00.513.649 I llama_context: n_ctx_per_seq = 2048
0.00.513.650 I llama_context: n_batch       = 2048
0.00.513.650 I llama_context: n_ubatch      = 512
0.00.513.650 I llama_context: causal_attn   = 1
0.00.513.651 I llama_context: flash_attn    = 1
0.00.513.656 I llama_context: freq_base     = 10000.0
0.00.513.656 I llama_context: freq_scale    = 1
0.00.513.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.513.692 I llama_context_kv_self: constructing llama_context_kv_self
0.00.513.697 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.626.283 I init:        CPU KV buffer size =   384.00 MiB
0.00.626.305 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.628.920 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.628.932 I reserve: graph nodes  = 896
0.00.628.933 I reserve: graph splits = 1
0.00.628.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.628.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.961.762 I llama_context: constructing llama_context, gtype = 0
0.00.961.783 I llama_context: n_seq_max     = 1
0.00.961.784 I llama_context: n_ctx         = 2048
0.00.961.784 I llama_context: n_ctx_per_seq = 2048
0.00.961.784 I llama_context: n_batch       = 2048
0.00.961.785 I llama_context: n_ubatch      = 512
0.00.961.786 I llama_context: causal_attn   = 1
0.00.961.786 I llama_context: flash_attn    = 1
0.00.961.791 I llama_context: freq_base     = 10000.0
0.00.961.791 I llama_context: freq_scale    = 1
0.00.961.809 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.961.809 I llama_context_kv_self: constructing llama_context_kv_self
0.00.961.812 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.073.678 I init:        CPU KV buffer size =   384.00 MiB
0.01.073.697 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.076.275 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.076.311 I reserve: graph nodes  = 896
0.01.076.311 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.365.077 I llama_context: constructing llama_context, gtype = 0
0.01.365.095 I llama_context: n_seq_max     = 1
0.01.365.095 I llama_context: n_ctx         = 2048
0.01.365.096 I llama_context: n_ctx_per_seq = 2048
0.01.365.096 I llama_context: n_batch       = 2048
0.01.365.096 I llama_context: n_ubatch      = 512
0.01.365.097 I llama_context: causal_attn   = 1
0.01.365.097 I llama_context: flash_attn    = 1
0.01.365.102 I llama_context: freq_base     = 10000.0
0.01.365.102 I llama_context: freq_scale    = 1
0.01.365.119 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.365.120 I llama_context_kv_self: constructing llama_context_kv_self
0.01.365.123 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.475.722 I init:        CPU KV buffer size =   384.00 MiB
0.01.475.742 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.478.418 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.478.431 I reserve: graph nodes  = 896
0.01.478.432 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.923s
user	0m6.039s
sys	0m0.723s
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
2/2 Test #27: test-autorelease .................   Passed    0.70 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.71 sec*proc (2 tests)

Total Test time (real) =   0.71 sec
0.38user 0.33system 0:00.71elapsed 100%CPU (0avgtext+0avgdata 2893768maxresident)k
0inputs+40outputs (0major+75848minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.11user 0.32system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2889628maxresident)k
0inputs+40outputs (0major+75658minor)pagefaults 0swaps
```
