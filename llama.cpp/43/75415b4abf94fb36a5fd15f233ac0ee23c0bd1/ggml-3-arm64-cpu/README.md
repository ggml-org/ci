## Summary

- status:  SUCCESS ✅
- runtime: 4:57.46
- date:    Fri Mar 21 19:39:58 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4375415b4abf94fb36a5fd15f233ac0ee23c0bd1
- author:  stduhpf
```
Vulkan: RTE rounding for cpy to quant (#12480)

* Vulkan: RTE rounding for cpy to quant

Co-Authored-By: Jeff Bolz <jbolz@nvidia.com>

* remove trailing whitespace

* avoid duplicating pipeline_cpy_f32_quant

* fix copypasting issue

* remove duplicated code

---------

Co-authored-by: Jeff Bolz <jbolz@nvidia.com>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.64 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.45 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.37 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.27 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.11 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.47 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.52 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    7.07 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.38 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.08 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.45 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  72.96 sec*proc (29 tests)

Total Test time (real) =  72.97 sec

real	1m12.980s
user	1m20.289s
sys	0m0.904s
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
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.26 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   20.96 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  29.35 sec*proc (29 tests)

Total Test time (real) =  29.37 sec

real	0m29.375s
user	0m30.351s
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
0.00.000.248 I build: 4938 (4375415b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.425 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.454 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.460 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.461 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.462 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.464 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.465 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.466 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.467 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.467 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.480 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.481 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.482 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.482 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.483 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.484 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.485 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.093 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.100 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.101 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.101 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.102 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.103 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.105 I llama_model_loader: - type  f32:  124 tensors
0.00.011.105 I llama_model_loader: - type  f16:   73 tensors
0.00.011.107 I print_info: file format = GGUF V3 (latest)
0.00.011.108 I print_info: file type   = F16
0.00.011.110 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.348 I load: special tokens cache size = 5
0.00.031.934 I load: token to piece cache size = 0.2032 MB
0.00.031.953 I print_info: arch             = bert
0.00.031.954 I print_info: vocab_only       = 0
0.00.031.954 I print_info: n_ctx_train      = 512
0.00.031.955 I print_info: n_embd           = 384
0.00.031.955 I print_info: n_layer          = 12
0.00.031.975 I print_info: n_head           = 12
0.00.031.977 I print_info: n_head_kv        = 12
0.00.031.977 I print_info: n_rot            = 32
0.00.031.977 I print_info: n_swa            = 0
0.00.031.978 I print_info: n_swa_pattern    = 1
0.00.031.978 I print_info: n_embd_head_k    = 32
0.00.031.979 I print_info: n_embd_head_v    = 32
0.00.031.981 I print_info: n_gqa            = 1
0.00.031.982 I print_info: n_embd_k_gqa     = 384
0.00.031.984 I print_info: n_embd_v_gqa     = 384
0.00.031.986 I print_info: f_norm_eps       = 1.0e-12
0.00.031.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.988 I print_info: f_logit_scale    = 0.0e+00
0.00.031.989 I print_info: f_attn_scale     = 0.0e+00
0.00.031.990 I print_info: n_ff             = 1536
0.00.031.991 I print_info: n_expert         = 0
0.00.031.992 I print_info: n_expert_used    = 0
0.00.031.993 I print_info: causal attn      = 0
0.00.031.993 I print_info: pooling type     = 2
0.00.031.994 I print_info: rope type        = 2
0.00.031.994 I print_info: rope scaling     = linear
0.00.031.996 I print_info: freq_base_train  = 10000.0
0.00.031.996 I print_info: freq_scale_train = 1
0.00.031.997 I print_info: n_ctx_orig_yarn  = 512
0.00.031.997 I print_info: rope_finetuned   = unknown
0.00.031.998 I print_info: ssm_d_conv       = 0
0.00.031.998 I print_info: ssm_d_inner      = 0
0.00.031.999 I print_info: ssm_d_state      = 0
0.00.031.999 I print_info: ssm_dt_rank      = 0
0.00.032.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.001 I print_info: model type       = 33M
0.00.032.002 I print_info: model params     = 33.21 M
0.00.032.002 I print_info: general.name     = Bge Small
0.00.032.005 I print_info: vocab type       = WPM
0.00.032.006 I print_info: n_vocab          = 30522
0.00.032.007 I print_info: n_merges         = 0
0.00.032.007 I print_info: BOS token        = 101 '[CLS]'
0.00.032.008 I print_info: UNK token        = 100 '[UNK]'
0.00.032.008 I print_info: SEP token        = 102 '[SEP]'
0.00.032.009 I print_info: PAD token        = 0 '[PAD]'
0.00.032.009 I print_info: MASK token       = 103 '[MASK]'
0.00.032.009 I print_info: LF token         = 0 '[PAD]'
0.00.032.010 I print_info: max token length = 21
0.00.032.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.794 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.720 I llama_context: constructing llama_context
0.00.038.726 I llama_context: n_seq_max     = 1
0.00.038.726 I llama_context: n_ctx         = 512
0.00.038.727 I llama_context: n_ctx_per_seq = 512
0.00.038.727 I llama_context: n_batch       = 2048
0.00.038.728 I llama_context: n_ubatch      = 2048
0.00.038.728 I llama_context: causal_attn   = 0
0.00.038.728 I llama_context: flash_attn    = 0
0.00.038.731 I llama_context: freq_base     = 10000.0
0.00.038.731 I llama_context: freq_scale    = 1
0.00.038.756 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.038.767 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.847 I init:        CPU KV buffer size =     9.00 MiB
0.00.041.865 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.561 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.051.569 I llama_context: graph nodes  = 417
0.00.051.569 I llama_context: graph splits = 1
0.00.051.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.634 I 
0.00.053.713 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.973 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.172 I llama_perf_context_print:        load time =      53.33 ms
0.00.058.175 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3172.37 tokens per second)
0.00.058.176 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.177 I llama_perf_context_print:       total time =       4.56 ms /    10 tokens

real	0m0.075s
user	0m0.056s
sys	0m0.051s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4938 (4375415b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.346 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.373 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.375 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.376 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.376 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.379 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.380 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.381 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.382 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.382 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.393 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.394 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.395 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.396 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.396 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.397 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.904 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.154 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.161 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.162 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.163 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.164 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.165 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.166 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.168 I llama_model_loader: - type  f32:  124 tensors
0.00.011.169 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.171 I print_info: file format = GGUF V3 (latest)
0.00.011.172 I print_info: file type   = Q8_0
0.00.011.175 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.649 I load: special tokens cache size = 5
0.00.032.373 I load: token to piece cache size = 0.2032 MB
0.00.032.392 I print_info: arch             = bert
0.00.032.392 I print_info: vocab_only       = 0
0.00.032.393 I print_info: n_ctx_train      = 512
0.00.032.393 I print_info: n_embd           = 384
0.00.032.393 I print_info: n_layer          = 12
0.00.032.413 I print_info: n_head           = 12
0.00.032.415 I print_info: n_head_kv        = 12
0.00.032.415 I print_info: n_rot            = 32
0.00.032.416 I print_info: n_swa            = 0
0.00.032.416 I print_info: n_swa_pattern    = 1
0.00.032.417 I print_info: n_embd_head_k    = 32
0.00.032.417 I print_info: n_embd_head_v    = 32
0.00.032.419 I print_info: n_gqa            = 1
0.00.032.421 I print_info: n_embd_k_gqa     = 384
0.00.032.423 I print_info: n_embd_v_gqa     = 384
0.00.032.424 I print_info: f_norm_eps       = 1.0e-12
0.00.032.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.427 I print_info: f_logit_scale    = 0.0e+00
0.00.032.427 I print_info: f_attn_scale     = 0.0e+00
0.00.032.429 I print_info: n_ff             = 1536
0.00.032.430 I print_info: n_expert         = 0
0.00.032.431 I print_info: n_expert_used    = 0
0.00.032.431 I print_info: causal attn      = 0
0.00.032.432 I print_info: pooling type     = 2
0.00.032.432 I print_info: rope type        = 2
0.00.032.432 I print_info: rope scaling     = linear
0.00.032.434 I print_info: freq_base_train  = 10000.0
0.00.032.434 I print_info: freq_scale_train = 1
0.00.032.435 I print_info: n_ctx_orig_yarn  = 512
0.00.032.436 I print_info: rope_finetuned   = unknown
0.00.032.436 I print_info: ssm_d_conv       = 0
0.00.032.436 I print_info: ssm_d_inner      = 0
0.00.032.437 I print_info: ssm_d_state      = 0
0.00.032.437 I print_info: ssm_dt_rank      = 0
0.00.032.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.438 I print_info: model type       = 33M
0.00.032.439 I print_info: model params     = 33.21 M
0.00.032.440 I print_info: general.name     = Bge Small
0.00.032.443 I print_info: vocab type       = WPM
0.00.032.444 I print_info: n_vocab          = 30522
0.00.032.445 I print_info: n_merges         = 0
0.00.032.445 I print_info: BOS token        = 101 '[CLS]'
0.00.032.446 I print_info: UNK token        = 100 '[UNK]'
0.00.032.446 I print_info: SEP token        = 102 '[SEP]'
0.00.032.447 I print_info: PAD token        = 0 '[PAD]'
0.00.032.448 I print_info: MASK token       = 103 '[MASK]'
0.00.032.448 I print_info: LF token         = 0 '[PAD]'
0.00.032.449 I print_info: max token length = 21
0.00.032.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.325 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.232 I llama_context: constructing llama_context
0.00.037.239 I llama_context: n_seq_max     = 1
0.00.037.239 I llama_context: n_ctx         = 512
0.00.037.240 I llama_context: n_ctx_per_seq = 512
0.00.037.240 I llama_context: n_batch       = 2048
0.00.037.241 I llama_context: n_ubatch      = 2048
0.00.037.241 I llama_context: causal_attn   = 0
0.00.037.241 I llama_context: flash_attn    = 0
0.00.037.244 I llama_context: freq_base     = 10000.0
0.00.037.245 I llama_context: freq_scale    = 1
0.00.037.271 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.037.283 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.329 I init:        CPU KV buffer size =     9.00 MiB
0.00.040.347 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.050.137 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.050.147 I llama_context: graph nodes  = 417
0.00.050.148 I llama_context: graph splits = 1
0.00.050.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.960 I 
0.00.052.039 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.280 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.056.397 I llama_perf_context_print:        load time =      51.63 ms
0.00.056.399 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3244.41 tokens per second)
0.00.056.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.402 I llama_perf_context_print:       total time =       4.45 ms /    10 tokens

real	0m0.072s
user	0m0.077s
sys	0m0.024s
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
0.00.000.246 I build: 4938 (4375415b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.713 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.739 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.746 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.747 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.747 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.750 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.752 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.752 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.753 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.754 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.770 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.771 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.772 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.358 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.359 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.360 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.360 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.361 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.362 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.363 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.366 I llama_model_loader: - type  f32:   40 tensors
0.00.028.367 I llama_model_loader: - type  f16:   30 tensors
0.00.028.369 I print_info: file format = GGUF V3 (latest)
0.00.028.370 I print_info: file type   = F16
0.00.028.374 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.059 W load: empty token at index 5
0.00.052.994 W load: model vocab missing newline token, using special_pad_id instead
0.00.075.159 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.075.283 I load: special tokens cache size = 5
0.00.756.649 I load: token to piece cache size = 1.5060 MB
0.00.756.672 I print_info: arch             = jina-bert-v2
0.00.756.673 I print_info: vocab_only       = 0
0.00.756.674 I print_info: n_ctx_train      = 8192
0.00.756.674 I print_info: n_embd           = 384
0.00.756.674 I print_info: n_layer          = 4
0.00.756.695 I print_info: n_head           = 12
0.00.756.703 I print_info: n_head_kv        = 12
0.00.756.703 I print_info: n_rot            = 32
0.00.756.704 I print_info: n_swa            = 0
0.00.756.704 I print_info: n_swa_pattern    = 1
0.00.756.704 I print_info: n_embd_head_k    = 32
0.00.756.705 I print_info: n_embd_head_v    = 32
0.00.756.707 I print_info: n_gqa            = 1
0.00.756.709 I print_info: n_embd_k_gqa     = 384
0.00.756.711 I print_info: n_embd_v_gqa     = 384
0.00.756.713 I print_info: f_norm_eps       = 1.0e-12
0.00.756.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.756.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.756.716 I print_info: f_max_alibi_bias = 8.0e+00
0.00.756.716 I print_info: f_logit_scale    = 0.0e+00
0.00.756.717 I print_info: f_attn_scale     = 0.0e+00
0.00.756.719 I print_info: n_ff             = 1536
0.00.756.720 I print_info: n_expert         = 0
0.00.756.720 I print_info: n_expert_used    = 0
0.00.756.720 I print_info: causal attn      = 0
0.00.756.721 I print_info: pooling type     = -1
0.00.756.722 I print_info: rope type        = -1
0.00.756.722 I print_info: rope scaling     = linear
0.00.756.723 I print_info: freq_base_train  = 10000.0
0.00.756.724 I print_info: freq_scale_train = 1
0.00.756.725 I print_info: n_ctx_orig_yarn  = 8192
0.00.756.725 I print_info: rope_finetuned   = unknown
0.00.756.726 I print_info: ssm_d_conv       = 0
0.00.756.726 I print_info: ssm_d_inner      = 0
0.00.756.726 I print_info: ssm_d_state      = 0
0.00.756.727 I print_info: ssm_dt_rank      = 0
0.00.756.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.756.728 I print_info: model type       = 33M
0.00.756.729 I print_info: model params     = 32.90 M
0.00.756.730 I print_info: general.name     = Jina Bert Implementation
0.00.756.733 I print_info: vocab type       = BPE
0.00.756.736 I print_info: n_vocab          = 61056
0.00.756.737 I print_info: n_merges         = 39382
0.00.756.737 I print_info: BOS token        = 0 '<s>'
0.00.756.738 I print_info: EOS token        = 2 '</s>'
0.00.756.739 I print_info: UNK token        = 3 '<unk>'
0.00.756.739 I print_info: SEP token        = 2 '</s>'
0.00.756.740 I print_info: PAD token        = 1 '<pad>'
0.00.756.741 I print_info: MASK token       = 4 '<mask>'
0.00.756.742 I print_info: EOG token        = 2 '</s>'
0.00.756.743 I print_info: max token length = 45
0.00.756.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.760.943 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.761.857 I llama_context: constructing llama_context
0.00.761.864 I llama_context: n_seq_max     = 1
0.00.761.865 I llama_context: n_ctx         = 8192
0.00.761.865 I llama_context: n_ctx_per_seq = 8192
0.00.761.865 I llama_context: n_batch       = 2048
0.00.761.866 I llama_context: n_ubatch      = 2048
0.00.761.866 I llama_context: causal_attn   = 0
0.00.761.867 I llama_context: flash_attn    = 0
0.00.761.869 I llama_context: freq_base     = 10000.0
0.00.761.869 I llama_context: freq_scale    = 1
0.00.761.892 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.761.904 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.778.518 I init:        CPU KV buffer size =    48.00 MiB
0.00.778.539 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.787.874 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.787.880 I llama_context: graph nodes  = 150
0.00.787.881 I llama_context: graph splits = 1
0.00.787.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.787.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.261 I 
0.00.790.341 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.790.555 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.790.560 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.790.568 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.790.568 I main: number of tokens in prompt = 13
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


0.00.790.573 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.790.573 I main: number of tokens in prompt = 40
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


0.00.791.680 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.798.905 I llama_perf_context_print:        load time =     789.94 ms
0.00.798.915 I llama_perf_context_print: prompt eval time =       7.13 ms /    62 tokens (    0.11 ms per token,  8696.87 tokens per second)
0.00.798.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.943 I llama_perf_context_print:       total time =       8.66 ms /    63 tokens

real	0m0.830s
user	0m0.799s
sys	0m0.089s
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
0.00.000.225 I build: 4938 (4375415b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.479 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.205 I llama_model_loader: - type  f32:  194 tensors
0.00.030.206 I llama_model_loader: - type  f16:   98 tensors
0.00.030.208 I print_info: file format = GGUF V3 (latest)
0.00.030.209 I print_info: file type   = all F32 (guessed)
0.00.030.213 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.497 I load: special tokens cache size = 25
0.00.099.588 I load: token to piece cache size = 0.2984 MB
0.00.099.613 I print_info: arch             = gptneox
0.00.099.613 I print_info: vocab_only       = 0
0.00.099.614 I print_info: n_ctx_train      = 2048
0.00.099.614 I print_info: n_embd           = 2048
0.00.099.615 I print_info: n_layer          = 24
0.00.099.636 I print_info: n_head           = 16
0.00.099.644 I print_info: n_head_kv        = 16
0.00.099.644 I print_info: n_rot            = 32
0.00.099.645 I print_info: n_swa            = 0
0.00.099.645 I print_info: n_swa_pattern    = 1
0.00.099.645 I print_info: n_embd_head_k    = 128
0.00.099.646 I print_info: n_embd_head_v    = 128
0.00.099.648 I print_info: n_gqa            = 1
0.00.099.650 I print_info: n_embd_k_gqa     = 2048
0.00.099.652 I print_info: n_embd_v_gqa     = 2048
0.00.099.655 I print_info: f_norm_eps       = 1.0e-05
0.00.099.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.657 I print_info: f_logit_scale    = 0.0e+00
0.00.099.657 I print_info: f_attn_scale     = 0.0e+00
0.00.099.658 I print_info: n_ff             = 8192
0.00.099.659 I print_info: n_expert         = 0
0.00.099.659 I print_info: n_expert_used    = 0
0.00.099.660 I print_info: causal attn      = 1
0.00.099.660 I print_info: pooling type     = 0
0.00.099.660 I print_info: rope type        = 2
0.00.099.661 I print_info: rope scaling     = linear
0.00.099.663 I print_info: freq_base_train  = 10000.0
0.00.099.663 I print_info: freq_scale_train = 1
0.00.099.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.664 I print_info: rope_finetuned   = unknown
0.00.099.665 I print_info: ssm_d_conv       = 0
0.00.099.665 I print_info: ssm_d_inner      = 0
0.00.099.665 I print_info: ssm_d_state      = 0
0.00.099.666 I print_info: ssm_dt_rank      = 0
0.00.099.666 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.667 I print_info: model type       = 1.4B
0.00.099.668 I print_info: model params     = 1.41 B
0.00.099.668 I print_info: general.name     = 1.4B
0.00.099.671 I print_info: vocab type       = BPE
0.00.099.672 I print_info: n_vocab          = 50304
0.00.099.673 I print_info: n_merges         = 50009
0.00.099.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.678 I print_info: LF token         = 187 'Ċ'
0.00.099.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.679 I print_info: max token length = 1024
0.00.099.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.260.788 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.262.362 I llama_context: constructing llama_context
0.00.262.371 I llama_context: n_seq_max     = 1
0.00.262.372 I llama_context: n_ctx         = 2048
0.00.262.372 I llama_context: n_ctx_per_seq = 2048
0.00.262.372 I llama_context: n_batch       = 2048
0.00.262.373 I llama_context: n_ubatch      = 512
0.00.262.373 I llama_context: causal_attn   = 1
0.00.262.374 I llama_context: flash_attn    = 0
0.00.262.376 I llama_context: freq_base     = 10000.0
0.00.262.377 I llama_context: freq_scale    = 1
0.00.262.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.262.425 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.389.069 I init:        CPU KV buffer size =   384.00 MiB
0.00.389.096 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.183 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.399.195 I llama_context: graph nodes  = 1015
0.00.399.195 I llama_context: graph splits = 1
0.00.399.207 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.399.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.935 I main: llama threadpool init, n_threads = 8
0.00.458.951 I 
0.00.459.029 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.459.035 I 
0.00.459.122 I sampler seed: 1234
0.00.459.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.139 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.140 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.459.155 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.902.219 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19887.96 tokens per second)
0.02.902.233 I llama_perf_context_print:        load time =     456.72 ms
0.02.902.242 I llama_perf_context_print: prompt eval time =      97.55 ms /     7 tokens (   13.94 ms per token,    71.76 tokens per second)
0.02.902.250 I llama_perf_context_print:        eval time =    2334.66 ms /    63 runs   (   37.06 ms per token,    26.98 tokens per second)
0.02.902.262 I llama_perf_context_print:       total time =    2445.02 ms /    70 tokens

real	0m3.059s
user	0m19.723s
sys	0m0.473s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 4938 (4375415b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.279 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.850 I llama_model_loader: - type  f32:  194 tensors
0.00.029.851 I llama_model_loader: - type  f16:   98 tensors
0.00.029.853 I print_info: file format = GGUF V3 (latest)
0.00.029.854 I print_info: file type   = all F32 (guessed)
0.00.029.858 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.074.824 I load: special tokens cache size = 25
0.00.094.689 I load: token to piece cache size = 0.2984 MB
0.00.094.712 I print_info: arch             = gptneox
0.00.094.713 I print_info: vocab_only       = 0
0.00.094.713 I print_info: n_ctx_train      = 2048
0.00.094.714 I print_info: n_embd           = 2048
0.00.094.714 I print_info: n_layer          = 24
0.00.094.736 I print_info: n_head           = 16
0.00.094.743 I print_info: n_head_kv        = 16
0.00.094.744 I print_info: n_rot            = 32
0.00.094.744 I print_info: n_swa            = 0
0.00.094.745 I print_info: n_swa_pattern    = 1
0.00.094.745 I print_info: n_embd_head_k    = 128
0.00.094.745 I print_info: n_embd_head_v    = 128
0.00.094.747 I print_info: n_gqa            = 1
0.00.094.749 I print_info: n_embd_k_gqa     = 2048
0.00.094.751 I print_info: n_embd_v_gqa     = 2048
0.00.094.753 I print_info: f_norm_eps       = 1.0e-05
0.00.094.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.755 I print_info: f_logit_scale    = 0.0e+00
0.00.094.755 I print_info: f_attn_scale     = 0.0e+00
0.00.094.756 I print_info: n_ff             = 8192
0.00.094.757 I print_info: n_expert         = 0
0.00.094.757 I print_info: n_expert_used    = 0
0.00.094.757 I print_info: causal attn      = 1
0.00.094.758 I print_info: pooling type     = 0
0.00.094.758 I print_info: rope type        = 2
0.00.094.759 I print_info: rope scaling     = linear
0.00.094.761 I print_info: freq_base_train  = 10000.0
0.00.094.762 I print_info: freq_scale_train = 1
0.00.094.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.762 I print_info: rope_finetuned   = unknown
0.00.094.763 I print_info: ssm_d_conv       = 0
0.00.094.763 I print_info: ssm_d_inner      = 0
0.00.094.764 I print_info: ssm_d_state      = 0
0.00.094.764 I print_info: ssm_dt_rank      = 0
0.00.094.765 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.766 I print_info: model type       = 1.4B
0.00.094.767 I print_info: model params     = 1.41 B
0.00.094.767 I print_info: general.name     = 1.4B
0.00.094.770 I print_info: vocab type       = BPE
0.00.094.772 I print_info: n_vocab          = 50304
0.00.094.772 I print_info: n_merges         = 50009
0.00.094.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.774 I print_info: LF token         = 187 'Ċ'
0.00.094.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.776 I print_info: max token length = 1024
0.00.094.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.255.502 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.257.146 I llama_context: constructing llama_context
0.00.257.153 I llama_context: n_seq_max     = 1
0.00.257.153 I llama_context: n_ctx         = 128
0.00.257.153 I llama_context: n_ctx_per_seq = 128
0.00.257.154 I llama_context: n_batch       = 128
0.00.257.154 I llama_context: n_ubatch      = 128
0.00.257.155 I llama_context: causal_attn   = 1
0.00.257.155 I llama_context: flash_attn    = 0
0.00.257.157 I llama_context: freq_base     = 10000.0
0.00.257.158 I llama_context: freq_scale    = 1
0.00.257.159 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.257.205 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.499 I init:        CPU KV buffer size =    24.00 MiB
0.00.265.520 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.276.140 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.276.151 I llama_context: graph nodes  = 1015
0.00.276.151 I llama_context: graph splits = 1
0.00.276.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.276.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.623 I 
0.00.326.713 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.726 I perplexity: tokenizing the input ..
0.00.335.469 I perplexity: tokenization took 8.738 ms
0.00.335.492 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.473.380 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.476.418 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.476.459 I llama_perf_context_print:        load time =     326.20 ms
0.01.476.462 I llama_perf_context_print: prompt eval time =    1137.33 ms /   128 tokens (    8.89 ms per token,   112.54 tokens per second)
0.01.476.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.476.464 I llama_perf_context_print:       total time =    1149.86 ms /   129 tokens

real	0m1.608s
user	0m9.567s
sys	0m0.320s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4938 (4375415b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.028 I llama_model_loader: - type  f32:  194 tensors
0.00.030.029 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.031 I print_info: file format = GGUF V3 (latest)
0.00.030.032 I print_info: file type   = Q8_0
0.00.030.036 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.074.154 I load: special tokens cache size = 25
0.00.093.815 I load: token to piece cache size = 0.2984 MB
0.00.093.843 I print_info: arch             = gptneox
0.00.093.844 I print_info: vocab_only       = 0
0.00.093.845 I print_info: n_ctx_train      = 2048
0.00.093.845 I print_info: n_embd           = 2048
0.00.093.846 I print_info: n_layer          = 24
0.00.093.867 I print_info: n_head           = 16
0.00.093.875 I print_info: n_head_kv        = 16
0.00.093.875 I print_info: n_rot            = 32
0.00.093.875 I print_info: n_swa            = 0
0.00.093.876 I print_info: n_swa_pattern    = 1
0.00.093.876 I print_info: n_embd_head_k    = 128
0.00.093.877 I print_info: n_embd_head_v    = 128
0.00.093.879 I print_info: n_gqa            = 1
0.00.093.881 I print_info: n_embd_k_gqa     = 2048
0.00.093.884 I print_info: n_embd_v_gqa     = 2048
0.00.093.885 I print_info: f_norm_eps       = 1.0e-05
0.00.093.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.887 I print_info: f_logit_scale    = 0.0e+00
0.00.093.888 I print_info: f_attn_scale     = 0.0e+00
0.00.093.889 I print_info: n_ff             = 8192
0.00.093.889 I print_info: n_expert         = 0
0.00.093.890 I print_info: n_expert_used    = 0
0.00.093.890 I print_info: causal attn      = 1
0.00.093.890 I print_info: pooling type     = 0
0.00.093.891 I print_info: rope type        = 2
0.00.093.891 I print_info: rope scaling     = linear
0.00.093.893 I print_info: freq_base_train  = 10000.0
0.00.093.893 I print_info: freq_scale_train = 1
0.00.093.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.894 I print_info: rope_finetuned   = unknown
0.00.093.895 I print_info: ssm_d_conv       = 0
0.00.093.895 I print_info: ssm_d_inner      = 0
0.00.093.896 I print_info: ssm_d_state      = 0
0.00.093.896 I print_info: ssm_dt_rank      = 0
0.00.093.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.898 I print_info: model type       = 1.4B
0.00.093.899 I print_info: model params     = 1.41 B
0.00.093.899 I print_info: general.name     = 1.4B
0.00.093.903 I print_info: vocab type       = BPE
0.00.093.904 I print_info: n_vocab          = 50304
0.00.093.905 I print_info: n_merges         = 50009
0.00.093.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.907 I print_info: LF token         = 187 'Ċ'
0.00.093.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.909 I print_info: max token length = 1024
0.00.093.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.167 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.810 I llama_context: constructing llama_context
0.00.165.818 I llama_context: n_seq_max     = 1
0.00.165.819 I llama_context: n_ctx         = 2048
0.00.165.819 I llama_context: n_ctx_per_seq = 2048
0.00.165.820 I llama_context: n_batch       = 2048
0.00.165.820 I llama_context: n_ubatch      = 512
0.00.165.821 I llama_context: causal_attn   = 1
0.00.165.821 I llama_context: flash_attn    = 0
0.00.165.824 I llama_context: freq_base     = 10000.0
0.00.165.825 I llama_context: freq_scale    = 1
0.00.165.859 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.871 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.290.355 I init:        CPU KV buffer size =   384.00 MiB
0.00.290.379 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.225 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.236 I llama_context: graph nodes  = 1015
0.00.300.236 I llama_context: graph splits = 1
0.00.300.250 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.497 I main: llama threadpool init, n_threads = 8
0.00.342.512 I 
0.00.342.587 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.593 I 
0.00.342.680 I sampler seed: 1234
0.00.342.695 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.699 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.700 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.701 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.919.521 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20390.58 tokens per second)
0.01.919.534 I llama_perf_context_print:        load time =     340.28 ms
0.01.919.543 I llama_perf_context_print: prompt eval time =      73.56 ms /     7 tokens (   10.51 ms per token,    95.16 tokens per second)
0.01.919.552 I llama_perf_context_print:        eval time =    1492.91 ms /    63 runs   (   23.70 ms per token,    42.20 tokens per second)
0.01.919.565 I llama_perf_context_print:       total time =    1578.73 ms /    70 tokens

real	0m2.015s
user	0m12.700s
sys	0m0.305s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4938 (4375415b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.286 I llama_model_loader: - type  f32:  194 tensors
0.00.030.287 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.289 I print_info: file format = GGUF V3 (latest)
0.00.030.290 I print_info: file type   = Q8_0
0.00.030.293 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.940 I load: special tokens cache size = 25
0.00.098.009 I load: token to piece cache size = 0.2984 MB
0.00.098.036 I print_info: arch             = gptneox
0.00.098.036 I print_info: vocab_only       = 0
0.00.098.037 I print_info: n_ctx_train      = 2048
0.00.098.037 I print_info: n_embd           = 2048
0.00.098.038 I print_info: n_layer          = 24
0.00.098.060 I print_info: n_head           = 16
0.00.098.068 I print_info: n_head_kv        = 16
0.00.098.068 I print_info: n_rot            = 32
0.00.098.068 I print_info: n_swa            = 0
0.00.098.069 I print_info: n_swa_pattern    = 1
0.00.098.069 I print_info: n_embd_head_k    = 128
0.00.098.069 I print_info: n_embd_head_v    = 128
0.00.098.072 I print_info: n_gqa            = 1
0.00.098.073 I print_info: n_embd_k_gqa     = 2048
0.00.098.075 I print_info: n_embd_v_gqa     = 2048
0.00.098.076 I print_info: f_norm_eps       = 1.0e-05
0.00.098.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.078 I print_info: f_logit_scale    = 0.0e+00
0.00.098.079 I print_info: f_attn_scale     = 0.0e+00
0.00.098.080 I print_info: n_ff             = 8192
0.00.098.081 I print_info: n_expert         = 0
0.00.098.081 I print_info: n_expert_used    = 0
0.00.098.081 I print_info: causal attn      = 1
0.00.098.082 I print_info: pooling type     = 0
0.00.098.082 I print_info: rope type        = 2
0.00.098.083 I print_info: rope scaling     = linear
0.00.098.084 I print_info: freq_base_train  = 10000.0
0.00.098.085 I print_info: freq_scale_train = 1
0.00.098.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.086 I print_info: rope_finetuned   = unknown
0.00.098.087 I print_info: ssm_d_conv       = 0
0.00.098.087 I print_info: ssm_d_inner      = 0
0.00.098.087 I print_info: ssm_d_state      = 0
0.00.098.088 I print_info: ssm_dt_rank      = 0
0.00.098.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.090 I print_info: model type       = 1.4B
0.00.098.091 I print_info: model params     = 1.41 B
0.00.098.091 I print_info: general.name     = 1.4B
0.00.098.094 I print_info: vocab type       = BPE
0.00.098.095 I print_info: n_vocab          = 50304
0.00.098.095 I print_info: n_merges         = 50009
0.00.098.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.099 I print_info: LF token         = 187 'Ċ'
0.00.098.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.100 I print_info: max token length = 1024
0.00.098.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.843 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.454 I llama_context: constructing llama_context
0.00.170.462 I llama_context: n_seq_max     = 1
0.00.170.462 I llama_context: n_ctx         = 128
0.00.170.463 I llama_context: n_ctx_per_seq = 128
0.00.170.463 I llama_context: n_batch       = 128
0.00.170.463 I llama_context: n_ubatch      = 128
0.00.170.464 I llama_context: causal_attn   = 1
0.00.170.464 I llama_context: flash_attn    = 0
0.00.170.466 I llama_context: freq_base     = 10000.0
0.00.170.467 I llama_context: freq_scale    = 1
0.00.170.468 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.502 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.514 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.178.769 I init:        CPU KV buffer size =    24.00 MiB
0.00.178.790 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.410 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.189.423 I llama_context: graph nodes  = 1015
0.00.189.424 I llama_context: graph splits = 1
0.00.189.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.189.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.903 I 
0.00.221.990 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.002 I perplexity: tokenizing the input ..
0.00.231.008 I perplexity: tokenization took 9.001 ms
0.00.231.034 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.383.799 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.386.749 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.386.791 I llama_perf_context_print:        load time =     221.52 ms
0.01.386.793 I llama_perf_context_print: prompt eval time =    1152.20 ms /   128 tokens (    9.00 ms per token,   111.09 tokens per second)
0.01.386.794 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.386.795 I llama_perf_context_print:       total time =    1164.91 ms /   129 tokens

real	0m1.458s
user	0m9.539s
sys	0m0.155s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4938 (4375415b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.165 I llama_model_loader: - type  f32:  194 tensors
0.00.030.166 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.167 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.170 I print_info: file format = GGUF V3 (latest)
0.00.030.170 I print_info: file type   = Q4_0
0.00.030.175 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.276 I load: special tokens cache size = 25
0.00.093.230 I load: token to piece cache size = 0.2984 MB
0.00.093.256 I print_info: arch             = gptneox
0.00.093.262 I print_info: vocab_only       = 0
0.00.093.262 I print_info: n_ctx_train      = 2048
0.00.093.263 I print_info: n_embd           = 2048
0.00.093.263 I print_info: n_layer          = 24
0.00.093.285 I print_info: n_head           = 16
0.00.093.293 I print_info: n_head_kv        = 16
0.00.093.293 I print_info: n_rot            = 32
0.00.093.293 I print_info: n_swa            = 0
0.00.093.294 I print_info: n_swa_pattern    = 1
0.00.093.294 I print_info: n_embd_head_k    = 128
0.00.093.295 I print_info: n_embd_head_v    = 128
0.00.093.298 I print_info: n_gqa            = 1
0.00.093.300 I print_info: n_embd_k_gqa     = 2048
0.00.093.302 I print_info: n_embd_v_gqa     = 2048
0.00.093.304 I print_info: f_norm_eps       = 1.0e-05
0.00.093.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.307 I print_info: f_logit_scale    = 0.0e+00
0.00.093.307 I print_info: f_attn_scale     = 0.0e+00
0.00.093.308 I print_info: n_ff             = 8192
0.00.093.309 I print_info: n_expert         = 0
0.00.093.309 I print_info: n_expert_used    = 0
0.00.093.310 I print_info: causal attn      = 1
0.00.093.310 I print_info: pooling type     = 0
0.00.093.311 I print_info: rope type        = 2
0.00.093.311 I print_info: rope scaling     = linear
0.00.093.313 I print_info: freq_base_train  = 10000.0
0.00.093.314 I print_info: freq_scale_train = 1
0.00.093.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.315 I print_info: rope_finetuned   = unknown
0.00.093.315 I print_info: ssm_d_conv       = 0
0.00.093.316 I print_info: ssm_d_inner      = 0
0.00.093.316 I print_info: ssm_d_state      = 0
0.00.093.317 I print_info: ssm_dt_rank      = 0
0.00.093.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.318 I print_info: model type       = 1.4B
0.00.093.319 I print_info: model params     = 1.41 B
0.00.093.319 I print_info: general.name     = 1.4B
0.00.093.322 I print_info: vocab type       = BPE
0.00.093.323 I print_info: n_vocab          = 50304
0.00.093.324 I print_info: n_merges         = 50009
0.00.093.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.326 I print_info: LF token         = 187 'Ċ'
0.00.093.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.328 I print_info: max token length = 1024
0.00.093.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.955 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.133.971 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.518.353 I llama_context: constructing llama_context
0.00.518.361 I llama_context: n_seq_max     = 1
0.00.518.362 I llama_context: n_ctx         = 2048
0.00.518.362 I llama_context: n_ctx_per_seq = 2048
0.00.518.362 I llama_context: n_batch       = 2048
0.00.518.363 I llama_context: n_ubatch      = 512
0.00.518.363 I llama_context: causal_attn   = 1
0.00.518.364 I llama_context: flash_attn    = 0
0.00.518.369 I llama_context: freq_base     = 10000.0
0.00.518.369 I llama_context: freq_scale    = 1
0.00.518.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.518.420 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.634.262 I init:        CPU KV buffer size =   384.00 MiB
0.00.634.287 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.714 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.728 I llama_context: graph nodes  = 1015
0.00.643.729 I llama_context: graph splits = 1
0.00.643.741 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.958 I main: llama threadpool init, n_threads = 8
0.00.676.973 I 
0.00.677.045 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.677.052 I 
0.00.677.139 I sampler seed: 1234
0.00.677.154 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.677.157 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.677.158 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.677.158 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.685.995 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21099.55 tokens per second)
0.01.686.028 I llama_perf_context_print:        load time =     674.76 ms
0.01.686.040 I llama_perf_context_print: prompt eval time =      41.75 ms /     7 tokens (    5.96 ms per token,   167.66 tokens per second)
0.01.686.048 I llama_perf_context_print:        eval time =     956.97 ms /    63 runs   (   15.19 ms per token,    65.83 tokens per second)
0.01.686.064 I llama_perf_context_print:       total time =    1010.74 ms /    70 tokens

real	0m1.803s
user	0m8.229s
sys	0m0.501s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4938 (4375415b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.225 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.100 I llama_model_loader: - type  f32:  194 tensors
0.00.030.101 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.104 I print_info: file format = GGUF V3 (latest)
0.00.030.105 I print_info: file type   = Q4_0
0.00.030.109 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.149 I load: special tokens cache size = 25
0.00.098.443 I load: token to piece cache size = 0.2984 MB
0.00.098.468 I print_info: arch             = gptneox
0.00.098.468 I print_info: vocab_only       = 0
0.00.098.469 I print_info: n_ctx_train      = 2048
0.00.098.469 I print_info: n_embd           = 2048
0.00.098.470 I print_info: n_layer          = 24
0.00.098.493 I print_info: n_head           = 16
0.00.098.500 I print_info: n_head_kv        = 16
0.00.098.500 I print_info: n_rot            = 32
0.00.098.501 I print_info: n_swa            = 0
0.00.098.501 I print_info: n_swa_pattern    = 1
0.00.098.501 I print_info: n_embd_head_k    = 128
0.00.098.502 I print_info: n_embd_head_v    = 128
0.00.098.504 I print_info: n_gqa            = 1
0.00.098.507 I print_info: n_embd_k_gqa     = 2048
0.00.098.509 I print_info: n_embd_v_gqa     = 2048
0.00.098.510 I print_info: f_norm_eps       = 1.0e-05
0.00.098.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.512 I print_info: f_logit_scale    = 0.0e+00
0.00.098.513 I print_info: f_attn_scale     = 0.0e+00
0.00.098.514 I print_info: n_ff             = 8192
0.00.098.514 I print_info: n_expert         = 0
0.00.098.515 I print_info: n_expert_used    = 0
0.00.098.515 I print_info: causal attn      = 1
0.00.098.516 I print_info: pooling type     = 0
0.00.098.516 I print_info: rope type        = 2
0.00.098.517 I print_info: rope scaling     = linear
0.00.098.518 I print_info: freq_base_train  = 10000.0
0.00.098.519 I print_info: freq_scale_train = 1
0.00.098.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.520 I print_info: rope_finetuned   = unknown
0.00.098.520 I print_info: ssm_d_conv       = 0
0.00.098.520 I print_info: ssm_d_inner      = 0
0.00.098.521 I print_info: ssm_d_state      = 0
0.00.098.521 I print_info: ssm_dt_rank      = 0
0.00.098.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.523 I print_info: model type       = 1.4B
0.00.098.524 I print_info: model params     = 1.41 B
0.00.098.524 I print_info: general.name     = 1.4B
0.00.098.527 I print_info: vocab type       = BPE
0.00.098.528 I print_info: n_vocab          = 50304
0.00.098.529 I print_info: n_merges         = 50009
0.00.098.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.532 I print_info: LF token         = 187 'Ċ'
0.00.098.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.533 I print_info: max token length = 1024
0.00.098.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.275 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.288 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.685 I llama_context: constructing llama_context
0.00.521.693 I llama_context: n_seq_max     = 1
0.00.521.693 I llama_context: n_ctx         = 128
0.00.521.694 I llama_context: n_ctx_per_seq = 128
0.00.521.694 I llama_context: n_batch       = 128
0.00.521.694 I llama_context: n_ubatch      = 128
0.00.521.695 I llama_context: causal_attn   = 1
0.00.521.695 I llama_context: flash_attn    = 0
0.00.521.700 I llama_context: freq_base     = 10000.0
0.00.521.700 I llama_context: freq_scale    = 1
0.00.521.701 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.521.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.750 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.529.010 I init:        CPU KV buffer size =    24.00 MiB
0.00.529.031 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.538.663 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.538.674 I llama_context: graph nodes  = 1015
0.00.538.675 I llama_context: graph splits = 1
0.00.538.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.538.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.561.466 I 
0.00.561.551 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.561.563 I perplexity: tokenizing the input ..
0.00.570.525 I perplexity: tokenization took 8.956 ms
0.00.570.554 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.096.657 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.099.594 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.099.656 I llama_perf_context_print:        load time =     561.05 ms
0.01.099.658 I llama_perf_context_print: prompt eval time =     525.56 ms /   128 tokens (    4.11 ms per token,   243.55 tokens per second)
0.01.099.659 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.099.660 I llama_perf_context_print:       total time =     538.22 ms /   129 tokens

real	0m1.195s
user	0m4.602s
sys	0m0.388s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4938 (4375415b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.912 I llama_model_loader: - type  f32:  194 tensors
0.00.029.913 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.913 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.916 I print_info: file format = GGUF V3 (latest)
0.00.029.917 I print_info: file type   = Q4_1
0.00.029.921 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.074.448 I load: special tokens cache size = 25
0.00.094.385 I load: token to piece cache size = 0.2984 MB
0.00.094.413 I print_info: arch             = gptneox
0.00.094.414 I print_info: vocab_only       = 0
0.00.094.415 I print_info: n_ctx_train      = 2048
0.00.094.415 I print_info: n_embd           = 2048
0.00.094.416 I print_info: n_layer          = 24
0.00.094.439 I print_info: n_head           = 16
0.00.094.447 I print_info: n_head_kv        = 16
0.00.094.448 I print_info: n_rot            = 32
0.00.094.448 I print_info: n_swa            = 0
0.00.094.449 I print_info: n_swa_pattern    = 1
0.00.094.449 I print_info: n_embd_head_k    = 128
0.00.094.450 I print_info: n_embd_head_v    = 128
0.00.094.452 I print_info: n_gqa            = 1
0.00.094.454 I print_info: n_embd_k_gqa     = 2048
0.00.094.457 I print_info: n_embd_v_gqa     = 2048
0.00.094.458 I print_info: f_norm_eps       = 1.0e-05
0.00.094.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.460 I print_info: f_logit_scale    = 0.0e+00
0.00.094.460 I print_info: f_attn_scale     = 0.0e+00
0.00.094.462 I print_info: n_ff             = 8192
0.00.094.463 I print_info: n_expert         = 0
0.00.094.463 I print_info: n_expert_used    = 0
0.00.094.463 I print_info: causal attn      = 1
0.00.094.464 I print_info: pooling type     = 0
0.00.094.464 I print_info: rope type        = 2
0.00.094.465 I print_info: rope scaling     = linear
0.00.094.467 I print_info: freq_base_train  = 10000.0
0.00.094.468 I print_info: freq_scale_train = 1
0.00.094.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.469 I print_info: rope_finetuned   = unknown
0.00.094.469 I print_info: ssm_d_conv       = 0
0.00.094.469 I print_info: ssm_d_inner      = 0
0.00.094.470 I print_info: ssm_d_state      = 0
0.00.094.470 I print_info: ssm_dt_rank      = 0
0.00.094.471 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.472 I print_info: model type       = 1.4B
0.00.094.472 I print_info: model params     = 1.41 B
0.00.094.473 I print_info: general.name     = 1.4B
0.00.094.476 I print_info: vocab type       = BPE
0.00.094.477 I print_info: n_vocab          = 50304
0.00.094.478 I print_info: n_merges         = 50009
0.00.094.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.480 I print_info: LF token         = 187 'Ċ'
0.00.094.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.482 I print_info: max token length = 1024
0.00.094.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.466 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.138.123 I llama_context: constructing llama_context
0.00.138.132 I llama_context: n_seq_max     = 1
0.00.138.133 I llama_context: n_ctx         = 2048
0.00.138.133 I llama_context: n_ctx_per_seq = 2048
0.00.138.133 I llama_context: n_batch       = 2048
0.00.138.134 I llama_context: n_ubatch      = 512
0.00.138.134 I llama_context: causal_attn   = 1
0.00.138.135 I llama_context: flash_attn    = 0
0.00.138.137 I llama_context: freq_base     = 10000.0
0.00.138.137 I llama_context: freq_scale    = 1
0.00.138.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.185 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.768 I init:        CPU KV buffer size =   384.00 MiB
0.00.263.793 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.676 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.690 I llama_context: graph nodes  = 1015
0.00.273.691 I llama_context: graph splits = 1
0.00.273.703 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.666 I main: llama threadpool init, n_threads = 8
0.00.323.682 I 
0.00.323.760 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.767 I 
0.00.323.854 I sampler seed: 1234
0.00.323.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.891 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.897 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.898 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.888.518 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21502.12 tokens per second)
0.01.888.534 I llama_perf_context_print:        load time =     321.42 ms
0.01.888.543 I llama_perf_context_print: prompt eval time =     112.33 ms /     7 tokens (   16.05 ms per token,    62.32 tokens per second)
0.01.888.552 I llama_perf_context_print:        eval time =    1442.09 ms /    63 runs   (   22.89 ms per token,    43.69 tokens per second)
0.01.888.565 I llama_perf_context_print:       total time =    1566.56 ms /    70 tokens

real	0m1.967s
user	0m12.601s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4938 (4375415b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.146 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.147 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.147 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.154 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.947 I llama_model_loader: - type  f32:  194 tensors
0.00.029.948 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.948 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.951 I print_info: file format = GGUF V3 (latest)
0.00.029.952 I print_info: file type   = Q4_1
0.00.029.955 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.074.356 I load: special tokens cache size = 25
0.00.093.834 I load: token to piece cache size = 0.2984 MB
0.00.093.857 I print_info: arch             = gptneox
0.00.093.863 I print_info: vocab_only       = 0
0.00.093.863 I print_info: n_ctx_train      = 2048
0.00.093.864 I print_info: n_embd           = 2048
0.00.093.864 I print_info: n_layer          = 24
0.00.093.884 I print_info: n_head           = 16
0.00.093.891 I print_info: n_head_kv        = 16
0.00.093.892 I print_info: n_rot            = 32
0.00.093.892 I print_info: n_swa            = 0
0.00.093.892 I print_info: n_swa_pattern    = 1
0.00.093.893 I print_info: n_embd_head_k    = 128
0.00.093.893 I print_info: n_embd_head_v    = 128
0.00.093.896 I print_info: n_gqa            = 1
0.00.093.898 I print_info: n_embd_k_gqa     = 2048
0.00.093.899 I print_info: n_embd_v_gqa     = 2048
0.00.093.901 I print_info: f_norm_eps       = 1.0e-05
0.00.093.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.904 I print_info: f_logit_scale    = 0.0e+00
0.00.093.905 I print_info: f_attn_scale     = 0.0e+00
0.00.093.906 I print_info: n_ff             = 8192
0.00.093.906 I print_info: n_expert         = 0
0.00.093.907 I print_info: n_expert_used    = 0
0.00.093.907 I print_info: causal attn      = 1
0.00.093.908 I print_info: pooling type     = 0
0.00.093.909 I print_info: rope type        = 2
0.00.093.909 I print_info: rope scaling     = linear
0.00.093.911 I print_info: freq_base_train  = 10000.0
0.00.093.911 I print_info: freq_scale_train = 1
0.00.093.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.913 I print_info: rope_finetuned   = unknown
0.00.093.913 I print_info: ssm_d_conv       = 0
0.00.093.913 I print_info: ssm_d_inner      = 0
0.00.093.914 I print_info: ssm_d_state      = 0
0.00.093.914 I print_info: ssm_dt_rank      = 0
0.00.093.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.916 I print_info: model type       = 1.4B
0.00.093.917 I print_info: model params     = 1.41 B
0.00.093.918 I print_info: general.name     = 1.4B
0.00.093.921 I print_info: vocab type       = BPE
0.00.093.922 I print_info: n_vocab          = 50304
0.00.093.923 I print_info: n_merges         = 50009
0.00.093.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.925 I print_info: LF token         = 187 'Ċ'
0.00.093.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.927 I print_info: max token length = 1024
0.00.093.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.353 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.137.981 I llama_context: constructing llama_context
0.00.137.991 I llama_context: n_seq_max     = 1
0.00.137.991 I llama_context: n_ctx         = 128
0.00.137.992 I llama_context: n_ctx_per_seq = 128
0.00.137.992 I llama_context: n_batch       = 128
0.00.137.992 I llama_context: n_ubatch      = 128
0.00.137.993 I llama_context: causal_attn   = 1
0.00.137.993 I llama_context: flash_attn    = 0
0.00.137.996 I llama_context: freq_base     = 10000.0
0.00.137.997 I llama_context: freq_scale    = 1
0.00.137.997 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.033 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.045 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.375 I init:        CPU KV buffer size =    24.00 MiB
0.00.146.399 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.923 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.936 I llama_context: graph nodes  = 1015
0.00.156.937 I llama_context: graph splits = 1
0.00.156.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.659 I 
0.00.196.747 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.760 I perplexity: tokenizing the input ..
0.00.205.493 I perplexity: tokenization took 8.728 ms
0.00.205.524 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.250.914 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.253.944 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.253.987 I llama_perf_context_print:        load time =     196.29 ms
0.02.253.989 I llama_perf_context_print: prompt eval time =    2044.82 ms /   128 tokens (   15.98 ms per token,    62.60 tokens per second)
0.02.253.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.253.992 I llama_perf_context_print:       total time =    2057.35 ms /   129 tokens

real	0m2.307s
user	0m16.729s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4938 (4375415b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.961 I llama_model_loader: - type  f32:  194 tensors
0.00.029.961 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.964 I print_info: file format = GGUF V3 (latest)
0.00.029.965 I print_info: file type   = Q5_0
0.00.029.968 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.074.061 I load: special tokens cache size = 25
0.00.093.600 I load: token to piece cache size = 0.2984 MB
0.00.093.623 I print_info: arch             = gptneox
0.00.093.624 I print_info: vocab_only       = 0
0.00.093.624 I print_info: n_ctx_train      = 2048
0.00.093.625 I print_info: n_embd           = 2048
0.00.093.625 I print_info: n_layer          = 24
0.00.093.647 I print_info: n_head           = 16
0.00.093.654 I print_info: n_head_kv        = 16
0.00.093.654 I print_info: n_rot            = 32
0.00.093.655 I print_info: n_swa            = 0
0.00.093.655 I print_info: n_swa_pattern    = 1
0.00.093.656 I print_info: n_embd_head_k    = 128
0.00.093.656 I print_info: n_embd_head_v    = 128
0.00.093.658 I print_info: n_gqa            = 1
0.00.093.661 I print_info: n_embd_k_gqa     = 2048
0.00.093.663 I print_info: n_embd_v_gqa     = 2048
0.00.093.665 I print_info: f_norm_eps       = 1.0e-05
0.00.093.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.669 I print_info: f_logit_scale    = 0.0e+00
0.00.093.669 I print_info: f_attn_scale     = 0.0e+00
0.00.093.670 I print_info: n_ff             = 8192
0.00.093.671 I print_info: n_expert         = 0
0.00.093.671 I print_info: n_expert_used    = 0
0.00.093.671 I print_info: causal attn      = 1
0.00.093.672 I print_info: pooling type     = 0
0.00.093.672 I print_info: rope type        = 2
0.00.093.672 I print_info: rope scaling     = linear
0.00.093.674 I print_info: freq_base_train  = 10000.0
0.00.093.675 I print_info: freq_scale_train = 1
0.00.093.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.675 I print_info: rope_finetuned   = unknown
0.00.093.676 I print_info: ssm_d_conv       = 0
0.00.093.676 I print_info: ssm_d_inner      = 0
0.00.093.676 I print_info: ssm_d_state      = 0
0.00.093.677 I print_info: ssm_dt_rank      = 0
0.00.093.677 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.678 I print_info: model type       = 1.4B
0.00.093.679 I print_info: model params     = 1.41 B
0.00.093.680 I print_info: general.name     = 1.4B
0.00.093.683 I print_info: vocab type       = BPE
0.00.093.684 I print_info: n_vocab          = 50304
0.00.093.685 I print_info: n_merges         = 50009
0.00.093.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.687 I print_info: LF token         = 187 'Ċ'
0.00.093.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.689 I print_info: max token length = 1024
0.00.093.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.629 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.142.267 I llama_context: constructing llama_context
0.00.142.275 I llama_context: n_seq_max     = 1
0.00.142.276 I llama_context: n_ctx         = 2048
0.00.142.276 I llama_context: n_ctx_per_seq = 2048
0.00.142.277 I llama_context: n_batch       = 2048
0.00.142.277 I llama_context: n_ubatch      = 512
0.00.142.278 I llama_context: causal_attn   = 1
0.00.142.278 I llama_context: flash_attn    = 0
0.00.142.280 I llama_context: freq_base     = 10000.0
0.00.142.281 I llama_context: freq_scale    = 1
0.00.142.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.328 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.925 I init:        CPU KV buffer size =   384.00 MiB
0.00.266.951 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.856 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.867 I llama_context: graph nodes  = 1015
0.00.276.868 I llama_context: graph splits = 1
0.00.276.881 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.720 I main: llama threadpool init, n_threads = 8
0.00.336.737 I 
0.00.336.815 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.823 I 
0.00.336.909 I sampler seed: 1234
0.00.336.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.926 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.931 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.931 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.278.627 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20579.71 tokens per second)
0.02.278.640 I llama_perf_context_print:        load time =     334.53 ms
0.02.278.649 I llama_perf_context_print: prompt eval time =     147.14 ms /     7 tokens (   21.02 ms per token,    47.58 tokens per second)
0.02.278.657 I llama_perf_context_print:        eval time =    1784.04 ms /    63 runs   (   28.32 ms per token,    35.31 tokens per second)
0.02.278.674 I llama_perf_context_print:       total time =    1943.60 ms /    70 tokens

real	0m2.360s
user	0m15.733s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 4938 (4375415b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.978 I llama_model_loader: - type  f32:  194 tensors
0.00.029.979 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.979 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.982 I print_info: file format = GGUF V3 (latest)
0.00.029.983 I print_info: file type   = Q5_0
0.00.029.987 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.074.604 I load: special tokens cache size = 25
0.00.094.494 I load: token to piece cache size = 0.2984 MB
0.00.094.518 I print_info: arch             = gptneox
0.00.094.519 I print_info: vocab_only       = 0
0.00.094.520 I print_info: n_ctx_train      = 2048
0.00.094.520 I print_info: n_embd           = 2048
0.00.094.521 I print_info: n_layer          = 24
0.00.094.542 I print_info: n_head           = 16
0.00.094.551 I print_info: n_head_kv        = 16
0.00.094.551 I print_info: n_rot            = 32
0.00.094.551 I print_info: n_swa            = 0
0.00.094.552 I print_info: n_swa_pattern    = 1
0.00.094.552 I print_info: n_embd_head_k    = 128
0.00.094.553 I print_info: n_embd_head_v    = 128
0.00.094.555 I print_info: n_gqa            = 1
0.00.094.557 I print_info: n_embd_k_gqa     = 2048
0.00.094.559 I print_info: n_embd_v_gqa     = 2048
0.00.094.561 I print_info: f_norm_eps       = 1.0e-05
0.00.094.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.563 I print_info: f_logit_scale    = 0.0e+00
0.00.094.563 I print_info: f_attn_scale     = 0.0e+00
0.00.094.564 I print_info: n_ff             = 8192
0.00.094.565 I print_info: n_expert         = 0
0.00.094.566 I print_info: n_expert_used    = 0
0.00.094.566 I print_info: causal attn      = 1
0.00.094.566 I print_info: pooling type     = 0
0.00.094.567 I print_info: rope type        = 2
0.00.094.567 I print_info: rope scaling     = linear
0.00.094.569 I print_info: freq_base_train  = 10000.0
0.00.094.570 I print_info: freq_scale_train = 1
0.00.094.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.571 I print_info: rope_finetuned   = unknown
0.00.094.572 I print_info: ssm_d_conv       = 0
0.00.094.572 I print_info: ssm_d_inner      = 0
0.00.094.572 I print_info: ssm_d_state      = 0
0.00.094.573 I print_info: ssm_dt_rank      = 0
0.00.094.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.575 I print_info: model type       = 1.4B
0.00.094.575 I print_info: model params     = 1.41 B
0.00.094.576 I print_info: general.name     = 1.4B
0.00.094.579 I print_info: vocab type       = BPE
0.00.094.580 I print_info: n_vocab          = 50304
0.00.094.580 I print_info: n_merges         = 50009
0.00.094.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.583 I print_info: LF token         = 187 'Ċ'
0.00.094.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.584 I print_info: max token length = 1024
0.00.094.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.807 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.143.433 I llama_context: constructing llama_context
0.00.143.442 I llama_context: n_seq_max     = 1
0.00.143.442 I llama_context: n_ctx         = 128
0.00.143.443 I llama_context: n_ctx_per_seq = 128
0.00.143.443 I llama_context: n_batch       = 128
0.00.143.443 I llama_context: n_ubatch      = 128
0.00.143.444 I llama_context: causal_attn   = 1
0.00.143.444 I llama_context: flash_attn    = 0
0.00.143.447 I llama_context: freq_base     = 10000.0
0.00.143.447 I llama_context: freq_scale    = 1
0.00.143.448 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.482 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.493 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.759 I init:        CPU KV buffer size =    24.00 MiB
0.00.151.783 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.318 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.332 I llama_context: graph nodes  = 1015
0.00.162.333 I llama_context: graph splits = 1
0.00.162.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.097 I 
0.00.212.183 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.196 I perplexity: tokenizing the input ..
0.00.220.885 I perplexity: tokenization took 8.683 ms
0.00.220.912 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.902.032 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.904.981 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.905.018 I llama_perf_context_print:        load time =     211.65 ms
0.02.905.025 I llama_perf_context_print: prompt eval time =    2680.56 ms /   128 tokens (   20.94 ms per token,    47.75 tokens per second)
0.02.905.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.905.027 I llama_perf_context_print:       total time =    2692.94 ms /   129 tokens

real	0m2.962s
user	0m21.916s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4938 (4375415b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.740 I llama_model_loader: - type  f32:  194 tensors
0.00.029.741 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.741 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.743 I print_info: file format = GGUF V3 (latest)
0.00.029.744 I print_info: file type   = Q5_1
0.00.029.748 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.073.355 I load: special tokens cache size = 25
0.00.092.895 I load: token to piece cache size = 0.2984 MB
0.00.092.920 I print_info: arch             = gptneox
0.00.092.921 I print_info: vocab_only       = 0
0.00.092.922 I print_info: n_ctx_train      = 2048
0.00.092.922 I print_info: n_embd           = 2048
0.00.092.923 I print_info: n_layer          = 24
0.00.092.943 I print_info: n_head           = 16
0.00.092.945 I print_info: n_head_kv        = 16
0.00.092.946 I print_info: n_rot            = 32
0.00.092.946 I print_info: n_swa            = 0
0.00.092.947 I print_info: n_swa_pattern    = 1
0.00.092.947 I print_info: n_embd_head_k    = 128
0.00.092.948 I print_info: n_embd_head_v    = 128
0.00.092.950 I print_info: n_gqa            = 1
0.00.092.952 I print_info: n_embd_k_gqa     = 2048
0.00.092.954 I print_info: n_embd_v_gqa     = 2048
0.00.092.956 I print_info: f_norm_eps       = 1.0e-05
0.00.092.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.958 I print_info: f_logit_scale    = 0.0e+00
0.00.092.959 I print_info: f_attn_scale     = 0.0e+00
0.00.092.961 I print_info: n_ff             = 8192
0.00.092.962 I print_info: n_expert         = 0
0.00.092.962 I print_info: n_expert_used    = 0
0.00.092.963 I print_info: causal attn      = 1
0.00.092.963 I print_info: pooling type     = 0
0.00.092.964 I print_info: rope type        = 2
0.00.092.964 I print_info: rope scaling     = linear
0.00.092.966 I print_info: freq_base_train  = 10000.0
0.00.092.966 I print_info: freq_scale_train = 1
0.00.092.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.968 I print_info: rope_finetuned   = unknown
0.00.092.969 I print_info: ssm_d_conv       = 0
0.00.092.970 I print_info: ssm_d_inner      = 0
0.00.092.970 I print_info: ssm_d_state      = 0
0.00.092.970 I print_info: ssm_dt_rank      = 0
0.00.092.971 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.971 I print_info: model type       = 1.4B
0.00.092.972 I print_info: model params     = 1.41 B
0.00.092.973 I print_info: general.name     = 1.4B
0.00.092.976 I print_info: vocab type       = BPE
0.00.092.977 I print_info: n_vocab          = 50304
0.00.092.977 I print_info: n_merges         = 50009
0.00.092.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.979 I print_info: LF token         = 187 'Ċ'
0.00.092.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.981 I print_info: max token length = 1024
0.00.092.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.866 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.145.490 I llama_context: constructing llama_context
0.00.145.497 I llama_context: n_seq_max     = 1
0.00.145.497 I llama_context: n_ctx         = 2048
0.00.145.498 I llama_context: n_ctx_per_seq = 2048
0.00.145.498 I llama_context: n_batch       = 2048
0.00.145.499 I llama_context: n_ubatch      = 512
0.00.145.499 I llama_context: causal_attn   = 1
0.00.145.499 I llama_context: flash_attn    = 0
0.00.145.502 I llama_context: freq_base     = 10000.0
0.00.145.502 I llama_context: freq_scale    = 1
0.00.145.537 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.554 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.325 I init:        CPU KV buffer size =   384.00 MiB
0.00.270.348 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.095 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.107 I llama_context: graph nodes  = 1015
0.00.280.108 I llama_context: graph splits = 1
0.00.280.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.799 I main: llama threadpool init, n_threads = 8
0.00.345.815 I 
0.00.345.892 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.898 I 
0.00.345.985 I sampler seed: 1234
0.00.345.999 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.002 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.003 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.007 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.493.607 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20669.58 tokens per second)
0.02.493.636 I llama_perf_context_print:        load time =     343.60 ms
0.02.493.660 I llama_perf_context_print: prompt eval time =     166.05 ms /     7 tokens (   23.72 ms per token,    42.16 tokens per second)
0.02.493.685 I llama_perf_context_print:        eval time =    1969.57 ms /    63 runs   (   31.26 ms per token,    31.99 tokens per second)
0.02.493.710 I llama_perf_context_print:       total time =    2149.50 ms /    70 tokens

real	0m2.578s
user	0m17.414s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 4938 (4375415b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.949 I llama_model_loader: - type  f32:  194 tensors
0.00.029.949 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.953 I print_info: file format = GGUF V3 (latest)
0.00.029.954 I print_info: file type   = Q5_1
0.00.029.959 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.073.895 I load: special tokens cache size = 25
0.00.093.521 I load: token to piece cache size = 0.2984 MB
0.00.093.546 I print_info: arch             = gptneox
0.00.093.547 I print_info: vocab_only       = 0
0.00.093.548 I print_info: n_ctx_train      = 2048
0.00.093.548 I print_info: n_embd           = 2048
0.00.093.549 I print_info: n_layer          = 24
0.00.093.567 I print_info: n_head           = 16
0.00.093.578 I print_info: n_head_kv        = 16
0.00.093.579 I print_info: n_rot            = 32
0.00.093.579 I print_info: n_swa            = 0
0.00.093.579 I print_info: n_swa_pattern    = 1
0.00.093.580 I print_info: n_embd_head_k    = 128
0.00.093.580 I print_info: n_embd_head_v    = 128
0.00.093.582 I print_info: n_gqa            = 1
0.00.093.584 I print_info: n_embd_k_gqa     = 2048
0.00.093.586 I print_info: n_embd_v_gqa     = 2048
0.00.093.587 I print_info: f_norm_eps       = 1.0e-05
0.00.093.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.590 I print_info: f_logit_scale    = 0.0e+00
0.00.093.590 I print_info: f_attn_scale     = 0.0e+00
0.00.093.591 I print_info: n_ff             = 8192
0.00.093.592 I print_info: n_expert         = 0
0.00.093.592 I print_info: n_expert_used    = 0
0.00.093.593 I print_info: causal attn      = 1
0.00.093.593 I print_info: pooling type     = 0
0.00.093.593 I print_info: rope type        = 2
0.00.093.594 I print_info: rope scaling     = linear
0.00.093.595 I print_info: freq_base_train  = 10000.0
0.00.093.596 I print_info: freq_scale_train = 1
0.00.093.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.597 I print_info: rope_finetuned   = unknown
0.00.093.598 I print_info: ssm_d_conv       = 0
0.00.093.598 I print_info: ssm_d_inner      = 0
0.00.093.599 I print_info: ssm_d_state      = 0
0.00.093.599 I print_info: ssm_dt_rank      = 0
0.00.093.600 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.600 I print_info: model type       = 1.4B
0.00.093.601 I print_info: model params     = 1.41 B
0.00.093.602 I print_info: general.name     = 1.4B
0.00.093.605 I print_info: vocab type       = BPE
0.00.093.607 I print_info: n_vocab          = 50304
0.00.093.607 I print_info: n_merges         = 50009
0.00.093.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.609 I print_info: LF token         = 187 'Ċ'
0.00.093.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.612 I print_info: max token length = 1024
0.00.093.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.843 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.146.546 I llama_context: constructing llama_context
0.00.146.555 I llama_context: n_seq_max     = 1
0.00.146.555 I llama_context: n_ctx         = 128
0.00.146.556 I llama_context: n_ctx_per_seq = 128
0.00.146.556 I llama_context: n_batch       = 128
0.00.146.556 I llama_context: n_ubatch      = 128
0.00.146.557 I llama_context: causal_attn   = 1
0.00.146.557 I llama_context: flash_attn    = 0
0.00.146.560 I llama_context: freq_base     = 10000.0
0.00.146.560 I llama_context: freq_scale    = 1
0.00.146.561 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.607 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.973 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.995 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.673 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.684 I llama_context: graph nodes  = 1015
0.00.165.685 I llama_context: graph splits = 1
0.00.165.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.059 I 
0.00.222.146 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.159 I perplexity: tokenizing the input ..
0.00.230.843 I perplexity: tokenization took 8.679 ms
0.00.230.870 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.264.599 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.267.566 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.267.610 I llama_perf_context_print:        load time =     221.67 ms
0.03.267.612 I llama_perf_context_print: prompt eval time =    3033.19 ms /   128 tokens (   23.70 ms per token,    42.20 tokens per second)
0.03.267.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.267.614 I llama_perf_context_print:       total time =    3045.59 ms /   129 tokens

real	0m3.327s
user	0m24.727s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4938 (4375415b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.910 I llama_model_loader: - type  f32:  194 tensors
0.00.029.911 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.911 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.912 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.914 I print_info: file format = GGUF V3 (latest)
0.00.029.915 I print_info: file type   = Q2_K - Medium
0.00.029.919 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.073.615 I load: special tokens cache size = 25
0.00.093.024 I load: token to piece cache size = 0.2984 MB
0.00.093.047 I print_info: arch             = gptneox
0.00.093.052 I print_info: vocab_only       = 0
0.00.093.053 I print_info: n_ctx_train      = 2048
0.00.093.053 I print_info: n_embd           = 2048
0.00.093.054 I print_info: n_layer          = 24
0.00.093.075 I print_info: n_head           = 16
0.00.093.083 I print_info: n_head_kv        = 16
0.00.093.084 I print_info: n_rot            = 32
0.00.093.084 I print_info: n_swa            = 0
0.00.093.085 I print_info: n_swa_pattern    = 1
0.00.093.085 I print_info: n_embd_head_k    = 128
0.00.093.086 I print_info: n_embd_head_v    = 128
0.00.093.089 I print_info: n_gqa            = 1
0.00.093.091 I print_info: n_embd_k_gqa     = 2048
0.00.093.092 I print_info: n_embd_v_gqa     = 2048
0.00.093.094 I print_info: f_norm_eps       = 1.0e-05
0.00.093.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.096 I print_info: f_logit_scale    = 0.0e+00
0.00.093.097 I print_info: f_attn_scale     = 0.0e+00
0.00.093.098 I print_info: n_ff             = 8192
0.00.093.099 I print_info: n_expert         = 0
0.00.093.099 I print_info: n_expert_used    = 0
0.00.093.100 I print_info: causal attn      = 1
0.00.093.100 I print_info: pooling type     = 0
0.00.093.100 I print_info: rope type        = 2
0.00.093.101 I print_info: rope scaling     = linear
0.00.093.102 I print_info: freq_base_train  = 10000.0
0.00.093.103 I print_info: freq_scale_train = 1
0.00.093.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.104 I print_info: rope_finetuned   = unknown
0.00.093.104 I print_info: ssm_d_conv       = 0
0.00.093.104 I print_info: ssm_d_inner      = 0
0.00.093.105 I print_info: ssm_d_state      = 0
0.00.093.105 I print_info: ssm_dt_rank      = 0
0.00.093.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.107 I print_info: model type       = 1.4B
0.00.093.108 I print_info: model params     = 1.41 B
0.00.093.108 I print_info: general.name     = 1.4B
0.00.093.111 I print_info: vocab type       = BPE
0.00.093.112 I print_info: n_vocab          = 50304
0.00.093.113 I print_info: n_merges         = 50009
0.00.093.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.116 I print_info: LF token         = 187 'Ċ'
0.00.093.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.118 I print_info: max token length = 1024
0.00.093.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.440 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.125.022 I llama_context: constructing llama_context
0.00.125.030 I llama_context: n_seq_max     = 1
0.00.125.030 I llama_context: n_ctx         = 2048
0.00.125.031 I llama_context: n_ctx_per_seq = 2048
0.00.125.031 I llama_context: n_batch       = 2048
0.00.125.031 I llama_context: n_ubatch      = 512
0.00.125.032 I llama_context: causal_attn   = 1
0.00.125.032 I llama_context: flash_attn    = 0
0.00.125.035 I llama_context: freq_base     = 10000.0
0.00.125.036 I llama_context: freq_scale    = 1
0.00.125.069 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.080 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.247.954 I init:        CPU KV buffer size =   384.00 MiB
0.00.247.978 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.695 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.257.707 I llama_context: graph nodes  = 1015
0.00.257.708 I llama_context: graph splits = 1
0.00.257.720 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.215 I main: llama threadpool init, n_threads = 8
0.00.305.229 I 
0.00.305.303 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.309 I 
0.00.305.394 I sampler seed: 1234
0.00.305.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.429 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.435 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.435 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.751.277 I llama_perf_sampler_print:    sampling time =       3.22 ms /    71 runs   (    0.05 ms per token, 22070.25 tokens per second)
0.01.751.289 I llama_perf_context_print:        load time =     303.03 ms
0.01.751.298 I llama_perf_context_print: prompt eval time =     110.41 ms /     7 tokens (   15.77 ms per token,    63.40 tokens per second)
0.01.751.307 I llama_perf_context_print:        eval time =    1325.15 ms /    63 runs   (   21.03 ms per token,    47.54 tokens per second)
0.01.751.328 I llama_perf_context_print:       total time =    1447.76 ms /    70 tokens

real	0m1.823s
user	0m11.730s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4938 (4375415b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.785 I llama_model_loader: - type  f32:  194 tensors
0.00.029.788 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.789 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.789 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.792 I print_info: file format = GGUF V3 (latest)
0.00.029.793 I print_info: file type   = Q2_K - Medium
0.00.029.797 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.074.594 I load: special tokens cache size = 25
0.00.094.357 I load: token to piece cache size = 0.2984 MB
0.00.094.379 I print_info: arch             = gptneox
0.00.094.380 I print_info: vocab_only       = 0
0.00.094.380 I print_info: n_ctx_train      = 2048
0.00.094.381 I print_info: n_embd           = 2048
0.00.094.381 I print_info: n_layer          = 24
0.00.094.403 I print_info: n_head           = 16
0.00.094.411 I print_info: n_head_kv        = 16
0.00.094.411 I print_info: n_rot            = 32
0.00.094.412 I print_info: n_swa            = 0
0.00.094.412 I print_info: n_swa_pattern    = 1
0.00.094.412 I print_info: n_embd_head_k    = 128
0.00.094.413 I print_info: n_embd_head_v    = 128
0.00.094.415 I print_info: n_gqa            = 1
0.00.094.417 I print_info: n_embd_k_gqa     = 2048
0.00.094.419 I print_info: n_embd_v_gqa     = 2048
0.00.094.421 I print_info: f_norm_eps       = 1.0e-05
0.00.094.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.423 I print_info: f_logit_scale    = 0.0e+00
0.00.094.423 I print_info: f_attn_scale     = 0.0e+00
0.00.094.425 I print_info: n_ff             = 8192
0.00.094.425 I print_info: n_expert         = 0
0.00.094.426 I print_info: n_expert_used    = 0
0.00.094.426 I print_info: causal attn      = 1
0.00.094.427 I print_info: pooling type     = 0
0.00.094.427 I print_info: rope type        = 2
0.00.094.428 I print_info: rope scaling     = linear
0.00.094.429 I print_info: freq_base_train  = 10000.0
0.00.094.430 I print_info: freq_scale_train = 1
0.00.094.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.431 I print_info: rope_finetuned   = unknown
0.00.094.432 I print_info: ssm_d_conv       = 0
0.00.094.433 I print_info: ssm_d_inner      = 0
0.00.094.433 I print_info: ssm_d_state      = 0
0.00.094.434 I print_info: ssm_dt_rank      = 0
0.00.094.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.435 I print_info: model type       = 1.4B
0.00.094.437 I print_info: model params     = 1.41 B
0.00.094.437 I print_info: general.name     = 1.4B
0.00.094.441 I print_info: vocab type       = BPE
0.00.094.442 I print_info: n_vocab          = 50304
0.00.094.442 I print_info: n_merges         = 50009
0.00.094.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.446 I print_info: LF token         = 187 'Ċ'
0.00.094.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.447 I print_info: max token length = 1024
0.00.094.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.116 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.126.752 I llama_context: constructing llama_context
0.00.126.760 I llama_context: n_seq_max     = 1
0.00.126.761 I llama_context: n_ctx         = 128
0.00.126.761 I llama_context: n_ctx_per_seq = 128
0.00.126.761 I llama_context: n_batch       = 128
0.00.126.762 I llama_context: n_ubatch      = 128
0.00.126.762 I llama_context: causal_attn   = 1
0.00.126.763 I llama_context: flash_attn    = 0
0.00.126.765 I llama_context: freq_base     = 10000.0
0.00.126.766 I llama_context: freq_scale    = 1
0.00.126.766 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.802 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.814 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.105 I init:        CPU KV buffer size =    24.00 MiB
0.00.135.126 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.690 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.702 I llama_context: graph nodes  = 1015
0.00.145.703 I llama_context: graph splits = 1
0.00.145.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.587 I 
0.00.183.674 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.687 I perplexity: tokenizing the input ..
0.00.192.437 I perplexity: tokenization took 8.744 ms
0.00.192.466 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.247.015 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.249.940 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.249.982 I llama_perf_context_print:        load time =     183.18 ms
0.02.249.984 I llama_perf_context_print: prompt eval time =    2053.98 ms /   128 tokens (   16.05 ms per token,    62.32 tokens per second)
0.02.249.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.249.988 I llama_perf_context_print:       total time =    2066.42 ms /   129 tokens

real	0m2.296s
user	0m16.764s
sys	0m0.128s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4938 (4375415b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.892 I llama_model_loader: - type  f32:  194 tensors
0.00.029.893 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.894 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.894 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.895 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.897 I print_info: file format = GGUF V3 (latest)
0.00.029.898 I print_info: file type   = Q3_K - Medium
0.00.029.901 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.074.235 I load: special tokens cache size = 25
0.00.094.136 I load: token to piece cache size = 0.2984 MB
0.00.094.161 I print_info: arch             = gptneox
0.00.094.167 I print_info: vocab_only       = 0
0.00.094.167 I print_info: n_ctx_train      = 2048
0.00.094.168 I print_info: n_embd           = 2048
0.00.094.168 I print_info: n_layer          = 24
0.00.094.190 I print_info: n_head           = 16
0.00.094.197 I print_info: n_head_kv        = 16
0.00.094.197 I print_info: n_rot            = 32
0.00.094.198 I print_info: n_swa            = 0
0.00.094.198 I print_info: n_swa_pattern    = 1
0.00.094.198 I print_info: n_embd_head_k    = 128
0.00.094.199 I print_info: n_embd_head_v    = 128
0.00.094.201 I print_info: n_gqa            = 1
0.00.094.203 I print_info: n_embd_k_gqa     = 2048
0.00.094.205 I print_info: n_embd_v_gqa     = 2048
0.00.094.206 I print_info: f_norm_eps       = 1.0e-05
0.00.094.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.210 I print_info: f_logit_scale    = 0.0e+00
0.00.094.211 I print_info: f_attn_scale     = 0.0e+00
0.00.094.213 I print_info: n_ff             = 8192
0.00.094.213 I print_info: n_expert         = 0
0.00.094.214 I print_info: n_expert_used    = 0
0.00.094.214 I print_info: causal attn      = 1
0.00.094.216 I print_info: pooling type     = 0
0.00.094.216 I print_info: rope type        = 2
0.00.094.217 I print_info: rope scaling     = linear
0.00.094.219 I print_info: freq_base_train  = 10000.0
0.00.094.220 I print_info: freq_scale_train = 1
0.00.094.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.221 I print_info: rope_finetuned   = unknown
0.00.094.222 I print_info: ssm_d_conv       = 0
0.00.094.222 I print_info: ssm_d_inner      = 0
0.00.094.223 I print_info: ssm_d_state      = 0
0.00.094.223 I print_info: ssm_dt_rank      = 0
0.00.094.224 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.225 I print_info: model type       = 1.4B
0.00.094.226 I print_info: model params     = 1.41 B
0.00.094.226 I print_info: general.name     = 1.4B
0.00.094.230 I print_info: vocab type       = BPE
0.00.094.231 I print_info: n_vocab          = 50304
0.00.094.231 I print_info: n_merges         = 50009
0.00.094.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.234 I print_info: LF token         = 187 'Ċ'
0.00.094.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.236 I print_info: max token length = 1024
0.00.094.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.976 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.132.549 I llama_context: constructing llama_context
0.00.132.557 I llama_context: n_seq_max     = 1
0.00.132.557 I llama_context: n_ctx         = 2048
0.00.132.558 I llama_context: n_ctx_per_seq = 2048
0.00.132.558 I llama_context: n_batch       = 2048
0.00.132.559 I llama_context: n_ubatch      = 512
0.00.132.559 I llama_context: causal_attn   = 1
0.00.132.560 I llama_context: flash_attn    = 0
0.00.132.562 I llama_context: freq_base     = 10000.0
0.00.132.563 I llama_context: freq_scale    = 1
0.00.132.597 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.609 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.983 I init:        CPU KV buffer size =   384.00 MiB
0.00.257.005 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.765 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.777 I llama_context: graph nodes  = 1015
0.00.266.777 I llama_context: graph splits = 1
0.00.266.792 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.147 I main: llama threadpool init, n_threads = 8
0.00.312.161 I 
0.00.312.235 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.241 I 
0.00.312.327 I sampler seed: 1234
0.00.312.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.361 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.366 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.367 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.711.162 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21659.55 tokens per second)
0.01.711.175 I llama_perf_context_print:        load time =     309.96 ms
0.01.711.184 I llama_perf_context_print: prompt eval time =      97.51 ms /     7 tokens (   13.93 ms per token,    71.79 tokens per second)
0.01.711.193 I llama_perf_context_print:        eval time =    1290.94 ms /    63 runs   (   20.49 ms per token,    48.80 tokens per second)
0.01.711.201 I llama_perf_context_print:       total time =    1400.71 ms /    70 tokens

real	0m1.786s
user	0m11.299s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4938 (4375415b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.234 I llama_model_loader: - type  f32:  194 tensors
0.00.030.235 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.236 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.237 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.241 I print_info: file format = GGUF V3 (latest)
0.00.030.241 I print_info: file type   = Q3_K - Medium
0.00.030.246 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.075.236 I load: special tokens cache size = 25
0.00.095.197 I load: token to piece cache size = 0.2984 MB
0.00.095.223 I print_info: arch             = gptneox
0.00.095.223 I print_info: vocab_only       = 0
0.00.095.224 I print_info: n_ctx_train      = 2048
0.00.095.225 I print_info: n_embd           = 2048
0.00.095.226 I print_info: n_layer          = 24
0.00.095.246 I print_info: n_head           = 16
0.00.095.254 I print_info: n_head_kv        = 16
0.00.095.255 I print_info: n_rot            = 32
0.00.095.255 I print_info: n_swa            = 0
0.00.095.255 I print_info: n_swa_pattern    = 1
0.00.095.256 I print_info: n_embd_head_k    = 128
0.00.095.256 I print_info: n_embd_head_v    = 128
0.00.095.258 I print_info: n_gqa            = 1
0.00.095.261 I print_info: n_embd_k_gqa     = 2048
0.00.095.262 I print_info: n_embd_v_gqa     = 2048
0.00.095.264 I print_info: f_norm_eps       = 1.0e-05
0.00.095.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.266 I print_info: f_logit_scale    = 0.0e+00
0.00.095.266 I print_info: f_attn_scale     = 0.0e+00
0.00.095.268 I print_info: n_ff             = 8192
0.00.095.268 I print_info: n_expert         = 0
0.00.095.269 I print_info: n_expert_used    = 0
0.00.095.269 I print_info: causal attn      = 1
0.00.095.270 I print_info: pooling type     = 0
0.00.095.270 I print_info: rope type        = 2
0.00.095.271 I print_info: rope scaling     = linear
0.00.095.272 I print_info: freq_base_train  = 10000.0
0.00.095.273 I print_info: freq_scale_train = 1
0.00.095.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.275 I print_info: rope_finetuned   = unknown
0.00.095.275 I print_info: ssm_d_conv       = 0
0.00.095.276 I print_info: ssm_d_inner      = 0
0.00.095.276 I print_info: ssm_d_state      = 0
0.00.095.276 I print_info: ssm_dt_rank      = 0
0.00.095.277 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.278 I print_info: model type       = 1.4B
0.00.095.278 I print_info: model params     = 1.41 B
0.00.095.279 I print_info: general.name     = 1.4B
0.00.095.282 I print_info: vocab type       = BPE
0.00.095.283 I print_info: n_vocab          = 50304
0.00.095.284 I print_info: n_merges         = 50009
0.00.095.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.287 I print_info: LF token         = 187 'Ċ'
0.00.095.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.288 I print_info: max token length = 1024
0.00.095.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.258 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.133.926 I llama_context: constructing llama_context
0.00.133.935 I llama_context: n_seq_max     = 1
0.00.133.935 I llama_context: n_ctx         = 128
0.00.133.936 I llama_context: n_ctx_per_seq = 128
0.00.133.936 I llama_context: n_batch       = 128
0.00.133.936 I llama_context: n_ubatch      = 128
0.00.133.937 I llama_context: causal_attn   = 1
0.00.133.937 I llama_context: flash_attn    = 0
0.00.133.940 I llama_context: freq_base     = 10000.0
0.00.133.941 I llama_context: freq_scale    = 1
0.00.133.941 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.976 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.989 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.307 I init:        CPU KV buffer size =    24.00 MiB
0.00.142.329 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.999 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.011 I llama_context: graph nodes  = 1015
0.00.153.012 I llama_context: graph splits = 1
0.00.153.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.536 I 
0.00.188.627 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.640 I perplexity: tokenizing the input ..
0.00.197.385 I perplexity: tokenization took 8.74 ms
0.00.197.410 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.989.260 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.992.186 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.992.229 I llama_perf_context_print:        load time =     188.16 ms
0.01.992.232 I llama_perf_context_print: prompt eval time =    1791.30 ms /   128 tokens (   13.99 ms per token,    71.46 tokens per second)
0.01.992.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.992.235 I llama_perf_context_print:       total time =    1803.72 ms /   129 tokens

real	0m2.043s
user	0m14.632s
sys	0m0.148s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4938 (4375415b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.083 I llama_model_loader: - type  f32:  194 tensors
0.00.030.084 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.085 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.086 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.089 I print_info: file format = GGUF V3 (latest)
0.00.030.089 I print_info: file type   = Q4_K - Medium
0.00.030.094 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.072.984 I load: special tokens cache size = 25
0.00.092.917 I load: token to piece cache size = 0.2984 MB
0.00.092.940 I print_info: arch             = gptneox
0.00.092.941 I print_info: vocab_only       = 0
0.00.092.941 I print_info: n_ctx_train      = 2048
0.00.092.942 I print_info: n_embd           = 2048
0.00.092.942 I print_info: n_layer          = 24
0.00.092.970 I print_info: n_head           = 16
0.00.092.973 I print_info: n_head_kv        = 16
0.00.092.973 I print_info: n_rot            = 32
0.00.092.974 I print_info: n_swa            = 0
0.00.092.974 I print_info: n_swa_pattern    = 1
0.00.092.975 I print_info: n_embd_head_k    = 128
0.00.092.976 I print_info: n_embd_head_v    = 128
0.00.092.979 I print_info: n_gqa            = 1
0.00.092.981 I print_info: n_embd_k_gqa     = 2048
0.00.092.984 I print_info: n_embd_v_gqa     = 2048
0.00.092.986 I print_info: f_norm_eps       = 1.0e-05
0.00.092.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.989 I print_info: f_logit_scale    = 0.0e+00
0.00.092.990 I print_info: f_attn_scale     = 0.0e+00
0.00.092.991 I print_info: n_ff             = 8192
0.00.092.992 I print_info: n_expert         = 0
0.00.092.993 I print_info: n_expert_used    = 0
0.00.092.993 I print_info: causal attn      = 1
0.00.092.994 I print_info: pooling type     = 0
0.00.092.994 I print_info: rope type        = 2
0.00.092.995 I print_info: rope scaling     = linear
0.00.092.996 I print_info: freq_base_train  = 10000.0
0.00.092.997 I print_info: freq_scale_train = 1
0.00.092.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.998 I print_info: rope_finetuned   = unknown
0.00.092.999 I print_info: ssm_d_conv       = 0
0.00.092.999 I print_info: ssm_d_inner      = 0
0.00.092.999 I print_info: ssm_d_state      = 0
0.00.093.000 I print_info: ssm_dt_rank      = 0
0.00.093.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.002 I print_info: model type       = 1.4B
0.00.093.002 I print_info: model params     = 1.41 B
0.00.093.003 I print_info: general.name     = 1.4B
0.00.093.006 I print_info: vocab type       = BPE
0.00.093.007 I print_info: n_vocab          = 50304
0.00.093.008 I print_info: n_merges         = 50009
0.00.093.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.011 I print_info: LF token         = 187 'Ċ'
0.00.093.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.012 I print_info: max token length = 1024
0.00.093.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.340 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.140.953 I llama_context: constructing llama_context
0.00.140.975 I llama_context: n_seq_max     = 1
0.00.140.975 I llama_context: n_ctx         = 2048
0.00.140.975 I llama_context: n_ctx_per_seq = 2048
0.00.140.976 I llama_context: n_batch       = 2048
0.00.140.976 I llama_context: n_ubatch      = 512
0.00.140.977 I llama_context: causal_attn   = 1
0.00.140.977 I llama_context: flash_attn    = 0
0.00.140.980 I llama_context: freq_base     = 10000.0
0.00.140.981 I llama_context: freq_scale    = 1
0.00.141.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.028 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.976 I init:        CPU KV buffer size =   384.00 MiB
0.00.264.998 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.726 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.739 I llama_context: graph nodes  = 1015
0.00.274.740 I llama_context: graph splits = 1
0.00.274.753 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.227 I main: llama threadpool init, n_threads = 8
0.00.323.243 I 
0.00.323.317 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.323 I 
0.00.323.410 I sampler seed: 1234
0.00.323.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.450 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.456 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.863.879 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21118.38 tokens per second)
0.01.863.891 I llama_perf_context_print:        load time =     321.03 ms
0.01.863.900 I llama_perf_context_print: prompt eval time =     106.66 ms /     7 tokens (   15.24 ms per token,    65.63 tokens per second)
0.01.863.909 I llama_perf_context_print:        eval time =    1423.30 ms /    63 runs   (   22.59 ms per token,    44.26 tokens per second)
0.01.863.917 I llama_perf_context_print:       total time =    1542.34 ms /    70 tokens

real	0m1.945s
user	0m12.423s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4938 (4375415b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.013.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.683 I llama_model_loader: - type  f32:  194 tensors
0.00.029.684 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.686 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.686 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.689 I print_info: file format = GGUF V3 (latest)
0.00.029.689 I print_info: file type   = Q4_K - Medium
0.00.029.694 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.074.592 I load: special tokens cache size = 25
0.00.094.193 I load: token to piece cache size = 0.2984 MB
0.00.094.217 I print_info: arch             = gptneox
0.00.094.223 I print_info: vocab_only       = 0
0.00.094.223 I print_info: n_ctx_train      = 2048
0.00.094.224 I print_info: n_embd           = 2048
0.00.094.224 I print_info: n_layer          = 24
0.00.094.245 I print_info: n_head           = 16
0.00.094.252 I print_info: n_head_kv        = 16
0.00.094.253 I print_info: n_rot            = 32
0.00.094.253 I print_info: n_swa            = 0
0.00.094.254 I print_info: n_swa_pattern    = 1
0.00.094.254 I print_info: n_embd_head_k    = 128
0.00.094.254 I print_info: n_embd_head_v    = 128
0.00.094.257 I print_info: n_gqa            = 1
0.00.094.260 I print_info: n_embd_k_gqa     = 2048
0.00.094.261 I print_info: n_embd_v_gqa     = 2048
0.00.094.263 I print_info: f_norm_eps       = 1.0e-05
0.00.094.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.266 I print_info: f_logit_scale    = 0.0e+00
0.00.094.266 I print_info: f_attn_scale     = 0.0e+00
0.00.094.268 I print_info: n_ff             = 8192
0.00.094.268 I print_info: n_expert         = 0
0.00.094.269 I print_info: n_expert_used    = 0
0.00.094.269 I print_info: causal attn      = 1
0.00.094.270 I print_info: pooling type     = 0
0.00.094.270 I print_info: rope type        = 2
0.00.094.271 I print_info: rope scaling     = linear
0.00.094.273 I print_info: freq_base_train  = 10000.0
0.00.094.273 I print_info: freq_scale_train = 1
0.00.094.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.275 I print_info: rope_finetuned   = unknown
0.00.094.275 I print_info: ssm_d_conv       = 0
0.00.094.276 I print_info: ssm_d_inner      = 0
0.00.094.277 I print_info: ssm_d_state      = 0
0.00.094.277 I print_info: ssm_dt_rank      = 0
0.00.094.277 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.278 I print_info: model type       = 1.4B
0.00.094.280 I print_info: model params     = 1.41 B
0.00.094.281 I print_info: general.name     = 1.4B
0.00.094.284 I print_info: vocab type       = BPE
0.00.094.285 I print_info: n_vocab          = 50304
0.00.094.286 I print_info: n_merges         = 50009
0.00.094.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.289 I print_info: LF token         = 187 'Ċ'
0.00.094.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.291 I print_info: max token length = 1024
0.00.094.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.948 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.142.588 I llama_context: constructing llama_context
0.00.142.598 I llama_context: n_seq_max     = 1
0.00.142.599 I llama_context: n_ctx         = 128
0.00.142.599 I llama_context: n_ctx_per_seq = 128
0.00.142.599 I llama_context: n_batch       = 128
0.00.142.600 I llama_context: n_ubatch      = 128
0.00.142.600 I llama_context: causal_attn   = 1
0.00.142.601 I llama_context: flash_attn    = 0
0.00.142.603 I llama_context: freq_base     = 10000.0
0.00.142.604 I llama_context: freq_scale    = 1
0.00.142.605 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.639 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.651 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.915 I init:        CPU KV buffer size =    24.00 MiB
0.00.150.936 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.385 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.398 I llama_context: graph nodes  = 1015
0.00.161.398 I llama_context: graph splits = 1
0.00.161.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.870 I 
0.00.199.958 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.971 I perplexity: tokenizing the input ..
0.00.208.623 I perplexity: tokenization took 8.646 ms
0.00.208.648 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.157.740 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.160.711 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.160.752 I llama_perf_context_print:        load time =     199.48 ms
0.02.160.754 I llama_perf_context_print: prompt eval time =    1948.57 ms /   128 tokens (   15.22 ms per token,    65.69 tokens per second)
0.02.160.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.160.777 I llama_perf_context_print:       total time =    1960.90 ms /   129 tokens

real	0m2.217s
user	0m15.920s
sys	0m0.153s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 4938 (4375415b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.013.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.187 I llama_model_loader: - type  f32:  194 tensors
0.00.030.188 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.188 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.191 I print_info: file format = GGUF V3 (latest)
0.00.030.192 I print_info: file type   = Q5_K - Medium
0.00.030.196 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.074.122 I load: special tokens cache size = 25
0.00.093.616 I load: token to piece cache size = 0.2984 MB
0.00.093.643 I print_info: arch             = gptneox
0.00.093.651 I print_info: vocab_only       = 0
0.00.093.651 I print_info: n_ctx_train      = 2048
0.00.093.651 I print_info: n_embd           = 2048
0.00.093.652 I print_info: n_layer          = 24
0.00.093.673 I print_info: n_head           = 16
0.00.093.682 I print_info: n_head_kv        = 16
0.00.093.682 I print_info: n_rot            = 32
0.00.093.682 I print_info: n_swa            = 0
0.00.093.683 I print_info: n_swa_pattern    = 1
0.00.093.683 I print_info: n_embd_head_k    = 128
0.00.093.684 I print_info: n_embd_head_v    = 128
0.00.093.687 I print_info: n_gqa            = 1
0.00.093.689 I print_info: n_embd_k_gqa     = 2048
0.00.093.690 I print_info: n_embd_v_gqa     = 2048
0.00.093.692 I print_info: f_norm_eps       = 1.0e-05
0.00.093.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.695 I print_info: f_logit_scale    = 0.0e+00
0.00.093.696 I print_info: f_attn_scale     = 0.0e+00
0.00.093.698 I print_info: n_ff             = 8192
0.00.093.698 I print_info: n_expert         = 0
0.00.093.698 I print_info: n_expert_used    = 0
0.00.093.699 I print_info: causal attn      = 1
0.00.093.700 I print_info: pooling type     = 0
0.00.093.700 I print_info: rope type        = 2
0.00.093.701 I print_info: rope scaling     = linear
0.00.093.702 I print_info: freq_base_train  = 10000.0
0.00.093.703 I print_info: freq_scale_train = 1
0.00.093.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.704 I print_info: rope_finetuned   = unknown
0.00.093.705 I print_info: ssm_d_conv       = 0
0.00.093.705 I print_info: ssm_d_inner      = 0
0.00.093.705 I print_info: ssm_d_state      = 0
0.00.093.706 I print_info: ssm_dt_rank      = 0
0.00.093.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.707 I print_info: model type       = 1.4B
0.00.093.708 I print_info: model params     = 1.41 B
0.00.093.709 I print_info: general.name     = 1.4B
0.00.093.712 I print_info: vocab type       = BPE
0.00.093.713 I print_info: n_vocab          = 50304
0.00.093.714 I print_info: n_merges         = 50009
0.00.093.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.717 I print_info: LF token         = 187 'Ċ'
0.00.093.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.719 I print_info: max token length = 1024
0.00.093.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.745 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.144.383 I llama_context: constructing llama_context
0.00.144.393 I llama_context: n_seq_max     = 1
0.00.144.393 I llama_context: n_ctx         = 2048
0.00.144.394 I llama_context: n_ctx_per_seq = 2048
0.00.144.394 I llama_context: n_batch       = 2048
0.00.144.395 I llama_context: n_ubatch      = 512
0.00.144.395 I llama_context: causal_attn   = 1
0.00.144.396 I llama_context: flash_attn    = 0
0.00.144.399 I llama_context: freq_base     = 10000.0
0.00.144.399 I llama_context: freq_scale    = 1
0.00.144.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.447 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.126 I init:        CPU KV buffer size =   384.00 MiB
0.00.268.152 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.899 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.911 I llama_context: graph nodes  = 1015
0.00.277.911 I llama_context: graph splits = 1
0.00.277.924 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.220 I main: llama threadpool init, n_threads = 8
0.00.336.235 I 
0.00.336.312 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.320 I 
0.00.336.412 I sampler seed: 1234
0.00.336.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.432 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.202.315 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20567.79 tokens per second)
0.02.202.328 I llama_perf_context_print:        load time =     334.02 ms
0.02.202.337 I llama_perf_context_print: prompt eval time =     139.62 ms /     7 tokens (   19.95 ms per token,    50.14 tokens per second)
0.02.202.346 I llama_perf_context_print:        eval time =    1715.89 ms /    63 runs   (   27.24 ms per token,    36.72 tokens per second)
0.02.202.360 I llama_perf_context_print:       total time =    1867.81 ms /    70 tokens

real	0m2.286s
user	0m15.113s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4938 (4375415b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.272 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.273 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.273 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.693 I llama_model_loader: - type  f32:  194 tensors
0.00.029.694 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.695 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.698 I print_info: file format = GGUF V3 (latest)
0.00.029.699 I print_info: file type   = Q5_K - Medium
0.00.029.704 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.073.812 I load: special tokens cache size = 25
0.00.093.307 I load: token to piece cache size = 0.2984 MB
0.00.093.332 I print_info: arch             = gptneox
0.00.093.333 I print_info: vocab_only       = 0
0.00.093.334 I print_info: n_ctx_train      = 2048
0.00.093.334 I print_info: n_embd           = 2048
0.00.093.335 I print_info: n_layer          = 24
0.00.093.355 I print_info: n_head           = 16
0.00.093.361 I print_info: n_head_kv        = 16
0.00.093.362 I print_info: n_rot            = 32
0.00.093.362 I print_info: n_swa            = 0
0.00.093.363 I print_info: n_swa_pattern    = 1
0.00.093.363 I print_info: n_embd_head_k    = 128
0.00.093.364 I print_info: n_embd_head_v    = 128
0.00.093.366 I print_info: n_gqa            = 1
0.00.093.368 I print_info: n_embd_k_gqa     = 2048
0.00.093.370 I print_info: n_embd_v_gqa     = 2048
0.00.093.371 I print_info: f_norm_eps       = 1.0e-05
0.00.093.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.373 I print_info: f_logit_scale    = 0.0e+00
0.00.093.374 I print_info: f_attn_scale     = 0.0e+00
0.00.093.375 I print_info: n_ff             = 8192
0.00.093.376 I print_info: n_expert         = 0
0.00.093.376 I print_info: n_expert_used    = 0
0.00.093.376 I print_info: causal attn      = 1
0.00.093.377 I print_info: pooling type     = 0
0.00.093.377 I print_info: rope type        = 2
0.00.093.378 I print_info: rope scaling     = linear
0.00.093.379 I print_info: freq_base_train  = 10000.0
0.00.093.380 I print_info: freq_scale_train = 1
0.00.093.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.381 I print_info: rope_finetuned   = unknown
0.00.093.382 I print_info: ssm_d_conv       = 0
0.00.093.382 I print_info: ssm_d_inner      = 0
0.00.093.382 I print_info: ssm_d_state      = 0
0.00.093.383 I print_info: ssm_dt_rank      = 0
0.00.093.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.384 I print_info: model type       = 1.4B
0.00.093.385 I print_info: model params     = 1.41 B
0.00.093.386 I print_info: general.name     = 1.4B
0.00.093.389 I print_info: vocab type       = BPE
0.00.093.391 I print_info: n_vocab          = 50304
0.00.093.391 I print_info: n_merges         = 50009
0.00.093.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.394 I print_info: LF token         = 187 'Ċ'
0.00.093.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.395 I print_info: max token length = 1024
0.00.093.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.670 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.144.331 I llama_context: constructing llama_context
0.00.144.339 I llama_context: n_seq_max     = 1
0.00.144.340 I llama_context: n_ctx         = 128
0.00.144.340 I llama_context: n_ctx_per_seq = 128
0.00.144.340 I llama_context: n_batch       = 128
0.00.144.341 I llama_context: n_ubatch      = 128
0.00.144.341 I llama_context: causal_attn   = 1
0.00.144.342 I llama_context: flash_attn    = 0
0.00.144.344 I llama_context: freq_base     = 10000.0
0.00.144.345 I llama_context: freq_scale    = 1
0.00.144.346 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.381 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.393 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.752 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.776 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.257 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.272 I llama_context: graph nodes  = 1015
0.00.163.273 I llama_context: graph splits = 1
0.00.163.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.098 I 
0.00.211.187 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.200 I perplexity: tokenizing the input ..
0.00.219.893 I perplexity: tokenization took 8.688 ms
0.00.219.919 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.774.331 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.777.285 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.777.327 I llama_perf_context_print:        load time =     210.72 ms
0.02.777.333 I llama_perf_context_print: prompt eval time =    2553.88 ms /   128 tokens (   19.95 ms per token,    50.12 tokens per second)
0.02.777.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.777.335 I llama_perf_context_print:       total time =    2566.25 ms /   129 tokens

real	0m2.835s
user	0m20.871s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4938 (4375415b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.867 I llama_model_loader: - type  f32:  194 tensors
0.00.029.869 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.871 I print_info: file format = GGUF V3 (latest)
0.00.029.872 I print_info: file type   = Q6_K
0.00.029.874 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.075.104 I load: special tokens cache size = 25
0.00.094.596 I load: token to piece cache size = 0.2984 MB
0.00.094.620 I print_info: arch             = gptneox
0.00.094.620 I print_info: vocab_only       = 0
0.00.094.621 I print_info: n_ctx_train      = 2048
0.00.094.622 I print_info: n_embd           = 2048
0.00.094.622 I print_info: n_layer          = 24
0.00.094.643 I print_info: n_head           = 16
0.00.094.651 I print_info: n_head_kv        = 16
0.00.094.651 I print_info: n_rot            = 32
0.00.094.651 I print_info: n_swa            = 0
0.00.094.652 I print_info: n_swa_pattern    = 1
0.00.094.652 I print_info: n_embd_head_k    = 128
0.00.094.653 I print_info: n_embd_head_v    = 128
0.00.094.655 I print_info: n_gqa            = 1
0.00.094.657 I print_info: n_embd_k_gqa     = 2048
0.00.094.659 I print_info: n_embd_v_gqa     = 2048
0.00.094.661 I print_info: f_norm_eps       = 1.0e-05
0.00.094.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.662 I print_info: f_logit_scale    = 0.0e+00
0.00.094.663 I print_info: f_attn_scale     = 0.0e+00
0.00.094.664 I print_info: n_ff             = 8192
0.00.094.665 I print_info: n_expert         = 0
0.00.094.665 I print_info: n_expert_used    = 0
0.00.094.666 I print_info: causal attn      = 1
0.00.094.666 I print_info: pooling type     = 0
0.00.094.667 I print_info: rope type        = 2
0.00.094.667 I print_info: rope scaling     = linear
0.00.094.669 I print_info: freq_base_train  = 10000.0
0.00.094.670 I print_info: freq_scale_train = 1
0.00.094.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.671 I print_info: rope_finetuned   = unknown
0.00.094.672 I print_info: ssm_d_conv       = 0
0.00.094.673 I print_info: ssm_d_inner      = 0
0.00.094.673 I print_info: ssm_d_state      = 0
0.00.094.674 I print_info: ssm_dt_rank      = 0
0.00.094.674 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.675 I print_info: model type       = 1.4B
0.00.094.676 I print_info: model params     = 1.41 B
0.00.094.676 I print_info: general.name     = 1.4B
0.00.094.680 I print_info: vocab type       = BPE
0.00.094.681 I print_info: n_vocab          = 50304
0.00.094.681 I print_info: n_merges         = 50009
0.00.094.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.684 I print_info: LF token         = 187 'Ċ'
0.00.094.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.685 I print_info: max token length = 1024
0.00.094.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.697 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.152.307 I llama_context: constructing llama_context
0.00.152.314 I llama_context: n_seq_max     = 1
0.00.152.315 I llama_context: n_ctx         = 2048
0.00.152.315 I llama_context: n_ctx_per_seq = 2048
0.00.152.316 I llama_context: n_batch       = 2048
0.00.152.316 I llama_context: n_ubatch      = 512
0.00.152.317 I llama_context: causal_attn   = 1
0.00.152.317 I llama_context: flash_attn    = 0
0.00.152.319 I llama_context: freq_base     = 10000.0
0.00.152.320 I llama_context: freq_scale    = 1
0.00.152.355 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.367 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.604 I init:        CPU KV buffer size =   384.00 MiB
0.00.274.628 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.350 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.360 I llama_context: graph nodes  = 1015
0.00.284.361 I llama_context: graph splits = 1
0.00.284.372 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.073 I main: llama threadpool init, n_threads = 8
0.00.345.087 I 
0.00.345.163 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.169 I 
0.00.345.256 I sampler seed: 1234
0.00.345.271 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.274 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.275 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.275 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.320.255 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20496.54 tokens per second)
0.02.320.267 I llama_perf_context_print:        load time =     342.86 ms
0.02.320.276 I llama_perf_context_print: prompt eval time =     148.73 ms /     7 tokens (   21.25 ms per token,    47.06 tokens per second)
0.02.320.285 I llama_perf_context_print:        eval time =    1815.63 ms /    63 runs   (   28.82 ms per token,    34.70 tokens per second)
0.02.320.298 I llama_perf_context_print:       total time =    1976.88 ms /    70 tokens

real	0m2.408s
user	0m16.024s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4938 (4375415b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.754 I llama_model_loader: - type  f32:  194 tensors
0.00.030.755 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.758 I print_info: file format = GGUF V3 (latest)
0.00.030.759 I print_info: file type   = Q6_K
0.00.030.762 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.876 I load: special tokens cache size = 25
0.00.102.995 I load: token to piece cache size = 0.2984 MB
0.00.103.026 I print_info: arch             = gptneox
0.00.103.032 I print_info: vocab_only       = 0
0.00.103.032 I print_info: n_ctx_train      = 2048
0.00.103.033 I print_info: n_embd           = 2048
0.00.103.033 I print_info: n_layer          = 24
0.00.103.055 I print_info: n_head           = 16
0.00.103.063 I print_info: n_head_kv        = 16
0.00.103.064 I print_info: n_rot            = 32
0.00.103.064 I print_info: n_swa            = 0
0.00.103.064 I print_info: n_swa_pattern    = 1
0.00.103.065 I print_info: n_embd_head_k    = 128
0.00.103.065 I print_info: n_embd_head_v    = 128
0.00.103.068 I print_info: n_gqa            = 1
0.00.103.070 I print_info: n_embd_k_gqa     = 2048
0.00.103.072 I print_info: n_embd_v_gqa     = 2048
0.00.103.074 I print_info: f_norm_eps       = 1.0e-05
0.00.103.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.077 I print_info: f_logit_scale    = 0.0e+00
0.00.103.078 I print_info: f_attn_scale     = 0.0e+00
0.00.103.079 I print_info: n_ff             = 8192
0.00.103.080 I print_info: n_expert         = 0
0.00.103.082 I print_info: n_expert_used    = 0
0.00.103.082 I print_info: causal attn      = 1
0.00.103.083 I print_info: pooling type     = 0
0.00.103.084 I print_info: rope type        = 2
0.00.103.084 I print_info: rope scaling     = linear
0.00.103.086 I print_info: freq_base_train  = 10000.0
0.00.103.086 I print_info: freq_scale_train = 1
0.00.103.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.087 I print_info: rope_finetuned   = unknown
0.00.103.088 I print_info: ssm_d_conv       = 0
0.00.103.088 I print_info: ssm_d_inner      = 0
0.00.103.089 I print_info: ssm_d_state      = 0
0.00.103.089 I print_info: ssm_dt_rank      = 0
0.00.103.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.091 I print_info: model type       = 1.4B
0.00.103.092 I print_info: model params     = 1.41 B
0.00.103.092 I print_info: general.name     = 1.4B
0.00.103.095 I print_info: vocab type       = BPE
0.00.103.096 I print_info: n_vocab          = 50304
0.00.103.097 I print_info: n_merges         = 50009
0.00.103.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.100 I print_info: LF token         = 187 'Ċ'
0.00.103.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.101 I print_info: max token length = 1024
0.00.103.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.290 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.906 I llama_context: constructing llama_context
0.00.160.916 I llama_context: n_seq_max     = 1
0.00.160.917 I llama_context: n_ctx         = 128
0.00.160.917 I llama_context: n_ctx_per_seq = 128
0.00.160.917 I llama_context: n_batch       = 128
0.00.160.918 I llama_context: n_ubatch      = 128
0.00.160.918 I llama_context: causal_attn   = 1
0.00.160.919 I llama_context: flash_attn    = 0
0.00.160.922 I llama_context: freq_base     = 10000.0
0.00.160.922 I llama_context: freq_scale    = 1
0.00.160.923 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.971 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.169.343 I init:        CPU KV buffer size =    24.00 MiB
0.00.169.367 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.050 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.060 I llama_context: graph nodes  = 1015
0.00.180.060 I llama_context: graph splits = 1
0.00.180.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.848 I 
0.00.230.939 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.953 I perplexity: tokenizing the input ..
0.00.240.007 I perplexity: tokenization took 9.049 ms
0.00.240.035 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.966.067 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.969.155 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.969.198 I llama_perf_context_print:        load time =     230.47 ms
0.02.969.200 I llama_perf_context_print: prompt eval time =    2725.49 ms /   128 tokens (   21.29 ms per token,    46.96 tokens per second)
0.02.969.201 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.969.202 I llama_perf_context_print:       total time =    2738.37 ms /   129 tokens

real	0m3.032s
user	0m22.287s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4938 (4375415b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.846 I llama_model_loader: - type  f32:  194 tensors
0.00.029.847 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.849 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.852 I print_info: file format = GGUF V3 (latest)
0.00.029.853 I print_info: file type   = Q4_0
0.00.029.857 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.344 I load: special tokens cache size = 25
0.00.096.286 I load: token to piece cache size = 0.2984 MB
0.00.096.316 I print_info: arch             = gptneox
0.00.096.322 I print_info: vocab_only       = 0
0.00.096.323 I print_info: n_ctx_train      = 2048
0.00.096.323 I print_info: n_embd           = 2048
0.00.096.324 I print_info: n_layer          = 24
0.00.096.345 I print_info: n_head           = 16
0.00.096.353 I print_info: n_head_kv        = 16
0.00.096.354 I print_info: n_rot            = 32
0.00.096.354 I print_info: n_swa            = 0
0.00.096.355 I print_info: n_swa_pattern    = 1
0.00.096.355 I print_info: n_embd_head_k    = 128
0.00.096.355 I print_info: n_embd_head_v    = 128
0.00.096.358 I print_info: n_gqa            = 1
0.00.096.360 I print_info: n_embd_k_gqa     = 2048
0.00.096.362 I print_info: n_embd_v_gqa     = 2048
0.00.096.363 I print_info: f_norm_eps       = 1.0e-05
0.00.096.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.366 I print_info: f_logit_scale    = 0.0e+00
0.00.096.367 I print_info: f_attn_scale     = 0.0e+00
0.00.096.369 I print_info: n_ff             = 8192
0.00.096.370 I print_info: n_expert         = 0
0.00.096.370 I print_info: n_expert_used    = 0
0.00.096.371 I print_info: causal attn      = 1
0.00.096.371 I print_info: pooling type     = 0
0.00.096.372 I print_info: rope type        = 2
0.00.096.373 I print_info: rope scaling     = linear
0.00.096.374 I print_info: freq_base_train  = 10000.0
0.00.096.375 I print_info: freq_scale_train = 1
0.00.096.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.376 I print_info: rope_finetuned   = unknown
0.00.096.377 I print_info: ssm_d_conv       = 0
0.00.096.377 I print_info: ssm_d_inner      = 0
0.00.096.378 I print_info: ssm_d_state      = 0
0.00.096.378 I print_info: ssm_dt_rank      = 0
0.00.096.379 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.380 I print_info: model type       = 1.4B
0.00.096.380 I print_info: model params     = 1.41 B
0.00.096.381 I print_info: general.name     = 1.4B
0.00.096.384 I print_info: vocab type       = BPE
0.00.096.385 I print_info: n_vocab          = 50304
0.00.096.386 I print_info: n_merges         = 50009
0.00.096.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.389 I print_info: LF token         = 187 'Ċ'
0.00.096.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.391 I print_info: max token length = 1024
0.00.096.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.663 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.679 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.214 I llama_context: constructing llama_context
0.00.531.223 I llama_context: n_seq_max     = 1
0.00.531.223 I llama_context: n_ctx         = 2048
0.00.531.224 I llama_context: n_ctx_per_seq = 2048
0.00.531.224 I llama_context: n_batch       = 2048
0.00.531.224 I llama_context: n_ubatch      = 512
0.00.531.225 I llama_context: causal_attn   = 1
0.00.531.225 I llama_context: flash_attn    = 0
0.00.531.230 I llama_context: freq_base     = 10000.0
0.00.531.231 I llama_context: freq_scale    = 1
0.00.531.268 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.281 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.648.962 I init:        CPU KV buffer size =   384.00 MiB
0.00.648.988 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.658.297 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.658.314 I llama_context: graph nodes  = 1015
0.00.658.315 I llama_context: graph splits = 1
0.00.658.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.013.475 I llama_context: constructing llama_context
0.01.013.494 I llama_context: n_seq_max     = 1
0.01.013.495 I llama_context: n_ctx         = 2048
0.01.013.495 I llama_context: n_ctx_per_seq = 2048
0.01.013.495 I llama_context: n_batch       = 2048
0.01.013.496 I llama_context: n_ubatch      = 512
0.01.013.496 I llama_context: causal_attn   = 1
0.01.013.497 I llama_context: flash_attn    = 0
0.01.013.502 I llama_context: freq_base     = 10000.0
0.01.013.502 I llama_context: freq_scale    = 1
0.01.013.520 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.013.523 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.128.985 I init:        CPU KV buffer size =   384.00 MiB
0.01.129.007 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.138.528 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.138.546 I llama_context: graph nodes  = 1015
0.01.138.547 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.479.784 I llama_context: constructing llama_context
0.01.479.801 I llama_context: n_seq_max     = 1
0.01.479.802 I llama_context: n_ctx         = 2048
0.01.479.802 I llama_context: n_ctx_per_seq = 2048
0.01.479.803 I llama_context: n_batch       = 2048
0.01.479.803 I llama_context: n_ubatch      = 512
0.01.479.804 I llama_context: causal_attn   = 1
0.01.479.804 I llama_context: flash_attn    = 0
0.01.479.809 I llama_context: freq_base     = 10000.0
0.01.479.810 I llama_context: freq_scale    = 1
0.01.479.828 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.479.831 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.591.636 I init:        CPU KV buffer size =   384.00 MiB
0.01.591.660 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.601.211 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.601.228 I llama_context: graph nodes  = 1015
0.01.601.228 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.084s
user	0m6.753s
sys	0m0.710s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 4938 (4375415b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.654 I llama_model_loader: - type  f32:  194 tensors
0.00.029.655 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.655 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.658 I print_info: file format = GGUF V3 (latest)
0.00.029.658 I print_info: file type   = Q4_0
0.00.029.663 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.236 I load: special tokens cache size = 25
0.00.095.069 I load: token to piece cache size = 0.2984 MB
0.00.095.094 I print_info: arch             = gptneox
0.00.095.100 I print_info: vocab_only       = 0
0.00.095.101 I print_info: n_ctx_train      = 2048
0.00.095.102 I print_info: n_embd           = 2048
0.00.095.102 I print_info: n_layer          = 24
0.00.095.121 I print_info: n_head           = 16
0.00.095.129 I print_info: n_head_kv        = 16
0.00.095.130 I print_info: n_rot            = 32
0.00.095.130 I print_info: n_swa            = 0
0.00.095.130 I print_info: n_swa_pattern    = 1
0.00.095.131 I print_info: n_embd_head_k    = 128
0.00.095.131 I print_info: n_embd_head_v    = 128
0.00.095.134 I print_info: n_gqa            = 1
0.00.095.136 I print_info: n_embd_k_gqa     = 2048
0.00.095.137 I print_info: n_embd_v_gqa     = 2048
0.00.095.139 I print_info: f_norm_eps       = 1.0e-05
0.00.095.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.142 I print_info: f_logit_scale    = 0.0e+00
0.00.095.142 I print_info: f_attn_scale     = 0.0e+00
0.00.095.144 I print_info: n_ff             = 8192
0.00.095.145 I print_info: n_expert         = 0
0.00.095.145 I print_info: n_expert_used    = 0
0.00.095.146 I print_info: causal attn      = 1
0.00.095.146 I print_info: pooling type     = 0
0.00.095.147 I print_info: rope type        = 2
0.00.095.147 I print_info: rope scaling     = linear
0.00.095.149 I print_info: freq_base_train  = 10000.0
0.00.095.150 I print_info: freq_scale_train = 1
0.00.095.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.151 I print_info: rope_finetuned   = unknown
0.00.095.151 I print_info: ssm_d_conv       = 0
0.00.095.152 I print_info: ssm_d_inner      = 0
0.00.095.152 I print_info: ssm_d_state      = 0
0.00.095.152 I print_info: ssm_dt_rank      = 0
0.00.095.153 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.154 I print_info: model type       = 1.4B
0.00.095.155 I print_info: model params     = 1.41 B
0.00.095.155 I print_info: general.name     = 1.4B
0.00.095.159 I print_info: vocab type       = BPE
0.00.095.160 I print_info: n_vocab          = 50304
0.00.095.160 I print_info: n_merges         = 50009
0.00.095.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.164 I print_info: LF token         = 187 'Ċ'
0.00.095.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.165 I print_info: max token length = 1024
0.00.095.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.868 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.135.879 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.342 I llama_context: constructing llama_context
0.00.520.351 I llama_context: n_seq_max     = 1
0.00.520.351 I llama_context: n_ctx         = 2048
0.00.520.351 I llama_context: n_ctx_per_seq = 2048
0.00.520.352 I llama_context: n_batch       = 2048
0.00.520.352 I llama_context: n_ubatch      = 512
0.00.520.353 I llama_context: causal_attn   = 1
0.00.520.353 I llama_context: flash_attn    = 1
0.00.520.358 I llama_context: freq_base     = 10000.0
0.00.520.358 I llama_context: freq_scale    = 1
0.00.520.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.409 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.635.814 I init:        CPU KV buffer size =   384.00 MiB
0.00.635.837 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.015 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.028 I llama_context: graph nodes  = 920
0.00.645.028 I llama_context: graph splits = 1
0.00.645.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.987.143 I llama_context: constructing llama_context
0.00.987.169 I llama_context: n_seq_max     = 1
0.00.987.169 I llama_context: n_ctx         = 2048
0.00.987.170 I llama_context: n_ctx_per_seq = 2048
0.00.987.170 I llama_context: n_batch       = 2048
0.00.987.171 I llama_context: n_ubatch      = 512
0.00.987.171 I llama_context: causal_attn   = 1
0.00.987.171 I llama_context: flash_attn    = 1
0.00.987.176 I llama_context: freq_base     = 10000.0
0.00.987.177 I llama_context: freq_scale    = 1
0.00.987.198 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.987.202 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.100.858 I init:        CPU KV buffer size =   384.00 MiB
0.01.100.877 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.109.927 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.109.940 I llama_context: graph nodes  = 920
0.01.109.941 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.407.778 I llama_context: constructing llama_context
0.01.407.795 I llama_context: n_seq_max     = 1
0.01.407.796 I llama_context: n_ctx         = 2048
0.01.407.796 I llama_context: n_ctx_per_seq = 2048
0.01.407.796 I llama_context: n_batch       = 2048
0.01.407.797 I llama_context: n_ubatch      = 512
0.01.407.797 I llama_context: causal_attn   = 1
0.01.407.797 I llama_context: flash_attn    = 1
0.01.407.802 I llama_context: freq_base     = 10000.0
0.01.407.803 I llama_context: freq_scale    = 1
0.01.407.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.407.823 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.521.126 I init:        CPU KV buffer size =   384.00 MiB
0.01.521.150 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.530.389 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.530.403 I llama_context: graph nodes  = 920
0.01.530.404 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.002s
user	0m6.303s
sys	0m0.738s
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
0.43user 0.32system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2916624maxresident)k
0inputs+40outputs (0major+81434minor)pagefaults 0swaps
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

Total Test time (real) =   0.45 sec
0.11user 0.33system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2911708maxresident)k
0inputs+40outputs (0major+81211minor)pagefaults 0swaps
```
