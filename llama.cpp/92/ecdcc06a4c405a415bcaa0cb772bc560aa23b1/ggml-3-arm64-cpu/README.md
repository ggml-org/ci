## Summary

- status:  SUCCESS ✅
- runtime: 6:19.75
- date:    Mon May 19 11:10:49 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/92ecdcc06a4c405a415bcaa0cb772bc560aa23b1
- author:  Xuan-Son Nguyen
```
mtmd : add vision support for llama 4 (#13282)

* wip llama 4 conversion

* rm redundant __init__

* fix conversion

* fix conversion

* test impl

* try this

* reshape patch_embeddings_0

* fix view

* rm ffn_post_norm

* cgraph ok

* f32 for pos embd

* add image marker tokens

* Llama4UnfoldConvolution

* correct pixel shuffle

* fix merge conflicts

* correct

* add debug_graph

* logits matched, but it still preceives the image incorrectly

* fix style

* add image_grid_pinpoints

* handle llama 4 preprocessing

* rm load_image_size

* rm unused line

* fix

* small fix 2

* add test & docs

* fix llava-1.6 test

* test: add notion of huge models

* add comment

* add warn about degraded quality
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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.20 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    6.46 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    7.45 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.52 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.43 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.11 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.38 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.06 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   34.61 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.38 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.11 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  71.01 sec*proc (31 tests)

Total Test time (real) =  71.02 sec

real	1m11.034s
user	1m22.522s
sys	0m1.128s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.31 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.89 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.44 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.00 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.05 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.28 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.33 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   16.92 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.08 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  25.47 sec*proc (31 tests)

Total Test time (real) =  25.49 sec

real	0m25.497s
user	0m26.460s
sys	0m1.003s
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
0.00.000.247 I build: 5423 (92ecdcc06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.006.265 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.293 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.301 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.301 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.302 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.305 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.306 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.307 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.308 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.308 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.313 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.314 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.315 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.316 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.317 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.006.318 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.319 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.006.320 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.932 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.188 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.196 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.197 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.198 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.200 I llama_model_loader: - type  f32:  124 tensors
0.00.012.200 I llama_model_loader: - type  f16:   73 tensors
0.00.012.203 I print_info: file format = GGUF V3 (latest)
0.00.012.203 I print_info: file type   = F16
0.00.012.206 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.186 I load: special tokens cache size = 5
0.00.035.921 I load: token to piece cache size = 0.2032 MB
0.00.035.940 I print_info: arch             = bert
0.00.035.941 I print_info: vocab_only       = 0
0.00.035.941 I print_info: n_ctx_train      = 512
0.00.035.941 I print_info: n_embd           = 384
0.00.035.942 I print_info: n_layer          = 12
0.00.035.960 I print_info: n_head           = 12
0.00.035.963 I print_info: n_head_kv        = 12
0.00.035.963 I print_info: n_rot            = 32
0.00.035.964 I print_info: n_swa            = 0
0.00.035.964 I print_info: n_swa_pattern    = 1
0.00.035.964 I print_info: n_embd_head_k    = 32
0.00.035.965 I print_info: n_embd_head_v    = 32
0.00.035.967 I print_info: n_gqa            = 1
0.00.035.969 I print_info: n_embd_k_gqa     = 384
0.00.035.971 I print_info: n_embd_v_gqa     = 384
0.00.035.972 I print_info: f_norm_eps       = 1.0e-12
0.00.035.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.974 I print_info: f_logit_scale    = 0.0e+00
0.00.035.975 I print_info: f_attn_scale     = 0.0e+00
0.00.035.977 I print_info: n_ff             = 1536
0.00.035.977 I print_info: n_expert         = 0
0.00.035.977 I print_info: n_expert_used    = 0
0.00.035.978 I print_info: causal attn      = 0
0.00.035.978 I print_info: pooling type     = 2
0.00.035.979 I print_info: rope type        = 2
0.00.035.979 I print_info: rope scaling     = linear
0.00.035.981 I print_info: freq_base_train  = 10000.0
0.00.035.981 I print_info: freq_scale_train = 1
0.00.035.982 I print_info: n_ctx_orig_yarn  = 512
0.00.035.982 I print_info: rope_finetuned   = unknown
0.00.035.983 I print_info: ssm_d_conv       = 0
0.00.035.983 I print_info: ssm_d_inner      = 0
0.00.035.984 I print_info: ssm_d_state      = 0
0.00.035.985 I print_info: ssm_dt_rank      = 0
0.00.035.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.987 I print_info: model type       = 33M
0.00.035.988 I print_info: model params     = 33.21 M
0.00.035.988 I print_info: general.name     = Bge Small
0.00.035.991 I print_info: vocab type       = WPM
0.00.035.993 I print_info: n_vocab          = 30522
0.00.035.994 I print_info: n_merges         = 0
0.00.035.994 I print_info: BOS token        = 101 '[CLS]'
0.00.035.995 I print_info: UNK token        = 100 '[UNK]'
0.00.035.995 I print_info: SEP token        = 102 '[SEP]'
0.00.035.996 I print_info: PAD token        = 0 '[PAD]'
0.00.035.996 I print_info: MASK token       = 103 '[MASK]'
0.00.035.997 I print_info: LF token         = 0 '[PAD]'
0.00.035.997 I print_info: max token length = 21
0.00.035.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.903 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.777 I llama_context: constructing llama_context
0.00.042.785 I llama_context: n_seq_max     = 1
0.00.042.785 I llama_context: n_ctx         = 512
0.00.042.785 I llama_context: n_ctx_per_seq = 512
0.00.042.786 I llama_context: n_batch       = 2048
0.00.042.786 I llama_context: n_ubatch      = 2048
0.00.042.787 I llama_context: causal_attn   = 0
0.00.042.787 I llama_context: flash_attn    = 0
0.00.042.789 I llama_context: freq_base     = 10000.0
0.00.042.790 I llama_context: freq_scale    = 1
0.00.042.818 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.809 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.831 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.054.011 I 
0.00.054.093 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.194 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.518 I llama_perf_context_print:        load time =      53.71 ms
0.00.058.520 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3135.89 tokens per second)
0.00.058.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.524 I llama_perf_context_print:       total time =       4.53 ms /    10 tokens

real	0m0.075s
user	0m0.056s
sys	0m0.050s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5423 (92ecdcc06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.480 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.510 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.512 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.513 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.514 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.516 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.517 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.518 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.519 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.520 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.525 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.526 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.527 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.528 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.529 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.530 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.971 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.203 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.210 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.211 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.212 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.213 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.213 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.215 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.217 I llama_model_loader: - type  f32:  124 tensors
0.00.011.218 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.220 I print_info: file format = GGUF V3 (latest)
0.00.011.221 I print_info: file type   = Q8_0
0.00.011.225 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.468 I load: special tokens cache size = 5
0.00.035.091 I load: token to piece cache size = 0.2032 MB
0.00.035.116 I print_info: arch             = bert
0.00.035.117 I print_info: vocab_only       = 0
0.00.035.117 I print_info: n_ctx_train      = 512
0.00.035.118 I print_info: n_embd           = 384
0.00.035.118 I print_info: n_layer          = 12
0.00.035.140 I print_info: n_head           = 12
0.00.035.147 I print_info: n_head_kv        = 12
0.00.035.148 I print_info: n_rot            = 32
0.00.035.148 I print_info: n_swa            = 0
0.00.035.149 I print_info: n_swa_pattern    = 1
0.00.035.149 I print_info: n_embd_head_k    = 32
0.00.035.149 I print_info: n_embd_head_v    = 32
0.00.035.151 I print_info: n_gqa            = 1
0.00.035.153 I print_info: n_embd_k_gqa     = 384
0.00.035.155 I print_info: n_embd_v_gqa     = 384
0.00.035.156 I print_info: f_norm_eps       = 1.0e-12
0.00.035.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.158 I print_info: f_logit_scale    = 0.0e+00
0.00.035.159 I print_info: f_attn_scale     = 0.0e+00
0.00.035.160 I print_info: n_ff             = 1536
0.00.035.161 I print_info: n_expert         = 0
0.00.035.161 I print_info: n_expert_used    = 0
0.00.035.161 I print_info: causal attn      = 0
0.00.035.162 I print_info: pooling type     = 2
0.00.035.162 I print_info: rope type        = 2
0.00.035.163 I print_info: rope scaling     = linear
0.00.035.165 I print_info: freq_base_train  = 10000.0
0.00.035.165 I print_info: freq_scale_train = 1
0.00.035.166 I print_info: n_ctx_orig_yarn  = 512
0.00.035.166 I print_info: rope_finetuned   = unknown
0.00.035.166 I print_info: ssm_d_conv       = 0
0.00.035.167 I print_info: ssm_d_inner      = 0
0.00.035.167 I print_info: ssm_d_state      = 0
0.00.035.167 I print_info: ssm_dt_rank      = 0
0.00.035.168 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.169 I print_info: model type       = 33M
0.00.035.170 I print_info: model params     = 33.21 M
0.00.035.171 I print_info: general.name     = Bge Small
0.00.035.174 I print_info: vocab type       = WPM
0.00.035.175 I print_info: n_vocab          = 30522
0.00.035.176 I print_info: n_merges         = 0
0.00.035.176 I print_info: BOS token        = 101 '[CLS]'
0.00.035.177 I print_info: UNK token        = 100 '[UNK]'
0.00.035.177 I print_info: SEP token        = 102 '[SEP]'
0.00.035.178 I print_info: PAD token        = 0 '[PAD]'
0.00.035.178 I print_info: MASK token       = 103 '[MASK]'
0.00.035.178 I print_info: LF token         = 0 '[PAD]'
0.00.035.179 I print_info: max token length = 21
0.00.035.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.143 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.201 I llama_context: constructing llama_context
0.00.040.209 I llama_context: n_seq_max     = 1
0.00.040.209 I llama_context: n_ctx         = 512
0.00.040.210 I llama_context: n_ctx_per_seq = 512
0.00.040.210 I llama_context: n_batch       = 2048
0.00.040.211 I llama_context: n_ubatch      = 2048
0.00.040.211 I llama_context: causal_attn   = 0
0.00.040.211 I llama_context: flash_attn    = 0
0.00.040.214 I llama_context: freq_base     = 10000.0
0.00.040.215 I llama_context: freq_scale    = 1
0.00.040.246 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.612 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.638 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.051.620 I 
0.00.051.703 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.808 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.894 I llama_perf_context_print:        load time =      51.31 ms
0.00.055.896 I llama_perf_context_print: prompt eval time =       2.70 ms /     9 tokens (    0.30 ms per token,  3334.57 tokens per second)
0.00.055.897 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.898 I llama_perf_context_print:       total time =       4.29 ms /    10 tokens

real	0m0.071s
user	0m0.091s
sys	0m0.009s
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
0.00.000.248 I build: 5423 (92ecdcc06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.607 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.636 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.644 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.645 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.646 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.649 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.650 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.651 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.651 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.652 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.659 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.660 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.661 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.662 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.663 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.664 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.420 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.981 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.319 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.331 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.332 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.333 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.334 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.334 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.335 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.337 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.339 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.339 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.342 I llama_model_loader: - type  f32:   40 tensors
0.00.028.343 I llama_model_loader: - type  f16:   30 tensors
0.00.028.346 I print_info: file format = GGUF V3 (latest)
0.00.028.347 I print_info: file type   = F16
0.00.028.352 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.397 W load: empty token at index 5
0.00.052.806 W load: model vocab missing newline token, using special_pad_id instead
0.00.079.423 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.079.558 I load: special tokens cache size = 5
0.00.764.968 I load: token to piece cache size = 1.5060 MB
0.00.764.997 I print_info: arch             = jina-bert-v2
0.00.765.004 I print_info: vocab_only       = 0
0.00.765.004 I print_info: n_ctx_train      = 8192
0.00.765.004 I print_info: n_embd           = 384
0.00.765.005 I print_info: n_layer          = 4
0.00.765.026 I print_info: n_head           = 12
0.00.765.033 I print_info: n_head_kv        = 12
0.00.765.034 I print_info: n_rot            = 32
0.00.765.034 I print_info: n_swa            = 0
0.00.765.035 I print_info: n_swa_pattern    = 1
0.00.765.035 I print_info: n_embd_head_k    = 32
0.00.765.035 I print_info: n_embd_head_v    = 32
0.00.765.037 I print_info: n_gqa            = 1
0.00.765.039 I print_info: n_embd_k_gqa     = 384
0.00.765.040 I print_info: n_embd_v_gqa     = 384
0.00.765.042 I print_info: f_norm_eps       = 1.0e-12
0.00.765.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.765.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.765.045 I print_info: f_max_alibi_bias = 8.0e+00
0.00.765.046 I print_info: f_logit_scale    = 0.0e+00
0.00.765.047 I print_info: f_attn_scale     = 0.0e+00
0.00.765.049 I print_info: n_ff             = 1536
0.00.765.049 I print_info: n_expert         = 0
0.00.765.049 I print_info: n_expert_used    = 0
0.00.765.050 I print_info: causal attn      = 0
0.00.765.051 I print_info: pooling type     = -1
0.00.765.051 I print_info: rope type        = -1
0.00.765.051 I print_info: rope scaling     = linear
0.00.765.053 I print_info: freq_base_train  = 10000.0
0.00.765.054 I print_info: freq_scale_train = 1
0.00.765.054 I print_info: n_ctx_orig_yarn  = 8192
0.00.765.054 I print_info: rope_finetuned   = unknown
0.00.765.055 I print_info: ssm_d_conv       = 0
0.00.765.055 I print_info: ssm_d_inner      = 0
0.00.765.056 I print_info: ssm_d_state      = 0
0.00.765.056 I print_info: ssm_dt_rank      = 0
0.00.765.057 I print_info: ssm_dt_b_c_rms   = 0
0.00.765.058 I print_info: model type       = 33M
0.00.765.059 I print_info: model params     = 32.90 M
0.00.765.060 I print_info: general.name     = Jina Bert Implementation
0.00.765.063 I print_info: vocab type       = BPE
0.00.765.064 I print_info: n_vocab          = 61056
0.00.765.065 I print_info: n_merges         = 39382
0.00.765.066 I print_info: BOS token        = 0 '<s>'
0.00.765.066 I print_info: EOS token        = 2 '</s>'
0.00.765.067 I print_info: UNK token        = 3 '<unk>'
0.00.765.067 I print_info: SEP token        = 2 '</s>'
0.00.765.068 I print_info: PAD token        = 1 '<pad>'
0.00.765.068 I print_info: MASK token       = 4 '<mask>'
0.00.765.069 I print_info: EOG token        = 2 '</s>'
0.00.765.070 I print_info: max token length = 45
0.00.765.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.769.302 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.770.196 I llama_context: constructing llama_context
0.00.770.205 I llama_context: n_seq_max     = 1
0.00.770.205 I llama_context: n_ctx         = 8192
0.00.770.205 I llama_context: n_ctx_per_seq = 8192
0.00.770.206 I llama_context: n_batch       = 2048
0.00.770.206 I llama_context: n_ubatch      = 2048
0.00.770.207 I llama_context: causal_attn   = 0
0.00.770.207 I llama_context: flash_attn    = 0
0.00.770.210 I llama_context: freq_base     = 10000.0
0.00.770.210 I llama_context: freq_scale    = 1
0.00.770.233 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.778.878 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.778.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.778.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.897 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.780.208 I 
0.00.780.317 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.780.547 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.780.556 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.780.562 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.780.562 I main: number of tokens in prompt = 13
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


0.00.780.567 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.780.567 I main: number of tokens in prompt = 40
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


0.00.780.661 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.787.056 I llama_perf_context_print:        load time =     779.89 ms
0.00.787.066 I llama_perf_context_print: prompt eval time =       6.31 ms /    62 tokens (    0.10 ms per token,  9831.91 tokens per second)
0.00.787.082 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.090 I llama_perf_context_print:       total time =       6.87 ms /    63 tokens

real	0m0.812s
user	0m0.836s
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
0.00.000.228 I build: 5423 (92ecdcc06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.741 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.795 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.796 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.797 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.305 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.351 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.270 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.280 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.284 I llama_model_loader: - type  f32:  194 tensors
0.00.030.285 I llama_model_loader: - type  f16:   98 tensors
0.00.030.287 I print_info: file format = GGUF V3 (latest)
0.00.030.288 I print_info: file type   = all F32 (guessed)
0.00.030.291 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.701 I load: special tokens cache size = 25
0.00.101.627 I load: token to piece cache size = 0.2984 MB
0.00.101.656 I print_info: arch             = gptneox
0.00.101.662 I print_info: vocab_only       = 0
0.00.101.663 I print_info: n_ctx_train      = 2048
0.00.101.663 I print_info: n_embd           = 2048
0.00.101.664 I print_info: n_layer          = 24
0.00.101.688 I print_info: n_head           = 16
0.00.101.696 I print_info: n_head_kv        = 16
0.00.101.696 I print_info: n_rot            = 32
0.00.101.697 I print_info: n_swa            = 0
0.00.101.697 I print_info: n_swa_pattern    = 1
0.00.101.697 I print_info: n_embd_head_k    = 128
0.00.101.698 I print_info: n_embd_head_v    = 128
0.00.101.701 I print_info: n_gqa            = 1
0.00.101.702 I print_info: n_embd_k_gqa     = 2048
0.00.101.704 I print_info: n_embd_v_gqa     = 2048
0.00.101.706 I print_info: f_norm_eps       = 1.0e-05
0.00.101.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.709 I print_info: f_logit_scale    = 0.0e+00
0.00.101.710 I print_info: f_attn_scale     = 0.0e+00
0.00.101.711 I print_info: n_ff             = 8192
0.00.101.712 I print_info: n_expert         = 0
0.00.101.712 I print_info: n_expert_used    = 0
0.00.101.713 I print_info: causal attn      = 1
0.00.101.714 I print_info: pooling type     = 0
0.00.101.714 I print_info: rope type        = 2
0.00.101.715 I print_info: rope scaling     = linear
0.00.101.717 I print_info: freq_base_train  = 10000.0
0.00.101.719 I print_info: freq_scale_train = 1
0.00.101.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.720 I print_info: rope_finetuned   = unknown
0.00.101.721 I print_info: ssm_d_conv       = 0
0.00.101.721 I print_info: ssm_d_inner      = 0
0.00.101.722 I print_info: ssm_d_state      = 0
0.00.101.722 I print_info: ssm_dt_rank      = 0
0.00.101.723 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.724 I print_info: model type       = 1.4B
0.00.101.725 I print_info: model params     = 1.41 B
0.00.101.725 I print_info: general.name     = 1.4B
0.00.101.729 I print_info: vocab type       = BPE
0.00.101.730 I print_info: n_vocab          = 50304
0.00.101.730 I print_info: n_merges         = 50009
0.00.101.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.733 I print_info: LF token         = 187 'Ċ'
0.00.101.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.734 I print_info: max token length = 1024
0.00.101.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.753 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.431 I llama_context: constructing llama_context
0.00.273.440 I llama_context: n_seq_max     = 1
0.00.273.440 I llama_context: n_ctx         = 2048
0.00.273.440 I llama_context: n_ctx_per_seq = 2048
0.00.273.441 I llama_context: n_batch       = 2048
0.00.273.441 I llama_context: n_ubatch      = 512
0.00.273.442 I llama_context: causal_attn   = 1
0.00.273.442 I llama_context: flash_attn    = 0
0.00.273.444 I llama_context: freq_base     = 10000.0
0.00.273.446 I llama_context: freq_scale    = 1
0.00.273.480 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.491 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.396.198 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.396.220 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.051 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.406.060 I llama_context: graph nodes  = 1015
0.00.406.061 I llama_context: graph splits = 1
0.00.406.073 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.593 I main: llama threadpool init, n_threads = 8
0.00.464.609 I 
0.00.464.685 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.464.692 I 
0.00.464.779 I sampler seed: 1234
0.00.464.792 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.797 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.801 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.926.379 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19409.51 tokens per second)
0.02.926.392 I llama_perf_context_print:        load time =     462.39 ms
0.02.926.401 I llama_perf_context_print: prompt eval time =      96.08 ms /     7 tokens (   13.73 ms per token,    72.86 tokens per second)
0.02.926.409 I llama_perf_context_print:        eval time =    2354.95 ms /    63 runs   (   37.38 ms per token,    26.75 tokens per second)
0.02.926.425 I llama_perf_context_print:       total time =    2463.48 ms /    70 tokens

real	0m3.085s
user	0m19.814s
sys	0m0.511s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5423 (92ecdcc06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.223 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.261 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.288 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.289 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.290 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.551 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.593 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.706 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.719 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.719 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.720 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.724 I llama_model_loader: - type  f32:  194 tensors
0.00.029.725 I llama_model_loader: - type  f16:   98 tensors
0.00.029.727 I print_info: file format = GGUF V3 (latest)
0.00.029.729 I print_info: file type   = all F32 (guessed)
0.00.029.733 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.945 I load: special tokens cache size = 25
0.00.098.774 I load: token to piece cache size = 0.2984 MB
0.00.098.802 I print_info: arch             = gptneox
0.00.098.803 I print_info: vocab_only       = 0
0.00.098.803 I print_info: n_ctx_train      = 2048
0.00.098.804 I print_info: n_embd           = 2048
0.00.098.804 I print_info: n_layer          = 24
0.00.098.826 I print_info: n_head           = 16
0.00.098.829 I print_info: n_head_kv        = 16
0.00.098.830 I print_info: n_rot            = 32
0.00.098.830 I print_info: n_swa            = 0
0.00.098.830 I print_info: n_swa_pattern    = 1
0.00.098.831 I print_info: n_embd_head_k    = 128
0.00.098.831 I print_info: n_embd_head_v    = 128
0.00.098.833 I print_info: n_gqa            = 1
0.00.098.835 I print_info: n_embd_k_gqa     = 2048
0.00.098.837 I print_info: n_embd_v_gqa     = 2048
0.00.098.839 I print_info: f_norm_eps       = 1.0e-05
0.00.098.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.841 I print_info: f_logit_scale    = 0.0e+00
0.00.098.841 I print_info: f_attn_scale     = 0.0e+00
0.00.098.843 I print_info: n_ff             = 8192
0.00.098.844 I print_info: n_expert         = 0
0.00.098.844 I print_info: n_expert_used    = 0
0.00.098.854 I print_info: causal attn      = 1
0.00.098.855 I print_info: pooling type     = 0
0.00.098.855 I print_info: rope type        = 2
0.00.098.856 I print_info: rope scaling     = linear
0.00.098.857 I print_info: freq_base_train  = 10000.0
0.00.098.858 I print_info: freq_scale_train = 1
0.00.098.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.859 I print_info: rope_finetuned   = unknown
0.00.098.859 I print_info: ssm_d_conv       = 0
0.00.098.859 I print_info: ssm_d_inner      = 0
0.00.098.860 I print_info: ssm_d_state      = 0
0.00.098.861 I print_info: ssm_dt_rank      = 0
0.00.098.862 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.862 I print_info: model type       = 1.4B
0.00.098.863 I print_info: model params     = 1.41 B
0.00.098.863 I print_info: general.name     = 1.4B
0.00.098.866 I print_info: vocab type       = BPE
0.00.098.868 I print_info: n_vocab          = 50304
0.00.098.868 I print_info: n_merges         = 50009
0.00.098.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.872 I print_info: LF token         = 187 'Ċ'
0.00.098.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.874 I print_info: max token length = 1024
0.00.098.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.908 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.574 I llama_context: constructing llama_context
0.00.270.583 I llama_context: n_seq_max     = 1
0.00.270.583 I llama_context: n_ctx         = 128
0.00.270.583 I llama_context: n_ctx_per_seq = 128
0.00.270.584 I llama_context: n_batch       = 128
0.00.270.584 I llama_context: n_ubatch      = 128
0.00.270.585 I llama_context: causal_attn   = 1
0.00.270.585 I llama_context: flash_attn    = 0
0.00.270.587 I llama_context: freq_base     = 10000.0
0.00.270.588 I llama_context: freq_scale    = 1
0.00.270.589 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.622 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.627 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.278.943 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.278.965 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.678 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.289.686 I llama_context: graph nodes  = 1015
0.00.289.687 I llama_context: graph splits = 1
0.00.289.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.190 I 
0.00.339.286 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.299 I perplexity: tokenizing the input ..
0.00.348.086 I perplexity: tokenization took 8.782 ms
0.00.348.114 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.484.122 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.487.093 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.487.139 I llama_perf_context_print:        load time =     338.79 ms
0.01.487.141 I llama_perf_context_print: prompt eval time =    1135.44 ms /   128 tokens (    8.87 ms per token,   112.73 tokens per second)
0.01.487.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.487.144 I llama_perf_context_print:       total time =    1147.97 ms /   129 tokens

real	0m1.628s
user	0m9.522s
sys	0m0.355s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5423 (92ecdcc06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.419 I llama_model_loader: - type  f32:  194 tensors
0.00.030.420 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.422 I print_info: file format = GGUF V3 (latest)
0.00.030.423 I print_info: file type   = Q8_0
0.00.030.426 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.180 I load: special tokens cache size = 25
0.00.100.270 I load: token to piece cache size = 0.2984 MB
0.00.100.300 I print_info: arch             = gptneox
0.00.100.301 I print_info: vocab_only       = 0
0.00.100.302 I print_info: n_ctx_train      = 2048
0.00.100.302 I print_info: n_embd           = 2048
0.00.100.303 I print_info: n_layer          = 24
0.00.100.326 I print_info: n_head           = 16
0.00.100.335 I print_info: n_head_kv        = 16
0.00.100.335 I print_info: n_rot            = 32
0.00.100.336 I print_info: n_swa            = 0
0.00.100.336 I print_info: n_swa_pattern    = 1
0.00.100.336 I print_info: n_embd_head_k    = 128
0.00.100.337 I print_info: n_embd_head_v    = 128
0.00.100.339 I print_info: n_gqa            = 1
0.00.100.341 I print_info: n_embd_k_gqa     = 2048
0.00.100.342 I print_info: n_embd_v_gqa     = 2048
0.00.100.344 I print_info: f_norm_eps       = 1.0e-05
0.00.100.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.346 I print_info: f_logit_scale    = 0.0e+00
0.00.100.346 I print_info: f_attn_scale     = 0.0e+00
0.00.100.348 I print_info: n_ff             = 8192
0.00.100.348 I print_info: n_expert         = 0
0.00.100.349 I print_info: n_expert_used    = 0
0.00.100.349 I print_info: causal attn      = 1
0.00.100.349 I print_info: pooling type     = 0
0.00.100.350 I print_info: rope type        = 2
0.00.100.350 I print_info: rope scaling     = linear
0.00.100.352 I print_info: freq_base_train  = 10000.0
0.00.100.353 I print_info: freq_scale_train = 1
0.00.100.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.354 I print_info: rope_finetuned   = unknown
0.00.100.354 I print_info: ssm_d_conv       = 0
0.00.100.355 I print_info: ssm_d_inner      = 0
0.00.100.355 I print_info: ssm_d_state      = 0
0.00.100.356 I print_info: ssm_dt_rank      = 0
0.00.100.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.359 I print_info: model type       = 1.4B
0.00.100.359 I print_info: model params     = 1.41 B
0.00.100.360 I print_info: general.name     = 1.4B
0.00.100.363 I print_info: vocab type       = BPE
0.00.100.365 I print_info: n_vocab          = 50304
0.00.100.365 I print_info: n_merges         = 50009
0.00.100.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.368 I print_info: LF token         = 187 'Ċ'
0.00.100.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.370 I print_info: max token length = 1024
0.00.100.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.337 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.994 I llama_context: constructing llama_context
0.00.172.003 I llama_context: n_seq_max     = 1
0.00.172.003 I llama_context: n_ctx         = 2048
0.00.172.003 I llama_context: n_ctx_per_seq = 2048
0.00.172.004 I llama_context: n_batch       = 2048
0.00.172.004 I llama_context: n_ubatch      = 512
0.00.172.005 I llama_context: causal_attn   = 1
0.00.172.005 I llama_context: flash_attn    = 0
0.00.172.007 I llama_context: freq_base     = 10000.0
0.00.172.008 I llama_context: freq_scale    = 1
0.00.172.041 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.051 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.293.522 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.293.564 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.343 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.353 I llama_context: graph nodes  = 1015
0.00.303.354 I llama_context: graph splits = 1
0.00.303.367 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.202 I main: llama threadpool init, n_threads = 8
0.00.346.218 I 
0.00.346.296 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.303 I 
0.00.346.393 I sampler seed: 1234
0.00.346.408 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.412 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.412 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.412 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.875.724 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19921.44 tokens per second)
0.01.875.737 I llama_perf_context_print:        load time =     343.98 ms
0.01.875.746 I llama_perf_context_print: prompt eval time =      73.75 ms /     7 tokens (   10.54 ms per token,    94.92 tokens per second)
0.01.875.754 I llama_perf_context_print:        eval time =    1444.87 ms /    63 runs   (   22.93 ms per token,    43.60 tokens per second)
0.01.875.771 I llama_perf_context_print:       total time =    1531.22 ms /    70 tokens

real	0m1.971s
user	0m12.336s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5423 (92ecdcc06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.247 I llama_model_loader: - type  f32:  194 tensors
0.00.031.248 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.251 I print_info: file format = GGUF V3 (latest)
0.00.031.252 I print_info: file type   = Q8_0
0.00.031.255 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.445 I load: special tokens cache size = 25
0.00.101.411 I load: token to piece cache size = 0.2984 MB
0.00.101.438 I print_info: arch             = gptneox
0.00.101.444 I print_info: vocab_only       = 0
0.00.101.445 I print_info: n_ctx_train      = 2048
0.00.101.446 I print_info: n_embd           = 2048
0.00.101.446 I print_info: n_layer          = 24
0.00.101.467 I print_info: n_head           = 16
0.00.101.476 I print_info: n_head_kv        = 16
0.00.101.476 I print_info: n_rot            = 32
0.00.101.477 I print_info: n_swa            = 0
0.00.101.477 I print_info: n_swa_pattern    = 1
0.00.101.478 I print_info: n_embd_head_k    = 128
0.00.101.478 I print_info: n_embd_head_v    = 128
0.00.101.481 I print_info: n_gqa            = 1
0.00.101.483 I print_info: n_embd_k_gqa     = 2048
0.00.101.485 I print_info: n_embd_v_gqa     = 2048
0.00.101.487 I print_info: f_norm_eps       = 1.0e-05
0.00.101.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.490 I print_info: f_logit_scale    = 0.0e+00
0.00.101.490 I print_info: f_attn_scale     = 0.0e+00
0.00.101.492 I print_info: n_ff             = 8192
0.00.101.492 I print_info: n_expert         = 0
0.00.101.493 I print_info: n_expert_used    = 0
0.00.101.493 I print_info: causal attn      = 1
0.00.101.493 I print_info: pooling type     = 0
0.00.101.494 I print_info: rope type        = 2
0.00.101.494 I print_info: rope scaling     = linear
0.00.101.496 I print_info: freq_base_train  = 10000.0
0.00.101.497 I print_info: freq_scale_train = 1
0.00.101.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.497 I print_info: rope_finetuned   = unknown
0.00.101.498 I print_info: ssm_d_conv       = 0
0.00.101.499 I print_info: ssm_d_inner      = 0
0.00.101.499 I print_info: ssm_d_state      = 0
0.00.101.499 I print_info: ssm_dt_rank      = 0
0.00.101.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.500 I print_info: model type       = 1.4B
0.00.101.501 I print_info: model params     = 1.41 B
0.00.101.502 I print_info: general.name     = 1.4B
0.00.101.505 I print_info: vocab type       = BPE
0.00.101.506 I print_info: n_vocab          = 50304
0.00.101.507 I print_info: n_merges         = 50009
0.00.101.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.510 I print_info: LF token         = 187 'Ċ'
0.00.101.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.512 I print_info: max token length = 1024
0.00.101.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.023 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.676 I llama_context: constructing llama_context
0.00.173.686 I llama_context: n_seq_max     = 1
0.00.173.686 I llama_context: n_ctx         = 128
0.00.173.687 I llama_context: n_ctx_per_seq = 128
0.00.173.687 I llama_context: n_batch       = 128
0.00.173.688 I llama_context: n_ubatch      = 128
0.00.173.688 I llama_context: causal_attn   = 1
0.00.173.689 I llama_context: flash_attn    = 0
0.00.173.691 I llama_context: freq_base     = 10000.0
0.00.173.692 I llama_context: freq_scale    = 1
0.00.173.693 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.727 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.738 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.182.061 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.182.084 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.606 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.192.614 I llama_context: graph nodes  = 1015
0.00.192.615 I llama_context: graph splits = 1
0.00.192.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.192.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.178 I 
0.00.225.270 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.283 I perplexity: tokenizing the input ..
0.00.234.488 I perplexity: tokenization took 9.199 ms
0.00.234.519 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.388.223 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.391.237 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.391.283 I llama_perf_context_print:        load time =     224.78 ms
0.01.391.286 I llama_perf_context_print: prompt eval time =    1153.12 ms /   128 tokens (    9.01 ms per token,   111.00 tokens per second)
0.01.391.288 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.391.289 I llama_perf_context_print:       total time =    1166.13 ms /   129 tokens

real	0m1.463s
user	0m9.555s
sys	0m0.159s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5423 (92ecdcc06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.082 I llama_model_loader: - type  f32:  194 tensors
0.00.030.083 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.086 I print_info: file format = GGUF V3 (latest)
0.00.030.087 I print_info: file type   = Q4_0
0.00.030.091 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.358 I load: special tokens cache size = 25
0.00.099.510 I load: token to piece cache size = 0.2984 MB
0.00.099.540 I print_info: arch             = gptneox
0.00.099.546 I print_info: vocab_only       = 0
0.00.099.547 I print_info: n_ctx_train      = 2048
0.00.099.547 I print_info: n_embd           = 2048
0.00.099.548 I print_info: n_layer          = 24
0.00.099.571 I print_info: n_head           = 16
0.00.099.580 I print_info: n_head_kv        = 16
0.00.099.580 I print_info: n_rot            = 32
0.00.099.581 I print_info: n_swa            = 0
0.00.099.581 I print_info: n_swa_pattern    = 1
0.00.099.581 I print_info: n_embd_head_k    = 128
0.00.099.582 I print_info: n_embd_head_v    = 128
0.00.099.584 I print_info: n_gqa            = 1
0.00.099.586 I print_info: n_embd_k_gqa     = 2048
0.00.099.588 I print_info: n_embd_v_gqa     = 2048
0.00.099.590 I print_info: f_norm_eps       = 1.0e-05
0.00.099.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.593 I print_info: f_logit_scale    = 0.0e+00
0.00.099.593 I print_info: f_attn_scale     = 0.0e+00
0.00.099.595 I print_info: n_ff             = 8192
0.00.099.595 I print_info: n_expert         = 0
0.00.099.596 I print_info: n_expert_used    = 0
0.00.099.597 I print_info: causal attn      = 1
0.00.099.597 I print_info: pooling type     = 0
0.00.099.598 I print_info: rope type        = 2
0.00.099.598 I print_info: rope scaling     = linear
0.00.099.600 I print_info: freq_base_train  = 10000.0
0.00.099.601 I print_info: freq_scale_train = 1
0.00.099.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.602 I print_info: rope_finetuned   = unknown
0.00.099.602 I print_info: ssm_d_conv       = 0
0.00.099.602 I print_info: ssm_d_inner      = 0
0.00.099.603 I print_info: ssm_d_state      = 0
0.00.099.603 I print_info: ssm_dt_rank      = 0
0.00.099.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.604 I print_info: model type       = 1.4B
0.00.099.605 I print_info: model params     = 1.41 B
0.00.099.606 I print_info: general.name     = 1.4B
0.00.099.609 I print_info: vocab type       = BPE
0.00.099.610 I print_info: n_vocab          = 50304
0.00.099.611 I print_info: n_merges         = 50009
0.00.099.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.614 I print_info: LF token         = 187 'Ċ'
0.00.099.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.616 I print_info: max token length = 1024
0.00.099.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.067 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.081 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.106 I llama_context: constructing llama_context
0.00.525.117 I llama_context: n_seq_max     = 1
0.00.525.117 I llama_context: n_ctx         = 2048
0.00.525.118 I llama_context: n_ctx_per_seq = 2048
0.00.525.118 I llama_context: n_batch       = 2048
0.00.525.118 I llama_context: n_ubatch      = 512
0.00.525.119 I llama_context: causal_attn   = 1
0.00.525.119 I llama_context: flash_attn    = 0
0.00.525.124 I llama_context: freq_base     = 10000.0
0.00.525.125 I llama_context: freq_scale    = 1
0.00.525.162 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.173 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.636.411 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.636.437 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.767 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.778 I llama_context: graph nodes  = 1015
0.00.645.778 I llama_context: graph splits = 1
0.00.645.791 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.702 I main: llama threadpool init, n_threads = 8
0.00.678.718 I 
0.00.678.795 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.678.802 I 
0.00.678.892 I sampler seed: 1234
0.00.678.906 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.678.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.678.910 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.678.910 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.667.525 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21030.81 tokens per second)
0.01.667.538 I llama_perf_context_print:        load time =     676.48 ms
0.01.667.547 I llama_perf_context_print: prompt eval time =      41.41 ms /     7 tokens (    5.92 ms per token,   169.02 tokens per second)
0.01.667.556 I llama_perf_context_print:        eval time =     937.06 ms /    63 runs   (   14.87 ms per token,    67.23 tokens per second)
0.01.667.571 I llama_perf_context_print:       total time =     990.53 ms /    70 tokens

real	0m1.779s
user	0m8.080s
sys	0m0.499s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5423 (92ecdcc06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.701 I llama_model_loader: - type  f32:  194 tensors
0.00.030.702 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.702 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.705 I print_info: file format = GGUF V3 (latest)
0.00.030.706 I print_info: file type   = Q4_0
0.00.030.710 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.829 I load: special tokens cache size = 25
0.00.101.626 I load: token to piece cache size = 0.2984 MB
0.00.101.654 I print_info: arch             = gptneox
0.00.101.655 I print_info: vocab_only       = 0
0.00.101.656 I print_info: n_ctx_train      = 2048
0.00.101.656 I print_info: n_embd           = 2048
0.00.101.657 I print_info: n_layer          = 24
0.00.101.678 I print_info: n_head           = 16
0.00.101.685 I print_info: n_head_kv        = 16
0.00.101.686 I print_info: n_rot            = 32
0.00.101.686 I print_info: n_swa            = 0
0.00.101.687 I print_info: n_swa_pattern    = 1
0.00.101.687 I print_info: n_embd_head_k    = 128
0.00.101.687 I print_info: n_embd_head_v    = 128
0.00.101.690 I print_info: n_gqa            = 1
0.00.101.692 I print_info: n_embd_k_gqa     = 2048
0.00.101.695 I print_info: n_embd_v_gqa     = 2048
0.00.101.697 I print_info: f_norm_eps       = 1.0e-05
0.00.101.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.699 I print_info: f_logit_scale    = 0.0e+00
0.00.101.699 I print_info: f_attn_scale     = 0.0e+00
0.00.101.701 I print_info: n_ff             = 8192
0.00.101.701 I print_info: n_expert         = 0
0.00.101.702 I print_info: n_expert_used    = 0
0.00.101.702 I print_info: causal attn      = 1
0.00.101.702 I print_info: pooling type     = 0
0.00.101.703 I print_info: rope type        = 2
0.00.101.703 I print_info: rope scaling     = linear
0.00.101.705 I print_info: freq_base_train  = 10000.0
0.00.101.705 I print_info: freq_scale_train = 1
0.00.101.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.708 I print_info: rope_finetuned   = unknown
0.00.101.708 I print_info: ssm_d_conv       = 0
0.00.101.708 I print_info: ssm_d_inner      = 0
0.00.101.709 I print_info: ssm_d_state      = 0
0.00.101.709 I print_info: ssm_dt_rank      = 0
0.00.101.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.711 I print_info: model type       = 1.4B
0.00.101.711 I print_info: model params     = 1.41 B
0.00.101.712 I print_info: general.name     = 1.4B
0.00.101.715 I print_info: vocab type       = BPE
0.00.101.716 I print_info: n_vocab          = 50304
0.00.101.716 I print_info: n_merges         = 50009
0.00.101.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.720 I print_info: LF token         = 187 'Ċ'
0.00.101.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.721 I print_info: max token length = 1024
0.00.101.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.262 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.274 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.517.861 I llama_context: constructing llama_context
0.00.517.869 I llama_context: n_seq_max     = 1
0.00.517.870 I llama_context: n_ctx         = 128
0.00.517.870 I llama_context: n_ctx_per_seq = 128
0.00.517.871 I llama_context: n_batch       = 128
0.00.517.871 I llama_context: n_ubatch      = 128
0.00.517.871 I llama_context: causal_attn   = 1
0.00.517.872 I llama_context: flash_attn    = 0
0.00.517.877 I llama_context: freq_base     = 10000.0
0.00.517.878 I llama_context: freq_scale    = 1
0.00.517.878 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.517.913 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.517.922 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.524.750 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.524.767 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.533.694 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.533.702 I llama_context: graph nodes  = 1015
0.00.533.702 I llama_context: graph splits = 1
0.00.533.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.533.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.556.288 I 
0.00.556.373 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.556.386 I perplexity: tokenizing the input ..
0.00.565.356 I perplexity: tokenization took 8.966 ms
0.00.565.384 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.092.316 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.095.242 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.095.282 I llama_perf_context_print:        load time =     555.90 ms
0.01.095.284 I llama_perf_context_print: prompt eval time =     526.41 ms /   128 tokens (    4.11 ms per token,   243.16 tokens per second)
0.01.095.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.095.287 I llama_perf_context_print:       total time =     539.01 ms /   129 tokens

real	0m1.186s
user	0m4.583s
sys	0m0.413s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5423 (92ecdcc06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.752 I llama_model_loader: - type  f32:  194 tensors
0.00.029.753 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.753 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.756 I print_info: file format = GGUF V3 (latest)
0.00.029.757 I print_info: file type   = Q4_1
0.00.029.761 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.309 I load: special tokens cache size = 25
0.00.097.821 I load: token to piece cache size = 0.2984 MB
0.00.097.847 I print_info: arch             = gptneox
0.00.097.852 I print_info: vocab_only       = 0
0.00.097.852 I print_info: n_ctx_train      = 2048
0.00.097.853 I print_info: n_embd           = 2048
0.00.097.853 I print_info: n_layer          = 24
0.00.097.874 I print_info: n_head           = 16
0.00.097.882 I print_info: n_head_kv        = 16
0.00.097.882 I print_info: n_rot            = 32
0.00.097.883 I print_info: n_swa            = 0
0.00.097.883 I print_info: n_swa_pattern    = 1
0.00.097.883 I print_info: n_embd_head_k    = 128
0.00.097.884 I print_info: n_embd_head_v    = 128
0.00.097.886 I print_info: n_gqa            = 1
0.00.097.889 I print_info: n_embd_k_gqa     = 2048
0.00.097.891 I print_info: n_embd_v_gqa     = 2048
0.00.097.892 I print_info: f_norm_eps       = 1.0e-05
0.00.097.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.895 I print_info: f_logit_scale    = 0.0e+00
0.00.097.895 I print_info: f_attn_scale     = 0.0e+00
0.00.097.897 I print_info: n_ff             = 8192
0.00.097.898 I print_info: n_expert         = 0
0.00.097.898 I print_info: n_expert_used    = 0
0.00.097.898 I print_info: causal attn      = 1
0.00.097.899 I print_info: pooling type     = 0
0.00.097.900 I print_info: rope type        = 2
0.00.097.900 I print_info: rope scaling     = linear
0.00.097.902 I print_info: freq_base_train  = 10000.0
0.00.097.903 I print_info: freq_scale_train = 1
0.00.097.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.905 I print_info: rope_finetuned   = unknown
0.00.097.906 I print_info: ssm_d_conv       = 0
0.00.097.906 I print_info: ssm_d_inner      = 0
0.00.097.907 I print_info: ssm_d_state      = 0
0.00.097.907 I print_info: ssm_dt_rank      = 0
0.00.097.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.909 I print_info: model type       = 1.4B
0.00.097.909 I print_info: model params     = 1.41 B
0.00.097.910 I print_info: general.name     = 1.4B
0.00.097.913 I print_info: vocab type       = BPE
0.00.097.914 I print_info: n_vocab          = 50304
0.00.097.915 I print_info: n_merges         = 50009
0.00.097.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.917 I print_info: LF token         = 187 'Ċ'
0.00.097.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.919 I print_info: max token length = 1024
0.00.097.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.430 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.094 I llama_context: constructing llama_context
0.00.142.103 I llama_context: n_seq_max     = 1
0.00.142.103 I llama_context: n_ctx         = 2048
0.00.142.104 I llama_context: n_ctx_per_seq = 2048
0.00.142.104 I llama_context: n_batch       = 2048
0.00.142.104 I llama_context: n_ubatch      = 512
0.00.142.105 I llama_context: causal_attn   = 1
0.00.142.106 I llama_context: flash_attn    = 0
0.00.142.108 I llama_context: freq_base     = 10000.0
0.00.142.109 I llama_context: freq_scale    = 1
0.00.142.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.152 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.263.394 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.263.417 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.136 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.144 I llama_context: graph nodes  = 1015
0.00.273.145 I llama_context: graph splits = 1
0.00.273.157 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.861 I main: llama threadpool init, n_threads = 8
0.00.323.878 I 
0.00.323.953 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.959 I 
0.00.324.048 I sampler seed: 1234
0.00.324.062 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.066 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.066 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.888.800 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21302.13 tokens per second)
0.01.888.813 I llama_perf_context_print:        load time =     321.69 ms
0.01.888.822 I llama_perf_context_print: prompt eval time =     112.67 ms /     7 tokens (   16.10 ms per token,    62.13 tokens per second)
0.01.888.838 I llama_perf_context_print:        eval time =    1441.72 ms /    63 runs   (   22.88 ms per token,    43.70 tokens per second)
0.01.888.851 I llama_perf_context_print:       total time =    1566.62 ms /    70 tokens

real	0m1.966s
user	0m12.646s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5423 (92ecdcc06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.155 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.734 I llama_model_loader: - type  f32:  194 tensors
0.00.029.735 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.735 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.738 I print_info: file format = GGUF V3 (latest)
0.00.029.739 I print_info: file type   = Q4_1
0.00.029.743 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.173 I load: special tokens cache size = 25
0.00.096.050 I load: token to piece cache size = 0.2984 MB
0.00.096.075 I print_info: arch             = gptneox
0.00.096.076 I print_info: vocab_only       = 0
0.00.096.077 I print_info: n_ctx_train      = 2048
0.00.096.077 I print_info: n_embd           = 2048
0.00.096.078 I print_info: n_layer          = 24
0.00.096.098 I print_info: n_head           = 16
0.00.096.105 I print_info: n_head_kv        = 16
0.00.096.105 I print_info: n_rot            = 32
0.00.096.106 I print_info: n_swa            = 0
0.00.096.106 I print_info: n_swa_pattern    = 1
0.00.096.107 I print_info: n_embd_head_k    = 128
0.00.096.107 I print_info: n_embd_head_v    = 128
0.00.096.109 I print_info: n_gqa            = 1
0.00.096.111 I print_info: n_embd_k_gqa     = 2048
0.00.096.113 I print_info: n_embd_v_gqa     = 2048
0.00.096.114 I print_info: f_norm_eps       = 1.0e-05
0.00.096.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.116 I print_info: f_logit_scale    = 0.0e+00
0.00.096.117 I print_info: f_attn_scale     = 0.0e+00
0.00.096.118 I print_info: n_ff             = 8192
0.00.096.118 I print_info: n_expert         = 0
0.00.096.119 I print_info: n_expert_used    = 0
0.00.096.119 I print_info: causal attn      = 1
0.00.096.119 I print_info: pooling type     = 0
0.00.096.120 I print_info: rope type        = 2
0.00.096.120 I print_info: rope scaling     = linear
0.00.096.121 I print_info: freq_base_train  = 10000.0
0.00.096.122 I print_info: freq_scale_train = 1
0.00.096.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.123 I print_info: rope_finetuned   = unknown
0.00.096.124 I print_info: ssm_d_conv       = 0
0.00.096.124 I print_info: ssm_d_inner      = 0
0.00.096.125 I print_info: ssm_d_state      = 0
0.00.096.125 I print_info: ssm_dt_rank      = 0
0.00.096.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.126 I print_info: model type       = 1.4B
0.00.096.127 I print_info: model params     = 1.41 B
0.00.096.128 I print_info: general.name     = 1.4B
0.00.096.131 I print_info: vocab type       = BPE
0.00.096.133 I print_info: n_vocab          = 50304
0.00.096.133 I print_info: n_merges         = 50009
0.00.096.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.136 I print_info: LF token         = 187 'Ċ'
0.00.096.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.138 I print_info: max token length = 1024
0.00.096.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.720 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.140.315 I llama_context: constructing llama_context
0.00.140.323 I llama_context: n_seq_max     = 1
0.00.140.323 I llama_context: n_ctx         = 128
0.00.140.324 I llama_context: n_ctx_per_seq = 128
0.00.140.324 I llama_context: n_batch       = 128
0.00.140.324 I llama_context: n_ubatch      = 128
0.00.140.325 I llama_context: causal_attn   = 1
0.00.140.326 I llama_context: flash_attn    = 0
0.00.140.327 I llama_context: freq_base     = 10000.0
0.00.140.328 I llama_context: freq_scale    = 1
0.00.140.329 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.360 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.369 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.148.394 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.414 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.659 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.667 I llama_context: graph nodes  = 1015
0.00.158.667 I llama_context: graph splits = 1
0.00.158.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.444 I 
0.00.198.532 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.544 I perplexity: tokenizing the input ..
0.00.207.245 I perplexity: tokenization took 8.696 ms
0.00.207.273 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.256.320 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.259.445 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.259.485 I llama_perf_context_print:        load time =     198.10 ms
0.02.259.488 I llama_perf_context_print: prompt eval time =    2048.51 ms /   128 tokens (   16.00 ms per token,    62.48 tokens per second)
0.02.259.489 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.259.491 I llama_perf_context_print:       total time =    2061.06 ms /   129 tokens

real	0m2.312s
user	0m16.739s
sys	0m0.164s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5423 (92ecdcc06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.954 I llama_model_loader: - type  f32:  194 tensors
0.00.029.954 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.955 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.958 I print_info: file format = GGUF V3 (latest)
0.00.029.958 I print_info: file type   = Q5_0
0.00.029.962 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.076.146 I load: special tokens cache size = 25
0.00.095.754 I load: token to piece cache size = 0.2984 MB
0.00.095.785 I print_info: arch             = gptneox
0.00.095.786 I print_info: vocab_only       = 0
0.00.095.787 I print_info: n_ctx_train      = 2048
0.00.095.787 I print_info: n_embd           = 2048
0.00.095.787 I print_info: n_layer          = 24
0.00.095.810 I print_info: n_head           = 16
0.00.095.813 I print_info: n_head_kv        = 16
0.00.095.813 I print_info: n_rot            = 32
0.00.095.814 I print_info: n_swa            = 0
0.00.095.814 I print_info: n_swa_pattern    = 1
0.00.095.815 I print_info: n_embd_head_k    = 128
0.00.095.815 I print_info: n_embd_head_v    = 128
0.00.095.817 I print_info: n_gqa            = 1
0.00.095.819 I print_info: n_embd_k_gqa     = 2048
0.00.095.820 I print_info: n_embd_v_gqa     = 2048
0.00.095.822 I print_info: f_norm_eps       = 1.0e-05
0.00.095.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.824 I print_info: f_logit_scale    = 0.0e+00
0.00.095.825 I print_info: f_attn_scale     = 0.0e+00
0.00.095.826 I print_info: n_ff             = 8192
0.00.095.827 I print_info: n_expert         = 0
0.00.095.827 I print_info: n_expert_used    = 0
0.00.095.828 I print_info: causal attn      = 1
0.00.095.829 I print_info: pooling type     = 0
0.00.095.829 I print_info: rope type        = 2
0.00.095.829 I print_info: rope scaling     = linear
0.00.095.831 I print_info: freq_base_train  = 10000.0
0.00.095.832 I print_info: freq_scale_train = 1
0.00.095.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.834 I print_info: rope_finetuned   = unknown
0.00.095.834 I print_info: ssm_d_conv       = 0
0.00.095.835 I print_info: ssm_d_inner      = 0
0.00.095.835 I print_info: ssm_d_state      = 0
0.00.095.836 I print_info: ssm_dt_rank      = 0
0.00.095.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.837 I print_info: model type       = 1.4B
0.00.095.838 I print_info: model params     = 1.41 B
0.00.095.838 I print_info: general.name     = 1.4B
0.00.095.842 I print_info: vocab type       = BPE
0.00.095.843 I print_info: n_vocab          = 50304
0.00.095.844 I print_info: n_merges         = 50009
0.00.095.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.846 I print_info: LF token         = 187 'Ċ'
0.00.095.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.848 I print_info: max token length = 1024
0.00.095.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.452 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.143.066 I llama_context: constructing llama_context
0.00.143.074 I llama_context: n_seq_max     = 1
0.00.143.075 I llama_context: n_ctx         = 2048
0.00.143.075 I llama_context: n_ctx_per_seq = 2048
0.00.143.075 I llama_context: n_batch       = 2048
0.00.143.076 I llama_context: n_ubatch      = 512
0.00.143.076 I llama_context: causal_attn   = 1
0.00.143.077 I llama_context: flash_attn    = 0
0.00.143.078 I llama_context: freq_base     = 10000.0
0.00.143.080 I llama_context: freq_scale    = 1
0.00.143.111 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.121 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.261.985 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.009 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.649 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.659 I llama_context: graph nodes  = 1015
0.00.271.659 I llama_context: graph splits = 1
0.00.271.672 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.495 I main: llama threadpool init, n_threads = 8
0.00.331.512 I 
0.00.331.588 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.595 I 
0.00.331.682 I sampler seed: 1234
0.00.331.697 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.700 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.701 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.701 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.265.252 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20742.04 tokens per second)
0.02.265.268 I llama_perf_context_print:        load time =     329.32 ms
0.02.265.278 I llama_perf_context_print: prompt eval time =     147.11 ms /     7 tokens (   21.02 ms per token,    47.58 tokens per second)
0.02.265.286 I llama_perf_context_print:        eval time =    1776.22 ms /    63 runs   (   28.19 ms per token,    35.47 tokens per second)
0.02.265.299 I llama_perf_context_print:       total time =    1935.45 ms /    70 tokens

real	0m2.341s
user	0m15.735s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5423 (92ecdcc06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.895 I llama_model_loader: - type  f32:  194 tensors
0.00.029.896 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.896 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.899 I print_info: file format = GGUF V3 (latest)
0.00.029.900 I print_info: file type   = Q5_0
0.00.029.904 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.296 I load: special tokens cache size = 25
0.00.099.053 I load: token to piece cache size = 0.2984 MB
0.00.099.080 I print_info: arch             = gptneox
0.00.099.081 I print_info: vocab_only       = 0
0.00.099.082 I print_info: n_ctx_train      = 2048
0.00.099.083 I print_info: n_embd           = 2048
0.00.099.083 I print_info: n_layer          = 24
0.00.099.104 I print_info: n_head           = 16
0.00.099.112 I print_info: n_head_kv        = 16
0.00.099.113 I print_info: n_rot            = 32
0.00.099.113 I print_info: n_swa            = 0
0.00.099.113 I print_info: n_swa_pattern    = 1
0.00.099.114 I print_info: n_embd_head_k    = 128
0.00.099.114 I print_info: n_embd_head_v    = 128
0.00.099.116 I print_info: n_gqa            = 1
0.00.099.118 I print_info: n_embd_k_gqa     = 2048
0.00.099.120 I print_info: n_embd_v_gqa     = 2048
0.00.099.122 I print_info: f_norm_eps       = 1.0e-05
0.00.099.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.124 I print_info: f_logit_scale    = 0.0e+00
0.00.099.124 I print_info: f_attn_scale     = 0.0e+00
0.00.099.125 I print_info: n_ff             = 8192
0.00.099.126 I print_info: n_expert         = 0
0.00.099.126 I print_info: n_expert_used    = 0
0.00.099.127 I print_info: causal attn      = 1
0.00.099.128 I print_info: pooling type     = 0
0.00.099.128 I print_info: rope type        = 2
0.00.099.129 I print_info: rope scaling     = linear
0.00.099.130 I print_info: freq_base_train  = 10000.0
0.00.099.131 I print_info: freq_scale_train = 1
0.00.099.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.132 I print_info: rope_finetuned   = unknown
0.00.099.132 I print_info: ssm_d_conv       = 0
0.00.099.133 I print_info: ssm_d_inner      = 0
0.00.099.133 I print_info: ssm_d_state      = 0
0.00.099.134 I print_info: ssm_dt_rank      = 0
0.00.099.134 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.135 I print_info: model type       = 1.4B
0.00.099.136 I print_info: model params     = 1.41 B
0.00.099.136 I print_info: general.name     = 1.4B
0.00.099.140 I print_info: vocab type       = BPE
0.00.099.141 I print_info: n_vocab          = 50304
0.00.099.141 I print_info: n_merges         = 50009
0.00.099.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.145 I print_info: LF token         = 187 'Ċ'
0.00.099.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.147 I print_info: max token length = 1024
0.00.099.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.839 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.471 I llama_context: constructing llama_context
0.00.147.481 I llama_context: n_seq_max     = 1
0.00.147.481 I llama_context: n_ctx         = 128
0.00.147.482 I llama_context: n_ctx_per_seq = 128
0.00.147.482 I llama_context: n_batch       = 128
0.00.147.483 I llama_context: n_ubatch      = 128
0.00.147.483 I llama_context: causal_attn   = 1
0.00.147.484 I llama_context: flash_attn    = 0
0.00.147.486 I llama_context: freq_base     = 10000.0
0.00.147.487 I llama_context: freq_scale    = 1
0.00.147.488 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.521 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.531 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.155.867 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.890 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.558 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.569 I llama_context: graph nodes  = 1015
0.00.166.569 I llama_context: graph splits = 1
0.00.166.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.766 I 
0.00.216.857 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.870 I perplexity: tokenizing the input ..
0.00.225.748 I perplexity: tokenization took 8.872 ms
0.00.225.778 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.914.517 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.917.455 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.917.498 I llama_perf_context_print:        load time =     216.40 ms
0.02.917.501 I llama_perf_context_print: prompt eval time =    2688.16 ms /   128 tokens (   21.00 ms per token,    47.62 tokens per second)
0.02.917.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.917.503 I llama_perf_context_print:       total time =    2700.74 ms /   129 tokens

real	0m2.974s
user	0m21.948s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5423 (92ecdcc06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.324 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.715 I llama_model_loader: - type  f32:  194 tensors
0.00.030.716 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.717 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.719 I print_info: file format = GGUF V3 (latest)
0.00.030.720 I print_info: file type   = Q5_1
0.00.030.725 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.535 I load: special tokens cache size = 25
0.00.099.656 I load: token to piece cache size = 0.2984 MB
0.00.099.681 I print_info: arch             = gptneox
0.00.099.682 I print_info: vocab_only       = 0
0.00.099.683 I print_info: n_ctx_train      = 2048
0.00.099.683 I print_info: n_embd           = 2048
0.00.099.683 I print_info: n_layer          = 24
0.00.099.703 I print_info: n_head           = 16
0.00.099.711 I print_info: n_head_kv        = 16
0.00.099.712 I print_info: n_rot            = 32
0.00.099.712 I print_info: n_swa            = 0
0.00.099.713 I print_info: n_swa_pattern    = 1
0.00.099.713 I print_info: n_embd_head_k    = 128
0.00.099.713 I print_info: n_embd_head_v    = 128
0.00.099.716 I print_info: n_gqa            = 1
0.00.099.717 I print_info: n_embd_k_gqa     = 2048
0.00.099.719 I print_info: n_embd_v_gqa     = 2048
0.00.099.721 I print_info: f_norm_eps       = 1.0e-05
0.00.099.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.723 I print_info: f_logit_scale    = 0.0e+00
0.00.099.723 I print_info: f_attn_scale     = 0.0e+00
0.00.099.724 I print_info: n_ff             = 8192
0.00.099.725 I print_info: n_expert         = 0
0.00.099.725 I print_info: n_expert_used    = 0
0.00.099.725 I print_info: causal attn      = 1
0.00.099.726 I print_info: pooling type     = 0
0.00.099.726 I print_info: rope type        = 2
0.00.099.726 I print_info: rope scaling     = linear
0.00.099.728 I print_info: freq_base_train  = 10000.0
0.00.099.728 I print_info: freq_scale_train = 1
0.00.099.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.730 I print_info: rope_finetuned   = unknown
0.00.099.730 I print_info: ssm_d_conv       = 0
0.00.099.730 I print_info: ssm_d_inner      = 0
0.00.099.731 I print_info: ssm_d_state      = 0
0.00.099.731 I print_info: ssm_dt_rank      = 0
0.00.099.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.732 I print_info: model type       = 1.4B
0.00.099.733 I print_info: model params     = 1.41 B
0.00.099.734 I print_info: general.name     = 1.4B
0.00.099.737 I print_info: vocab type       = BPE
0.00.099.738 I print_info: n_vocab          = 50304
0.00.099.739 I print_info: n_merges         = 50009
0.00.099.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.743 I print_info: LF token         = 187 'Ċ'
0.00.099.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.744 I print_info: max token length = 1024
0.00.099.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.670 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.231 I llama_context: constructing llama_context
0.00.150.239 I llama_context: n_seq_max     = 1
0.00.150.240 I llama_context: n_ctx         = 2048
0.00.150.240 I llama_context: n_ctx_per_seq = 2048
0.00.150.240 I llama_context: n_batch       = 2048
0.00.150.241 I llama_context: n_ubatch      = 512
0.00.150.241 I llama_context: causal_attn   = 1
0.00.150.242 I llama_context: flash_attn    = 0
0.00.150.244 I llama_context: freq_base     = 10000.0
0.00.150.244 I llama_context: freq_scale    = 1
0.00.150.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.286 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.267.744 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.766 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.221 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.229 I llama_context: graph nodes  = 1015
0.00.277.229 I llama_context: graph splits = 1
0.00.277.241 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.501 I main: llama threadpool init, n_threads = 8
0.00.343.517 I 
0.00.343.592 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.599 I 
0.00.343.688 I sampler seed: 1234
0.00.343.702 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.705 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.705 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.706 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.532.114 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20402.30 tokens per second)
0.02.532.126 I llama_perf_context_print:        load time =     341.33 ms
0.02.532.136 I llama_perf_context_print: prompt eval time =     169.10 ms /     7 tokens (   24.16 ms per token,    41.39 tokens per second)
0.02.532.144 I llama_perf_context_print:        eval time =    2008.90 ms /    63 runs   (   31.89 ms per token,    31.36 tokens per second)
0.02.532.157 I llama_perf_context_print:       total time =    2190.29 ms /    70 tokens

real	0m2.611s
user	0m17.802s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5423 (92ecdcc06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.736 I llama_model_loader: - type  f32:  194 tensors
0.00.030.737 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.738 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.740 I print_info: file format = GGUF V3 (latest)
0.00.030.741 I print_info: file type   = Q5_1
0.00.030.745 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.945 I load: special tokens cache size = 25
0.00.101.224 I load: token to piece cache size = 0.2984 MB
0.00.101.249 I print_info: arch             = gptneox
0.00.101.250 I print_info: vocab_only       = 0
0.00.101.251 I print_info: n_ctx_train      = 2048
0.00.101.251 I print_info: n_embd           = 2048
0.00.101.252 I print_info: n_layer          = 24
0.00.101.270 I print_info: n_head           = 16
0.00.101.272 I print_info: n_head_kv        = 16
0.00.101.273 I print_info: n_rot            = 32
0.00.101.273 I print_info: n_swa            = 0
0.00.101.274 I print_info: n_swa_pattern    = 1
0.00.101.274 I print_info: n_embd_head_k    = 128
0.00.101.275 I print_info: n_embd_head_v    = 128
0.00.101.277 I print_info: n_gqa            = 1
0.00.101.279 I print_info: n_embd_k_gqa     = 2048
0.00.101.281 I print_info: n_embd_v_gqa     = 2048
0.00.101.283 I print_info: f_norm_eps       = 1.0e-05
0.00.101.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.285 I print_info: f_logit_scale    = 0.0e+00
0.00.101.286 I print_info: f_attn_scale     = 0.0e+00
0.00.101.287 I print_info: n_ff             = 8192
0.00.101.287 I print_info: n_expert         = 0
0.00.101.288 I print_info: n_expert_used    = 0
0.00.101.289 I print_info: causal attn      = 1
0.00.101.290 I print_info: pooling type     = 0
0.00.101.290 I print_info: rope type        = 2
0.00.101.291 I print_info: rope scaling     = linear
0.00.101.292 I print_info: freq_base_train  = 10000.0
0.00.101.293 I print_info: freq_scale_train = 1
0.00.101.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.295 I print_info: rope_finetuned   = unknown
0.00.101.295 I print_info: ssm_d_conv       = 0
0.00.101.295 I print_info: ssm_d_inner      = 0
0.00.101.296 I print_info: ssm_d_state      = 0
0.00.101.296 I print_info: ssm_dt_rank      = 0
0.00.101.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.297 I print_info: model type       = 1.4B
0.00.101.299 I print_info: model params     = 1.41 B
0.00.101.299 I print_info: general.name     = 1.4B
0.00.101.302 I print_info: vocab type       = BPE
0.00.101.304 I print_info: n_vocab          = 50304
0.00.101.304 I print_info: n_merges         = 50009
0.00.101.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.306 I print_info: LF token         = 187 'Ċ'
0.00.101.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.308 I print_info: max token length = 1024
0.00.101.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.912 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.521 I llama_context: constructing llama_context
0.00.152.530 I llama_context: n_seq_max     = 1
0.00.152.530 I llama_context: n_ctx         = 128
0.00.152.530 I llama_context: n_ctx_per_seq = 128
0.00.152.531 I llama_context: n_batch       = 128
0.00.152.531 I llama_context: n_ubatch      = 128
0.00.152.532 I llama_context: causal_attn   = 1
0.00.152.532 I llama_context: flash_attn    = 0
0.00.152.535 I llama_context: freq_base     = 10000.0
0.00.152.536 I llama_context: freq_scale    = 1
0.00.152.536 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.579 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.160.684 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.704 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.073 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.082 I llama_context: graph nodes  = 1015
0.00.171.083 I llama_context: graph splits = 1
0.00.171.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.294 I 
0.00.227.382 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.394 I perplexity: tokenizing the input ..
0.00.236.447 I perplexity: tokenization took 9.047 ms
0.00.236.478 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.263.830 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.266.757 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.266.795 I llama_perf_context_print:        load time =     226.93 ms
0.03.266.802 I llama_perf_context_print: prompt eval time =    3026.83 ms /   128 tokens (   23.65 ms per token,    42.29 tokens per second)
0.03.266.803 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.266.804 I llama_perf_context_print:       total time =    3039.52 ms /   129 tokens

real	0m3.323s
user	0m24.740s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5423 (92ecdcc06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.563 I main: llama backend init
0.00.000.576 I main: load the model and apply lora adapter, if any
0.00.013.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.177 I llama_model_loader: - type  f32:  194 tensors
0.00.030.178 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.179 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.183 I print_info: file format = GGUF V3 (latest)
0.00.030.184 I print_info: file type   = Q2_K - Medium
0.00.030.188 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.984 I load: special tokens cache size = 25
0.00.101.945 I load: token to piece cache size = 0.2984 MB
0.00.101.974 I print_info: arch             = gptneox
0.00.101.975 I print_info: vocab_only       = 0
0.00.101.976 I print_info: n_ctx_train      = 2048
0.00.101.977 I print_info: n_embd           = 2048
0.00.101.978 I print_info: n_layer          = 24
0.00.101.999 I print_info: n_head           = 16
0.00.102.007 I print_info: n_head_kv        = 16
0.00.102.008 I print_info: n_rot            = 32
0.00.102.008 I print_info: n_swa            = 0
0.00.102.009 I print_info: n_swa_pattern    = 1
0.00.102.009 I print_info: n_embd_head_k    = 128
0.00.102.010 I print_info: n_embd_head_v    = 128
0.00.102.012 I print_info: n_gqa            = 1
0.00.102.014 I print_info: n_embd_k_gqa     = 2048
0.00.102.016 I print_info: n_embd_v_gqa     = 2048
0.00.102.018 I print_info: f_norm_eps       = 1.0e-05
0.00.102.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.020 I print_info: f_logit_scale    = 0.0e+00
0.00.102.021 I print_info: f_attn_scale     = 0.0e+00
0.00.102.022 I print_info: n_ff             = 8192
0.00.102.023 I print_info: n_expert         = 0
0.00.102.023 I print_info: n_expert_used    = 0
0.00.102.023 I print_info: causal attn      = 1
0.00.102.024 I print_info: pooling type     = 0
0.00.102.024 I print_info: rope type        = 2
0.00.102.025 I print_info: rope scaling     = linear
0.00.102.027 I print_info: freq_base_train  = 10000.0
0.00.102.027 I print_info: freq_scale_train = 1
0.00.102.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.028 I print_info: rope_finetuned   = unknown
0.00.102.028 I print_info: ssm_d_conv       = 0
0.00.102.029 I print_info: ssm_d_inner      = 0
0.00.102.029 I print_info: ssm_d_state      = 0
0.00.102.029 I print_info: ssm_dt_rank      = 0
0.00.102.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.031 I print_info: model type       = 1.4B
0.00.102.031 I print_info: model params     = 1.41 B
0.00.102.032 I print_info: general.name     = 1.4B
0.00.102.035 I print_info: vocab type       = BPE
0.00.102.036 I print_info: n_vocab          = 50304
0.00.102.036 I print_info: n_merges         = 50009
0.00.102.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.039 I print_info: LF token         = 187 'Ċ'
0.00.102.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.040 I print_info: max token length = 1024
0.00.102.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.469 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.029 I llama_context: constructing llama_context
0.00.132.036 I llama_context: n_seq_max     = 1
0.00.132.037 I llama_context: n_ctx         = 2048
0.00.132.038 I llama_context: n_ctx_per_seq = 2048
0.00.132.038 I llama_context: n_batch       = 2048
0.00.132.038 I llama_context: n_ubatch      = 512
0.00.132.039 I llama_context: causal_attn   = 1
0.00.132.039 I llama_context: flash_attn    = 0
0.00.132.042 I llama_context: freq_base     = 10000.0
0.00.132.042 I llama_context: freq_scale    = 1
0.00.132.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.085 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.256.728 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.256.755 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.718 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.728 I llama_context: graph nodes  = 1015
0.00.266.728 I llama_context: graph splits = 1
0.00.266.741 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.493 I main: llama threadpool init, n_threads = 8
0.00.315.509 I 
0.00.315.581 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.588 I 
0.00.315.677 I sampler seed: 1234
0.00.315.692 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.695 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.696 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.696 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.787.457 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21672.77 tokens per second)
0.01.787.469 I llama_perf_context_print:        load time =     313.21 ms
0.01.787.478 I llama_perf_context_print: prompt eval time =     110.68 ms /     7 tokens (   15.81 ms per token,    63.24 tokens per second)
0.01.787.488 I llama_perf_context_print:        eval time =    1350.98 ms /    63 runs   (   21.44 ms per token,    46.63 tokens per second)
0.01.787.502 I llama_perf_context_print:       total time =    1473.66 ms /    70 tokens

real	0m1.856s
user	0m11.923s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5423 (92ecdcc06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
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
0.00.020.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.720 I llama_model_loader: - type  f32:  194 tensors
0.00.029.721 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.721 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.722 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.725 I print_info: file format = GGUF V3 (latest)
0.00.029.726 I print_info: file type   = Q2_K - Medium
0.00.029.731 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.324 I load: special tokens cache size = 25
0.00.098.048 I load: token to piece cache size = 0.2984 MB
0.00.098.080 I print_info: arch             = gptneox
0.00.098.081 I print_info: vocab_only       = 0
0.00.098.083 I print_info: n_ctx_train      = 2048
0.00.098.084 I print_info: n_embd           = 2048
0.00.098.084 I print_info: n_layer          = 24
0.00.098.107 I print_info: n_head           = 16
0.00.098.115 I print_info: n_head_kv        = 16
0.00.098.116 I print_info: n_rot            = 32
0.00.098.116 I print_info: n_swa            = 0
0.00.098.117 I print_info: n_swa_pattern    = 1
0.00.098.117 I print_info: n_embd_head_k    = 128
0.00.098.117 I print_info: n_embd_head_v    = 128
0.00.098.119 I print_info: n_gqa            = 1
0.00.098.121 I print_info: n_embd_k_gqa     = 2048
0.00.098.123 I print_info: n_embd_v_gqa     = 2048
0.00.098.125 I print_info: f_norm_eps       = 1.0e-05
0.00.098.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.126 I print_info: f_logit_scale    = 0.0e+00
0.00.098.127 I print_info: f_attn_scale     = 0.0e+00
0.00.098.128 I print_info: n_ff             = 8192
0.00.098.128 I print_info: n_expert         = 0
0.00.098.129 I print_info: n_expert_used    = 0
0.00.098.129 I print_info: causal attn      = 1
0.00.098.130 I print_info: pooling type     = 0
0.00.098.130 I print_info: rope type        = 2
0.00.098.130 I print_info: rope scaling     = linear
0.00.098.132 I print_info: freq_base_train  = 10000.0
0.00.098.133 I print_info: freq_scale_train = 1
0.00.098.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.134 I print_info: rope_finetuned   = unknown
0.00.098.134 I print_info: ssm_d_conv       = 0
0.00.098.135 I print_info: ssm_d_inner      = 0
0.00.098.135 I print_info: ssm_d_state      = 0
0.00.098.135 I print_info: ssm_dt_rank      = 0
0.00.098.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.137 I print_info: model type       = 1.4B
0.00.098.137 I print_info: model params     = 1.41 B
0.00.098.138 I print_info: general.name     = 1.4B
0.00.098.141 I print_info: vocab type       = BPE
0.00.098.143 I print_info: n_vocab          = 50304
0.00.098.143 I print_info: n_merges         = 50009
0.00.098.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.145 I print_info: LF token         = 187 'Ċ'
0.00.098.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.148 I print_info: max token length = 1024
0.00.098.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.441 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.062 I llama_context: constructing llama_context
0.00.128.069 I llama_context: n_seq_max     = 1
0.00.128.070 I llama_context: n_ctx         = 128
0.00.128.070 I llama_context: n_ctx_per_seq = 128
0.00.128.071 I llama_context: n_batch       = 128
0.00.128.071 I llama_context: n_ubatch      = 128
0.00.128.072 I llama_context: causal_attn   = 1
0.00.128.072 I llama_context: flash_attn    = 0
0.00.128.074 I llama_context: freq_base     = 10000.0
0.00.128.075 I llama_context: freq_scale    = 1
0.00.128.076 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.108 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.118 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.136.216 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.237 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.563 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.572 I llama_context: graph nodes  = 1015
0.00.146.573 I llama_context: graph splits = 1
0.00.146.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.842 I 
0.00.184.930 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.944 I perplexity: tokenizing the input ..
0.00.193.606 I perplexity: tokenization took 8.656 ms
0.00.193.637 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.247.929 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.250.880 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.250.921 I llama_perf_context_print:        load time =     184.46 ms
0.02.250.923 I llama_perf_context_print: prompt eval time =    2053.75 ms /   128 tokens (   16.04 ms per token,    62.33 tokens per second)
0.02.250.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.250.926 I llama_perf_context_print:       total time =    2066.10 ms /   129 tokens

real	0m2.294s
user	0m16.790s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5423 (92ecdcc06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.151 I llama_model_loader: - type  f32:  194 tensors
0.00.030.151 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.152 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.152 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.156 I print_info: file format = GGUF V3 (latest)
0.00.030.157 I print_info: file type   = Q3_K - Medium
0.00.030.162 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.191 I load: special tokens cache size = 25
0.00.099.176 I load: token to piece cache size = 0.2984 MB
0.00.099.201 I print_info: arch             = gptneox
0.00.099.202 I print_info: vocab_only       = 0
0.00.099.203 I print_info: n_ctx_train      = 2048
0.00.099.203 I print_info: n_embd           = 2048
0.00.099.204 I print_info: n_layer          = 24
0.00.099.225 I print_info: n_head           = 16
0.00.099.233 I print_info: n_head_kv        = 16
0.00.099.234 I print_info: n_rot            = 32
0.00.099.234 I print_info: n_swa            = 0
0.00.099.235 I print_info: n_swa_pattern    = 1
0.00.099.235 I print_info: n_embd_head_k    = 128
0.00.099.236 I print_info: n_embd_head_v    = 128
0.00.099.238 I print_info: n_gqa            = 1
0.00.099.239 I print_info: n_embd_k_gqa     = 2048
0.00.099.241 I print_info: n_embd_v_gqa     = 2048
0.00.099.243 I print_info: f_norm_eps       = 1.0e-05
0.00.099.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.245 I print_info: f_logit_scale    = 0.0e+00
0.00.099.246 I print_info: f_attn_scale     = 0.0e+00
0.00.099.247 I print_info: n_ff             = 8192
0.00.099.247 I print_info: n_expert         = 0
0.00.099.248 I print_info: n_expert_used    = 0
0.00.099.248 I print_info: causal attn      = 1
0.00.099.249 I print_info: pooling type     = 0
0.00.099.249 I print_info: rope type        = 2
0.00.099.249 I print_info: rope scaling     = linear
0.00.099.251 I print_info: freq_base_train  = 10000.0
0.00.099.251 I print_info: freq_scale_train = 1
0.00.099.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.253 I print_info: rope_finetuned   = unknown
0.00.099.254 I print_info: ssm_d_conv       = 0
0.00.099.254 I print_info: ssm_d_inner      = 0
0.00.099.254 I print_info: ssm_d_state      = 0
0.00.099.255 I print_info: ssm_dt_rank      = 0
0.00.099.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.256 I print_info: model type       = 1.4B
0.00.099.257 I print_info: model params     = 1.41 B
0.00.099.258 I print_info: general.name     = 1.4B
0.00.099.261 I print_info: vocab type       = BPE
0.00.099.262 I print_info: n_vocab          = 50304
0.00.099.263 I print_info: n_merges         = 50009
0.00.099.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.267 I print_info: LF token         = 187 'Ċ'
0.00.099.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.268 I print_info: max token length = 1024
0.00.099.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.623 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.266 I llama_context: constructing llama_context
0.00.137.275 I llama_context: n_seq_max     = 1
0.00.137.275 I llama_context: n_ctx         = 2048
0.00.137.276 I llama_context: n_ctx_per_seq = 2048
0.00.137.276 I llama_context: n_batch       = 2048
0.00.137.276 I llama_context: n_ubatch      = 512
0.00.137.277 I llama_context: causal_attn   = 1
0.00.137.277 I llama_context: flash_attn    = 0
0.00.137.280 I llama_context: freq_base     = 10000.0
0.00.137.281 I llama_context: freq_scale    = 1
0.00.137.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.323 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.257.954 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.257.974 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.713 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.722 I llama_context: graph nodes  = 1015
0.00.267.722 I llama_context: graph splits = 1
0.00.267.735 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.576 I main: llama threadpool init, n_threads = 8
0.00.313.591 I 
0.00.313.662 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.668 I 
0.00.313.757 I sampler seed: 1234
0.00.313.771 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.775 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.776 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.776 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.712.363 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21276.60 tokens per second)
0.01.712.376 I llama_perf_context_print:        load time =     311.39 ms
0.01.712.385 I llama_perf_context_print: prompt eval time =      97.47 ms /     7 tokens (   13.92 ms per token,    71.82 tokens per second)
0.01.712.393 I llama_perf_context_print:        eval time =    1290.89 ms /    63 runs   (   20.49 ms per token,    48.80 tokens per second)
0.01.712.410 I llama_perf_context_print:       total time =    1400.48 ms /    70 tokens

real	0m1.786s
user	0m11.255s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5423 (92ecdcc06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.091 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.092 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.093 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.763 I llama_model_loader: - type  f32:  194 tensors
0.00.029.763 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.764 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.764 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.765 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.767 I print_info: file format = GGUF V3 (latest)
0.00.029.767 I print_info: file type   = Q3_K - Medium
0.00.029.771 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.219 I load: special tokens cache size = 25
0.00.095.931 I load: token to piece cache size = 0.2984 MB
0.00.095.956 I print_info: arch             = gptneox
0.00.095.956 I print_info: vocab_only       = 0
0.00.095.957 I print_info: n_ctx_train      = 2048
0.00.095.957 I print_info: n_embd           = 2048
0.00.095.957 I print_info: n_layer          = 24
0.00.095.977 I print_info: n_head           = 16
0.00.095.984 I print_info: n_head_kv        = 16
0.00.095.984 I print_info: n_rot            = 32
0.00.095.985 I print_info: n_swa            = 0
0.00.095.985 I print_info: n_swa_pattern    = 1
0.00.095.985 I print_info: n_embd_head_k    = 128
0.00.095.986 I print_info: n_embd_head_v    = 128
0.00.095.988 I print_info: n_gqa            = 1
0.00.095.990 I print_info: n_embd_k_gqa     = 2048
0.00.095.991 I print_info: n_embd_v_gqa     = 2048
0.00.095.993 I print_info: f_norm_eps       = 1.0e-05
0.00.095.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.995 I print_info: f_logit_scale    = 0.0e+00
0.00.095.995 I print_info: f_attn_scale     = 0.0e+00
0.00.095.997 I print_info: n_ff             = 8192
0.00.095.997 I print_info: n_expert         = 0
0.00.095.997 I print_info: n_expert_used    = 0
0.00.095.998 I print_info: causal attn      = 1
0.00.095.998 I print_info: pooling type     = 0
0.00.095.998 I print_info: rope type        = 2
0.00.095.999 I print_info: rope scaling     = linear
0.00.096.000 I print_info: freq_base_train  = 10000.0
0.00.096.001 I print_info: freq_scale_train = 1
0.00.096.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.002 I print_info: rope_finetuned   = unknown
0.00.096.002 I print_info: ssm_d_conv       = 0
0.00.096.003 I print_info: ssm_d_inner      = 0
0.00.096.003 I print_info: ssm_d_state      = 0
0.00.096.003 I print_info: ssm_dt_rank      = 0
0.00.096.004 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.005 I print_info: model type       = 1.4B
0.00.096.005 I print_info: model params     = 1.41 B
0.00.096.006 I print_info: general.name     = 1.4B
0.00.096.009 I print_info: vocab type       = BPE
0.00.096.010 I print_info: n_vocab          = 50304
0.00.096.011 I print_info: n_merges         = 50009
0.00.096.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.014 I print_info: LF token         = 187 'Ċ'
0.00.096.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.015 I print_info: max token length = 1024
0.00.096.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.344 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.133.958 I llama_context: constructing llama_context
0.00.133.965 I llama_context: n_seq_max     = 1
0.00.133.966 I llama_context: n_ctx         = 128
0.00.133.966 I llama_context: n_ctx_per_seq = 128
0.00.133.966 I llama_context: n_batch       = 128
0.00.133.967 I llama_context: n_ubatch      = 128
0.00.133.967 I llama_context: causal_attn   = 1
0.00.133.968 I llama_context: flash_attn    = 0
0.00.133.970 I llama_context: freq_base     = 10000.0
0.00.133.971 I llama_context: freq_scale    = 1
0.00.133.972 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.003 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.012 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.142.104 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.123 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.409 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.416 I llama_context: graph nodes  = 1015
0.00.152.417 I llama_context: graph splits = 1
0.00.152.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.783 I 
0.00.187.868 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.880 I perplexity: tokenizing the input ..
0.00.196.567 I perplexity: tokenization took 8.682 ms
0.00.196.593 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.988.844 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.991.908 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.991.944 I llama_perf_context_print:        load time =     187.42 ms
0.01.991.946 I llama_perf_context_print: prompt eval time =    1791.74 ms /   128 tokens (   14.00 ms per token,    71.44 tokens per second)
0.01.991.948 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.991.949 I llama_perf_context_print:       total time =    1804.18 ms /   129 tokens

real	0m2.040s
user	0m14.631s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5423 (92ecdcc06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.498 I llama_model_loader: - type  f32:  194 tensors
0.00.030.499 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.499 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.500 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.503 I print_info: file format = GGUF V3 (latest)
0.00.030.503 I print_info: file type   = Q4_K - Medium
0.00.030.508 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.410 I load: special tokens cache size = 25
0.00.100.507 I load: token to piece cache size = 0.2984 MB
0.00.100.537 I print_info: arch             = gptneox
0.00.100.539 I print_info: vocab_only       = 0
0.00.100.539 I print_info: n_ctx_train      = 2048
0.00.100.540 I print_info: n_embd           = 2048
0.00.100.541 I print_info: n_layer          = 24
0.00.100.564 I print_info: n_head           = 16
0.00.100.573 I print_info: n_head_kv        = 16
0.00.100.573 I print_info: n_rot            = 32
0.00.100.573 I print_info: n_swa            = 0
0.00.100.574 I print_info: n_swa_pattern    = 1
0.00.100.575 I print_info: n_embd_head_k    = 128
0.00.100.575 I print_info: n_embd_head_v    = 128
0.00.100.577 I print_info: n_gqa            = 1
0.00.100.579 I print_info: n_embd_k_gqa     = 2048
0.00.100.581 I print_info: n_embd_v_gqa     = 2048
0.00.100.583 I print_info: f_norm_eps       = 1.0e-05
0.00.100.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.585 I print_info: f_logit_scale    = 0.0e+00
0.00.100.586 I print_info: f_attn_scale     = 0.0e+00
0.00.100.587 I print_info: n_ff             = 8192
0.00.100.587 I print_info: n_expert         = 0
0.00.100.588 I print_info: n_expert_used    = 0
0.00.100.588 I print_info: causal attn      = 1
0.00.100.589 I print_info: pooling type     = 0
0.00.100.589 I print_info: rope type        = 2
0.00.100.590 I print_info: rope scaling     = linear
0.00.100.592 I print_info: freq_base_train  = 10000.0
0.00.100.592 I print_info: freq_scale_train = 1
0.00.100.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.593 I print_info: rope_finetuned   = unknown
0.00.100.594 I print_info: ssm_d_conv       = 0
0.00.100.594 I print_info: ssm_d_inner      = 0
0.00.100.595 I print_info: ssm_d_state      = 0
0.00.100.596 I print_info: ssm_dt_rank      = 0
0.00.100.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.598 I print_info: model type       = 1.4B
0.00.100.599 I print_info: model params     = 1.41 B
0.00.100.599 I print_info: general.name     = 1.4B
0.00.100.603 I print_info: vocab type       = BPE
0.00.100.604 I print_info: n_vocab          = 50304
0.00.100.606 I print_info: n_merges         = 50009
0.00.100.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.609 I print_info: LF token         = 187 'Ċ'
0.00.100.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.611 I print_info: max token length = 1024
0.00.100.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.373 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.044 I llama_context: constructing llama_context
0.00.146.053 I llama_context: n_seq_max     = 1
0.00.146.053 I llama_context: n_ctx         = 2048
0.00.146.054 I llama_context: n_ctx_per_seq = 2048
0.00.146.054 I llama_context: n_batch       = 2048
0.00.146.054 I llama_context: n_ubatch      = 512
0.00.146.055 I llama_context: causal_attn   = 1
0.00.146.055 I llama_context: flash_attn    = 0
0.00.146.058 I llama_context: freq_base     = 10000.0
0.00.146.059 I llama_context: freq_scale    = 1
0.00.146.094 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.106 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.266.460 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.490 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.190 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.202 I llama_context: graph nodes  = 1015
0.00.276.202 I llama_context: graph splits = 1
0.00.276.215 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.027 I main: llama threadpool init, n_threads = 8
0.00.325.044 I 
0.00.325.116 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.123 I 
0.00.325.211 I sampler seed: 1234
0.00.325.225 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.229 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.234 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.234 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.839.950 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20956.32 tokens per second)
0.01.839.963 I llama_perf_context_print:        load time =     322.83 ms
0.01.839.972 I llama_perf_context_print: prompt eval time =     106.35 ms /     7 tokens (   15.19 ms per token,    65.82 tokens per second)
0.01.839.980 I llama_perf_context_print:        eval time =    1398.16 ms /    63 runs   (   22.19 ms per token,    45.06 tokens per second)
0.01.839.987 I llama_perf_context_print:       total time =    1516.61 ms /    70 tokens

real	0m1.919s
user	0m12.239s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5423 (92ecdcc06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.065 I llama_model_loader: - type  f32:  194 tensors
0.00.030.066 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.067 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.067 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.070 I print_info: file format = GGUF V3 (latest)
0.00.030.071 I print_info: file type   = Q4_K - Medium
0.00.030.075 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.268 I load: special tokens cache size = 25
0.00.100.193 I load: token to piece cache size = 0.2984 MB
0.00.100.221 I print_info: arch             = gptneox
0.00.100.222 I print_info: vocab_only       = 0
0.00.100.223 I print_info: n_ctx_train      = 2048
0.00.100.223 I print_info: n_embd           = 2048
0.00.100.223 I print_info: n_layer          = 24
0.00.100.246 I print_info: n_head           = 16
0.00.100.255 I print_info: n_head_kv        = 16
0.00.100.256 I print_info: n_rot            = 32
0.00.100.256 I print_info: n_swa            = 0
0.00.100.257 I print_info: n_swa_pattern    = 1
0.00.100.257 I print_info: n_embd_head_k    = 128
0.00.100.257 I print_info: n_embd_head_v    = 128
0.00.100.260 I print_info: n_gqa            = 1
0.00.100.262 I print_info: n_embd_k_gqa     = 2048
0.00.100.263 I print_info: n_embd_v_gqa     = 2048
0.00.100.265 I print_info: f_norm_eps       = 1.0e-05
0.00.100.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.267 I print_info: f_logit_scale    = 0.0e+00
0.00.100.268 I print_info: f_attn_scale     = 0.0e+00
0.00.100.269 I print_info: n_ff             = 8192
0.00.100.270 I print_info: n_expert         = 0
0.00.100.270 I print_info: n_expert_used    = 0
0.00.100.271 I print_info: causal attn      = 1
0.00.100.272 I print_info: pooling type     = 0
0.00.100.272 I print_info: rope type        = 2
0.00.100.273 I print_info: rope scaling     = linear
0.00.100.274 I print_info: freq_base_train  = 10000.0
0.00.100.275 I print_info: freq_scale_train = 1
0.00.100.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.276 I print_info: rope_finetuned   = unknown
0.00.100.276 I print_info: ssm_d_conv       = 0
0.00.100.277 I print_info: ssm_d_inner      = 0
0.00.100.278 I print_info: ssm_d_state      = 0
0.00.100.278 I print_info: ssm_dt_rank      = 0
0.00.100.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.279 I print_info: model type       = 1.4B
0.00.100.280 I print_info: model params     = 1.41 B
0.00.100.280 I print_info: general.name     = 1.4B
0.00.100.283 I print_info: vocab type       = BPE
0.00.100.285 I print_info: n_vocab          = 50304
0.00.100.285 I print_info: n_merges         = 50009
0.00.100.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.288 I print_info: LF token         = 187 'Ċ'
0.00.100.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.289 I print_info: max token length = 1024
0.00.100.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.208 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.860 I llama_context: constructing llama_context
0.00.145.868 I llama_context: n_seq_max     = 1
0.00.145.868 I llama_context: n_ctx         = 128
0.00.145.869 I llama_context: n_ctx_per_seq = 128
0.00.145.869 I llama_context: n_batch       = 128
0.00.145.870 I llama_context: n_ubatch      = 128
0.00.145.870 I llama_context: causal_attn   = 1
0.00.145.871 I llama_context: flash_attn    = 0
0.00.145.874 I llama_context: freq_base     = 10000.0
0.00.145.875 I llama_context: freq_scale    = 1
0.00.145.875 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.910 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.920 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.154.378 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.402 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.149 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.159 I llama_context: graph nodes  = 1015
0.00.165.160 I llama_context: graph splits = 1
0.00.165.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.821 I 
0.00.203.913 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.927 I perplexity: tokenizing the input ..
0.00.212.744 I perplexity: tokenization took 8.812 ms
0.00.212.778 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.156.736 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.159.694 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.159.738 I llama_perf_context_print:        load time =     203.43 ms
0.02.159.740 I llama_perf_context_print: prompt eval time =    1943.39 ms /   128 tokens (   15.18 ms per token,    65.86 tokens per second)
0.02.159.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.159.742 I llama_perf_context_print:       total time =    1955.94 ms /   129 tokens

real	0m2.215s
user	0m15.908s
sys	0m0.144s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5423 (92ecdcc06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.013.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.269 I llama_model_loader: - type  f32:  194 tensors
0.00.030.270 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.271 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.274 I print_info: file format = GGUF V3 (latest)
0.00.030.275 I print_info: file type   = Q5_K - Medium
0.00.030.280 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.669 I load: special tokens cache size = 25
0.00.099.293 I load: token to piece cache size = 0.2984 MB
0.00.099.321 I print_info: arch             = gptneox
0.00.099.322 I print_info: vocab_only       = 0
0.00.099.323 I print_info: n_ctx_train      = 2048
0.00.099.324 I print_info: n_embd           = 2048
0.00.099.324 I print_info: n_layer          = 24
0.00.099.343 I print_info: n_head           = 16
0.00.099.353 I print_info: n_head_kv        = 16
0.00.099.353 I print_info: n_rot            = 32
0.00.099.353 I print_info: n_swa            = 0
0.00.099.354 I print_info: n_swa_pattern    = 1
0.00.099.354 I print_info: n_embd_head_k    = 128
0.00.099.355 I print_info: n_embd_head_v    = 128
0.00.099.357 I print_info: n_gqa            = 1
0.00.099.358 I print_info: n_embd_k_gqa     = 2048
0.00.099.360 I print_info: n_embd_v_gqa     = 2048
0.00.099.362 I print_info: f_norm_eps       = 1.0e-05
0.00.099.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.364 I print_info: f_logit_scale    = 0.0e+00
0.00.099.365 I print_info: f_attn_scale     = 0.0e+00
0.00.099.366 I print_info: n_ff             = 8192
0.00.099.367 I print_info: n_expert         = 0
0.00.099.367 I print_info: n_expert_used    = 0
0.00.099.367 I print_info: causal attn      = 1
0.00.099.368 I print_info: pooling type     = 0
0.00.099.368 I print_info: rope type        = 2
0.00.099.369 I print_info: rope scaling     = linear
0.00.099.370 I print_info: freq_base_train  = 10000.0
0.00.099.371 I print_info: freq_scale_train = 1
0.00.099.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.372 I print_info: rope_finetuned   = unknown
0.00.099.372 I print_info: ssm_d_conv       = 0
0.00.099.373 I print_info: ssm_d_inner      = 0
0.00.099.373 I print_info: ssm_d_state      = 0
0.00.099.374 I print_info: ssm_dt_rank      = 0
0.00.099.374 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.375 I print_info: model type       = 1.4B
0.00.099.376 I print_info: model params     = 1.41 B
0.00.099.376 I print_info: general.name     = 1.4B
0.00.099.379 I print_info: vocab type       = BPE
0.00.099.380 I print_info: n_vocab          = 50304
0.00.099.381 I print_info: n_merges         = 50009
0.00.099.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.383 I print_info: LF token         = 187 'Ċ'
0.00.099.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.384 I print_info: max token length = 1024
0.00.099.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.558 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.192 I llama_context: constructing llama_context
0.00.150.200 I llama_context: n_seq_max     = 1
0.00.150.200 I llama_context: n_ctx         = 2048
0.00.150.200 I llama_context: n_ctx_per_seq = 2048
0.00.150.201 I llama_context: n_batch       = 2048
0.00.150.201 I llama_context: n_ubatch      = 512
0.00.150.202 I llama_context: causal_attn   = 1
0.00.150.202 I llama_context: flash_attn    = 0
0.00.150.205 I llama_context: freq_base     = 10000.0
0.00.150.205 I llama_context: freq_scale    = 1
0.00.150.238 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.248 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.272.104 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.131 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.899 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.911 I llama_context: graph nodes  = 1015
0.00.281.911 I llama_context: graph splits = 1
0.00.281.924 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.119 I main: llama threadpool init, n_threads = 8
0.00.340.135 I 
0.00.340.204 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.210 I 
0.00.340.298 I sampler seed: 1234
0.00.340.311 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.333 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.339 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.339 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.210.263 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20251.00 tokens per second)
0.02.210.291 I llama_perf_context_print:        load time =     337.86 ms
0.02.210.317 I llama_perf_context_print: prompt eval time =     139.20 ms /     7 tokens (   19.89 ms per token,    50.29 tokens per second)
0.02.210.342 I llama_perf_context_print:        eval time =    1718.94 ms /    63 runs   (   27.28 ms per token,    36.65 tokens per second)
0.02.210.367 I llama_perf_context_print:       total time =    1871.86 ms /    70 tokens

real	0m2.289s
user	0m15.124s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5423 (92ecdcc06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.754 I llama_model_loader: - type  f32:  194 tensors
0.00.029.755 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.756 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.759 I print_info: file format = GGUF V3 (latest)
0.00.029.760 I print_info: file type   = Q5_K - Medium
0.00.029.764 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.389 I load: special tokens cache size = 25
0.00.096.235 I load: token to piece cache size = 0.2984 MB
0.00.096.261 I print_info: arch             = gptneox
0.00.096.262 I print_info: vocab_only       = 0
0.00.096.262 I print_info: n_ctx_train      = 2048
0.00.096.263 I print_info: n_embd           = 2048
0.00.096.263 I print_info: n_layer          = 24
0.00.096.285 I print_info: n_head           = 16
0.00.096.288 I print_info: n_head_kv        = 16
0.00.096.288 I print_info: n_rot            = 32
0.00.096.289 I print_info: n_swa            = 0
0.00.096.289 I print_info: n_swa_pattern    = 1
0.00.096.289 I print_info: n_embd_head_k    = 128
0.00.096.290 I print_info: n_embd_head_v    = 128
0.00.096.292 I print_info: n_gqa            = 1
0.00.096.294 I print_info: n_embd_k_gqa     = 2048
0.00.096.296 I print_info: n_embd_v_gqa     = 2048
0.00.096.298 I print_info: f_norm_eps       = 1.0e-05
0.00.096.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.301 I print_info: f_logit_scale    = 0.0e+00
0.00.096.302 I print_info: f_attn_scale     = 0.0e+00
0.00.096.303 I print_info: n_ff             = 8192
0.00.096.304 I print_info: n_expert         = 0
0.00.096.304 I print_info: n_expert_used    = 0
0.00.096.305 I print_info: causal attn      = 1
0.00.096.305 I print_info: pooling type     = 0
0.00.096.305 I print_info: rope type        = 2
0.00.096.306 I print_info: rope scaling     = linear
0.00.096.308 I print_info: freq_base_train  = 10000.0
0.00.096.308 I print_info: freq_scale_train = 1
0.00.096.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.309 I print_info: rope_finetuned   = unknown
0.00.096.310 I print_info: ssm_d_conv       = 0
0.00.096.310 I print_info: ssm_d_inner      = 0
0.00.096.311 I print_info: ssm_d_state      = 0
0.00.096.312 I print_info: ssm_dt_rank      = 0
0.00.096.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.313 I print_info: model type       = 1.4B
0.00.096.314 I print_info: model params     = 1.41 B
0.00.096.315 I print_info: general.name     = 1.4B
0.00.096.318 I print_info: vocab type       = BPE
0.00.096.319 I print_info: n_vocab          = 50304
0.00.096.319 I print_info: n_merges         = 50009
0.00.096.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.322 I print_info: LF token         = 187 'Ċ'
0.00.096.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.323 I print_info: max token length = 1024
0.00.096.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.292 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.146.948 I llama_context: constructing llama_context
0.00.146.957 I llama_context: n_seq_max     = 1
0.00.146.958 I llama_context: n_ctx         = 128
0.00.146.958 I llama_context: n_ctx_per_seq = 128
0.00.146.958 I llama_context: n_batch       = 128
0.00.146.959 I llama_context: n_ubatch      = 128
0.00.146.959 I llama_context: causal_attn   = 1
0.00.146.960 I llama_context: flash_attn    = 0
0.00.146.963 I llama_context: freq_base     = 10000.0
0.00.146.963 I llama_context: freq_scale    = 1
0.00.146.964 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.007 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.155.084 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.107 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.376 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.386 I llama_context: graph nodes  = 1015
0.00.165.386 I llama_context: graph splits = 1
0.00.165.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.235 I 
0.00.213.323 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.335 I perplexity: tokenizing the input ..
0.00.222.007 I perplexity: tokenization took 8.667 ms
0.00.222.038 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.776.057 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.779.023 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.779.065 I llama_perf_context_print:        load time =     212.88 ms
0.02.779.068 I llama_perf_context_print: prompt eval time =    2553.48 ms /   128 tokens (   19.95 ms per token,    50.13 tokens per second)
0.02.779.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.779.071 I llama_perf_context_print:       total time =    2565.85 ms /   129 tokens

real	0m2.836s
user	0m20.871s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5423 (92ecdcc06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.808 I llama_model_loader: - type  f32:  194 tensors
0.00.029.808 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.811 I print_info: file format = GGUF V3 (latest)
0.00.029.811 I print_info: file type   = Q6_K
0.00.029.814 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.063 I load: special tokens cache size = 25
0.00.098.694 I load: token to piece cache size = 0.2984 MB
0.00.098.721 I print_info: arch             = gptneox
0.00.098.722 I print_info: vocab_only       = 0
0.00.098.723 I print_info: n_ctx_train      = 2048
0.00.098.723 I print_info: n_embd           = 2048
0.00.098.724 I print_info: n_layer          = 24
0.00.098.746 I print_info: n_head           = 16
0.00.098.758 I print_info: n_head_kv        = 16
0.00.098.759 I print_info: n_rot            = 32
0.00.098.759 I print_info: n_swa            = 0
0.00.098.760 I print_info: n_swa_pattern    = 1
0.00.098.760 I print_info: n_embd_head_k    = 128
0.00.098.760 I print_info: n_embd_head_v    = 128
0.00.098.762 I print_info: n_gqa            = 1
0.00.098.764 I print_info: n_embd_k_gqa     = 2048
0.00.098.766 I print_info: n_embd_v_gqa     = 2048
0.00.098.768 I print_info: f_norm_eps       = 1.0e-05
0.00.098.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.770 I print_info: f_logit_scale    = 0.0e+00
0.00.098.770 I print_info: f_attn_scale     = 0.0e+00
0.00.098.772 I print_info: n_ff             = 8192
0.00.098.772 I print_info: n_expert         = 0
0.00.098.773 I print_info: n_expert_used    = 0
0.00.098.773 I print_info: causal attn      = 1
0.00.098.774 I print_info: pooling type     = 0
0.00.098.774 I print_info: rope type        = 2
0.00.098.774 I print_info: rope scaling     = linear
0.00.098.776 I print_info: freq_base_train  = 10000.0
0.00.098.777 I print_info: freq_scale_train = 1
0.00.098.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.778 I print_info: rope_finetuned   = unknown
0.00.098.778 I print_info: ssm_d_conv       = 0
0.00.098.778 I print_info: ssm_d_inner      = 0
0.00.098.778 I print_info: ssm_d_state      = 0
0.00.098.779 I print_info: ssm_dt_rank      = 0
0.00.098.779 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.780 I print_info: model type       = 1.4B
0.00.098.780 I print_info: model params     = 1.41 B
0.00.098.781 I print_info: general.name     = 1.4B
0.00.098.784 I print_info: vocab type       = BPE
0.00.098.786 I print_info: n_vocab          = 50304
0.00.098.786 I print_info: n_merges         = 50009
0.00.098.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.788 I print_info: LF token         = 187 'Ċ'
0.00.098.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.790 I print_info: max token length = 1024
0.00.098.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.514 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.212 I llama_context: constructing llama_context
0.00.158.221 I llama_context: n_seq_max     = 1
0.00.158.222 I llama_context: n_ctx         = 2048
0.00.158.222 I llama_context: n_ctx_per_seq = 2048
0.00.158.223 I llama_context: n_batch       = 2048
0.00.158.223 I llama_context: n_ubatch      = 512
0.00.158.224 I llama_context: causal_attn   = 1
0.00.158.224 I llama_context: flash_attn    = 0
0.00.158.227 I llama_context: freq_base     = 10000.0
0.00.158.228 I llama_context: freq_scale    = 1
0.00.158.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.272 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.281.355 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.381 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.301 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.311 I llama_context: graph nodes  = 1015
0.00.291.311 I llama_context: graph splits = 1
0.00.291.324 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.613 I main: llama threadpool init, n_threads = 8
0.00.352.630 I 
0.00.352.708 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.715 I 
0.00.352.804 I sampler seed: 1234
0.00.352.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.821 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.821 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.821 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.334.189 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20378.87 tokens per second)
0.02.334.203 I llama_perf_context_print:        load time =     350.40 ms
0.02.334.212 I llama_perf_context_print: prompt eval time =     148.92 ms /     7 tokens (   21.27 ms per token,    47.01 tokens per second)
0.02.334.221 I llama_perf_context_print:        eval time =    1821.80 ms /    63 runs   (   28.92 ms per token,    34.58 tokens per second)
0.02.334.236 I llama_perf_context_print:       total time =    1983.27 ms /    70 tokens

real	0m2.422s
user	0m16.056s
sys	0m0.303s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5423 (92ecdcc06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.584 I llama_model_loader: - type  f32:  194 tensors
0.00.030.585 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.587 I print_info: file format = GGUF V3 (latest)
0.00.030.588 I print_info: file type   = Q6_K
0.00.030.592 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.671 I load: special tokens cache size = 25
0.00.102.036 I load: token to piece cache size = 0.2984 MB
0.00.102.061 I print_info: arch             = gptneox
0.00.102.062 I print_info: vocab_only       = 0
0.00.102.062 I print_info: n_ctx_train      = 2048
0.00.102.063 I print_info: n_embd           = 2048
0.00.102.063 I print_info: n_layer          = 24
0.00.102.083 I print_info: n_head           = 16
0.00.102.092 I print_info: n_head_kv        = 16
0.00.102.092 I print_info: n_rot            = 32
0.00.102.093 I print_info: n_swa            = 0
0.00.102.093 I print_info: n_swa_pattern    = 1
0.00.102.094 I print_info: n_embd_head_k    = 128
0.00.102.094 I print_info: n_embd_head_v    = 128
0.00.102.096 I print_info: n_gqa            = 1
0.00.102.098 I print_info: n_embd_k_gqa     = 2048
0.00.102.100 I print_info: n_embd_v_gqa     = 2048
0.00.102.101 I print_info: f_norm_eps       = 1.0e-05
0.00.102.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.103 I print_info: f_logit_scale    = 0.0e+00
0.00.102.104 I print_info: f_attn_scale     = 0.0e+00
0.00.102.105 I print_info: n_ff             = 8192
0.00.102.106 I print_info: n_expert         = 0
0.00.102.106 I print_info: n_expert_used    = 0
0.00.102.106 I print_info: causal attn      = 1
0.00.102.107 I print_info: pooling type     = 0
0.00.102.107 I print_info: rope type        = 2
0.00.102.107 I print_info: rope scaling     = linear
0.00.102.109 I print_info: freq_base_train  = 10000.0
0.00.102.109 I print_info: freq_scale_train = 1
0.00.102.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.110 I print_info: rope_finetuned   = unknown
0.00.102.110 I print_info: ssm_d_conv       = 0
0.00.102.110 I print_info: ssm_d_inner      = 0
0.00.102.111 I print_info: ssm_d_state      = 0
0.00.102.111 I print_info: ssm_dt_rank      = 0
0.00.102.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.112 I print_info: model type       = 1.4B
0.00.102.113 I print_info: model params     = 1.41 B
0.00.102.113 I print_info: general.name     = 1.4B
0.00.102.116 I print_info: vocab type       = BPE
0.00.102.117 I print_info: n_vocab          = 50304
0.00.102.117 I print_info: n_merges         = 50009
0.00.102.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.119 I print_info: LF token         = 187 'Ċ'
0.00.102.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.120 I print_info: max token length = 1024
0.00.102.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.477 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.121 I llama_context: constructing llama_context
0.00.161.129 I llama_context: n_seq_max     = 1
0.00.161.129 I llama_context: n_ctx         = 128
0.00.161.130 I llama_context: n_ctx_per_seq = 128
0.00.161.130 I llama_context: n_batch       = 128
0.00.161.131 I llama_context: n_ubatch      = 128
0.00.161.131 I llama_context: causal_attn   = 1
0.00.161.131 I llama_context: flash_attn    = 0
0.00.161.134 I llama_context: freq_base     = 10000.0
0.00.161.134 I llama_context: freq_scale    = 1
0.00.161.135 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.167 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.177 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.169.214 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.169.234 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.462 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.470 I llama_context: graph nodes  = 1015
0.00.179.471 I llama_context: graph splits = 1
0.00.179.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.440 I 
0.00.230.527 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.539 I perplexity: tokenizing the input ..
0.00.239.549 I perplexity: tokenization took 9.004 ms
0.00.239.579 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.964.611 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.967.655 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.967.700 I llama_perf_context_print:        load time =     230.07 ms
0.02.967.702 I llama_perf_context_print: prompt eval time =    2724.50 ms /   128 tokens (   21.29 ms per token,    46.98 tokens per second)
0.02.967.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.967.704 I llama_perf_context_print:       total time =    2737.28 ms /   129 tokens

real	0m3.030s
user	0m22.239s
sys	0m0.188s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5423 (92ecdcc06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.308 I llama_model_loader: - type  f32:  194 tensors
0.00.030.310 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.313 I print_info: file format = GGUF V3 (latest)
0.00.030.313 I print_info: file type   = Q4_0
0.00.030.318 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.219 I load: special tokens cache size = 25
0.00.098.800 I load: token to piece cache size = 0.2984 MB
0.00.098.831 I print_info: arch             = gptneox
0.00.098.833 I print_info: vocab_only       = 0
0.00.098.833 I print_info: n_ctx_train      = 2048
0.00.098.834 I print_info: n_embd           = 2048
0.00.098.834 I print_info: n_layer          = 24
0.00.098.855 I print_info: n_head           = 16
0.00.098.865 I print_info: n_head_kv        = 16
0.00.098.865 I print_info: n_rot            = 32
0.00.098.866 I print_info: n_swa            = 0
0.00.098.866 I print_info: n_swa_pattern    = 1
0.00.098.866 I print_info: n_embd_head_k    = 128
0.00.098.867 I print_info: n_embd_head_v    = 128
0.00.098.869 I print_info: n_gqa            = 1
0.00.098.871 I print_info: n_embd_k_gqa     = 2048
0.00.098.873 I print_info: n_embd_v_gqa     = 2048
0.00.098.874 I print_info: f_norm_eps       = 1.0e-05
0.00.098.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.876 I print_info: f_logit_scale    = 0.0e+00
0.00.098.876 I print_info: f_attn_scale     = 0.0e+00
0.00.098.878 I print_info: n_ff             = 8192
0.00.098.878 I print_info: n_expert         = 0
0.00.098.878 I print_info: n_expert_used    = 0
0.00.098.878 I print_info: causal attn      = 1
0.00.098.879 I print_info: pooling type     = 0
0.00.098.879 I print_info: rope type        = 2
0.00.098.879 I print_info: rope scaling     = linear
0.00.098.881 I print_info: freq_base_train  = 10000.0
0.00.098.881 I print_info: freq_scale_train = 1
0.00.098.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.882 I print_info: rope_finetuned   = unknown
0.00.098.882 I print_info: ssm_d_conv       = 0
0.00.098.883 I print_info: ssm_d_inner      = 0
0.00.098.884 I print_info: ssm_d_state      = 0
0.00.098.884 I print_info: ssm_dt_rank      = 0
0.00.098.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.885 I print_info: model type       = 1.4B
0.00.098.886 I print_info: model params     = 1.41 B
0.00.098.887 I print_info: general.name     = 1.4B
0.00.098.890 I print_info: vocab type       = BPE
0.00.098.892 I print_info: n_vocab          = 50304
0.00.098.892 I print_info: n_merges         = 50009
0.00.098.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.895 I print_info: LF token         = 187 'Ċ'
0.00.098.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.896 I print_info: max token length = 1024
0.00.098.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.775 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.787 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.068 I llama_context: constructing llama_context
0.00.522.078 I llama_context: n_seq_max     = 1
0.00.522.079 I llama_context: n_ctx         = 2048
0.00.522.079 I llama_context: n_ctx_per_seq = 2048
0.00.522.080 I llama_context: n_batch       = 2048
0.00.522.080 I llama_context: n_ubatch      = 512
0.00.522.080 I llama_context: causal_attn   = 1
0.00.522.081 I llama_context: flash_attn    = 0
0.00.522.086 I llama_context: freq_base     = 10000.0
0.00.522.087 I llama_context: freq_scale    = 1
0.00.522.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.136 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.634.088 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.634.112 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.434 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.445 I llama_context: graph nodes  = 1015
0.00.643.445 I llama_context: graph splits = 1
0.00.643.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.992.545 I llama_context: constructing llama_context
0.00.992.571 I llama_context: n_seq_max     = 1
0.00.992.572 I llama_context: n_ctx         = 2048
0.00.992.572 I llama_context: n_ctx_per_seq = 2048
0.00.992.572 I llama_context: n_batch       = 2048
0.00.992.573 I llama_context: n_ubatch      = 512
0.00.992.573 I llama_context: causal_attn   = 1
0.00.992.574 I llama_context: flash_attn    = 0
0.00.992.579 I llama_context: freq_base     = 10000.0
0.00.992.580 I llama_context: freq_scale    = 1
0.00.992.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.992.598 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.104.388 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.104.411 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.113.332 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.113.342 I llama_context: graph nodes  = 1015
0.01.113.342 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.417.061 I llama_context: constructing llama_context
0.01.417.081 I llama_context: n_seq_max     = 1
0.01.417.082 I llama_context: n_ctx         = 2048
0.01.417.082 I llama_context: n_ctx_per_seq = 2048
0.01.417.083 I llama_context: n_batch       = 2048
0.01.417.083 I llama_context: n_ubatch      = 512
0.01.417.084 I llama_context: causal_attn   = 1
0.01.417.084 I llama_context: flash_attn    = 0
0.01.417.089 I llama_context: freq_base     = 10000.0
0.01.417.090 I llama_context: freq_scale    = 1
0.01.417.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.417.108 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.527.255 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.527.275 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.536.437 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.536.448 I llama_context: graph nodes  = 1015
0.01.536.448 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.005s
user	0m6.335s
sys	0m0.735s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5423 (92ecdcc06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.239 I llama_model_loader: - type  f32:  194 tensors
0.00.031.240 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.244 I print_info: file format = GGUF V3 (latest)
0.00.031.245 I print_info: file type   = Q4_0
0.00.031.249 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.592 I load: special tokens cache size = 25
0.00.102.378 I load: token to piece cache size = 0.2984 MB
0.00.102.404 I print_info: arch             = gptneox
0.00.102.404 I print_info: vocab_only       = 0
0.00.102.405 I print_info: n_ctx_train      = 2048
0.00.102.405 I print_info: n_embd           = 2048
0.00.102.406 I print_info: n_layer          = 24
0.00.102.428 I print_info: n_head           = 16
0.00.102.430 I print_info: n_head_kv        = 16
0.00.102.431 I print_info: n_rot            = 32
0.00.102.431 I print_info: n_swa            = 0
0.00.102.432 I print_info: n_swa_pattern    = 1
0.00.102.432 I print_info: n_embd_head_k    = 128
0.00.102.432 I print_info: n_embd_head_v    = 128
0.00.102.434 I print_info: n_gqa            = 1
0.00.102.436 I print_info: n_embd_k_gqa     = 2048
0.00.102.438 I print_info: n_embd_v_gqa     = 2048
0.00.102.440 I print_info: f_norm_eps       = 1.0e-05
0.00.102.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.442 I print_info: f_logit_scale    = 0.0e+00
0.00.102.442 I print_info: f_attn_scale     = 0.0e+00
0.00.102.444 I print_info: n_ff             = 8192
0.00.102.444 I print_info: n_expert         = 0
0.00.102.444 I print_info: n_expert_used    = 0
0.00.102.445 I print_info: causal attn      = 1
0.00.102.445 I print_info: pooling type     = 0
0.00.102.446 I print_info: rope type        = 2
0.00.102.446 I print_info: rope scaling     = linear
0.00.102.448 I print_info: freq_base_train  = 10000.0
0.00.102.448 I print_info: freq_scale_train = 1
0.00.102.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.449 I print_info: rope_finetuned   = unknown
0.00.102.449 I print_info: ssm_d_conv       = 0
0.00.102.450 I print_info: ssm_d_inner      = 0
0.00.102.450 I print_info: ssm_d_state      = 0
0.00.102.450 I print_info: ssm_dt_rank      = 0
0.00.102.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.452 I print_info: model type       = 1.4B
0.00.102.452 I print_info: model params     = 1.41 B
0.00.102.453 I print_info: general.name     = 1.4B
0.00.102.456 I print_info: vocab type       = BPE
0.00.102.457 I print_info: n_vocab          = 50304
0.00.102.457 I print_info: n_merges         = 50009
0.00.102.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.460 I print_info: LF token         = 187 'Ċ'
0.00.102.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.462 I print_info: max token length = 1024
0.00.102.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.706 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.718 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.783 I llama_context: constructing llama_context
0.00.520.792 I llama_context: n_seq_max     = 1
0.00.520.792 I llama_context: n_ctx         = 2048
0.00.520.793 I llama_context: n_ctx_per_seq = 2048
0.00.520.793 I llama_context: n_batch       = 2048
0.00.520.793 I llama_context: n_ubatch      = 512
0.00.520.794 I llama_context: causal_attn   = 1
0.00.520.794 I llama_context: flash_attn    = 1
0.00.520.799 I llama_context: freq_base     = 10000.0
0.00.520.800 I llama_context: freq_scale    = 1
0.00.520.835 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.845 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.629.420 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.629.444 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.279 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.638.287 I llama_context: graph nodes  = 920
0.00.638.288 I llama_context: graph splits = 1
0.00.638.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.975.498 I llama_context: constructing llama_context
0.00.975.519 I llama_context: n_seq_max     = 1
0.00.975.520 I llama_context: n_ctx         = 2048
0.00.975.520 I llama_context: n_ctx_per_seq = 2048
0.00.975.521 I llama_context: n_batch       = 2048
0.00.975.521 I llama_context: n_ubatch      = 512
0.00.975.522 I llama_context: causal_attn   = 1
0.00.975.522 I llama_context: flash_attn    = 1
0.00.975.528 I llama_context: freq_base     = 10000.0
0.00.975.529 I llama_context: freq_scale    = 1
0.00.975.544 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.975.546 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.084.390 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.084.406 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.093.144 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.093.152 I llama_context: graph nodes  = 920
0.01.093.152 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.387.741 I llama_context: constructing llama_context
0.01.387.760 I llama_context: n_seq_max     = 1
0.01.387.760 I llama_context: n_ctx         = 2048
0.01.387.761 I llama_context: n_ctx_per_seq = 2048
0.01.387.761 I llama_context: n_batch       = 2048
0.01.387.761 I llama_context: n_ubatch      = 512
0.01.387.762 I llama_context: causal_attn   = 1
0.01.387.762 I llama_context: flash_attn    = 1
0.01.387.767 I llama_context: freq_base     = 10000.0
0.01.387.768 I llama_context: freq_scale    = 1
0.01.387.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.387.785 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.494.637 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.494.657 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.503.420 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.503.429 I llama_context: graph nodes  = 920
0.01.503.430 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.953s
user	0m6.153s
sys	0m0.677s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.01 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.42user 0.34system 0:00.77elapsed 100%CPU (0avgtext+0avgdata 2917100maxresident)k
0inputs+40outputs (0major+81531minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.00 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.12user 0.33system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2912176maxresident)k
0inputs+40outputs (0major+81302minor)pagefaults 0swaps
```
