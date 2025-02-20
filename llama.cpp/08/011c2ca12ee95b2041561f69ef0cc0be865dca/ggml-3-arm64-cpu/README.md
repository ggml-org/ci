## Summary

- status:  SUCCESS ✅
- runtime: 5:07.44
- date:    Thu Feb 20 19:00:32 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/08011c2ca12ee95b2041561f69ef0cc0be865dca
- author:  Georgi Gerganov
```
context : add llama_kv_cache_recurrent prototype

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.66 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.30 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.23 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.30 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.36 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.08 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.88 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  72.82 sec*proc (29 tests)

Total Test time (real) =  72.83 sec

real	1m12.843s
user	1m21.608s
sys	0m1.041s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.44 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.51 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.26 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.23 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.92 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.81 sec*proc (29 tests)

Total Test time (real) =  25.82 sec

real	0m25.833s
user	0m26.858s
sys	0m1.048s
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
0.00.000.267 I build: 4816 (08011c2ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.583 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.611 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.614 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.615 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.616 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.620 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.621 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.622 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.623 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.624 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.639 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.646 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.647 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.647 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.648 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.649 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.650 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.389 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.396 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.397 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.398 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.399 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.400 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.402 I llama_model_loader: - type  f32:  124 tensors
0.00.011.403 I llama_model_loader: - type  f16:   73 tensors
0.00.011.406 I print_info: file format = GGUF V3 (latest)
0.00.011.407 I print_info: file type   = F16
0.00.011.411 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.144 I load: special tokens cache size = 5
0.00.033.897 I load: token to piece cache size = 0.2032 MB
0.00.033.920 I print_info: arch             = bert
0.00.033.926 I print_info: vocab_only       = 0
0.00.033.926 I print_info: n_ctx_train      = 512
0.00.033.927 I print_info: n_embd           = 384
0.00.033.927 I print_info: n_layer          = 12
0.00.033.939 I print_info: n_head           = 12
0.00.033.941 I print_info: n_head_kv        = 12
0.00.033.941 I print_info: n_rot            = 32
0.00.033.942 I print_info: n_swa            = 0
0.00.033.943 I print_info: n_embd_head_k    = 32
0.00.033.943 I print_info: n_embd_head_v    = 32
0.00.033.945 I print_info: n_gqa            = 1
0.00.033.947 I print_info: n_embd_k_gqa     = 384
0.00.033.949 I print_info: n_embd_v_gqa     = 384
0.00.033.950 I print_info: f_norm_eps       = 1.0e-12
0.00.033.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.953 I print_info: f_logit_scale    = 0.0e+00
0.00.033.956 I print_info: n_ff             = 1536
0.00.033.957 I print_info: n_expert         = 0
0.00.033.958 I print_info: n_expert_used    = 0
0.00.033.959 I print_info: causal attn      = 0
0.00.033.960 I print_info: pooling type     = 2
0.00.033.961 I print_info: rope type        = 2
0.00.033.962 I print_info: rope scaling     = linear
0.00.033.963 I print_info: freq_base_train  = 10000.0
0.00.033.964 I print_info: freq_scale_train = 1
0.00.033.965 I print_info: n_ctx_orig_yarn  = 512
0.00.033.965 I print_info: rope_finetuned   = unknown
0.00.033.965 I print_info: ssm_d_conv       = 0
0.00.033.966 I print_info: ssm_d_inner      = 0
0.00.033.966 I print_info: ssm_d_state      = 0
0.00.033.967 I print_info: ssm_dt_rank      = 0
0.00.033.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.968 I print_info: model type       = 33M
0.00.033.970 I print_info: model params     = 33.21 M
0.00.033.970 I print_info: general.name     = Bge Small
0.00.033.974 I print_info: vocab type       = WPM
0.00.033.976 I print_info: n_vocab          = 30522
0.00.033.976 I print_info: n_merges         = 0
0.00.033.977 I print_info: BOS token        = 101 '[CLS]'
0.00.033.977 I print_info: UNK token        = 100 '[UNK]'
0.00.033.978 I print_info: SEP token        = 102 '[SEP]'
0.00.033.978 I print_info: PAD token        = 0 '[PAD]'
0.00.033.978 I print_info: MASK token       = 103 '[MASK]'
0.00.033.979 I print_info: LF token         = 0 '[PAD]'
0.00.033.980 I print_info: max token length = 21
0.00.033.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.958 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.919 I llama_context: constructing llama_context
0.00.040.925 I llama_context: n_seq_max     = 1
0.00.040.926 I llama_context: n_ctx         = 512
0.00.040.926 I llama_context: n_ctx_per_seq = 512
0.00.040.927 I llama_context: n_batch       = 2048
0.00.040.928 I llama_context: n_ubatch      = 2048
0.00.040.928 I llama_context: flash_attn    = 0
0.00.040.931 I llama_context: freq_base     = 10000.0
0.00.040.931 I llama_context: freq_scale    = 1
0.00.040.967 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.043.011 I init:        CPU compute buffer size =    16.76 MiB
0.00.043.024 I init: graph nodes  = 441
0.00.043.025 I init: graph splits = 1
0.00.043.026 W get_kv_self: llama_context does not have a KV cache
0.00.043.028 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.900 W get_kv_self: llama_context does not have a KV cache
0.00.044.925 I 
0.00.045.012 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.127 W get_kv_self: llama_context does not have a KV cache
0.00.046.139 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.049.470 I llama_perf_context_print:        load time =      44.59 ms
0.00.049.476 I llama_perf_context_print: prompt eval time =       2.94 ms /     9 tokens (    0.33 ms per token,  3058.10 tokens per second)
0.00.049.478 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.478 I llama_perf_context_print:       total time =       4.53 ms /    10 tokens

real	0m0.064s
user	0m0.062s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 4816 (08011c2ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.557 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.584 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.586 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.587 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.588 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.592 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.593 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.594 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.595 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.596 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.610 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.611 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.612 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.613 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.614 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.615 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.138 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.384 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.392 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.393 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.394 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.395 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.397 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.397 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.400 I llama_model_loader: - type  f32:  124 tensors
0.00.011.401 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.403 I print_info: file format = GGUF V3 (latest)
0.00.011.404 I print_info: file type   = Q8_0
0.00.011.408 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.772 I load: special tokens cache size = 5
0.00.034.407 I load: token to piece cache size = 0.2032 MB
0.00.034.434 I print_info: arch             = bert
0.00.034.434 I print_info: vocab_only       = 0
0.00.034.435 I print_info: n_ctx_train      = 512
0.00.034.435 I print_info: n_embd           = 384
0.00.034.436 I print_info: n_layer          = 12
0.00.034.448 I print_info: n_head           = 12
0.00.034.450 I print_info: n_head_kv        = 12
0.00.034.451 I print_info: n_rot            = 32
0.00.034.451 I print_info: n_swa            = 0
0.00.034.452 I print_info: n_embd_head_k    = 32
0.00.034.453 I print_info: n_embd_head_v    = 32
0.00.034.455 I print_info: n_gqa            = 1
0.00.034.457 I print_info: n_embd_k_gqa     = 384
0.00.034.459 I print_info: n_embd_v_gqa     = 384
0.00.034.461 I print_info: f_norm_eps       = 1.0e-12
0.00.034.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.463 I print_info: f_logit_scale    = 0.0e+00
0.00.034.465 I print_info: n_ff             = 1536
0.00.034.465 I print_info: n_expert         = 0
0.00.034.466 I print_info: n_expert_used    = 0
0.00.034.466 I print_info: causal attn      = 0
0.00.034.467 I print_info: pooling type     = 2
0.00.034.467 I print_info: rope type        = 2
0.00.034.467 I print_info: rope scaling     = linear
0.00.034.470 I print_info: freq_base_train  = 10000.0
0.00.034.471 I print_info: freq_scale_train = 1
0.00.034.471 I print_info: n_ctx_orig_yarn  = 512
0.00.034.471 I print_info: rope_finetuned   = unknown
0.00.034.472 I print_info: ssm_d_conv       = 0
0.00.034.472 I print_info: ssm_d_inner      = 0
0.00.034.473 I print_info: ssm_d_state      = 0
0.00.034.474 I print_info: ssm_dt_rank      = 0
0.00.034.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.475 I print_info: model type       = 33M
0.00.034.476 I print_info: model params     = 33.21 M
0.00.034.477 I print_info: general.name     = Bge Small
0.00.034.480 I print_info: vocab type       = WPM
0.00.034.481 I print_info: n_vocab          = 30522
0.00.034.481 I print_info: n_merges         = 0
0.00.034.482 I print_info: BOS token        = 101 '[CLS]'
0.00.034.482 I print_info: UNK token        = 100 '[UNK]'
0.00.034.483 I print_info: SEP token        = 102 '[SEP]'
0.00.034.483 I print_info: PAD token        = 0 '[PAD]'
0.00.034.484 I print_info: MASK token       = 103 '[MASK]'
0.00.034.484 I print_info: LF token         = 0 '[PAD]'
0.00.034.485 I print_info: max token length = 21
0.00.034.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.488 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.426 I llama_context: constructing llama_context
0.00.039.434 I llama_context: n_seq_max     = 1
0.00.039.435 I llama_context: n_ctx         = 512
0.00.039.435 I llama_context: n_ctx_per_seq = 512
0.00.039.435 I llama_context: n_batch       = 2048
0.00.039.436 I llama_context: n_ubatch      = 2048
0.00.039.436 I llama_context: flash_attn    = 0
0.00.039.439 I llama_context: freq_base     = 10000.0
0.00.039.440 I llama_context: freq_scale    = 1
0.00.039.474 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.581 I init:        CPU compute buffer size =    16.76 MiB
0.00.041.592 I init: graph nodes  = 441
0.00.041.593 I init: graph splits = 1
0.00.041.595 W get_kv_self: llama_context does not have a KV cache
0.00.041.597 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.151 W get_kv_self: llama_context does not have a KV cache
0.00.043.172 I 
0.00.043.253 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.380 W get_kv_self: llama_context does not have a KV cache
0.00.044.389 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.047.500 I llama_perf_context_print:        load time =      42.83 ms
0.00.047.503 I llama_perf_context_print: prompt eval time =       2.73 ms /     9 tokens (    0.30 ms per token,  3299.12 tokens per second)
0.00.047.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.506 I llama_perf_context_print:       total time =       4.33 ms /    10 tokens

real	0m0.061s
user	0m0.054s
sys	0m0.036s
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
0.00.000.283 I build: 4816 (08011c2ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.038 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.066 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.074 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.075 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.076 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.079 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.080 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.081 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.081 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.082 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.097 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.098 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.100 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.886 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.886 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.887 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.888 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.889 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.890 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.891 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.895 I llama_model_loader: - type  f32:   40 tensors
0.00.028.896 I llama_model_loader: - type  f16:   30 tensors
0.00.028.899 I print_info: file format = GGUF V3 (latest)
0.00.028.900 I print_info: file type   = F16
0.00.028.905 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.676 W load: empty token at index 5
0.00.055.419 W load: model vocab missing newline token, using special_pad_id instead
0.00.082.133 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.339 I load: special tokens cache size = 5
0.00.764.254 I load: token to piece cache size = 1.5060 MB
0.00.764.280 I print_info: arch             = jina-bert-v2
0.00.764.281 I print_info: vocab_only       = 0
0.00.764.282 I print_info: n_ctx_train      = 8192
0.00.764.282 I print_info: n_embd           = 384
0.00.764.283 I print_info: n_layer          = 4
0.00.764.294 I print_info: n_head           = 12
0.00.764.296 I print_info: n_head_kv        = 12
0.00.764.297 I print_info: n_rot            = 32
0.00.764.297 I print_info: n_swa            = 0
0.00.764.298 I print_info: n_embd_head_k    = 32
0.00.764.298 I print_info: n_embd_head_v    = 32
0.00.764.300 I print_info: n_gqa            = 1
0.00.764.302 I print_info: n_embd_k_gqa     = 384
0.00.764.304 I print_info: n_embd_v_gqa     = 384
0.00.764.306 I print_info: f_norm_eps       = 1.0e-12
0.00.764.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.764.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.764.308 I print_info: f_max_alibi_bias = 8.0e+00
0.00.764.309 I print_info: f_logit_scale    = 0.0e+00
0.00.764.310 I print_info: n_ff             = 1536
0.00.764.311 I print_info: n_expert         = 0
0.00.764.311 I print_info: n_expert_used    = 0
0.00.764.312 I print_info: causal attn      = 0
0.00.764.313 I print_info: pooling type     = -1
0.00.764.314 I print_info: rope type        = -1
0.00.764.314 I print_info: rope scaling     = linear
0.00.764.316 I print_info: freq_base_train  = 10000.0
0.00.764.317 I print_info: freq_scale_train = 1
0.00.764.318 I print_info: n_ctx_orig_yarn  = 8192
0.00.764.318 I print_info: rope_finetuned   = unknown
0.00.764.319 I print_info: ssm_d_conv       = 0
0.00.764.319 I print_info: ssm_d_inner      = 0
0.00.764.319 I print_info: ssm_d_state      = 0
0.00.764.320 I print_info: ssm_dt_rank      = 0
0.00.764.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.764.322 I print_info: model type       = 33M
0.00.764.323 I print_info: model params     = 32.90 M
0.00.764.323 I print_info: general.name     = Jina Bert Implementation
0.00.764.326 I print_info: vocab type       = BPE
0.00.764.327 I print_info: n_vocab          = 61056
0.00.764.328 I print_info: n_merges         = 39382
0.00.764.328 I print_info: BOS token        = 0 '<s>'
0.00.764.329 I print_info: EOS token        = 2 '</s>'
0.00.764.329 I print_info: UNK token        = 3 '<unk>'
0.00.764.330 I print_info: SEP token        = 2 '</s>'
0.00.764.330 I print_info: PAD token        = 1 '<pad>'
0.00.764.331 I print_info: MASK token       = 4 '<mask>'
0.00.764.332 I print_info: EOG token        = 2 '</s>'
0.00.764.332 I print_info: max token length = 45
0.00.764.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.768.683 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.769.568 I llama_context: constructing llama_context
0.00.769.576 I llama_context: n_seq_max     = 1
0.00.769.577 I llama_context: n_ctx         = 8192
0.00.769.577 I llama_context: n_ctx_per_seq = 8192
0.00.769.578 I llama_context: n_batch       = 2048
0.00.769.578 I llama_context: n_ubatch      = 2048
0.00.769.579 I llama_context: flash_attn    = 0
0.00.769.581 I llama_context: freq_base     = 10000.0
0.00.769.582 I llama_context: freq_scale    = 1
0.00.769.606 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.771.137 I init:        CPU compute buffer size =   223.02 MiB
0.00.771.147 I init: graph nodes  = 158
0.00.771.148 I init: graph splits = 1
0.00.771.149 W get_kv_self: llama_context does not have a KV cache
0.00.771.151 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.771.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.771.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.314 W get_kv_self: llama_context does not have a KV cache
0.00.772.338 I 
0.00.772.432 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.772.678 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.772.685 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.772.692 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.772.692 I main: number of tokens in prompt = 13
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


0.00.772.698 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.772.698 I main: number of tokens in prompt = 40
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


0.00.772.789 W get_kv_self: llama_context does not have a KV cache
0.00.772.794 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.780.005 I llama_perf_context_print:        load time =     771.98 ms
0.00.780.008 I llama_perf_context_print: prompt eval time =       7.17 ms /    62 tokens (    0.12 ms per token,  8653.18 tokens per second)
0.00.780.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.780.010 I llama_perf_context_print:       total time =       7.67 ms /    63 tokens

real	0m0.805s
user	0m0.835s
sys	0m0.028s
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
0.00.000.252 I build: 4816 (08011c2ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.014.014 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.045 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.046 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.046 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.476 I llama_model_loader: - type  f32:  194 tensors
0.00.030.477 I llama_model_loader: - type  f16:   98 tensors
0.00.030.480 I print_info: file format = GGUF V3 (latest)
0.00.030.481 I print_info: file type   = all F32 (guessed)
0.00.030.485 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.659 I load: special tokens cache size = 25
0.00.102.581 I load: token to piece cache size = 0.2984 MB
0.00.102.609 I print_info: arch             = gptneox
0.00.102.610 I print_info: vocab_only       = 0
0.00.102.611 I print_info: n_ctx_train      = 2048
0.00.102.611 I print_info: n_embd           = 2048
0.00.102.612 I print_info: n_layer          = 24
0.00.102.626 I print_info: n_head           = 16
0.00.102.628 I print_info: n_head_kv        = 16
0.00.102.629 I print_info: n_rot            = 32
0.00.102.629 I print_info: n_swa            = 0
0.00.102.630 I print_info: n_embd_head_k    = 128
0.00.102.632 I print_info: n_embd_head_v    = 128
0.00.102.634 I print_info: n_gqa            = 1
0.00.102.636 I print_info: n_embd_k_gqa     = 2048
0.00.102.639 I print_info: n_embd_v_gqa     = 2048
0.00.102.640 I print_info: f_norm_eps       = 1.0e-05
0.00.102.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.642 I print_info: f_logit_scale    = 0.0e+00
0.00.102.644 I print_info: n_ff             = 8192
0.00.102.645 I print_info: n_expert         = 0
0.00.102.645 I print_info: n_expert_used    = 0
0.00.102.645 I print_info: causal attn      = 1
0.00.102.646 I print_info: pooling type     = 0
0.00.102.646 I print_info: rope type        = 2
0.00.102.647 I print_info: rope scaling     = linear
0.00.102.649 I print_info: freq_base_train  = 10000.0
0.00.102.650 I print_info: freq_scale_train = 1
0.00.102.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.652 I print_info: rope_finetuned   = unknown
0.00.102.652 I print_info: ssm_d_conv       = 0
0.00.102.652 I print_info: ssm_d_inner      = 0
0.00.102.653 I print_info: ssm_d_state      = 0
0.00.102.653 I print_info: ssm_dt_rank      = 0
0.00.102.653 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.655 I print_info: model type       = 1.4B
0.00.102.656 I print_info: model params     = 1.41 B
0.00.102.656 I print_info: general.name     = 1.4B
0.00.102.659 I print_info: vocab type       = BPE
0.00.102.660 I print_info: n_vocab          = 50304
0.00.102.661 I print_info: n_merges         = 50009
0.00.102.662 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.665 I print_info: LF token         = 187 'Ċ'
0.00.102.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.667 I print_info: max token length = 1024
0.00.102.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.281.306 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.282.934 I llama_context: constructing llama_context
0.00.282.942 I llama_context: n_seq_max     = 1
0.00.282.943 I llama_context: n_ctx         = 2048
0.00.282.943 I llama_context: n_ctx_per_seq = 2048
0.00.282.943 I llama_context: n_batch       = 2048
0.00.282.948 I llama_context: n_ubatch      = 512
0.00.282.954 I llama_context: flash_attn    = 0
0.00.282.956 I llama_context: freq_base     = 10000.0
0.00.282.957 I llama_context: freq_scale    = 1
0.00.282.984 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.991 I llama_context_kv_self: constructing llama_context_kv_self
0.00.282.998 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.411.352 I init:        CPU KV buffer size =   384.00 MiB
0.00.411.378 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.414.199 I init:        CPU compute buffer size =   102.25 MiB
0.00.414.213 I init: graph nodes  = 991
0.00.414.214 I init: graph splits = 1
0.00.414.225 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.414.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.414.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.413 I main: llama threadpool init, n_threads = 8
0.00.479.435 I 
0.00.479.517 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.523 I 
0.00.479.612 I sampler seed: 1234
0.00.479.627 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.646 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.653 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.479.653 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.297.036 I llama_perf_sampler_print:    sampling time =       4.04 ms /    71 runs   (    0.06 ms per token, 17591.67 tokens per second)
0.03.297.049 I llama_perf_context_print:        load time =     477.19 ms
0.03.297.059 I llama_perf_context_print: prompt eval time =     102.02 ms /     7 tokens (   14.57 ms per token,    68.62 tokens per second)
0.03.297.067 I llama_perf_context_print:        eval time =    2703.51 ms /    63 runs   (   42.91 ms per token,    23.30 tokens per second)
0.03.297.076 I llama_perf_context_print:       total time =    2819.32 ms /    70 tokens

real	0m3.473s
user	0m22.708s
sys	0m0.528s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 4816 (08011c2ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.019.200 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.246 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.070 I llama_model_loader: - type  f32:  194 tensors
0.00.036.071 I llama_model_loader: - type  f16:   98 tensors
0.00.036.074 I print_info: file format = GGUF V3 (latest)
0.00.036.074 I print_info: file type   = all F32 (guessed)
0.00.036.079 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.089.392 I load: special tokens cache size = 25
0.00.109.359 I load: token to piece cache size = 0.2984 MB
0.00.109.388 I print_info: arch             = gptneox
0.00.109.389 I print_info: vocab_only       = 0
0.00.109.389 I print_info: n_ctx_train      = 2048
0.00.109.390 I print_info: n_embd           = 2048
0.00.109.390 I print_info: n_layer          = 24
0.00.109.403 I print_info: n_head           = 16
0.00.109.405 I print_info: n_head_kv        = 16
0.00.109.405 I print_info: n_rot            = 32
0.00.109.406 I print_info: n_swa            = 0
0.00.109.407 I print_info: n_embd_head_k    = 128
0.00.109.407 I print_info: n_embd_head_v    = 128
0.00.109.409 I print_info: n_gqa            = 1
0.00.109.411 I print_info: n_embd_k_gqa     = 2048
0.00.109.413 I print_info: n_embd_v_gqa     = 2048
0.00.109.415 I print_info: f_norm_eps       = 1.0e-05
0.00.109.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.418 I print_info: f_logit_scale    = 0.0e+00
0.00.109.420 I print_info: n_ff             = 8192
0.00.109.420 I print_info: n_expert         = 0
0.00.109.421 I print_info: n_expert_used    = 0
0.00.109.421 I print_info: causal attn      = 1
0.00.109.422 I print_info: pooling type     = 0
0.00.109.422 I print_info: rope type        = 2
0.00.109.422 I print_info: rope scaling     = linear
0.00.109.424 I print_info: freq_base_train  = 10000.0
0.00.109.425 I print_info: freq_scale_train = 1
0.00.109.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.426 I print_info: rope_finetuned   = unknown
0.00.109.426 I print_info: ssm_d_conv       = 0
0.00.109.426 I print_info: ssm_d_inner      = 0
0.00.109.427 I print_info: ssm_d_state      = 0
0.00.109.427 I print_info: ssm_dt_rank      = 0
0.00.109.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.430 I print_info: model type       = 1.4B
0.00.109.431 I print_info: model params     = 1.41 B
0.00.109.431 I print_info: general.name     = 1.4B
0.00.109.435 I print_info: vocab type       = BPE
0.00.109.436 I print_info: n_vocab          = 50304
0.00.109.437 I print_info: n_merges         = 50009
0.00.109.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.439 I print_info: LF token         = 187 'Ċ'
0.00.109.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.441 I print_info: max token length = 1024
0.00.109.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.291.974 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.293.653 I llama_context: constructing llama_context
0.00.293.666 I llama_context: n_seq_max     = 1
0.00.293.667 I llama_context: n_ctx         = 128
0.00.293.667 I llama_context: n_ctx_per_seq = 128
0.00.293.668 I llama_context: n_batch       = 128
0.00.293.668 I llama_context: n_ubatch      = 128
0.00.293.669 I llama_context: flash_attn    = 0
0.00.293.671 I llama_context: freq_base     = 10000.0
0.00.293.672 I llama_context: freq_scale    = 1
0.00.293.673 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.293.701 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.293.718 I llama_context_kv_self: constructing llama_context_kv_self
0.00.293.724 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.556 I init:        CPU KV buffer size =    24.00 MiB
0.00.302.582 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.305.653 I init:        CPU compute buffer size =    25.56 MiB
0.00.305.672 I init: graph nodes  = 991
0.00.305.673 I init: graph splits = 1
0.00.305.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.305.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.918 I 
0.00.360.021 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.034 I perplexity: tokenizing the input ..
0.00.369.146 I perplexity: tokenization took 9.106 ms
0.00.369.185 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.515.316 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.518.313 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.518.360 I llama_perf_context_print:        load time =     359.47 ms
0.01.518.363 I llama_perf_context_print: prompt eval time =    1145.54 ms /   128 tokens (    8.95 ms per token,   111.74 tokens per second)
0.01.518.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.518.366 I llama_perf_context_print:       total time =    1158.44 ms /   129 tokens

real	0m1.674s
user	0m9.629s
sys	0m0.400s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4816 (08011c2ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.013.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.662 I llama_model_loader: - type  f32:  194 tensors
0.00.030.663 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.665 I print_info: file format = GGUF V3 (latest)
0.00.030.666 I print_info: file type   = Q8_0
0.00.030.671 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.084.015 I load: special tokens cache size = 25
0.00.104.209 I load: token to piece cache size = 0.2984 MB
0.00.104.242 I print_info: arch             = gptneox
0.00.104.243 I print_info: vocab_only       = 0
0.00.104.244 I print_info: n_ctx_train      = 2048
0.00.104.245 I print_info: n_embd           = 2048
0.00.104.245 I print_info: n_layer          = 24
0.00.104.259 I print_info: n_head           = 16
0.00.104.261 I print_info: n_head_kv        = 16
0.00.104.262 I print_info: n_rot            = 32
0.00.104.262 I print_info: n_swa            = 0
0.00.104.263 I print_info: n_embd_head_k    = 128
0.00.104.263 I print_info: n_embd_head_v    = 128
0.00.104.265 I print_info: n_gqa            = 1
0.00.104.267 I print_info: n_embd_k_gqa     = 2048
0.00.104.270 I print_info: n_embd_v_gqa     = 2048
0.00.104.271 I print_info: f_norm_eps       = 1.0e-05
0.00.104.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.274 I print_info: f_logit_scale    = 0.0e+00
0.00.104.276 I print_info: n_ff             = 8192
0.00.104.277 I print_info: n_expert         = 0
0.00.104.277 I print_info: n_expert_used    = 0
0.00.104.278 I print_info: causal attn      = 1
0.00.104.278 I print_info: pooling type     = 0
0.00.104.279 I print_info: rope type        = 2
0.00.104.280 I print_info: rope scaling     = linear
0.00.104.281 I print_info: freq_base_train  = 10000.0
0.00.104.282 I print_info: freq_scale_train = 1
0.00.104.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.283 I print_info: rope_finetuned   = unknown
0.00.104.283 I print_info: ssm_d_conv       = 0
0.00.104.284 I print_info: ssm_d_inner      = 0
0.00.104.285 I print_info: ssm_d_state      = 0
0.00.104.285 I print_info: ssm_dt_rank      = 0
0.00.104.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.286 I print_info: model type       = 1.4B
0.00.104.287 I print_info: model params     = 1.41 B
0.00.104.287 I print_info: general.name     = 1.4B
0.00.104.290 I print_info: vocab type       = BPE
0.00.104.292 I print_info: n_vocab          = 50304
0.00.104.292 I print_info: n_merges         = 50009
0.00.104.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.295 I print_info: LF token         = 187 'Ċ'
0.00.104.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.297 I print_info: max token length = 1024
0.00.104.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.476 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.170 I llama_context: constructing llama_context
0.00.176.178 I llama_context: n_seq_max     = 1
0.00.176.179 I llama_context: n_ctx         = 2048
0.00.176.179 I llama_context: n_ctx_per_seq = 2048
0.00.176.180 I llama_context: n_batch       = 2048
0.00.176.180 I llama_context: n_ubatch      = 512
0.00.176.181 I llama_context: flash_attn    = 0
0.00.176.183 I llama_context: freq_base     = 10000.0
0.00.176.184 I llama_context: freq_scale    = 1
0.00.176.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.217 I llama_context_kv_self: constructing llama_context_kv_self
0.00.176.223 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.305.997 I init:        CPU KV buffer size =   384.00 MiB
0.00.306.023 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.904 I init:        CPU compute buffer size =   102.25 MiB
0.00.308.916 I init: graph nodes  = 991
0.00.308.917 I init: graph splits = 1
0.00.308.929 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.120 I main: llama threadpool init, n_threads = 8
0.00.353.143 I 
0.00.353.223 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.230 I 
0.00.353.340 I sampler seed: 1234
0.00.353.355 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.359 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.360 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.360 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.122.932 I llama_perf_sampler_print:    sampling time =       3.95 ms /    71 runs   (    0.06 ms per token, 17997.47 tokens per second)
0.02.122.944 I llama_perf_context_print:        load time =     350.92 ms
0.02.122.953 I llama_perf_context_print: prompt eval time =      75.93 ms /     7 tokens (   10.85 ms per token,    92.19 tokens per second)
0.02.122.963 I llama_perf_context_print:        eval time =    1681.94 ms /    63 runs   (   26.70 ms per token,    37.46 tokens per second)
0.02.122.976 I llama_perf_context_print:       total time =    1771.47 ms /    70 tokens

real	0m2.221s
user	0m14.198s
sys	0m0.335s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4816 (08011c2ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.208 I llama_model_loader: - type  f32:  194 tensors
0.00.030.209 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.213 I print_info: file format = GGUF V3 (latest)
0.00.030.214 I print_info: file type   = Q8_0
0.00.030.218 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.589 I load: special tokens cache size = 25
0.00.103.452 I load: token to piece cache size = 0.2984 MB
0.00.103.479 I print_info: arch             = gptneox
0.00.103.480 I print_info: vocab_only       = 0
0.00.103.480 I print_info: n_ctx_train      = 2048
0.00.103.481 I print_info: n_embd           = 2048
0.00.103.481 I print_info: n_layer          = 24
0.00.103.495 I print_info: n_head           = 16
0.00.103.497 I print_info: n_head_kv        = 16
0.00.103.498 I print_info: n_rot            = 32
0.00.103.499 I print_info: n_swa            = 0
0.00.103.500 I print_info: n_embd_head_k    = 128
0.00.103.500 I print_info: n_embd_head_v    = 128
0.00.103.502 I print_info: n_gqa            = 1
0.00.103.504 I print_info: n_embd_k_gqa     = 2048
0.00.103.506 I print_info: n_embd_v_gqa     = 2048
0.00.103.508 I print_info: f_norm_eps       = 1.0e-05
0.00.103.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.512 I print_info: f_logit_scale    = 0.0e+00
0.00.103.514 I print_info: n_ff             = 8192
0.00.103.515 I print_info: n_expert         = 0
0.00.103.515 I print_info: n_expert_used    = 0
0.00.103.536 I print_info: causal attn      = 1
0.00.103.538 I print_info: pooling type     = 0
0.00.103.538 I print_info: rope type        = 2
0.00.103.539 I print_info: rope scaling     = linear
0.00.103.541 I print_info: freq_base_train  = 10000.0
0.00.103.542 I print_info: freq_scale_train = 1
0.00.103.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.543 I print_info: rope_finetuned   = unknown
0.00.103.543 I print_info: ssm_d_conv       = 0
0.00.103.544 I print_info: ssm_d_inner      = 0
0.00.103.544 I print_info: ssm_d_state      = 0
0.00.103.545 I print_info: ssm_dt_rank      = 0
0.00.103.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.546 I print_info: model type       = 1.4B
0.00.103.547 I print_info: model params     = 1.41 B
0.00.103.548 I print_info: general.name     = 1.4B
0.00.103.551 I print_info: vocab type       = BPE
0.00.103.552 I print_info: n_vocab          = 50304
0.00.103.553 I print_info: n_merges         = 50009
0.00.103.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.556 I print_info: LF token         = 187 'Ċ'
0.00.103.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.558 I print_info: max token length = 1024
0.00.103.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.539 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.157 I llama_context: constructing llama_context
0.00.176.165 I llama_context: n_seq_max     = 1
0.00.176.166 I llama_context: n_ctx         = 128
0.00.176.166 I llama_context: n_ctx_per_seq = 128
0.00.176.166 I llama_context: n_batch       = 128
0.00.176.167 I llama_context: n_ubatch      = 128
0.00.176.167 I llama_context: flash_attn    = 0
0.00.176.170 I llama_context: freq_base     = 10000.0
0.00.176.171 I llama_context: freq_scale    = 1
0.00.176.172 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.198 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.204 I llama_context_kv_self: constructing llama_context_kv_self
0.00.176.211 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.184.972 I init:        CPU KV buffer size =    24.00 MiB
0.00.184.996 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.056 I init:        CPU compute buffer size =    25.56 MiB
0.00.188.068 I init: graph nodes  = 991
0.00.188.068 I init: graph splits = 1
0.00.188.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.034 I 
0.00.222.150 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.162 I perplexity: tokenizing the input ..
0.00.231.265 I perplexity: tokenization took 9.098 ms
0.00.231.298 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.391.796 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.394.743 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.394.783 I llama_perf_context_print:        load time =     221.66 ms
0.01.394.790 I llama_perf_context_print: prompt eval time =    1159.92 ms /   128 tokens (    9.06 ms per token,   110.35 tokens per second)
0.01.394.791 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.394.792 I llama_perf_context_print:       total time =    1172.75 ms /   129 tokens

real	0m1.470s
user	0m9.627s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4816 (08011c2ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.398 I llama_model_loader: - type  f32:  194 tensors
0.00.030.400 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.400 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.403 I print_info: file format = GGUF V3 (latest)
0.00.030.404 I print_info: file type   = Q4_0
0.00.030.409 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.952 I load: special tokens cache size = 25
0.00.102.754 I load: token to piece cache size = 0.2984 MB
0.00.102.782 I print_info: arch             = gptneox
0.00.102.786 I print_info: vocab_only       = 0
0.00.102.787 I print_info: n_ctx_train      = 2048
0.00.102.787 I print_info: n_embd           = 2048
0.00.102.788 I print_info: n_layer          = 24
0.00.102.802 I print_info: n_head           = 16
0.00.102.807 I print_info: n_head_kv        = 16
0.00.102.808 I print_info: n_rot            = 32
0.00.102.808 I print_info: n_swa            = 0
0.00.102.808 I print_info: n_embd_head_k    = 128
0.00.102.809 I print_info: n_embd_head_v    = 128
0.00.102.811 I print_info: n_gqa            = 1
0.00.102.813 I print_info: n_embd_k_gqa     = 2048
0.00.102.815 I print_info: n_embd_v_gqa     = 2048
0.00.102.817 I print_info: f_norm_eps       = 1.0e-05
0.00.102.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.819 I print_info: f_logit_scale    = 0.0e+00
0.00.102.821 I print_info: n_ff             = 8192
0.00.102.821 I print_info: n_expert         = 0
0.00.102.821 I print_info: n_expert_used    = 0
0.00.102.822 I print_info: causal attn      = 1
0.00.102.823 I print_info: pooling type     = 0
0.00.102.823 I print_info: rope type        = 2
0.00.102.824 I print_info: rope scaling     = linear
0.00.102.825 I print_info: freq_base_train  = 10000.0
0.00.102.826 I print_info: freq_scale_train = 1
0.00.102.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.827 I print_info: rope_finetuned   = unknown
0.00.102.827 I print_info: ssm_d_conv       = 0
0.00.102.827 I print_info: ssm_d_inner      = 0
0.00.102.828 I print_info: ssm_d_state      = 0
0.00.102.828 I print_info: ssm_dt_rank      = 0
0.00.102.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.830 I print_info: model type       = 1.4B
0.00.102.831 I print_info: model params     = 1.41 B
0.00.102.831 I print_info: general.name     = 1.4B
0.00.102.834 I print_info: vocab type       = BPE
0.00.102.835 I print_info: n_vocab          = 50304
0.00.102.835 I print_info: n_merges         = 50009
0.00.102.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.838 I print_info: LF token         = 187 'Ċ'
0.00.102.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.840 I print_info: max token length = 1024
0.00.102.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.445 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.146.456 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.589.940 I llama_context: constructing llama_context
0.00.589.947 I llama_context: n_seq_max     = 1
0.00.589.947 I llama_context: n_ctx         = 2048
0.00.589.948 I llama_context: n_ctx_per_seq = 2048
0.00.589.948 I llama_context: n_batch       = 2048
0.00.589.948 I llama_context: n_ubatch      = 512
0.00.589.949 I llama_context: flash_attn    = 0
0.00.589.954 I llama_context: freq_base     = 10000.0
0.00.589.954 I llama_context: freq_scale    = 1
0.00.589.983 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.589.989 I llama_context_kv_self: constructing llama_context_kv_self
0.00.589.995 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.707.670 I init:        CPU KV buffer size =   384.00 MiB
0.00.707.690 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.710.470 I init:        CPU compute buffer size =   102.25 MiB
0.00.710.482 I init: graph nodes  = 991
0.00.710.483 I init: graph splits = 1
0.00.710.495 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.710.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.645 I main: llama threadpool init, n_threads = 8
0.00.745.664 I 
0.00.745.738 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.745.743 I 
0.00.745.833 I sampler seed: 1234
0.00.745.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.745.851 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.745.852 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.745.852 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.846.626 I llama_perf_sampler_print:    sampling time =       3.88 ms /    71 runs   (    0.05 ms per token, 18308.41 tokens per second)
0.01.846.639 I llama_perf_context_print:        load time =     743.46 ms
0.01.846.648 I llama_perf_context_print: prompt eval time =      42.80 ms /     7 tokens (    6.11 ms per token,   163.56 tokens per second)
0.01.846.657 I llama_perf_context_print:        eval time =    1046.46 ms /    63 runs   (   16.61 ms per token,    60.20 tokens per second)
0.01.846.665 I llama_perf_context_print:       total time =    1102.65 ms /    70 tokens

real	0m1.967s
user	0m9.096s
sys	0m0.450s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 4816 (08011c2ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.587 I llama_model_loader: - type  f32:  194 tensors
0.00.030.588 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.589 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.592 I print_info: file format = GGUF V3 (latest)
0.00.030.593 I print_info: file type   = Q4_0
0.00.030.597 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.118 I load: special tokens cache size = 25
0.00.105.463 I load: token to piece cache size = 0.2984 MB
0.00.105.494 I print_info: arch             = gptneox
0.00.105.500 I print_info: vocab_only       = 0
0.00.105.501 I print_info: n_ctx_train      = 2048
0.00.105.501 I print_info: n_embd           = 2048
0.00.105.502 I print_info: n_layer          = 24
0.00.105.515 I print_info: n_head           = 16
0.00.105.518 I print_info: n_head_kv        = 16
0.00.105.518 I print_info: n_rot            = 32
0.00.105.519 I print_info: n_swa            = 0
0.00.105.521 I print_info: n_embd_head_k    = 128
0.00.105.521 I print_info: n_embd_head_v    = 128
0.00.105.524 I print_info: n_gqa            = 1
0.00.105.526 I print_info: n_embd_k_gqa     = 2048
0.00.105.529 I print_info: n_embd_v_gqa     = 2048
0.00.105.530 I print_info: f_norm_eps       = 1.0e-05
0.00.105.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.533 I print_info: f_logit_scale    = 0.0e+00
0.00.105.534 I print_info: n_ff             = 8192
0.00.105.535 I print_info: n_expert         = 0
0.00.105.535 I print_info: n_expert_used    = 0
0.00.105.535 I print_info: causal attn      = 1
0.00.105.536 I print_info: pooling type     = 0
0.00.105.536 I print_info: rope type        = 2
0.00.105.537 I print_info: rope scaling     = linear
0.00.105.539 I print_info: freq_base_train  = 10000.0
0.00.105.540 I print_info: freq_scale_train = 1
0.00.105.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.541 I print_info: rope_finetuned   = unknown
0.00.105.541 I print_info: ssm_d_conv       = 0
0.00.105.541 I print_info: ssm_d_inner      = 0
0.00.105.542 I print_info: ssm_d_state      = 0
0.00.105.542 I print_info: ssm_dt_rank      = 0
0.00.105.543 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.544 I print_info: model type       = 1.4B
0.00.105.544 I print_info: model params     = 1.41 B
0.00.105.544 I print_info: general.name     = 1.4B
0.00.105.548 I print_info: vocab type       = BPE
0.00.105.549 I print_info: n_vocab          = 50304
0.00.105.549 I print_info: n_merges         = 50009
0.00.105.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.552 I print_info: LF token         = 187 'Ċ'
0.00.105.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.555 I print_info: max token length = 1024
0.00.105.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.644 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.149.658 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.548.821 I llama_context: constructing llama_context
0.00.548.829 I llama_context: n_seq_max     = 1
0.00.548.830 I llama_context: n_ctx         = 128
0.00.548.830 I llama_context: n_ctx_per_seq = 128
0.00.548.831 I llama_context: n_batch       = 128
0.00.548.831 I llama_context: n_ubatch      = 128
0.00.548.832 I llama_context: flash_attn    = 0
0.00.548.836 I llama_context: freq_base     = 10000.0
0.00.548.837 I llama_context: freq_scale    = 1
0.00.548.838 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.548.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.877 I llama_context_kv_self: constructing llama_context_kv_self
0.00.548.884 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.556.352 I init:        CPU KV buffer size =    24.00 MiB
0.00.556.377 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.559.249 I init:        CPU compute buffer size =    25.56 MiB
0.00.559.265 I init: graph nodes  = 991
0.00.559.266 I init: graph splits = 1
0.00.559.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.559.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.658 I 
0.00.584.756 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.584.770 I perplexity: tokenizing the input ..
0.00.593.766 I perplexity: tokenization took 8.99 ms
0.00.593.798 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.127.082 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.130.224 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.130.270 I llama_perf_context_print:        load time =     584.24 ms
0.01.130.272 I llama_perf_context_print: prompt eval time =     532.69 ms /   128 tokens (    4.16 ms per token,   240.29 tokens per second)
0.01.130.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.130.275 I llama_perf_context_print:       total time =     545.61 ms /   129 tokens

real	0m1.233s
user	0m4.723s
sys	0m0.378s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4816 (08011c2ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.014.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.070 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.070 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.071 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.451 I llama_model_loader: - type  f32:  194 tensors
0.00.031.452 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.455 I print_info: file format = GGUF V3 (latest)
0.00.031.457 I print_info: file type   = Q4_1
0.00.031.462 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.087.830 I load: special tokens cache size = 25
0.00.107.909 I load: token to piece cache size = 0.2984 MB
0.00.107.935 I print_info: arch             = gptneox
0.00.107.945 I print_info: vocab_only       = 0
0.00.107.946 I print_info: n_ctx_train      = 2048
0.00.107.946 I print_info: n_embd           = 2048
0.00.107.947 I print_info: n_layer          = 24
0.00.107.960 I print_info: n_head           = 16
0.00.107.963 I print_info: n_head_kv        = 16
0.00.107.963 I print_info: n_rot            = 32
0.00.107.964 I print_info: n_swa            = 0
0.00.107.964 I print_info: n_embd_head_k    = 128
0.00.107.965 I print_info: n_embd_head_v    = 128
0.00.107.967 I print_info: n_gqa            = 1
0.00.107.970 I print_info: n_embd_k_gqa     = 2048
0.00.107.972 I print_info: n_embd_v_gqa     = 2048
0.00.107.973 I print_info: f_norm_eps       = 1.0e-05
0.00.107.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.975 I print_info: f_logit_scale    = 0.0e+00
0.00.107.977 I print_info: n_ff             = 8192
0.00.107.977 I print_info: n_expert         = 0
0.00.107.977 I print_info: n_expert_used    = 0
0.00.107.978 I print_info: causal attn      = 1
0.00.107.978 I print_info: pooling type     = 0
0.00.107.979 I print_info: rope type        = 2
0.00.107.979 I print_info: rope scaling     = linear
0.00.107.980 I print_info: freq_base_train  = 10000.0
0.00.107.981 I print_info: freq_scale_train = 1
0.00.107.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.983 I print_info: rope_finetuned   = unknown
0.00.107.983 I print_info: ssm_d_conv       = 0
0.00.107.984 I print_info: ssm_d_inner      = 0
0.00.107.984 I print_info: ssm_d_state      = 0
0.00.107.984 I print_info: ssm_dt_rank      = 0
0.00.107.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.986 I print_info: model type       = 1.4B
0.00.107.986 I print_info: model params     = 1.41 B
0.00.107.987 I print_info: general.name     = 1.4B
0.00.107.990 I print_info: vocab type       = BPE
0.00.107.991 I print_info: n_vocab          = 50304
0.00.107.992 I print_info: n_merges         = 50009
0.00.107.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.994 I print_info: LF token         = 187 'Ċ'
0.00.107.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.996 I print_info: max token length = 1024
0.00.107.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.626 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.157.306 I llama_context: constructing llama_context
0.00.157.314 I llama_context: n_seq_max     = 1
0.00.157.314 I llama_context: n_ctx         = 2048
0.00.157.315 I llama_context: n_ctx_per_seq = 2048
0.00.157.315 I llama_context: n_batch       = 2048
0.00.157.316 I llama_context: n_ubatch      = 512
0.00.157.316 I llama_context: flash_attn    = 0
0.00.157.319 I llama_context: freq_base     = 10000.0
0.00.157.319 I llama_context: freq_scale    = 1
0.00.157.346 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.352 I llama_context_kv_self: constructing llama_context_kv_self
0.00.157.359 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.806 I init:        CPU KV buffer size =   384.00 MiB
0.00.284.831 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.701 I init:        CPU compute buffer size =   102.25 MiB
0.00.287.714 I init: graph nodes  = 991
0.00.287.715 I init: graph splits = 1
0.00.287.727 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.419 I main: llama threadpool init, n_threads = 8
0.00.338.441 I 
0.00.338.517 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.525 I 
0.00.338.611 I sampler seed: 1234
0.00.338.625 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.628 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.629 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.629 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.941.097 I llama_perf_sampler_print:    sampling time =       3.88 ms /    71 runs   (    0.05 ms per token, 18322.58 tokens per second)
0.01.941.110 I llama_perf_context_print:        load time =     336.21 ms
0.01.941.120 I llama_perf_context_print: prompt eval time =     113.69 ms /     7 tokens (   16.24 ms per token,    61.57 tokens per second)
0.01.941.128 I llama_perf_context_print:        eval time =    1477.16 ms /    63 runs   (   23.45 ms per token,    42.65 tokens per second)
0.01.941.141 I llama_perf_context_print:       total time =    1604.35 ms /    70 tokens

real	0m2.027s
user	0m13.001s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.373 I build: 4816 (08011c2ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.712 I llama_model_loader: - type  f32:  194 tensors
0.00.030.714 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.715 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.718 I print_info: file format = GGUF V3 (latest)
0.00.030.719 I print_info: file type   = Q4_1
0.00.030.725 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.661 I load: special tokens cache size = 25
0.00.104.679 I load: token to piece cache size = 0.2984 MB
0.00.104.706 I print_info: arch             = gptneox
0.00.104.712 I print_info: vocab_only       = 0
0.00.104.713 I print_info: n_ctx_train      = 2048
0.00.104.713 I print_info: n_embd           = 2048
0.00.104.714 I print_info: n_layer          = 24
0.00.104.728 I print_info: n_head           = 16
0.00.104.731 I print_info: n_head_kv        = 16
0.00.104.732 I print_info: n_rot            = 32
0.00.104.732 I print_info: n_swa            = 0
0.00.104.733 I print_info: n_embd_head_k    = 128
0.00.104.734 I print_info: n_embd_head_v    = 128
0.00.104.736 I print_info: n_gqa            = 1
0.00.104.738 I print_info: n_embd_k_gqa     = 2048
0.00.104.740 I print_info: n_embd_v_gqa     = 2048
0.00.104.742 I print_info: f_norm_eps       = 1.0e-05
0.00.104.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.744 I print_info: f_logit_scale    = 0.0e+00
0.00.104.745 I print_info: n_ff             = 8192
0.00.104.746 I print_info: n_expert         = 0
0.00.104.746 I print_info: n_expert_used    = 0
0.00.104.747 I print_info: causal attn      = 1
0.00.104.747 I print_info: pooling type     = 0
0.00.104.748 I print_info: rope type        = 2
0.00.104.748 I print_info: rope scaling     = linear
0.00.104.750 I print_info: freq_base_train  = 10000.0
0.00.104.751 I print_info: freq_scale_train = 1
0.00.104.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.752 I print_info: rope_finetuned   = unknown
0.00.104.752 I print_info: ssm_d_conv       = 0
0.00.104.752 I print_info: ssm_d_inner      = 0
0.00.104.753 I print_info: ssm_d_state      = 0
0.00.104.753 I print_info: ssm_dt_rank      = 0
0.00.104.753 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.754 I print_info: model type       = 1.4B
0.00.104.755 I print_info: model params     = 1.41 B
0.00.104.756 I print_info: general.name     = 1.4B
0.00.104.759 I print_info: vocab type       = BPE
0.00.104.762 I print_info: n_vocab          = 50304
0.00.104.763 I print_info: n_merges         = 50009
0.00.104.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.766 I print_info: LF token         = 187 'Ċ'
0.00.104.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.768 I print_info: max token length = 1024
0.00.104.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.065 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.154.777 I llama_context: constructing llama_context
0.00.154.784 I llama_context: n_seq_max     = 1
0.00.154.784 I llama_context: n_ctx         = 128
0.00.154.785 I llama_context: n_ctx_per_seq = 128
0.00.154.785 I llama_context: n_batch       = 128
0.00.154.786 I llama_context: n_ubatch      = 128
0.00.154.786 I llama_context: flash_attn    = 0
0.00.154.789 I llama_context: freq_base     = 10000.0
0.00.154.790 I llama_context: freq_scale    = 1
0.00.154.791 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.817 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.831 I llama_context_kv_self: constructing llama_context_kv_self
0.00.154.839 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.533 I init:        CPU KV buffer size =    24.00 MiB
0.00.163.557 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.644 I init:        CPU compute buffer size =    25.56 MiB
0.00.166.658 I init: graph nodes  = 991
0.00.166.658 I init: graph splits = 1
0.00.166.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.762 I 
0.00.207.867 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.880 I perplexity: tokenizing the input ..
0.00.216.950 I perplexity: tokenization took 9.064 ms
0.00.216.988 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.289.751 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.292.735 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.292.778 I llama_perf_context_print:        load time =     207.32 ms
0.02.292.780 I llama_perf_context_print: prompt eval time =    2072.18 ms /   128 tokens (   16.19 ms per token,    61.77 tokens per second)
0.02.292.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.292.784 I llama_perf_context_print:       total time =    2085.02 ms /   129 tokens

real	0m2.352s
user	0m16.989s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4816 (08011c2ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.419 I llama_model_loader: - type  f32:  194 tensors
0.00.030.421 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.424 I print_info: file format = GGUF V3 (latest)
0.00.030.425 I print_info: file type   = Q5_0
0.00.030.431 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.603 I load: special tokens cache size = 25
0.00.102.315 I load: token to piece cache size = 0.2984 MB
0.00.102.344 I print_info: arch             = gptneox
0.00.102.345 I print_info: vocab_only       = 0
0.00.102.345 I print_info: n_ctx_train      = 2048
0.00.102.346 I print_info: n_embd           = 2048
0.00.102.346 I print_info: n_layer          = 24
0.00.102.359 I print_info: n_head           = 16
0.00.102.362 I print_info: n_head_kv        = 16
0.00.102.363 I print_info: n_rot            = 32
0.00.102.363 I print_info: n_swa            = 0
0.00.102.364 I print_info: n_embd_head_k    = 128
0.00.102.364 I print_info: n_embd_head_v    = 128
0.00.102.366 I print_info: n_gqa            = 1
0.00.102.368 I print_info: n_embd_k_gqa     = 2048
0.00.102.370 I print_info: n_embd_v_gqa     = 2048
0.00.102.372 I print_info: f_norm_eps       = 1.0e-05
0.00.102.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.375 I print_info: f_logit_scale    = 0.0e+00
0.00.102.377 I print_info: n_ff             = 8192
0.00.102.377 I print_info: n_expert         = 0
0.00.102.378 I print_info: n_expert_used    = 0
0.00.102.378 I print_info: causal attn      = 1
0.00.102.379 I print_info: pooling type     = 0
0.00.102.379 I print_info: rope type        = 2
0.00.102.380 I print_info: rope scaling     = linear
0.00.102.381 I print_info: freq_base_train  = 10000.0
0.00.102.382 I print_info: freq_scale_train = 1
0.00.102.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.384 I print_info: rope_finetuned   = unknown
0.00.102.385 I print_info: ssm_d_conv       = 0
0.00.102.386 I print_info: ssm_d_inner      = 0
0.00.102.386 I print_info: ssm_d_state      = 0
0.00.102.386 I print_info: ssm_dt_rank      = 0
0.00.102.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.388 I print_info: model type       = 1.4B
0.00.102.389 I print_info: model params     = 1.41 B
0.00.102.389 I print_info: general.name     = 1.4B
0.00.102.392 I print_info: vocab type       = BPE
0.00.102.394 I print_info: n_vocab          = 50304
0.00.102.394 I print_info: n_merges         = 50009
0.00.102.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.398 I print_info: LF token         = 187 'Ċ'
0.00.102.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.400 I print_info: max token length = 1024
0.00.102.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.070 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.834 I llama_context: constructing llama_context
0.00.152.841 I llama_context: n_seq_max     = 1
0.00.152.842 I llama_context: n_ctx         = 2048
0.00.152.842 I llama_context: n_ctx_per_seq = 2048
0.00.152.843 I llama_context: n_batch       = 2048
0.00.152.843 I llama_context: n_ubatch      = 512
0.00.152.844 I llama_context: flash_attn    = 0
0.00.152.847 I llama_context: freq_base     = 10000.0
0.00.152.848 I llama_context: freq_scale    = 1
0.00.152.878 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.884 I llama_context_kv_self: constructing llama_context_kv_self
0.00.152.891 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.587 I init:        CPU KV buffer size =   384.00 MiB
0.00.280.612 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.424 I init:        CPU compute buffer size =   102.25 MiB
0.00.283.438 I init: graph nodes  = 991
0.00.283.439 I init: graph splits = 1
0.00.283.450 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.268 I main: llama threadpool init, n_threads = 8
0.00.344.289 I 
0.00.344.369 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.376 I 
0.00.344.465 I sampler seed: 1234
0.00.344.480 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.483 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.483 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.484 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.325.890 I llama_perf_sampler_print:    sampling time =       3.98 ms /    71 runs   (    0.06 ms per token, 17852.65 tokens per second)
0.02.325.905 I llama_perf_context_print:        load time =     342.07 ms
0.02.325.914 I llama_perf_context_print: prompt eval time =     148.72 ms /     7 tokens (   21.25 ms per token,    47.07 tokens per second)
0.02.325.927 I llama_perf_context_print:        eval time =    1821.20 ms /    63 runs   (   28.91 ms per token,    34.59 tokens per second)
0.02.325.935 I llama_perf_context_print:       total time =    1983.30 ms /    70 tokens

real	0m2.410s
user	0m16.049s
sys	0m0.317s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 4816 (08011c2ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.007 I llama_model_loader: - type  f32:  194 tensors
0.00.031.009 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.010 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.013 I print_info: file format = GGUF V3 (latest)
0.00.031.014 I print_info: file type   = Q5_0
0.00.031.019 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.085.450 I load: special tokens cache size = 25
0.00.105.919 I load: token to piece cache size = 0.2984 MB
0.00.105.949 I print_info: arch             = gptneox
0.00.105.950 I print_info: vocab_only       = 0
0.00.105.950 I print_info: n_ctx_train      = 2048
0.00.105.951 I print_info: n_embd           = 2048
0.00.105.951 I print_info: n_layer          = 24
0.00.105.964 I print_info: n_head           = 16
0.00.105.967 I print_info: n_head_kv        = 16
0.00.105.967 I print_info: n_rot            = 32
0.00.105.968 I print_info: n_swa            = 0
0.00.105.968 I print_info: n_embd_head_k    = 128
0.00.105.970 I print_info: n_embd_head_v    = 128
0.00.105.973 I print_info: n_gqa            = 1
0.00.105.975 I print_info: n_embd_k_gqa     = 2048
0.00.105.977 I print_info: n_embd_v_gqa     = 2048
0.00.105.979 I print_info: f_norm_eps       = 1.0e-05
0.00.105.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.981 I print_info: f_logit_scale    = 0.0e+00
0.00.105.983 I print_info: n_ff             = 8192
0.00.105.983 I print_info: n_expert         = 0
0.00.105.983 I print_info: n_expert_used    = 0
0.00.105.984 I print_info: causal attn      = 1
0.00.105.984 I print_info: pooling type     = 0
0.00.105.984 I print_info: rope type        = 2
0.00.105.986 I print_info: rope scaling     = linear
0.00.105.987 I print_info: freq_base_train  = 10000.0
0.00.105.988 I print_info: freq_scale_train = 1
0.00.105.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.989 I print_info: rope_finetuned   = unknown
0.00.105.990 I print_info: ssm_d_conv       = 0
0.00.105.991 I print_info: ssm_d_inner      = 0
0.00.105.991 I print_info: ssm_d_state      = 0
0.00.105.991 I print_info: ssm_dt_rank      = 0
0.00.105.992 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.993 I print_info: model type       = 1.4B
0.00.105.993 I print_info: model params     = 1.41 B
0.00.105.994 I print_info: general.name     = 1.4B
0.00.106.018 I print_info: vocab type       = BPE
0.00.106.028 I print_info: n_vocab          = 50304
0.00.106.028 I print_info: n_merges         = 50009
0.00.106.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.030 I print_info: LF token         = 187 'Ċ'
0.00.106.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.031 I print_info: max token length = 1024
0.00.106.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.992 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.156.711 I llama_context: constructing llama_context
0.00.156.721 I llama_context: n_seq_max     = 1
0.00.156.721 I llama_context: n_ctx         = 128
0.00.156.722 I llama_context: n_ctx_per_seq = 128
0.00.156.722 I llama_context: n_batch       = 128
0.00.156.722 I llama_context: n_ubatch      = 128
0.00.156.723 I llama_context: flash_attn    = 0
0.00.156.726 I llama_context: freq_base     = 10000.0
0.00.156.727 I llama_context: freq_scale    = 1
0.00.156.728 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.762 I llama_context_kv_self: constructing llama_context_kv_self
0.00.156.769 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.366 I init:        CPU KV buffer size =    24.00 MiB
0.00.165.393 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.410 I init:        CPU compute buffer size =    25.56 MiB
0.00.168.425 I init: graph nodes  = 991
0.00.168.425 I init: graph splits = 1
0.00.168.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.464 I 
0.00.219.569 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.583 I perplexity: tokenizing the input ..
0.00.228.991 I perplexity: tokenization took 9.401 ms
0.00.229.025 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.931.898 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.934.875 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.934.922 I llama_perf_context_print:        load time =     219.04 ms
0.02.934.924 I llama_perf_context_print: prompt eval time =    2702.27 ms /   128 tokens (   21.11 ms per token,    47.37 tokens per second)
0.02.934.926 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.934.927 I llama_perf_context_print:       total time =    2715.46 ms /   129 tokens

real	0m2.994s
user	0m22.115s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4816 (08011c2ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.013.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.256 I llama_model_loader: - type  f32:  194 tensors
0.00.031.258 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.262 I print_info: file format = GGUF V3 (latest)
0.00.031.262 I print_info: file type   = Q5_1
0.00.031.268 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.084.174 I load: special tokens cache size = 25
0.00.104.980 I load: token to piece cache size = 0.2984 MB
0.00.105.007 I print_info: arch             = gptneox
0.00.105.008 I print_info: vocab_only       = 0
0.00.105.009 I print_info: n_ctx_train      = 2048
0.00.105.009 I print_info: n_embd           = 2048
0.00.105.010 I print_info: n_layer          = 24
0.00.105.025 I print_info: n_head           = 16
0.00.105.028 I print_info: n_head_kv        = 16
0.00.105.029 I print_info: n_rot            = 32
0.00.105.030 I print_info: n_swa            = 0
0.00.105.030 I print_info: n_embd_head_k    = 128
0.00.105.031 I print_info: n_embd_head_v    = 128
0.00.105.033 I print_info: n_gqa            = 1
0.00.105.035 I print_info: n_embd_k_gqa     = 2048
0.00.105.037 I print_info: n_embd_v_gqa     = 2048
0.00.105.038 I print_info: f_norm_eps       = 1.0e-05
0.00.105.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.041 I print_info: f_logit_scale    = 0.0e+00
0.00.105.043 I print_info: n_ff             = 8192
0.00.105.043 I print_info: n_expert         = 0
0.00.105.044 I print_info: n_expert_used    = 0
0.00.105.044 I print_info: causal attn      = 1
0.00.105.045 I print_info: pooling type     = 0
0.00.105.046 I print_info: rope type        = 2
0.00.105.046 I print_info: rope scaling     = linear
0.00.105.048 I print_info: freq_base_train  = 10000.0
0.00.105.049 I print_info: freq_scale_train = 1
0.00.105.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.049 I print_info: rope_finetuned   = unknown
0.00.105.050 I print_info: ssm_d_conv       = 0
0.00.105.050 I print_info: ssm_d_inner      = 0
0.00.105.051 I print_info: ssm_d_state      = 0
0.00.105.052 I print_info: ssm_dt_rank      = 0
0.00.105.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.054 I print_info: model type       = 1.4B
0.00.105.055 I print_info: model params     = 1.41 B
0.00.105.055 I print_info: general.name     = 1.4B
0.00.105.058 I print_info: vocab type       = BPE
0.00.105.060 I print_info: n_vocab          = 50304
0.00.105.060 I print_info: n_merges         = 50009
0.00.105.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.063 I print_info: LF token         = 187 'Ċ'
0.00.105.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.065 I print_info: max token length = 1024
0.00.105.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.753 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.157.451 I llama_context: constructing llama_context
0.00.157.459 I llama_context: n_seq_max     = 1
0.00.157.459 I llama_context: n_ctx         = 2048
0.00.157.460 I llama_context: n_ctx_per_seq = 2048
0.00.157.460 I llama_context: n_batch       = 2048
0.00.157.461 I llama_context: n_ubatch      = 512
0.00.157.461 I llama_context: flash_attn    = 0
0.00.157.464 I llama_context: freq_base     = 10000.0
0.00.157.465 I llama_context: freq_scale    = 1
0.00.157.492 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.499 I llama_context_kv_self: constructing llama_context_kv_self
0.00.157.505 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.168 I init:        CPU KV buffer size =   384.00 MiB
0.00.285.194 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.109 I init:        CPU compute buffer size =   102.25 MiB
0.00.288.121 I init: graph nodes  = 991
0.00.288.122 I init: graph splits = 1
0.00.288.134 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.380 I main: llama threadpool init, n_threads = 8
0.00.355.401 I 
0.00.355.479 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.486 I 
0.00.355.574 I sampler seed: 1234
0.00.355.589 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.593 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.593 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.596.484 I llama_perf_sampler_print:    sampling time =       3.88 ms /    71 runs   (    0.05 ms per token, 18317.85 tokens per second)
0.02.596.496 I llama_perf_context_print:        load time =     353.15 ms
0.02.596.505 I llama_perf_context_print: prompt eval time =     168.10 ms /     7 tokens (   24.01 ms per token,    41.64 tokens per second)
0.02.596.513 I llama_perf_context_print:        eval time =    2061.55 ms /    63 runs   (   32.72 ms per token,    30.56 tokens per second)
0.02.596.528 I llama_perf_context_print:       total time =    2242.78 ms /    70 tokens

real	0m2.681s
user	0m18.134s
sys	0m0.301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 4816 (08011c2ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.568 I llama_model_loader: - type  f32:  194 tensors
0.00.030.570 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.574 I print_info: file format = GGUF V3 (latest)
0.00.030.575 I print_info: file type   = Q5_1
0.00.030.580 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.814 I load: special tokens cache size = 25
0.00.101.345 I load: token to piece cache size = 0.2984 MB
0.00.101.375 I print_info: arch             = gptneox
0.00.101.380 I print_info: vocab_only       = 0
0.00.101.381 I print_info: n_ctx_train      = 2048
0.00.101.382 I print_info: n_embd           = 2048
0.00.101.382 I print_info: n_layer          = 24
0.00.101.395 I print_info: n_head           = 16
0.00.101.397 I print_info: n_head_kv        = 16
0.00.101.398 I print_info: n_rot            = 32
0.00.101.398 I print_info: n_swa            = 0
0.00.101.399 I print_info: n_embd_head_k    = 128
0.00.101.399 I print_info: n_embd_head_v    = 128
0.00.101.402 I print_info: n_gqa            = 1
0.00.101.404 I print_info: n_embd_k_gqa     = 2048
0.00.101.406 I print_info: n_embd_v_gqa     = 2048
0.00.101.408 I print_info: f_norm_eps       = 1.0e-05
0.00.101.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.410 I print_info: f_logit_scale    = 0.0e+00
0.00.101.411 I print_info: n_ff             = 8192
0.00.101.412 I print_info: n_expert         = 0
0.00.101.412 I print_info: n_expert_used    = 0
0.00.101.413 I print_info: causal attn      = 1
0.00.101.413 I print_info: pooling type     = 0
0.00.101.414 I print_info: rope type        = 2
0.00.101.414 I print_info: rope scaling     = linear
0.00.101.416 I print_info: freq_base_train  = 10000.0
0.00.101.416 I print_info: freq_scale_train = 1
0.00.101.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.417 I print_info: rope_finetuned   = unknown
0.00.101.418 I print_info: ssm_d_conv       = 0
0.00.101.418 I print_info: ssm_d_inner      = 0
0.00.101.419 I print_info: ssm_d_state      = 0
0.00.101.419 I print_info: ssm_dt_rank      = 0
0.00.101.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.421 I print_info: model type       = 1.4B
0.00.101.421 I print_info: model params     = 1.41 B
0.00.101.422 I print_info: general.name     = 1.4B
0.00.101.425 I print_info: vocab type       = BPE
0.00.101.426 I print_info: n_vocab          = 50304
0.00.101.427 I print_info: n_merges         = 50009
0.00.101.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.429 I print_info: LF token         = 187 'Ċ'
0.00.101.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.431 I print_info: max token length = 1024
0.00.101.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.194 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.864 I llama_context: constructing llama_context
0.00.153.871 I llama_context: n_seq_max     = 1
0.00.153.872 I llama_context: n_ctx         = 128
0.00.153.872 I llama_context: n_ctx_per_seq = 128
0.00.153.873 I llama_context: n_batch       = 128
0.00.153.874 I llama_context: n_ubatch      = 128
0.00.153.874 I llama_context: flash_attn    = 0
0.00.153.877 I llama_context: freq_base     = 10000.0
0.00.153.878 I llama_context: freq_scale    = 1
0.00.153.878 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.905 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.911 I llama_context_kv_self: constructing llama_context_kv_self
0.00.153.919 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.510 I init:        CPU KV buffer size =    24.00 MiB
0.00.162.533 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.534 I init:        CPU compute buffer size =    25.56 MiB
0.00.165.547 I init: graph nodes  = 991
0.00.165.547 I init: graph splits = 1
0.00.165.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.767 I 
0.00.223.876 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.888 I perplexity: tokenizing the input ..
0.00.232.833 I perplexity: tokenization took 8.939 ms
0.00.232.868 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.281.288 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.284.332 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.284.373 I llama_perf_context_print:        load time =     223.37 ms
0.03.284.375 I llama_perf_context_print: prompt eval time =    3047.85 ms /   128 tokens (   23.81 ms per token,    42.00 tokens per second)
0.03.284.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.284.377 I llama_perf_context_print:       total time =    3060.61 ms /   129 tokens

real	0m3.345s
user	0m24.913s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4816 (08011c2ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.013.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.099 I llama_model_loader: - type  f32:  194 tensors
0.00.031.101 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.101 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.105 I print_info: file format = GGUF V3 (latest)
0.00.031.105 I print_info: file type   = Q2_K - Medium
0.00.031.110 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.087.411 I load: special tokens cache size = 25
0.00.107.422 I load: token to piece cache size = 0.2984 MB
0.00.107.450 I print_info: arch             = gptneox
0.00.107.455 I print_info: vocab_only       = 0
0.00.107.456 I print_info: n_ctx_train      = 2048
0.00.107.456 I print_info: n_embd           = 2048
0.00.107.456 I print_info: n_layer          = 24
0.00.107.473 I print_info: n_head           = 16
0.00.107.480 I print_info: n_head_kv        = 16
0.00.107.481 I print_info: n_rot            = 32
0.00.107.481 I print_info: n_swa            = 0
0.00.107.481 I print_info: n_embd_head_k    = 128
0.00.107.482 I print_info: n_embd_head_v    = 128
0.00.107.484 I print_info: n_gqa            = 1
0.00.107.486 I print_info: n_embd_k_gqa     = 2048
0.00.107.487 I print_info: n_embd_v_gqa     = 2048
0.00.107.489 I print_info: f_norm_eps       = 1.0e-05
0.00.107.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.491 I print_info: f_logit_scale    = 0.0e+00
0.00.107.493 I print_info: n_ff             = 8192
0.00.107.493 I print_info: n_expert         = 0
0.00.107.494 I print_info: n_expert_used    = 0
0.00.107.495 I print_info: causal attn      = 1
0.00.107.496 I print_info: pooling type     = 0
0.00.107.497 I print_info: rope type        = 2
0.00.107.498 I print_info: rope scaling     = linear
0.00.107.499 I print_info: freq_base_train  = 10000.0
0.00.107.500 I print_info: freq_scale_train = 1
0.00.107.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.501 I print_info: rope_finetuned   = unknown
0.00.107.501 I print_info: ssm_d_conv       = 0
0.00.107.502 I print_info: ssm_d_inner      = 0
0.00.107.502 I print_info: ssm_d_state      = 0
0.00.107.506 I print_info: ssm_dt_rank      = 0
0.00.107.507 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.508 I print_info: model type       = 1.4B
0.00.107.508 I print_info: model params     = 1.41 B
0.00.107.508 I print_info: general.name     = 1.4B
0.00.107.512 I print_info: vocab type       = BPE
0.00.107.513 I print_info: n_vocab          = 50304
0.00.107.513 I print_info: n_merges         = 50009
0.00.107.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.516 I print_info: LF token         = 187 'Ċ'
0.00.107.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.518 I print_info: max token length = 1024
0.00.107.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.645 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.139.302 I llama_context: constructing llama_context
0.00.139.312 I llama_context: n_seq_max     = 1
0.00.139.313 I llama_context: n_ctx         = 2048
0.00.139.313 I llama_context: n_ctx_per_seq = 2048
0.00.139.313 I llama_context: n_batch       = 2048
0.00.139.314 I llama_context: n_ubatch      = 512
0.00.139.315 I llama_context: flash_attn    = 0
0.00.139.318 I llama_context: freq_base     = 10000.0
0.00.139.318 I llama_context: freq_scale    = 1
0.00.139.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.354 I llama_context_kv_self: constructing llama_context_kv_self
0.00.139.360 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.739 I init:        CPU KV buffer size =   384.00 MiB
0.00.266.766 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.699 I init:        CPU compute buffer size =   102.25 MiB
0.00.269.711 I init: graph nodes  = 991
0.00.269.712 I init: graph splits = 1
0.00.269.724 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.462 I main: llama threadpool init, n_threads = 8
0.00.318.485 I 
0.00.318.565 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.571 I 
0.00.318.661 I sampler seed: 1234
0.00.318.676 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.699 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.705 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.705 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.789.698 I llama_perf_sampler_print:    sampling time =       3.76 ms /    71 runs   (    0.05 ms per token, 18893.03 tokens per second)
0.01.789.712 I llama_perf_context_print:        load time =     316.23 ms
0.01.789.721 I llama_perf_context_print: prompt eval time =     111.13 ms /     7 tokens (   15.88 ms per token,    62.99 tokens per second)
0.01.789.731 I llama_perf_context_print:        eval time =    1348.76 ms /    63 runs   (   21.41 ms per token,    46.71 tokens per second)
0.01.789.746 I llama_perf_context_print:       total time =    1472.93 ms /    70 tokens

real	0m1.864s
user	0m11.883s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 4816 (08011c2ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.663 I llama_model_loader: - type  f32:  194 tensors
0.00.030.664 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.665 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.666 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.669 I print_info: file format = GGUF V3 (latest)
0.00.030.670 I print_info: file type   = Q2_K - Medium
0.00.030.675 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.301 I load: special tokens cache size = 25
0.00.103.115 I load: token to piece cache size = 0.2984 MB
0.00.103.143 I print_info: arch             = gptneox
0.00.103.144 I print_info: vocab_only       = 0
0.00.103.144 I print_info: n_ctx_train      = 2048
0.00.103.145 I print_info: n_embd           = 2048
0.00.103.145 I print_info: n_layer          = 24
0.00.103.159 I print_info: n_head           = 16
0.00.103.161 I print_info: n_head_kv        = 16
0.00.103.162 I print_info: n_rot            = 32
0.00.103.162 I print_info: n_swa            = 0
0.00.103.162 I print_info: n_embd_head_k    = 128
0.00.103.163 I print_info: n_embd_head_v    = 128
0.00.103.165 I print_info: n_gqa            = 1
0.00.103.167 I print_info: n_embd_k_gqa     = 2048
0.00.103.169 I print_info: n_embd_v_gqa     = 2048
0.00.103.171 I print_info: f_norm_eps       = 1.0e-05
0.00.103.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.174 I print_info: f_logit_scale    = 0.0e+00
0.00.103.176 I print_info: n_ff             = 8192
0.00.103.176 I print_info: n_expert         = 0
0.00.103.177 I print_info: n_expert_used    = 0
0.00.103.177 I print_info: causal attn      = 1
0.00.103.178 I print_info: pooling type     = 0
0.00.103.178 I print_info: rope type        = 2
0.00.103.179 I print_info: rope scaling     = linear
0.00.103.181 I print_info: freq_base_train  = 10000.0
0.00.103.182 I print_info: freq_scale_train = 1
0.00.103.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.182 I print_info: rope_finetuned   = unknown
0.00.103.183 I print_info: ssm_d_conv       = 0
0.00.103.183 I print_info: ssm_d_inner      = 0
0.00.103.184 I print_info: ssm_d_state      = 0
0.00.103.184 I print_info: ssm_dt_rank      = 0
0.00.103.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.185 I print_info: model type       = 1.4B
0.00.103.186 I print_info: model params     = 1.41 B
0.00.103.186 I print_info: general.name     = 1.4B
0.00.103.189 I print_info: vocab type       = BPE
0.00.103.190 I print_info: n_vocab          = 50304
0.00.103.191 I print_info: n_merges         = 50009
0.00.103.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.193 I print_info: LF token         = 187 'Ċ'
0.00.103.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.195 I print_info: max token length = 1024
0.00.103.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.606 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.278 I llama_context: constructing llama_context
0.00.135.286 I llama_context: n_seq_max     = 1
0.00.135.286 I llama_context: n_ctx         = 128
0.00.135.287 I llama_context: n_ctx_per_seq = 128
0.00.135.287 I llama_context: n_batch       = 128
0.00.135.287 I llama_context: n_ubatch      = 128
0.00.135.288 I llama_context: flash_attn    = 0
0.00.135.291 I llama_context: freq_base     = 10000.0
0.00.135.292 I llama_context: freq_scale    = 1
0.00.135.293 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.326 I llama_context_kv_self: constructing llama_context_kv_self
0.00.135.333 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.991 I init:        CPU KV buffer size =    24.00 MiB
0.00.144.016 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.991 I init:        CPU compute buffer size =    25.56 MiB
0.00.147.005 I init: graph nodes  = 991
0.00.147.006 I init: graph splits = 1
0.00.147.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.426 I 
0.00.185.523 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.536 I perplexity: tokenizing the input ..
0.00.194.598 I perplexity: tokenization took 9.057 ms
0.00.194.631 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.251.712 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.254.673 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.254.719 I llama_perf_context_print:        load time =     185.04 ms
0.02.254.721 I llama_perf_context_print: prompt eval time =    2056.50 ms /   128 tokens (   16.07 ms per token,    62.24 tokens per second)
0.02.254.723 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.254.724 I llama_perf_context_print:       total time =    2069.29 ms /   129 tokens

real	0m2.302s
user	0m16.844s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4816 (08011c2ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.308 I llama_model_loader: - type  f32:  194 tensors
0.00.030.310 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.310 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.311 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.315 I print_info: file format = GGUF V3 (latest)
0.00.030.316 I print_info: file type   = Q3_K - Medium
0.00.030.321 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.686 I load: special tokens cache size = 25
0.00.103.932 I load: token to piece cache size = 0.2984 MB
0.00.103.960 I print_info: arch             = gptneox
0.00.103.966 I print_info: vocab_only       = 0
0.00.103.966 I print_info: n_ctx_train      = 2048
0.00.103.967 I print_info: n_embd           = 2048
0.00.103.967 I print_info: n_layer          = 24
0.00.103.980 I print_info: n_head           = 16
0.00.103.983 I print_info: n_head_kv        = 16
0.00.103.984 I print_info: n_rot            = 32
0.00.103.985 I print_info: n_swa            = 0
0.00.103.985 I print_info: n_embd_head_k    = 128
0.00.103.986 I print_info: n_embd_head_v    = 128
0.00.103.988 I print_info: n_gqa            = 1
0.00.103.990 I print_info: n_embd_k_gqa     = 2048
0.00.103.992 I print_info: n_embd_v_gqa     = 2048
0.00.103.994 I print_info: f_norm_eps       = 1.0e-05
0.00.103.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.997 I print_info: f_logit_scale    = 0.0e+00
0.00.103.998 I print_info: n_ff             = 8192
0.00.103.999 I print_info: n_expert         = 0
0.00.103.999 I print_info: n_expert_used    = 0
0.00.104.000 I print_info: causal attn      = 1
0.00.104.001 I print_info: pooling type     = 0
0.00.104.001 I print_info: rope type        = 2
0.00.104.002 I print_info: rope scaling     = linear
0.00.104.003 I print_info: freq_base_train  = 10000.0
0.00.104.004 I print_info: freq_scale_train = 1
0.00.104.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.005 I print_info: rope_finetuned   = unknown
0.00.104.006 I print_info: ssm_d_conv       = 0
0.00.104.006 I print_info: ssm_d_inner      = 0
0.00.104.007 I print_info: ssm_d_state      = 0
0.00.104.007 I print_info: ssm_dt_rank      = 0
0.00.104.008 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.009 I print_info: model type       = 1.4B
0.00.104.011 I print_info: model params     = 1.41 B
0.00.104.012 I print_info: general.name     = 1.4B
0.00.104.015 I print_info: vocab type       = BPE
0.00.104.017 I print_info: n_vocab          = 50304
0.00.104.021 I print_info: n_merges         = 50009
0.00.104.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.024 I print_info: LF token         = 187 'Ċ'
0.00.104.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.025 I print_info: max token length = 1024
0.00.104.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.244 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.955 I llama_context: constructing llama_context
0.00.141.964 I llama_context: n_seq_max     = 1
0.00.141.965 I llama_context: n_ctx         = 2048
0.00.141.965 I llama_context: n_ctx_per_seq = 2048
0.00.141.965 I llama_context: n_batch       = 2048
0.00.141.966 I llama_context: n_ubatch      = 512
0.00.141.966 I llama_context: flash_attn    = 0
0.00.141.969 I llama_context: freq_base     = 10000.0
0.00.141.970 I llama_context: freq_scale    = 1
0.00.141.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.006 I llama_context_kv_self: constructing llama_context_kv_self
0.00.142.012 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.625 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.650 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.509 I init:        CPU compute buffer size =   102.25 MiB
0.00.272.521 I init: graph nodes  = 991
0.00.272.522 I init: graph splits = 1
0.00.272.535 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.877 I main: llama threadpool init, n_threads = 8
0.00.318.901 I 
0.00.318.979 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.987 I 
0.00.319.100 I sampler seed: 1234
0.00.319.114 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.118 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.119 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.119 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.765.986 I llama_perf_sampler_print:    sampling time =       3.91 ms /    71 runs   (    0.06 ms per token, 18153.92 tokens per second)
0.01.766.000 I llama_perf_context_print:        load time =     316.70 ms
0.01.766.009 I llama_perf_context_print: prompt eval time =      99.17 ms /     7 tokens (   14.17 ms per token,    70.59 tokens per second)
0.01.766.018 I llama_perf_context_print:        eval time =    1336.38 ms /    63 runs   (   21.21 ms per token,    47.14 tokens per second)
0.01.766.027 I llama_perf_context_print:       total time =    1448.78 ms /    70 tokens

real	0m1.843s
user	0m11.681s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 4816 (08011c2ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.286 I llama_model_loader: - type  f32:  194 tensors
0.00.031.288 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.289 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.289 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.293 I print_info: file format = GGUF V3 (latest)
0.00.031.294 I print_info: file type   = Q3_K - Medium
0.00.031.299 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.091 I load: special tokens cache size = 25
0.00.105.005 I load: token to piece cache size = 0.2984 MB
0.00.105.033 I print_info: arch             = gptneox
0.00.105.034 I print_info: vocab_only       = 0
0.00.105.035 I print_info: n_ctx_train      = 2048
0.00.105.035 I print_info: n_embd           = 2048
0.00.105.036 I print_info: n_layer          = 24
0.00.105.050 I print_info: n_head           = 16
0.00.105.053 I print_info: n_head_kv        = 16
0.00.105.053 I print_info: n_rot            = 32
0.00.105.054 I print_info: n_swa            = 0
0.00.105.054 I print_info: n_embd_head_k    = 128
0.00.105.055 I print_info: n_embd_head_v    = 128
0.00.105.057 I print_info: n_gqa            = 1
0.00.105.059 I print_info: n_embd_k_gqa     = 2048
0.00.105.061 I print_info: n_embd_v_gqa     = 2048
0.00.105.062 I print_info: f_norm_eps       = 1.0e-05
0.00.105.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.064 I print_info: f_logit_scale    = 0.0e+00
0.00.105.066 I print_info: n_ff             = 8192
0.00.105.067 I print_info: n_expert         = 0
0.00.105.067 I print_info: n_expert_used    = 0
0.00.105.068 I print_info: causal attn      = 1
0.00.105.068 I print_info: pooling type     = 0
0.00.105.068 I print_info: rope type        = 2
0.00.105.069 I print_info: rope scaling     = linear
0.00.105.070 I print_info: freq_base_train  = 10000.0
0.00.105.071 I print_info: freq_scale_train = 1
0.00.105.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.072 I print_info: rope_finetuned   = unknown
0.00.105.072 I print_info: ssm_d_conv       = 0
0.00.105.072 I print_info: ssm_d_inner      = 0
0.00.105.073 I print_info: ssm_d_state      = 0
0.00.105.073 I print_info: ssm_dt_rank      = 0
0.00.105.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.075 I print_info: model type       = 1.4B
0.00.105.076 I print_info: model params     = 1.41 B
0.00.105.076 I print_info: general.name     = 1.4B
0.00.105.079 I print_info: vocab type       = BPE
0.00.105.081 I print_info: n_vocab          = 50304
0.00.105.081 I print_info: n_merges         = 50009
0.00.105.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.084 I print_info: LF token         = 187 'Ċ'
0.00.105.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.086 I print_info: max token length = 1024
0.00.105.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.611 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.143.296 I llama_context: constructing llama_context
0.00.143.305 I llama_context: n_seq_max     = 1
0.00.143.306 I llama_context: n_ctx         = 128
0.00.143.306 I llama_context: n_ctx_per_seq = 128
0.00.143.306 I llama_context: n_batch       = 128
0.00.143.307 I llama_context: n_ubatch      = 128
0.00.143.307 I llama_context: flash_attn    = 0
0.00.143.310 I llama_context: freq_base     = 10000.0
0.00.143.311 I llama_context: freq_scale    = 1
0.00.143.311 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.339 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.345 I llama_context_kv_self: constructing llama_context_kv_self
0.00.143.351 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.007 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.033 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.036 I init:        CPU compute buffer size =    25.56 MiB
0.00.155.045 I init: graph nodes  = 991
0.00.155.045 I init: graph splits = 1
0.00.155.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.020 I 
0.00.191.129 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.142 I perplexity: tokenizing the input ..
0.00.200.542 I perplexity: tokenization took 9.394 ms
0.00.200.576 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.000.942 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.003.940 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.003.987 I llama_perf_context_print:        load time =     190.62 ms
0.02.003.992 I llama_perf_context_print: prompt eval time =    1799.79 ms /   128 tokens (   14.06 ms per token,    71.12 tokens per second)
0.02.003.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.003.995 I llama_perf_context_print:       total time =    1812.97 ms /   129 tokens

real	0m2.055s
user	0m14.664s
sys	0m0.203s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4816 (08011c2ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.926 I llama_model_loader: - type  f32:  194 tensors
0.00.030.927 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.928 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.929 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.933 I print_info: file format = GGUF V3 (latest)
0.00.030.934 I print_info: file type   = Q4_K - Medium
0.00.030.939 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.085.930 I load: special tokens cache size = 25
0.00.106.275 I load: token to piece cache size = 0.2984 MB
0.00.106.300 I print_info: arch             = gptneox
0.00.106.306 I print_info: vocab_only       = 0
0.00.106.307 I print_info: n_ctx_train      = 2048
0.00.106.307 I print_info: n_embd           = 2048
0.00.106.307 I print_info: n_layer          = 24
0.00.106.322 I print_info: n_head           = 16
0.00.106.324 I print_info: n_head_kv        = 16
0.00.106.325 I print_info: n_rot            = 32
0.00.106.326 I print_info: n_swa            = 0
0.00.106.326 I print_info: n_embd_head_k    = 128
0.00.106.327 I print_info: n_embd_head_v    = 128
0.00.106.330 I print_info: n_gqa            = 1
0.00.106.332 I print_info: n_embd_k_gqa     = 2048
0.00.106.334 I print_info: n_embd_v_gqa     = 2048
0.00.106.336 I print_info: f_norm_eps       = 1.0e-05
0.00.106.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.338 I print_info: f_logit_scale    = 0.0e+00
0.00.106.339 I print_info: n_ff             = 8192
0.00.106.340 I print_info: n_expert         = 0
0.00.106.340 I print_info: n_expert_used    = 0
0.00.106.341 I print_info: causal attn      = 1
0.00.106.342 I print_info: pooling type     = 0
0.00.106.342 I print_info: rope type        = 2
0.00.106.343 I print_info: rope scaling     = linear
0.00.106.345 I print_info: freq_base_train  = 10000.0
0.00.106.345 I print_info: freq_scale_train = 1
0.00.106.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.347 I print_info: rope_finetuned   = unknown
0.00.106.347 I print_info: ssm_d_conv       = 0
0.00.106.348 I print_info: ssm_d_inner      = 0
0.00.106.348 I print_info: ssm_d_state      = 0
0.00.106.348 I print_info: ssm_dt_rank      = 0
0.00.106.349 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.350 I print_info: model type       = 1.4B
0.00.106.351 I print_info: model params     = 1.41 B
0.00.106.351 I print_info: general.name     = 1.4B
0.00.106.355 I print_info: vocab type       = BPE
0.00.106.356 I print_info: n_vocab          = 50304
0.00.106.356 I print_info: n_merges         = 50009
0.00.106.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.359 I print_info: LF token         = 187 'Ċ'
0.00.106.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.361 I print_info: max token length = 1024
0.00.106.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.541 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.154.166 I llama_context: constructing llama_context
0.00.154.173 I llama_context: n_seq_max     = 1
0.00.154.174 I llama_context: n_ctx         = 2048
0.00.154.175 I llama_context: n_ctx_per_seq = 2048
0.00.154.175 I llama_context: n_batch       = 2048
0.00.154.175 I llama_context: n_ubatch      = 512
0.00.154.176 I llama_context: flash_attn    = 0
0.00.154.179 I llama_context: freq_base     = 10000.0
0.00.154.180 I llama_context: freq_scale    = 1
0.00.154.207 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.213 I llama_context_kv_self: constructing llama_context_kv_self
0.00.154.219 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.615 I init:        CPU KV buffer size =   384.00 MiB
0.00.282.641 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.579 I init:        CPU compute buffer size =   102.25 MiB
0.00.285.592 I init: graph nodes  = 991
0.00.285.593 I init: graph splits = 1
0.00.285.604 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.173 I main: llama threadpool init, n_threads = 8
0.00.335.192 I 
0.00.335.270 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.275 I 
0.00.335.367 I sampler seed: 1234
0.00.335.380 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.385 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.385 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.912.446 I llama_perf_sampler_print:    sampling time =       3.87 ms /    71 runs   (    0.05 ms per token, 18369.99 tokens per second)
0.01.912.458 I llama_perf_context_print:        load time =     332.95 ms
0.01.912.468 I llama_perf_context_print: prompt eval time =     107.79 ms /     7 tokens (   15.40 ms per token,    64.94 tokens per second)
0.01.912.477 I llama_perf_context_print:        eval time =    1457.78 ms /    63 runs   (   23.14 ms per token,    43.22 tokens per second)
0.01.912.494 I llama_perf_context_print:       total time =    1578.96 ms /    70 tokens

real	0m1.996s
user	0m12.745s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 4816 (08011c2ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.567 I llama_model_loader: - type  f32:  194 tensors
0.00.030.568 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.569 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.570 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.573 I print_info: file format = GGUF V3 (latest)
0.00.030.573 I print_info: file type   = Q4_K - Medium
0.00.030.579 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.805 I load: special tokens cache size = 25
0.00.102.441 I load: token to piece cache size = 0.2984 MB
0.00.102.471 I print_info: arch             = gptneox
0.00.102.472 I print_info: vocab_only       = 0
0.00.102.473 I print_info: n_ctx_train      = 2048
0.00.102.473 I print_info: n_embd           = 2048
0.00.102.474 I print_info: n_layer          = 24
0.00.102.487 I print_info: n_head           = 16
0.00.102.489 I print_info: n_head_kv        = 16
0.00.102.490 I print_info: n_rot            = 32
0.00.102.490 I print_info: n_swa            = 0
0.00.102.491 I print_info: n_embd_head_k    = 128
0.00.102.491 I print_info: n_embd_head_v    = 128
0.00.102.493 I print_info: n_gqa            = 1
0.00.102.495 I print_info: n_embd_k_gqa     = 2048
0.00.102.497 I print_info: n_embd_v_gqa     = 2048
0.00.102.499 I print_info: f_norm_eps       = 1.0e-05
0.00.102.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.502 I print_info: f_logit_scale    = 0.0e+00
0.00.102.504 I print_info: n_ff             = 8192
0.00.102.505 I print_info: n_expert         = 0
0.00.102.505 I print_info: n_expert_used    = 0
0.00.102.505 I print_info: causal attn      = 1
0.00.102.506 I print_info: pooling type     = 0
0.00.102.506 I print_info: rope type        = 2
0.00.102.507 I print_info: rope scaling     = linear
0.00.102.508 I print_info: freq_base_train  = 10000.0
0.00.102.509 I print_info: freq_scale_train = 1
0.00.102.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.510 I print_info: rope_finetuned   = unknown
0.00.102.510 I print_info: ssm_d_conv       = 0
0.00.102.511 I print_info: ssm_d_inner      = 0
0.00.102.511 I print_info: ssm_d_state      = 0
0.00.102.511 I print_info: ssm_dt_rank      = 0
0.00.102.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.513 I print_info: model type       = 1.4B
0.00.102.513 I print_info: model params     = 1.41 B
0.00.102.514 I print_info: general.name     = 1.4B
0.00.102.517 I print_info: vocab type       = BPE
0.00.102.518 I print_info: n_vocab          = 50304
0.00.102.518 I print_info: n_merges         = 50009
0.00.102.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.521 I print_info: LF token         = 187 'Ċ'
0.00.102.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.522 I print_info: max token length = 1024
0.00.102.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.958 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.674 I llama_context: constructing llama_context
0.00.150.682 I llama_context: n_seq_max     = 1
0.00.150.683 I llama_context: n_ctx         = 128
0.00.150.683 I llama_context: n_ctx_per_seq = 128
0.00.150.684 I llama_context: n_batch       = 128
0.00.150.684 I llama_context: n_ubatch      = 128
0.00.150.684 I llama_context: flash_attn    = 0
0.00.150.687 I llama_context: freq_base     = 10000.0
0.00.150.688 I llama_context: freq_scale    = 1
0.00.150.689 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.715 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.722 I llama_context_kv_self: constructing llama_context_kv_self
0.00.150.728 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.376 I init:        CPU KV buffer size =    24.00 MiB
0.00.159.401 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.378 I init:        CPU compute buffer size =    25.56 MiB
0.00.162.387 I init: graph nodes  = 991
0.00.162.388 I init: graph splits = 1
0.00.162.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.802 I 
0.00.201.914 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.928 I perplexity: tokenizing the input ..
0.00.210.912 I perplexity: tokenization took 8.978 ms
0.00.210.948 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.174.597 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.177.518 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.177.558 I llama_perf_context_print:        load time =     201.40 ms
0.02.177.566 I llama_perf_context_print: prompt eval time =    1963.08 ms /   128 tokens (   15.34 ms per token,    65.20 tokens per second)
0.02.177.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.177.568 I llama_perf_context_print:       total time =    1975.76 ms /   129 tokens

real	0m2.236s
user	0m16.058s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4816 (08011c2ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.013.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.017 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.115 I llama_model_loader: - type  f32:  194 tensors
0.00.031.117 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.117 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.120 I print_info: file format = GGUF V3 (latest)
0.00.031.121 I print_info: file type   = Q5_K - Medium
0.00.031.126 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.298 I load: special tokens cache size = 25
0.00.103.335 I load: token to piece cache size = 0.2984 MB
0.00.103.362 I print_info: arch             = gptneox
0.00.103.368 I print_info: vocab_only       = 0
0.00.103.369 I print_info: n_ctx_train      = 2048
0.00.103.369 I print_info: n_embd           = 2048
0.00.103.369 I print_info: n_layer          = 24
0.00.103.383 I print_info: n_head           = 16
0.00.103.385 I print_info: n_head_kv        = 16
0.00.103.386 I print_info: n_rot            = 32
0.00.103.387 I print_info: n_swa            = 0
0.00.103.388 I print_info: n_embd_head_k    = 128
0.00.103.389 I print_info: n_embd_head_v    = 128
0.00.103.392 I print_info: n_gqa            = 1
0.00.103.394 I print_info: n_embd_k_gqa     = 2048
0.00.103.396 I print_info: n_embd_v_gqa     = 2048
0.00.103.398 I print_info: f_norm_eps       = 1.0e-05
0.00.103.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.401 I print_info: f_logit_scale    = 0.0e+00
0.00.103.403 I print_info: n_ff             = 8192
0.00.103.403 I print_info: n_expert         = 0
0.00.103.404 I print_info: n_expert_used    = 0
0.00.103.405 I print_info: causal attn      = 1
0.00.103.406 I print_info: pooling type     = 0
0.00.103.406 I print_info: rope type        = 2
0.00.103.407 I print_info: rope scaling     = linear
0.00.103.410 I print_info: freq_base_train  = 10000.0
0.00.103.410 I print_info: freq_scale_train = 1
0.00.103.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.411 I print_info: rope_finetuned   = unknown
0.00.103.412 I print_info: ssm_d_conv       = 0
0.00.103.412 I print_info: ssm_d_inner      = 0
0.00.103.413 I print_info: ssm_d_state      = 0
0.00.103.413 I print_info: ssm_dt_rank      = 0
0.00.103.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.415 I print_info: model type       = 1.4B
0.00.103.415 I print_info: model params     = 1.41 B
0.00.103.416 I print_info: general.name     = 1.4B
0.00.103.419 I print_info: vocab type       = BPE
0.00.103.420 I print_info: n_vocab          = 50304
0.00.103.421 I print_info: n_merges         = 50009
0.00.103.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.429 I print_info: LF token         = 187 'Ċ'
0.00.103.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.431 I print_info: max token length = 1024
0.00.103.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.699 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.350 I llama_context: constructing llama_context
0.00.154.359 I llama_context: n_seq_max     = 1
0.00.154.359 I llama_context: n_ctx         = 2048
0.00.154.359 I llama_context: n_ctx_per_seq = 2048
0.00.154.360 I llama_context: n_batch       = 2048
0.00.154.360 I llama_context: n_ubatch      = 512
0.00.154.361 I llama_context: flash_attn    = 0
0.00.154.364 I llama_context: freq_base     = 10000.0
0.00.154.365 I llama_context: freq_scale    = 1
0.00.154.394 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.401 I llama_context_kv_self: constructing llama_context_kv_self
0.00.154.408 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.145 I init:        CPU KV buffer size =   384.00 MiB
0.00.283.170 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.101 I init:        CPU compute buffer size =   102.25 MiB
0.00.286.114 I init: graph nodes  = 991
0.00.286.115 I init: graph splits = 1
0.00.286.127 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.323 I main: llama threadpool init, n_threads = 8
0.00.345.345 I 
0.00.345.428 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.435 I 
0.00.345.526 I sampler seed: 1234
0.00.345.541 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.545 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.545 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.546 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.263.686 I llama_perf_sampler_print:    sampling time =       3.96 ms /    71 runs   (    0.06 ms per token, 17947.42 tokens per second)
0.02.263.698 I llama_perf_context_print:        load time =     343.11 ms
0.02.263.707 I llama_perf_context_print: prompt eval time =     140.82 ms /     7 tokens (   20.12 ms per token,    49.71 tokens per second)
0.02.263.716 I llama_perf_context_print:        eval time =    1765.80 ms /    63 runs   (   28.03 ms per token,    35.68 tokens per second)
0.02.263.723 I llama_perf_context_print:       total time =    1920.03 ms /    70 tokens

real	0m2.348s
user	0m15.603s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 4816 (08011c2ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.036 I llama_model_loader: - type  f32:  194 tensors
0.00.030.037 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.038 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.040 I print_info: file format = GGUF V3 (latest)
0.00.030.041 I print_info: file type   = Q5_K - Medium
0.00.030.046 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.565 I load: special tokens cache size = 25
0.00.101.202 I load: token to piece cache size = 0.2984 MB
0.00.101.228 I print_info: arch             = gptneox
0.00.101.229 I print_info: vocab_only       = 0
0.00.101.230 I print_info: n_ctx_train      = 2048
0.00.101.230 I print_info: n_embd           = 2048
0.00.101.231 I print_info: n_layer          = 24
0.00.101.243 I print_info: n_head           = 16
0.00.101.246 I print_info: n_head_kv        = 16
0.00.101.246 I print_info: n_rot            = 32
0.00.101.247 I print_info: n_swa            = 0
0.00.101.248 I print_info: n_embd_head_k    = 128
0.00.101.249 I print_info: n_embd_head_v    = 128
0.00.101.251 I print_info: n_gqa            = 1
0.00.101.253 I print_info: n_embd_k_gqa     = 2048
0.00.101.254 I print_info: n_embd_v_gqa     = 2048
0.00.101.256 I print_info: f_norm_eps       = 1.0e-05
0.00.101.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.258 I print_info: f_logit_scale    = 0.0e+00
0.00.101.260 I print_info: n_ff             = 8192
0.00.101.260 I print_info: n_expert         = 0
0.00.101.260 I print_info: n_expert_used    = 0
0.00.101.261 I print_info: causal attn      = 1
0.00.101.261 I print_info: pooling type     = 0
0.00.101.262 I print_info: rope type        = 2
0.00.101.263 I print_info: rope scaling     = linear
0.00.101.265 I print_info: freq_base_train  = 10000.0
0.00.101.265 I print_info: freq_scale_train = 1
0.00.101.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.267 I print_info: rope_finetuned   = unknown
0.00.101.267 I print_info: ssm_d_conv       = 0
0.00.101.267 I print_info: ssm_d_inner      = 0
0.00.101.268 I print_info: ssm_d_state      = 0
0.00.101.268 I print_info: ssm_dt_rank      = 0
0.00.101.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.269 I print_info: model type       = 1.4B
0.00.101.270 I print_info: model params     = 1.41 B
0.00.101.271 I print_info: general.name     = 1.4B
0.00.101.274 I print_info: vocab type       = BPE
0.00.101.275 I print_info: n_vocab          = 50304
0.00.101.275 I print_info: n_merges         = 50009
0.00.101.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.277 I print_info: LF token         = 187 'Ċ'
0.00.101.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.279 I print_info: max token length = 1024
0.00.101.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.950 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.579 I llama_context: constructing llama_context
0.00.152.586 I llama_context: n_seq_max     = 1
0.00.152.587 I llama_context: n_ctx         = 128
0.00.152.587 I llama_context: n_ctx_per_seq = 128
0.00.152.587 I llama_context: n_batch       = 128
0.00.152.588 I llama_context: n_ubatch      = 128
0.00.152.588 I llama_context: flash_attn    = 0
0.00.152.591 I llama_context: freq_base     = 10000.0
0.00.152.592 I llama_context: freq_scale    = 1
0.00.152.593 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.622 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.628 I llama_context_kv_self: constructing llama_context_kv_self
0.00.152.634 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.318 I init:        CPU KV buffer size =    24.00 MiB
0.00.161.345 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.446 I init:        CPU compute buffer size =    25.56 MiB
0.00.164.459 I init: graph nodes  = 991
0.00.164.460 I init: graph splits = 1
0.00.164.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.230 I 
0.00.213.344 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.356 I perplexity: tokenizing the input ..
0.00.222.370 I perplexity: tokenization took 9.009 ms
0.00.222.400 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.791.078 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.794.088 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.794.134 I llama_perf_context_print:        load time =     212.84 ms
0.02.794.135 I llama_perf_context_print: prompt eval time =    2568.11 ms /   128 tokens (   20.06 ms per token,    49.84 tokens per second)
0.02.794.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.794.139 I llama_perf_context_print:       total time =    2580.91 ms /   129 tokens

real	0m2.853s
user	0m20.999s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4816 (08011c2ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.013.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.694 I llama_model_loader: - type  f32:  194 tensors
0.00.030.695 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.698 I print_info: file format = GGUF V3 (latest)
0.00.030.699 I print_info: file type   = Q6_K
0.00.030.702 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.834 I load: special tokens cache size = 25
0.00.102.316 I load: token to piece cache size = 0.2984 MB
0.00.102.342 I print_info: arch             = gptneox
0.00.102.347 I print_info: vocab_only       = 0
0.00.102.348 I print_info: n_ctx_train      = 2048
0.00.102.348 I print_info: n_embd           = 2048
0.00.102.348 I print_info: n_layer          = 24
0.00.102.364 I print_info: n_head           = 16
0.00.102.367 I print_info: n_head_kv        = 16
0.00.102.367 I print_info: n_rot            = 32
0.00.102.367 I print_info: n_swa            = 0
0.00.102.368 I print_info: n_embd_head_k    = 128
0.00.102.369 I print_info: n_embd_head_v    = 128
0.00.102.372 I print_info: n_gqa            = 1
0.00.102.374 I print_info: n_embd_k_gqa     = 2048
0.00.102.376 I print_info: n_embd_v_gqa     = 2048
0.00.102.378 I print_info: f_norm_eps       = 1.0e-05
0.00.102.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.381 I print_info: f_logit_scale    = 0.0e+00
0.00.102.382 I print_info: n_ff             = 8192
0.00.102.383 I print_info: n_expert         = 0
0.00.102.383 I print_info: n_expert_used    = 0
0.00.102.384 I print_info: causal attn      = 1
0.00.102.385 I print_info: pooling type     = 0
0.00.102.385 I print_info: rope type        = 2
0.00.102.386 I print_info: rope scaling     = linear
0.00.102.388 I print_info: freq_base_train  = 10000.0
0.00.102.389 I print_info: freq_scale_train = 1
0.00.102.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.390 I print_info: rope_finetuned   = unknown
0.00.102.391 I print_info: ssm_d_conv       = 0
0.00.102.392 I print_info: ssm_d_inner      = 0
0.00.102.392 I print_info: ssm_d_state      = 0
0.00.102.392 I print_info: ssm_dt_rank      = 0
0.00.102.393 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.394 I print_info: model type       = 1.4B
0.00.102.395 I print_info: model params     = 1.41 B
0.00.102.395 I print_info: general.name     = 1.4B
0.00.102.398 I print_info: vocab type       = BPE
0.00.102.399 I print_info: n_vocab          = 50304
0.00.102.400 I print_info: n_merges         = 50009
0.00.102.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.407 I print_info: LF token         = 187 'Ċ'
0.00.102.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.409 I print_info: max token length = 1024
0.00.102.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.092 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.699 I llama_context: constructing llama_context
0.00.160.706 I llama_context: n_seq_max     = 1
0.00.160.707 I llama_context: n_ctx         = 2048
0.00.160.707 I llama_context: n_ctx_per_seq = 2048
0.00.160.708 I llama_context: n_batch       = 2048
0.00.160.708 I llama_context: n_ubatch      = 512
0.00.160.709 I llama_context: flash_attn    = 0
0.00.160.712 I llama_context: freq_base     = 10000.0
0.00.160.713 I llama_context: freq_scale    = 1
0.00.160.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.746 I llama_context_kv_self: constructing llama_context_kv_self
0.00.160.753 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.289.246 I init:        CPU KV buffer size =   384.00 MiB
0.00.289.270 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.126 I init:        CPU compute buffer size =   102.25 MiB
0.00.292.138 I init: graph nodes  = 991
0.00.292.139 I init: graph splits = 1
0.00.292.152 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.468 I main: llama threadpool init, n_threads = 8
0.00.354.488 I 
0.00.354.568 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.575 I 
0.00.354.666 I sampler seed: 1234
0.00.354.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.688 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.689 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.689 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.433.347 I llama_perf_sampler_print:    sampling time =       3.94 ms /    71 runs   (    0.06 ms per token, 18024.88 tokens per second)
0.02.433.360 I llama_perf_context_print:        load time =     352.24 ms
0.02.433.369 I llama_perf_context_print: prompt eval time =     150.11 ms /     7 tokens (   21.44 ms per token,    46.63 tokens per second)
0.02.433.378 I llama_perf_context_print:        eval time =    1916.84 ms /    63 runs   (   30.43 ms per token,    32.87 tokens per second)
0.02.433.394 I llama_perf_context_print:       total time =    2080.57 ms /    70 tokens

real	0m2.523s
user	0m16.754s
sys	0m0.323s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 4816 (08011c2ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.633 I llama_model_loader: - type  f32:  194 tensors
0.00.030.634 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.638 I print_info: file format = GGUF V3 (latest)
0.00.030.638 I print_info: file type   = Q6_K
0.00.030.642 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.349 I load: special tokens cache size = 25
0.00.102.031 I load: token to piece cache size = 0.2984 MB
0.00.102.062 I print_info: arch             = gptneox
0.00.102.063 I print_info: vocab_only       = 0
0.00.102.064 I print_info: n_ctx_train      = 2048
0.00.102.064 I print_info: n_embd           = 2048
0.00.102.065 I print_info: n_layer          = 24
0.00.102.079 I print_info: n_head           = 16
0.00.102.081 I print_info: n_head_kv        = 16
0.00.102.082 I print_info: n_rot            = 32
0.00.102.082 I print_info: n_swa            = 0
0.00.102.083 I print_info: n_embd_head_k    = 128
0.00.102.083 I print_info: n_embd_head_v    = 128
0.00.102.086 I print_info: n_gqa            = 1
0.00.102.088 I print_info: n_embd_k_gqa     = 2048
0.00.102.090 I print_info: n_embd_v_gqa     = 2048
0.00.102.092 I print_info: f_norm_eps       = 1.0e-05
0.00.102.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.094 I print_info: f_logit_scale    = 0.0e+00
0.00.102.096 I print_info: n_ff             = 8192
0.00.102.096 I print_info: n_expert         = 0
0.00.102.096 I print_info: n_expert_used    = 0
0.00.102.097 I print_info: causal attn      = 1
0.00.102.097 I print_info: pooling type     = 0
0.00.102.098 I print_info: rope type        = 2
0.00.102.098 I print_info: rope scaling     = linear
0.00.102.100 I print_info: freq_base_train  = 10000.0
0.00.102.101 I print_info: freq_scale_train = 1
0.00.102.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.101 I print_info: rope_finetuned   = unknown
0.00.102.102 I print_info: ssm_d_conv       = 0
0.00.102.102 I print_info: ssm_d_inner      = 0
0.00.102.103 I print_info: ssm_d_state      = 0
0.00.102.103 I print_info: ssm_dt_rank      = 0
0.00.102.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.105 I print_info: model type       = 1.4B
0.00.102.106 I print_info: model params     = 1.41 B
0.00.102.106 I print_info: general.name     = 1.4B
0.00.102.110 I print_info: vocab type       = BPE
0.00.102.111 I print_info: n_vocab          = 50304
0.00.102.112 I print_info: n_merges         = 50009
0.00.102.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.114 I print_info: LF token         = 187 'Ċ'
0.00.102.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.116 I print_info: max token length = 1024
0.00.102.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.790 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.533 I llama_context: constructing llama_context
0.00.160.544 I llama_context: n_seq_max     = 1
0.00.160.544 I llama_context: n_ctx         = 128
0.00.160.544 I llama_context: n_ctx_per_seq = 128
0.00.160.545 I llama_context: n_batch       = 128
0.00.160.545 I llama_context: n_ubatch      = 128
0.00.160.546 I llama_context: flash_attn    = 0
0.00.160.549 I llama_context: freq_base     = 10000.0
0.00.160.549 I llama_context: freq_scale    = 1
0.00.160.550 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.583 I llama_context_kv_self: constructing llama_context_kv_self
0.00.160.590 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.169.318 I init:        CPU KV buffer size =    24.00 MiB
0.00.169.342 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.386 I init:        CPU compute buffer size =    25.56 MiB
0.00.172.399 I init: graph nodes  = 991
0.00.172.399 I init: graph splits = 1
0.00.172.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.071 I 
0.00.224.177 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.190 I perplexity: tokenizing the input ..
0.00.233.159 I perplexity: tokenization took 8.963 ms
0.00.233.195 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.976.204 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.979.140 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.979.182 I llama_perf_context_print:        load time =     223.64 ms
0.02.979.190 I llama_perf_context_print: prompt eval time =    2742.44 ms /   128 tokens (   21.43 ms per token,    46.67 tokens per second)
0.02.979.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.979.193 I llama_perf_context_print:       total time =    2755.11 ms /   129 tokens

real	0m3.044s
user	0m22.386s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4816 (08011c2ca)
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
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
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
init: graph nodes  = 991
init: graph splits = 1
0.00.663.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
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
init: graph nodes  = 991
init: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
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
init: graph nodes  = 991
init: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.128s
user	0m7.118s
sys	0m0.736s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4816 (08011c2ca)
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
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
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
init: graph nodes  = 896
init: graph splits = 1
0.00.661.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
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
init: graph nodes  = 896
init: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
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
init: graph nodes  = 896
init: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.086s
user	0m6.852s
sys	0m0.728s
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
2/2 Test #27: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.42user 0.35system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2893728maxresident)k
0inputs+40outputs (0major+75845minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.01 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.48 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.12user 0.36system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2889628maxresident)k
0inputs+40outputs (0major+75651minor)pagefaults 0swaps
```
