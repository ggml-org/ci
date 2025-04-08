## Summary

- status:  SUCCESS ✅
- runtime: 4:57.74
- date:    Tue Apr  8 07:13:32 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/656babd6c21a3b9b3622324cfcc80a2ab78da25b
- author:  Neo Zhang Jianyu
```
Revert "sycl:remove redundant memcopy in function ggml_backend_sycl_buffer_set_tensor" (#12812)

* Revert "sycl: remove redundant memcopy in function ggml_backend_sycl_buffer_s…"

This reverts commit 518a01480eb3a7c80a4951b430db9dee55428310.

* Update ggml/src/ggml-sycl/ggml-sycl.cpp

* Update ggml/src/ggml-sycl/ggml-sycl.cpp

* rm tail space
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.46 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.15 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.49 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.43 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.38 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.06 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.86 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  73.05 sec*proc (29 tests)

Total Test time (real) =  73.07 sec

real	1m13.077s
user	1m20.751s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.38 sec
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
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.36 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.30 sec
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
main    =  25.87 sec*proc (29 tests)

Total Test time (real) =  25.88 sec

real	0m25.887s
user	0m26.957s
sys	0m0.935s
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
0.00.000.256 I build: 5076 (656babd6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.478 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.509 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.515 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.516 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.517 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.519 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.520 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.521 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.522 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.523 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.528 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.529 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.530 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.532 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.533 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.534 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.535 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.478 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.485 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.486 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.487 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.487 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.488 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.490 I llama_model_loader: - type  f32:  124 tensors
0.00.011.490 I llama_model_loader: - type  f16:   73 tensors
0.00.011.492 I print_info: file format = GGUF V3 (latest)
0.00.011.494 I print_info: file type   = F16
0.00.011.498 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.833 I load: special tokens cache size = 5
0.00.036.659 I load: token to piece cache size = 0.2032 MB
0.00.036.685 I print_info: arch             = bert
0.00.036.686 I print_info: vocab_only       = 0
0.00.036.686 I print_info: n_ctx_train      = 512
0.00.036.686 I print_info: n_embd           = 384
0.00.036.687 I print_info: n_layer          = 12
0.00.036.709 I print_info: n_head           = 12
0.00.036.716 I print_info: n_head_kv        = 12
0.00.036.716 I print_info: n_rot            = 32
0.00.036.717 I print_info: n_swa            = 0
0.00.036.717 I print_info: n_swa_pattern    = 1
0.00.036.717 I print_info: n_embd_head_k    = 32
0.00.036.718 I print_info: n_embd_head_v    = 32
0.00.036.720 I print_info: n_gqa            = 1
0.00.036.722 I print_info: n_embd_k_gqa     = 384
0.00.036.724 I print_info: n_embd_v_gqa     = 384
0.00.036.725 I print_info: f_norm_eps       = 1.0e-12
0.00.036.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.727 I print_info: f_logit_scale    = 0.0e+00
0.00.036.728 I print_info: f_attn_scale     = 0.0e+00
0.00.036.729 I print_info: n_ff             = 1536
0.00.036.730 I print_info: n_expert         = 0
0.00.036.730 I print_info: n_expert_used    = 0
0.00.036.730 I print_info: causal attn      = 0
0.00.036.731 I print_info: pooling type     = 2
0.00.036.731 I print_info: rope type        = 2
0.00.036.732 I print_info: rope scaling     = linear
0.00.036.734 I print_info: freq_base_train  = 10000.0
0.00.036.734 I print_info: freq_scale_train = 1
0.00.036.735 I print_info: n_ctx_orig_yarn  = 512
0.00.036.735 I print_info: rope_finetuned   = unknown
0.00.036.736 I print_info: ssm_d_conv       = 0
0.00.036.736 I print_info: ssm_d_inner      = 0
0.00.036.736 I print_info: ssm_d_state      = 0
0.00.036.737 I print_info: ssm_dt_rank      = 0
0.00.036.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.738 I print_info: model type       = 33M
0.00.036.739 I print_info: model params     = 33.21 M
0.00.036.740 I print_info: general.name     = Bge Small
0.00.036.743 I print_info: vocab type       = WPM
0.00.036.744 I print_info: n_vocab          = 30522
0.00.036.744 I print_info: n_merges         = 0
0.00.036.745 I print_info: BOS token        = 101 '[CLS]'
0.00.036.745 I print_info: UNK token        = 100 '[UNK]'
0.00.036.746 I print_info: SEP token        = 102 '[SEP]'
0.00.036.746 I print_info: PAD token        = 0 '[PAD]'
0.00.036.747 I print_info: MASK token       = 103 '[MASK]'
0.00.036.747 I print_info: LF token         = 0 '[PAD]'
0.00.036.748 I print_info: max token length = 21
0.00.036.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.590 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.459 I llama_context: constructing llama_context
0.00.043.466 I llama_context: n_seq_max     = 1
0.00.043.467 I llama_context: n_ctx         = 512
0.00.043.467 I llama_context: n_ctx_per_seq = 512
0.00.043.468 I llama_context: n_batch       = 2048
0.00.043.468 I llama_context: n_ubatch      = 2048
0.00.043.468 I llama_context: causal_attn   = 0
0.00.043.469 I llama_context: flash_attn    = 0
0.00.043.471 I llama_context: freq_base     = 10000.0
0.00.043.472 I llama_context: freq_scale    = 1
0.00.043.499 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.043.511 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.046.650 I init:        CPU KV buffer size =     9.00 MiB
0.00.046.667 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.056.565 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.056.571 I llama_context: graph nodes  = 417
0.00.056.572 I llama_context: graph splits = 1
0.00.056.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.056.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.058.764 I 
0.00.058.845 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.060.145 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.063.550 I llama_perf_context_print:        load time =      58.44 ms
0.00.063.552 I llama_perf_context_print: prompt eval time =       3.05 ms /     9 tokens (    0.34 ms per token,  2948.89 tokens per second)
0.00.063.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.063.555 I llama_perf_context_print:       total time =       4.81 ms /    10 tokens

real	0m0.081s
user	0m0.084s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5076 (656babd6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.520 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.548 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.551 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.552 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.552 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.555 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.556 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.557 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.558 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.558 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.564 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.565 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.565 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.566 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.567 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.568 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.291 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.526 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.533 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.534 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.535 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.535 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.536 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.537 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.539 I llama_model_loader: - type  f32:  124 tensors
0.00.011.539 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.541 I print_info: file format = GGUF V3 (latest)
0.00.011.542 I print_info: file type   = Q8_0
0.00.011.545 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.086 I load: special tokens cache size = 5
0.00.036.052 I load: token to piece cache size = 0.2032 MB
0.00.036.075 I print_info: arch             = bert
0.00.036.076 I print_info: vocab_only       = 0
0.00.036.077 I print_info: n_ctx_train      = 512
0.00.036.077 I print_info: n_embd           = 384
0.00.036.077 I print_info: n_layer          = 12
0.00.036.097 I print_info: n_head           = 12
0.00.036.099 I print_info: n_head_kv        = 12
0.00.036.100 I print_info: n_rot            = 32
0.00.036.101 I print_info: n_swa            = 0
0.00.036.101 I print_info: n_swa_pattern    = 1
0.00.036.102 I print_info: n_embd_head_k    = 32
0.00.036.102 I print_info: n_embd_head_v    = 32
0.00.036.104 I print_info: n_gqa            = 1
0.00.036.106 I print_info: n_embd_k_gqa     = 384
0.00.036.108 I print_info: n_embd_v_gqa     = 384
0.00.036.109 I print_info: f_norm_eps       = 1.0e-12
0.00.036.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.112 I print_info: f_logit_scale    = 0.0e+00
0.00.036.112 I print_info: f_attn_scale     = 0.0e+00
0.00.036.114 I print_info: n_ff             = 1536
0.00.036.115 I print_info: n_expert         = 0
0.00.036.115 I print_info: n_expert_used    = 0
0.00.036.116 I print_info: causal attn      = 0
0.00.036.116 I print_info: pooling type     = 2
0.00.036.116 I print_info: rope type        = 2
0.00.036.117 I print_info: rope scaling     = linear
0.00.036.119 I print_info: freq_base_train  = 10000.0
0.00.036.120 I print_info: freq_scale_train = 1
0.00.036.120 I print_info: n_ctx_orig_yarn  = 512
0.00.036.121 I print_info: rope_finetuned   = unknown
0.00.036.121 I print_info: ssm_d_conv       = 0
0.00.036.121 I print_info: ssm_d_inner      = 0
0.00.036.122 I print_info: ssm_d_state      = 0
0.00.036.122 I print_info: ssm_dt_rank      = 0
0.00.036.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.124 I print_info: model type       = 33M
0.00.036.125 I print_info: model params     = 33.21 M
0.00.036.125 I print_info: general.name     = Bge Small
0.00.036.128 I print_info: vocab type       = WPM
0.00.036.129 I print_info: n_vocab          = 30522
0.00.036.130 I print_info: n_merges         = 0
0.00.036.131 I print_info: BOS token        = 101 '[CLS]'
0.00.036.132 I print_info: UNK token        = 100 '[UNK]'
0.00.036.132 I print_info: SEP token        = 102 '[SEP]'
0.00.036.132 I print_info: PAD token        = 0 '[PAD]'
0.00.036.133 I print_info: MASK token       = 103 '[MASK]'
0.00.036.133 I print_info: LF token         = 0 '[PAD]'
0.00.036.134 I print_info: max token length = 21
0.00.036.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.974 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.882 I llama_context: constructing llama_context
0.00.040.890 I llama_context: n_seq_max     = 1
0.00.040.890 I llama_context: n_ctx         = 512
0.00.040.891 I llama_context: n_ctx_per_seq = 512
0.00.040.891 I llama_context: n_batch       = 2048
0.00.040.891 I llama_context: n_ubatch      = 2048
0.00.040.892 I llama_context: causal_attn   = 0
0.00.040.892 I llama_context: flash_attn    = 0
0.00.040.894 I llama_context: freq_base     = 10000.0
0.00.040.894 I llama_context: freq_scale    = 1
0.00.040.920 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.932 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.950 I init:        CPU KV buffer size =     9.00 MiB
0.00.043.968 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.754 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.053.761 I llama_context: graph nodes  = 417
0.00.053.761 I llama_context: graph splits = 1
0.00.053.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.673 I 
0.00.055.751 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.062 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.060.216 I llama_perf_context_print:        load time =      55.34 ms
0.00.060.218 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3253.80 tokens per second)
0.00.060.220 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.221 I llama_perf_context_print:       total time =       4.56 ms /    10 tokens

real	0m0.076s
user	0m0.066s
sys	0m0.040s
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
0.00.000.246 I build: 5076 (656babd6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.775 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.803 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.811 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.812 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.812 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.815 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.816 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.817 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.818 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.819 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.825 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.826 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.827 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.180 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.181 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.182 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.183 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.184 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.185 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.186 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.029.188 I llama_model_loader: - type  f32:   40 tensors
0.00.029.189 I llama_model_loader: - type  f16:   30 tensors
0.00.029.192 I print_info: file format = GGUF V3 (latest)
0.00.029.193 I print_info: file type   = F16
0.00.029.198 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.568 W load: empty token at index 5
0.00.054.742 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.093 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.235 I load: special tokens cache size = 5
0.00.768.391 I load: token to piece cache size = 1.5060 MB
0.00.768.414 I print_info: arch             = jina-bert-v2
0.00.768.420 I print_info: vocab_only       = 0
0.00.768.420 I print_info: n_ctx_train      = 8192
0.00.768.421 I print_info: n_embd           = 384
0.00.768.421 I print_info: n_layer          = 4
0.00.768.441 I print_info: n_head           = 12
0.00.768.448 I print_info: n_head_kv        = 12
0.00.768.448 I print_info: n_rot            = 32
0.00.768.449 I print_info: n_swa            = 0
0.00.768.449 I print_info: n_swa_pattern    = 1
0.00.768.450 I print_info: n_embd_head_k    = 32
0.00.768.450 I print_info: n_embd_head_v    = 32
0.00.768.452 I print_info: n_gqa            = 1
0.00.768.454 I print_info: n_embd_k_gqa     = 384
0.00.768.455 I print_info: n_embd_v_gqa     = 384
0.00.768.457 I print_info: f_norm_eps       = 1.0e-12
0.00.768.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.768.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.768.459 I print_info: f_max_alibi_bias = 8.0e+00
0.00.768.459 I print_info: f_logit_scale    = 0.0e+00
0.00.768.460 I print_info: f_attn_scale     = 0.0e+00
0.00.768.461 I print_info: n_ff             = 1536
0.00.768.462 I print_info: n_expert         = 0
0.00.768.462 I print_info: n_expert_used    = 0
0.00.768.463 I print_info: causal attn      = 0
0.00.768.463 I print_info: pooling type     = -1
0.00.768.464 I print_info: rope type        = -1
0.00.768.464 I print_info: rope scaling     = linear
0.00.768.465 I print_info: freq_base_train  = 10000.0
0.00.768.466 I print_info: freq_scale_train = 1
0.00.768.466 I print_info: n_ctx_orig_yarn  = 8192
0.00.768.467 I print_info: rope_finetuned   = unknown
0.00.768.467 I print_info: ssm_d_conv       = 0
0.00.768.467 I print_info: ssm_d_inner      = 0
0.00.768.468 I print_info: ssm_d_state      = 0
0.00.768.468 I print_info: ssm_dt_rank      = 0
0.00.768.469 I print_info: ssm_dt_b_c_rms   = 0
0.00.768.470 I print_info: model type       = 33M
0.00.768.471 I print_info: model params     = 32.90 M
0.00.768.471 I print_info: general.name     = Jina Bert Implementation
0.00.768.474 I print_info: vocab type       = BPE
0.00.768.476 I print_info: n_vocab          = 61056
0.00.768.476 I print_info: n_merges         = 39382
0.00.768.477 I print_info: BOS token        = 0 '<s>'
0.00.768.478 I print_info: EOS token        = 2 '</s>'
0.00.768.478 I print_info: UNK token        = 3 '<unk>'
0.00.768.479 I print_info: SEP token        = 2 '</s>'
0.00.768.479 I print_info: PAD token        = 1 '<pad>'
0.00.768.480 I print_info: MASK token       = 4 '<mask>'
0.00.768.481 I print_info: EOG token        = 2 '</s>'
0.00.768.481 I print_info: max token length = 45
0.00.768.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.772.781 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.773.670 I llama_context: constructing llama_context
0.00.773.678 I llama_context: n_seq_max     = 1
0.00.773.679 I llama_context: n_ctx         = 8192
0.00.773.679 I llama_context: n_ctx_per_seq = 8192
0.00.773.679 I llama_context: n_batch       = 2048
0.00.773.680 I llama_context: n_ubatch      = 2048
0.00.773.680 I llama_context: causal_attn   = 0
0.00.773.681 I llama_context: flash_attn    = 0
0.00.773.683 I llama_context: freq_base     = 10000.0
0.00.773.684 I llama_context: freq_scale    = 1
0.00.773.710 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.773.722 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.790.291 I init:        CPU KV buffer size =    48.00 MiB
0.00.790.313 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.799.565 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.799.574 I llama_context: graph nodes  = 150
0.00.799.574 I llama_context: graph splits = 1
0.00.799.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.799.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.951 I 
0.00.802.029 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.802.250 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.802.255 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.802.263 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.802.263 I main: number of tokens in prompt = 13
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


0.00.802.269 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.802.270 I main: number of tokens in prompt = 40
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


0.00.803.390 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.810.758 I llama_perf_context_print:        load time =     801.64 ms
0.00.810.768 I llama_perf_context_print: prompt eval time =       7.27 ms /    62 tokens (    0.12 ms per token,  8531.72 tokens per second)
0.00.810.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.810.793 I llama_perf_context_print:       total time =       8.83 ms /    63 tokens

real	0m0.841s
user	0m0.843s
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
0.00.000.229 I build: 5076 (656babd6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.460 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.090 I llama_model_loader: - type  f32:  194 tensors
0.00.030.091 I llama_model_loader: - type  f16:   98 tensors
0.00.030.094 I print_info: file format = GGUF V3 (latest)
0.00.030.094 I print_info: file type   = all F32 (guessed)
0.00.030.099 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.293 I load: special tokens cache size = 25
0.00.096.890 I load: token to piece cache size = 0.2984 MB
0.00.096.914 I print_info: arch             = gptneox
0.00.096.914 I print_info: vocab_only       = 0
0.00.096.915 I print_info: n_ctx_train      = 2048
0.00.096.915 I print_info: n_embd           = 2048
0.00.096.916 I print_info: n_layer          = 24
0.00.096.936 I print_info: n_head           = 16
0.00.096.942 I print_info: n_head_kv        = 16
0.00.096.943 I print_info: n_rot            = 32
0.00.096.943 I print_info: n_swa            = 0
0.00.096.944 I print_info: n_swa_pattern    = 1
0.00.096.944 I print_info: n_embd_head_k    = 128
0.00.096.944 I print_info: n_embd_head_v    = 128
0.00.096.947 I print_info: n_gqa            = 1
0.00.096.949 I print_info: n_embd_k_gqa     = 2048
0.00.096.951 I print_info: n_embd_v_gqa     = 2048
0.00.096.953 I print_info: f_norm_eps       = 1.0e-05
0.00.096.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.955 I print_info: f_logit_scale    = 0.0e+00
0.00.096.955 I print_info: f_attn_scale     = 0.0e+00
0.00.096.956 I print_info: n_ff             = 8192
0.00.096.957 I print_info: n_expert         = 0
0.00.096.957 I print_info: n_expert_used    = 0
0.00.096.957 I print_info: causal attn      = 1
0.00.096.958 I print_info: pooling type     = 0
0.00.096.958 I print_info: rope type        = 2
0.00.096.959 I print_info: rope scaling     = linear
0.00.096.961 I print_info: freq_base_train  = 10000.0
0.00.096.961 I print_info: freq_scale_train = 1
0.00.096.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.962 I print_info: rope_finetuned   = unknown
0.00.096.963 I print_info: ssm_d_conv       = 0
0.00.096.963 I print_info: ssm_d_inner      = 0
0.00.096.964 I print_info: ssm_d_state      = 0
0.00.096.964 I print_info: ssm_dt_rank      = 0
0.00.096.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.965 I print_info: model type       = 1.4B
0.00.096.966 I print_info: model params     = 1.41 B
0.00.096.967 I print_info: general.name     = 1.4B
0.00.096.970 I print_info: vocab type       = BPE
0.00.096.971 I print_info: n_vocab          = 50304
0.00.096.971 I print_info: n_merges         = 50009
0.00.096.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.974 I print_info: LF token         = 187 'Ċ'
0.00.096.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.975 I print_info: max token length = 1024
0.00.096.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.269.243 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.869 I llama_context: constructing llama_context
0.00.270.876 I llama_context: n_seq_max     = 1
0.00.270.876 I llama_context: n_ctx         = 2048
0.00.270.877 I llama_context: n_ctx_per_seq = 2048
0.00.270.878 I llama_context: n_batch       = 2048
0.00.270.878 I llama_context: n_ubatch      = 512
0.00.270.879 I llama_context: causal_attn   = 1
0.00.270.879 I llama_context: flash_attn    = 0
0.00.270.881 I llama_context: freq_base     = 10000.0
0.00.270.882 I llama_context: freq_scale    = 1
0.00.270.917 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.929 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.392.960 I init:        CPU KV buffer size =   384.00 MiB
0.00.392.984 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.750 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.757 I llama_context: graph nodes  = 1015
0.00.402.758 I llama_context: graph splits = 1
0.00.402.769 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.819 I main: llama threadpool init, n_threads = 8
0.00.462.834 I 
0.00.462.910 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.462.915 I 
0.00.463.003 I sampler seed: 1234
0.00.463.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.019 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.020 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.039 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.020.341 I llama_perf_sampler_print:    sampling time =       3.90 ms /    71 runs   (    0.05 ms per token, 18209.80 tokens per second)
0.03.020.354 I llama_perf_context_print:        load time =     460.63 ms
0.03.020.364 I llama_perf_context_print: prompt eval time =      98.16 ms /     7 tokens (   14.02 ms per token,    71.31 tokens per second)
0.03.020.373 I llama_perf_context_print:        eval time =    2447.98 ms /    63 runs   (   38.86 ms per token,    25.74 tokens per second)
0.03.020.381 I llama_perf_context_print:       total time =    2559.22 ms /    70 tokens

real	0m3.186s
user	0m20.563s
sys	0m0.483s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 5076 (656babd6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.611 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.964 I llama_model_loader: - type  f32:  194 tensors
0.00.030.965 I llama_model_loader: - type  f16:   98 tensors
0.00.030.968 I print_info: file format = GGUF V3 (latest)
0.00.030.969 I print_info: file type   = all F32 (guessed)
0.00.030.973 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.083 I load: special tokens cache size = 25
0.00.100.024 I load: token to piece cache size = 0.2984 MB
0.00.100.051 I print_info: arch             = gptneox
0.00.100.052 I print_info: vocab_only       = 0
0.00.100.052 I print_info: n_ctx_train      = 2048
0.00.100.053 I print_info: n_embd           = 2048
0.00.100.053 I print_info: n_layer          = 24
0.00.100.073 I print_info: n_head           = 16
0.00.100.083 I print_info: n_head_kv        = 16
0.00.100.083 I print_info: n_rot            = 32
0.00.100.084 I print_info: n_swa            = 0
0.00.100.084 I print_info: n_swa_pattern    = 1
0.00.100.084 I print_info: n_embd_head_k    = 128
0.00.100.085 I print_info: n_embd_head_v    = 128
0.00.100.087 I print_info: n_gqa            = 1
0.00.100.089 I print_info: n_embd_k_gqa     = 2048
0.00.100.092 I print_info: n_embd_v_gqa     = 2048
0.00.100.094 I print_info: f_norm_eps       = 1.0e-05
0.00.100.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.096 I print_info: f_logit_scale    = 0.0e+00
0.00.100.096 I print_info: f_attn_scale     = 0.0e+00
0.00.100.098 I print_info: n_ff             = 8192
0.00.100.098 I print_info: n_expert         = 0
0.00.100.098 I print_info: n_expert_used    = 0
0.00.100.099 I print_info: causal attn      = 1
0.00.100.099 I print_info: pooling type     = 0
0.00.100.100 I print_info: rope type        = 2
0.00.100.100 I print_info: rope scaling     = linear
0.00.100.102 I print_info: freq_base_train  = 10000.0
0.00.100.103 I print_info: freq_scale_train = 1
0.00.100.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.104 I print_info: rope_finetuned   = unknown
0.00.100.104 I print_info: ssm_d_conv       = 0
0.00.100.105 I print_info: ssm_d_inner      = 0
0.00.100.105 I print_info: ssm_d_state      = 0
0.00.100.106 I print_info: ssm_dt_rank      = 0
0.00.100.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.108 I print_info: model type       = 1.4B
0.00.100.109 I print_info: model params     = 1.41 B
0.00.100.109 I print_info: general.name     = 1.4B
0.00.100.112 I print_info: vocab type       = BPE
0.00.100.113 I print_info: n_vocab          = 50304
0.00.100.114 I print_info: n_merges         = 50009
0.00.100.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.117 I print_info: LF token         = 187 'Ċ'
0.00.100.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.119 I print_info: max token length = 1024
0.00.100.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.518 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.208 I llama_context: constructing llama_context
0.00.274.219 I llama_context: n_seq_max     = 1
0.00.274.219 I llama_context: n_ctx         = 128
0.00.274.219 I llama_context: n_ctx_per_seq = 128
0.00.274.220 I llama_context: n_batch       = 128
0.00.274.220 I llama_context: n_ubatch      = 128
0.00.274.221 I llama_context: causal_attn   = 1
0.00.274.221 I llama_context: flash_attn    = 0
0.00.274.223 I llama_context: freq_base     = 10000.0
0.00.274.224 I llama_context: freq_scale    = 1
0.00.274.225 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.261 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.274 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.666 I init:        CPU KV buffer size =    24.00 MiB
0.00.282.688 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.362 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.371 I llama_context: graph nodes  = 1015
0.00.293.372 I llama_context: graph splits = 1
0.00.293.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.378 I 
0.00.344.466 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.481 I perplexity: tokenizing the input ..
0.00.353.563 I perplexity: tokenization took 9.077 ms
0.00.353.591 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.495.083 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.498.113 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.498.156 I llama_perf_context_print:        load time =     343.97 ms
0.01.498.163 I llama_perf_context_print: prompt eval time =    1140.95 ms /   128 tokens (    8.91 ms per token,   112.19 tokens per second)
0.01.498.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.498.165 I llama_perf_context_print:       total time =    1153.80 ms /   129 tokens

real	0m1.639s
user	0m9.627s
sys	0m0.316s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5076 (656babd6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.013.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.304 I llama_model_loader: - type  f32:  194 tensors
0.00.030.305 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.308 I print_info: file format = GGUF V3 (latest)
0.00.030.310 I print_info: file type   = Q8_0
0.00.030.314 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.188 I load: special tokens cache size = 25
0.00.099.879 I load: token to piece cache size = 0.2984 MB
0.00.099.909 I print_info: arch             = gptneox
0.00.099.915 I print_info: vocab_only       = 0
0.00.099.916 I print_info: n_ctx_train      = 2048
0.00.099.916 I print_info: n_embd           = 2048
0.00.099.917 I print_info: n_layer          = 24
0.00.099.938 I print_info: n_head           = 16
0.00.099.946 I print_info: n_head_kv        = 16
0.00.099.947 I print_info: n_rot            = 32
0.00.099.947 I print_info: n_swa            = 0
0.00.099.948 I print_info: n_swa_pattern    = 1
0.00.099.948 I print_info: n_embd_head_k    = 128
0.00.099.948 I print_info: n_embd_head_v    = 128
0.00.099.951 I print_info: n_gqa            = 1
0.00.099.953 I print_info: n_embd_k_gqa     = 2048
0.00.099.956 I print_info: n_embd_v_gqa     = 2048
0.00.099.958 I print_info: f_norm_eps       = 1.0e-05
0.00.099.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.960 I print_info: f_logit_scale    = 0.0e+00
0.00.099.961 I print_info: f_attn_scale     = 0.0e+00
0.00.099.962 I print_info: n_ff             = 8192
0.00.099.963 I print_info: n_expert         = 0
0.00.099.964 I print_info: n_expert_used    = 0
0.00.099.964 I print_info: causal attn      = 1
0.00.099.965 I print_info: pooling type     = 0
0.00.099.966 I print_info: rope type        = 2
0.00.099.966 I print_info: rope scaling     = linear
0.00.099.968 I print_info: freq_base_train  = 10000.0
0.00.099.969 I print_info: freq_scale_train = 1
0.00.099.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.970 I print_info: rope_finetuned   = unknown
0.00.099.970 I print_info: ssm_d_conv       = 0
0.00.099.971 I print_info: ssm_d_inner      = 0
0.00.099.971 I print_info: ssm_d_state      = 0
0.00.099.972 I print_info: ssm_dt_rank      = 0
0.00.099.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.973 I print_info: model type       = 1.4B
0.00.099.973 I print_info: model params     = 1.41 B
0.00.099.974 I print_info: general.name     = 1.4B
0.00.099.977 I print_info: vocab type       = BPE
0.00.099.978 I print_info: n_vocab          = 50304
0.00.099.979 I print_info: n_merges         = 50009
0.00.099.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.983 I print_info: LF token         = 187 'Ċ'
0.00.099.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.984 I print_info: max token length = 1024
0.00.099.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.596 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.161 I llama_context: constructing llama_context
0.00.170.170 I llama_context: n_seq_max     = 1
0.00.170.170 I llama_context: n_ctx         = 2048
0.00.170.170 I llama_context: n_ctx_per_seq = 2048
0.00.170.171 I llama_context: n_batch       = 2048
0.00.170.171 I llama_context: n_ubatch      = 512
0.00.170.172 I llama_context: causal_attn   = 1
0.00.170.172 I llama_context: flash_attn    = 0
0.00.170.174 I llama_context: freq_base     = 10000.0
0.00.170.176 I llama_context: freq_scale    = 1
0.00.170.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.225 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.275 I init:        CPU KV buffer size =   384.00 MiB
0.00.295.302 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.233 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.243 I llama_context: graph nodes  = 1015
0.00.305.244 I llama_context: graph splits = 1
0.00.305.258 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.181 I main: llama threadpool init, n_threads = 8
0.00.348.197 I 
0.00.348.270 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.277 I 
0.00.348.369 I sampler seed: 1234
0.00.348.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.388 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.389 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.389 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.949.163 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19473.40 tokens per second)
0.01.949.176 I llama_perf_context_print:        load time =     345.92 ms
0.01.949.185 I llama_perf_context_print: prompt eval time =      74.09 ms /     7 tokens (   10.58 ms per token,    94.47 tokens per second)
0.01.949.202 I llama_perf_context_print:        eval time =    1515.79 ms /    63 runs   (   24.06 ms per token,    41.56 tokens per second)
0.01.949.210 I llama_perf_context_print:       total time =    1602.70 ms /    70 tokens

real	0m2.045s
user	0m12.897s
sys	0m0.290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5076 (656babd6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.211 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.213 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.214 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.215 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.105 I llama_model_loader: - type  f32:  194 tensors
0.00.030.106 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.109 I print_info: file format = GGUF V3 (latest)
0.00.030.109 I print_info: file type   = Q8_0
0.00.030.113 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.454 I load: special tokens cache size = 25
0.00.100.484 I load: token to piece cache size = 0.2984 MB
0.00.100.515 I print_info: arch             = gptneox
0.00.100.516 I print_info: vocab_only       = 0
0.00.100.517 I print_info: n_ctx_train      = 2048
0.00.100.517 I print_info: n_embd           = 2048
0.00.100.518 I print_info: n_layer          = 24
0.00.100.539 I print_info: n_head           = 16
0.00.100.548 I print_info: n_head_kv        = 16
0.00.100.549 I print_info: n_rot            = 32
0.00.100.549 I print_info: n_swa            = 0
0.00.100.549 I print_info: n_swa_pattern    = 1
0.00.100.550 I print_info: n_embd_head_k    = 128
0.00.100.550 I print_info: n_embd_head_v    = 128
0.00.100.553 I print_info: n_gqa            = 1
0.00.100.554 I print_info: n_embd_k_gqa     = 2048
0.00.100.556 I print_info: n_embd_v_gqa     = 2048
0.00.100.558 I print_info: f_norm_eps       = 1.0e-05
0.00.100.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.561 I print_info: f_logit_scale    = 0.0e+00
0.00.100.561 I print_info: f_attn_scale     = 0.0e+00
0.00.100.563 I print_info: n_ff             = 8192
0.00.100.563 I print_info: n_expert         = 0
0.00.100.564 I print_info: n_expert_used    = 0
0.00.100.564 I print_info: causal attn      = 1
0.00.100.564 I print_info: pooling type     = 0
0.00.100.565 I print_info: rope type        = 2
0.00.100.565 I print_info: rope scaling     = linear
0.00.100.567 I print_info: freq_base_train  = 10000.0
0.00.100.567 I print_info: freq_scale_train = 1
0.00.100.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.568 I print_info: rope_finetuned   = unknown
0.00.100.569 I print_info: ssm_d_conv       = 0
0.00.100.569 I print_info: ssm_d_inner      = 0
0.00.100.571 I print_info: ssm_d_state      = 0
0.00.100.572 I print_info: ssm_dt_rank      = 0
0.00.100.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.573 I print_info: model type       = 1.4B
0.00.100.573 I print_info: model params     = 1.41 B
0.00.100.574 I print_info: general.name     = 1.4B
0.00.100.578 I print_info: vocab type       = BPE
0.00.100.579 I print_info: n_vocab          = 50304
0.00.100.579 I print_info: n_merges         = 50009
0.00.100.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.582 I print_info: LF token         = 187 'Ċ'
0.00.100.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.583 I print_info: max token length = 1024
0.00.100.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.376 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.037 I llama_context: constructing llama_context
0.00.171.049 I llama_context: n_seq_max     = 1
0.00.171.049 I llama_context: n_ctx         = 128
0.00.171.049 I llama_context: n_ctx_per_seq = 128
0.00.171.050 I llama_context: n_batch       = 128
0.00.171.050 I llama_context: n_ubatch      = 128
0.00.171.051 I llama_context: causal_attn   = 1
0.00.171.051 I llama_context: flash_attn    = 0
0.00.171.054 I llama_context: freq_base     = 10000.0
0.00.171.055 I llama_context: freq_scale    = 1
0.00.171.055 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.090 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.104 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.179.397 I init:        CPU KV buffer size =    24.00 MiB
0.00.179.421 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.000 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.010 I llama_context: graph nodes  = 1015
0.00.190.010 I llama_context: graph splits = 1
0.00.190.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.496 I 
0.00.222.587 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.601 I perplexity: tokenizing the input ..
0.00.231.716 I perplexity: tokenization took 9.11 ms
0.00.231.748 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.390.251 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.393.227 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.393.264 I llama_perf_context_print:        load time =     222.12 ms
0.01.393.271 I llama_perf_context_print: prompt eval time =    1157.95 ms /   128 tokens (    9.05 ms per token,   110.54 tokens per second)
0.01.393.272 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.393.273 I llama_perf_context_print:       total time =    1170.79 ms /   129 tokens

real	0m1.462s
user	0m9.504s
sys	0m0.180s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5076 (656babd6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.239 I llama_model_loader: - type  f32:  194 tensors
0.00.030.240 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.243 I print_info: file format = GGUF V3 (latest)
0.00.030.243 I print_info: file type   = Q4_0
0.00.030.248 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.471 I load: special tokens cache size = 25
0.00.097.070 I load: token to piece cache size = 0.2984 MB
0.00.097.096 I print_info: arch             = gptneox
0.00.097.097 I print_info: vocab_only       = 0
0.00.097.097 I print_info: n_ctx_train      = 2048
0.00.097.098 I print_info: n_embd           = 2048
0.00.097.098 I print_info: n_layer          = 24
0.00.097.118 I print_info: n_head           = 16
0.00.097.125 I print_info: n_head_kv        = 16
0.00.097.125 I print_info: n_rot            = 32
0.00.097.126 I print_info: n_swa            = 0
0.00.097.126 I print_info: n_swa_pattern    = 1
0.00.097.127 I print_info: n_embd_head_k    = 128
0.00.097.127 I print_info: n_embd_head_v    = 128
0.00.097.129 I print_info: n_gqa            = 1
0.00.097.131 I print_info: n_embd_k_gqa     = 2048
0.00.097.133 I print_info: n_embd_v_gqa     = 2048
0.00.097.135 I print_info: f_norm_eps       = 1.0e-05
0.00.097.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.137 I print_info: f_logit_scale    = 0.0e+00
0.00.097.137 I print_info: f_attn_scale     = 0.0e+00
0.00.097.139 I print_info: n_ff             = 8192
0.00.097.139 I print_info: n_expert         = 0
0.00.097.139 I print_info: n_expert_used    = 0
0.00.097.140 I print_info: causal attn      = 1
0.00.097.140 I print_info: pooling type     = 0
0.00.097.141 I print_info: rope type        = 2
0.00.097.141 I print_info: rope scaling     = linear
0.00.097.143 I print_info: freq_base_train  = 10000.0
0.00.097.143 I print_info: freq_scale_train = 1
0.00.097.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.145 I print_info: rope_finetuned   = unknown
0.00.097.146 I print_info: ssm_d_conv       = 0
0.00.097.146 I print_info: ssm_d_inner      = 0
0.00.097.147 I print_info: ssm_d_state      = 0
0.00.097.147 I print_info: ssm_dt_rank      = 0
0.00.097.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.148 I print_info: model type       = 1.4B
0.00.097.149 I print_info: model params     = 1.41 B
0.00.097.149 I print_info: general.name     = 1.4B
0.00.097.152 I print_info: vocab type       = BPE
0.00.097.153 I print_info: n_vocab          = 50304
0.00.097.153 I print_info: n_merges         = 50009
0.00.097.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.156 I print_info: LF token         = 187 'Ċ'
0.00.097.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.157 I print_info: max token length = 1024
0.00.097.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.674 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.686 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.517.943 I llama_context: constructing llama_context
0.00.517.951 I llama_context: n_seq_max     = 1
0.00.517.951 I llama_context: n_ctx         = 2048
0.00.517.952 I llama_context: n_ctx_per_seq = 2048
0.00.517.953 I llama_context: n_batch       = 2048
0.00.517.953 I llama_context: n_ubatch      = 512
0.00.517.953 I llama_context: causal_attn   = 1
0.00.517.954 I llama_context: flash_attn    = 0
0.00.517.959 I llama_context: freq_base     = 10000.0
0.00.517.959 I llama_context: freq_scale    = 1
0.00.517.996 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.518.006 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.625.721 I init:        CPU KV buffer size =   384.00 MiB
0.00.625.747 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.634.992 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.635.000 I llama_context: graph nodes  = 1015
0.00.635.000 I llama_context: graph splits = 1
0.00.635.012 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.635.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.635.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.268 I main: llama threadpool init, n_threads = 8
0.00.668.282 I 
0.00.668.350 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.668.356 I 
0.00.668.442 I sampler seed: 1234
0.00.668.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.668.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.668.459 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.668.460 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.697.116 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21037.04 tokens per second)
0.01.697.128 I llama_perf_context_print:        load time =     666.09 ms
0.01.697.138 I llama_perf_context_print: prompt eval time =      41.82 ms /     7 tokens (    5.97 ms per token,   167.38 tokens per second)
0.01.697.146 I llama_perf_context_print:        eval time =     976.66 ms /    63 runs   (   15.50 ms per token,    64.51 tokens per second)
0.01.697.154 I llama_perf_context_print:       total time =    1030.53 ms /    70 tokens

real	0m1.806s
user	0m8.436s
sys	0m0.422s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5076 (656babd6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.752 I llama_model_loader: - type  f32:  194 tensors
0.00.030.753 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.753 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.756 I print_info: file format = GGUF V3 (latest)
0.00.030.756 I print_info: file type   = Q4_0
0.00.030.762 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.994 I load: special tokens cache size = 25
0.00.102.185 I load: token to piece cache size = 0.2984 MB
0.00.102.216 I print_info: arch             = gptneox
0.00.102.216 I print_info: vocab_only       = 0
0.00.102.217 I print_info: n_ctx_train      = 2048
0.00.102.218 I print_info: n_embd           = 2048
0.00.102.218 I print_info: n_layer          = 24
0.00.102.240 I print_info: n_head           = 16
0.00.102.248 I print_info: n_head_kv        = 16
0.00.102.249 I print_info: n_rot            = 32
0.00.102.249 I print_info: n_swa            = 0
0.00.102.250 I print_info: n_swa_pattern    = 1
0.00.102.250 I print_info: n_embd_head_k    = 128
0.00.102.250 I print_info: n_embd_head_v    = 128
0.00.102.253 I print_info: n_gqa            = 1
0.00.102.255 I print_info: n_embd_k_gqa     = 2048
0.00.102.257 I print_info: n_embd_v_gqa     = 2048
0.00.102.259 I print_info: f_norm_eps       = 1.0e-05
0.00.102.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.261 I print_info: f_logit_scale    = 0.0e+00
0.00.102.262 I print_info: f_attn_scale     = 0.0e+00
0.00.102.263 I print_info: n_ff             = 8192
0.00.102.263 I print_info: n_expert         = 0
0.00.102.264 I print_info: n_expert_used    = 0
0.00.102.264 I print_info: causal attn      = 1
0.00.102.264 I print_info: pooling type     = 0
0.00.102.265 I print_info: rope type        = 2
0.00.102.265 I print_info: rope scaling     = linear
0.00.102.267 I print_info: freq_base_train  = 10000.0
0.00.102.267 I print_info: freq_scale_train = 1
0.00.102.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.269 I print_info: rope_finetuned   = unknown
0.00.102.269 I print_info: ssm_d_conv       = 0
0.00.102.270 I print_info: ssm_d_inner      = 0
0.00.102.271 I print_info: ssm_d_state      = 0
0.00.102.271 I print_info: ssm_dt_rank      = 0
0.00.102.272 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.273 I print_info: model type       = 1.4B
0.00.102.273 I print_info: model params     = 1.41 B
0.00.102.274 I print_info: general.name     = 1.4B
0.00.102.277 I print_info: vocab type       = BPE
0.00.102.278 I print_info: n_vocab          = 50304
0.00.102.279 I print_info: n_merges         = 50009
0.00.102.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.282 I print_info: LF token         = 187 'Ċ'
0.00.102.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.283 I print_info: max token length = 1024
0.00.102.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.985 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.998 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.222 I llama_context: constructing llama_context
0.00.525.232 I llama_context: n_seq_max     = 1
0.00.525.232 I llama_context: n_ctx         = 128
0.00.525.233 I llama_context: n_ctx_per_seq = 128
0.00.525.233 I llama_context: n_batch       = 128
0.00.525.234 I llama_context: n_ubatch      = 128
0.00.525.234 I llama_context: causal_attn   = 1
0.00.525.234 I llama_context: flash_attn    = 0
0.00.525.239 I llama_context: freq_base     = 10000.0
0.00.525.240 I llama_context: freq_scale    = 1
0.00.525.241 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.525.279 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.293 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.532.302 I init:        CPU KV buffer size =    24.00 MiB
0.00.532.322 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.541.577 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.541.587 I llama_context: graph nodes  = 1015
0.00.541.587 I llama_context: graph splits = 1
0.00.541.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.541.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.564.670 I 
0.00.564.758 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.564.772 I perplexity: tokenizing the input ..
0.00.573.821 I perplexity: tokenization took 9.043 ms
0.00.573.854 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.101.103 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.104.058 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.104.101 I llama_perf_context_print:        load time =     564.27 ms
0.01.104.107 I llama_perf_context_print: prompt eval time =     526.68 ms /   128 tokens (    4.11 ms per token,   243.03 tokens per second)
0.01.104.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.104.109 I llama_perf_context_print:       total time =     539.45 ms /   129 tokens

real	0m1.196s
user	0m4.605s
sys	0m0.403s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5076 (656babd6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.013.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.866 I llama_model_loader: - type  f32:  194 tensors
0.00.029.867 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.870 I print_info: file format = GGUF V3 (latest)
0.00.029.871 I print_info: file type   = Q4_1
0.00.029.876 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.074 I load: special tokens cache size = 25
0.00.096.696 I load: token to piece cache size = 0.2984 MB
0.00.096.722 I print_info: arch             = gptneox
0.00.096.723 I print_info: vocab_only       = 0
0.00.096.723 I print_info: n_ctx_train      = 2048
0.00.096.724 I print_info: n_embd           = 2048
0.00.096.724 I print_info: n_layer          = 24
0.00.096.743 I print_info: n_head           = 16
0.00.096.750 I print_info: n_head_kv        = 16
0.00.096.751 I print_info: n_rot            = 32
0.00.096.751 I print_info: n_swa            = 0
0.00.096.752 I print_info: n_swa_pattern    = 1
0.00.096.752 I print_info: n_embd_head_k    = 128
0.00.096.753 I print_info: n_embd_head_v    = 128
0.00.096.755 I print_info: n_gqa            = 1
0.00.096.757 I print_info: n_embd_k_gqa     = 2048
0.00.096.759 I print_info: n_embd_v_gqa     = 2048
0.00.096.761 I print_info: f_norm_eps       = 1.0e-05
0.00.096.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.763 I print_info: f_logit_scale    = 0.0e+00
0.00.096.763 I print_info: f_attn_scale     = 0.0e+00
0.00.096.765 I print_info: n_ff             = 8192
0.00.096.766 I print_info: n_expert         = 0
0.00.096.766 I print_info: n_expert_used    = 0
0.00.096.766 I print_info: causal attn      = 1
0.00.096.767 I print_info: pooling type     = 0
0.00.096.767 I print_info: rope type        = 2
0.00.096.767 I print_info: rope scaling     = linear
0.00.096.769 I print_info: freq_base_train  = 10000.0
0.00.096.770 I print_info: freq_scale_train = 1
0.00.096.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.771 I print_info: rope_finetuned   = unknown
0.00.096.771 I print_info: ssm_d_conv       = 0
0.00.096.771 I print_info: ssm_d_inner      = 0
0.00.096.772 I print_info: ssm_d_state      = 0
0.00.096.773 I print_info: ssm_dt_rank      = 0
0.00.096.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.774 I print_info: model type       = 1.4B
0.00.096.774 I print_info: model params     = 1.41 B
0.00.096.775 I print_info: general.name     = 1.4B
0.00.096.777 I print_info: vocab type       = BPE
0.00.096.779 I print_info: n_vocab          = 50304
0.00.096.780 I print_info: n_merges         = 50009
0.00.096.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.782 I print_info: LF token         = 187 'Ċ'
0.00.096.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.784 I print_info: max token length = 1024
0.00.096.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.652 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.282 I llama_context: constructing llama_context
0.00.142.291 I llama_context: n_seq_max     = 1
0.00.142.291 I llama_context: n_ctx         = 2048
0.00.142.292 I llama_context: n_ctx_per_seq = 2048
0.00.142.292 I llama_context: n_batch       = 2048
0.00.142.293 I llama_context: n_ubatch      = 512
0.00.142.293 I llama_context: causal_attn   = 1
0.00.142.293 I llama_context: flash_attn    = 0
0.00.142.296 I llama_context: freq_base     = 10000.0
0.00.142.296 I llama_context: freq_scale    = 1
0.00.142.330 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.341 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.567 I init:        CPU KV buffer size =   384.00 MiB
0.00.262.594 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.318 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.330 I llama_context: graph nodes  = 1015
0.00.272.330 I llama_context: graph splits = 1
0.00.272.344 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.157 I main: llama threadpool init, n_threads = 8
0.00.322.172 I 
0.00.322.247 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.253 I 
0.00.322.342 I sampler seed: 1234
0.00.322.357 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.365 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.366 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.366 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.885.303 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21080.76 tokens per second)
0.01.885.317 I llama_perf_context_print:        load time =     319.99 ms
0.01.885.326 I llama_perf_context_print: prompt eval time =     111.92 ms /     7 tokens (   15.99 ms per token,    62.54 tokens per second)
0.01.885.335 I llama_perf_context_print:        eval time =    1440.42 ms /    63 runs   (   22.86 ms per token,    43.74 tokens per second)
0.01.885.352 I llama_perf_context_print:       total time =    1564.83 ms /    70 tokens

real	0m1.962s
user	0m12.648s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5076 (656babd6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.033 I llama_model_loader: - type  f32:  194 tensors
0.00.030.034 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.038 I print_info: file format = GGUF V3 (latest)
0.00.030.038 I print_info: file type   = Q4_1
0.00.030.044 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.374 I load: special tokens cache size = 25
0.00.095.965 I load: token to piece cache size = 0.2984 MB
0.00.095.990 I print_info: arch             = gptneox
0.00.095.991 I print_info: vocab_only       = 0
0.00.095.992 I print_info: n_ctx_train      = 2048
0.00.095.992 I print_info: n_embd           = 2048
0.00.095.993 I print_info: n_layer          = 24
0.00.096.013 I print_info: n_head           = 16
0.00.096.022 I print_info: n_head_kv        = 16
0.00.096.023 I print_info: n_rot            = 32
0.00.096.023 I print_info: n_swa            = 0
0.00.096.023 I print_info: n_swa_pattern    = 1
0.00.096.024 I print_info: n_embd_head_k    = 128
0.00.096.024 I print_info: n_embd_head_v    = 128
0.00.096.027 I print_info: n_gqa            = 1
0.00.096.028 I print_info: n_embd_k_gqa     = 2048
0.00.096.030 I print_info: n_embd_v_gqa     = 2048
0.00.096.032 I print_info: f_norm_eps       = 1.0e-05
0.00.096.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.034 I print_info: f_logit_scale    = 0.0e+00
0.00.096.034 I print_info: f_attn_scale     = 0.0e+00
0.00.096.035 I print_info: n_ff             = 8192
0.00.096.036 I print_info: n_expert         = 0
0.00.096.036 I print_info: n_expert_used    = 0
0.00.096.037 I print_info: causal attn      = 1
0.00.096.037 I print_info: pooling type     = 0
0.00.096.038 I print_info: rope type        = 2
0.00.096.038 I print_info: rope scaling     = linear
0.00.096.040 I print_info: freq_base_train  = 10000.0
0.00.096.040 I print_info: freq_scale_train = 1
0.00.096.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.041 I print_info: rope_finetuned   = unknown
0.00.096.041 I print_info: ssm_d_conv       = 0
0.00.096.041 I print_info: ssm_d_inner      = 0
0.00.096.042 I print_info: ssm_d_state      = 0
0.00.096.042 I print_info: ssm_dt_rank      = 0
0.00.096.042 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.043 I print_info: model type       = 1.4B
0.00.096.044 I print_info: model params     = 1.41 B
0.00.096.044 I print_info: general.name     = 1.4B
0.00.096.047 I print_info: vocab type       = BPE
0.00.096.048 I print_info: n_vocab          = 50304
0.00.096.048 I print_info: n_merges         = 50009
0.00.096.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.050 I print_info: LF token         = 187 'Ċ'
0.00.096.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.051 I print_info: max token length = 1024
0.00.096.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.166 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.834 I llama_context: constructing llama_context
0.00.141.842 I llama_context: n_seq_max     = 1
0.00.141.842 I llama_context: n_ctx         = 128
0.00.141.842 I llama_context: n_ctx_per_seq = 128
0.00.141.843 I llama_context: n_batch       = 128
0.00.141.843 I llama_context: n_ubatch      = 128
0.00.141.844 I llama_context: causal_attn   = 1
0.00.141.844 I llama_context: flash_attn    = 0
0.00.141.847 I llama_context: freq_base     = 10000.0
0.00.141.847 I llama_context: freq_scale    = 1
0.00.141.848 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.882 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.895 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.101 I init:        CPU KV buffer size =    24.00 MiB
0.00.150.122 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.669 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.678 I llama_context: graph nodes  = 1015
0.00.160.678 I llama_context: graph splits = 1
0.00.160.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.775 I 
0.00.200.865 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.881 I perplexity: tokenizing the input ..
0.00.209.608 I perplexity: tokenization took 8.723 ms
0.00.209.640 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.258.665 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.261.772 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.261.830 I llama_perf_context_print:        load time =     200.37 ms
0.02.261.832 I llama_perf_context_print: prompt eval time =    2048.47 ms /   128 tokens (   16.00 ms per token,    62.49 tokens per second)
0.02.261.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.261.835 I llama_perf_context_print:       total time =    2061.08 ms /   129 tokens

real	0m2.317s
user	0m16.748s
sys	0m0.153s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5076 (656babd6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.228 I llama_model_loader: - type  f32:  194 tensors
0.00.030.229 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.232 I print_info: file format = GGUF V3 (latest)
0.00.030.233 I print_info: file type   = Q5_0
0.00.030.237 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.104 I load: special tokens cache size = 25
0.00.096.739 I load: token to piece cache size = 0.2984 MB
0.00.096.769 I print_info: arch             = gptneox
0.00.096.770 I print_info: vocab_only       = 0
0.00.096.771 I print_info: n_ctx_train      = 2048
0.00.096.772 I print_info: n_embd           = 2048
0.00.096.772 I print_info: n_layer          = 24
0.00.096.795 I print_info: n_head           = 16
0.00.096.804 I print_info: n_head_kv        = 16
0.00.096.804 I print_info: n_rot            = 32
0.00.096.804 I print_info: n_swa            = 0
0.00.096.805 I print_info: n_swa_pattern    = 1
0.00.096.805 I print_info: n_embd_head_k    = 128
0.00.096.806 I print_info: n_embd_head_v    = 128
0.00.096.808 I print_info: n_gqa            = 1
0.00.096.810 I print_info: n_embd_k_gqa     = 2048
0.00.096.813 I print_info: n_embd_v_gqa     = 2048
0.00.096.815 I print_info: f_norm_eps       = 1.0e-05
0.00.096.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.817 I print_info: f_logit_scale    = 0.0e+00
0.00.096.818 I print_info: f_attn_scale     = 0.0e+00
0.00.096.819 I print_info: n_ff             = 8192
0.00.096.820 I print_info: n_expert         = 0
0.00.096.820 I print_info: n_expert_used    = 0
0.00.096.820 I print_info: causal attn      = 1
0.00.096.821 I print_info: pooling type     = 0
0.00.096.821 I print_info: rope type        = 2
0.00.096.822 I print_info: rope scaling     = linear
0.00.096.824 I print_info: freq_base_train  = 10000.0
0.00.096.825 I print_info: freq_scale_train = 1
0.00.096.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.826 I print_info: rope_finetuned   = unknown
0.00.096.827 I print_info: ssm_d_conv       = 0
0.00.096.827 I print_info: ssm_d_inner      = 0
0.00.096.828 I print_info: ssm_d_state      = 0
0.00.096.828 I print_info: ssm_dt_rank      = 0
0.00.096.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.831 I print_info: model type       = 1.4B
0.00.096.831 I print_info: model params     = 1.41 B
0.00.096.832 I print_info: general.name     = 1.4B
0.00.096.835 I print_info: vocab type       = BPE
0.00.096.837 I print_info: n_vocab          = 50304
0.00.096.837 I print_info: n_merges         = 50009
0.00.096.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.841 I print_info: LF token         = 187 'Ċ'
0.00.096.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.843 I print_info: max token length = 1024
0.00.096.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.785 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.399 I llama_context: constructing llama_context
0.00.145.408 I llama_context: n_seq_max     = 1
0.00.145.408 I llama_context: n_ctx         = 2048
0.00.145.408 I llama_context: n_ctx_per_seq = 2048
0.00.145.409 I llama_context: n_batch       = 2048
0.00.145.409 I llama_context: n_ubatch      = 512
0.00.145.410 I llama_context: causal_attn   = 1
0.00.145.410 I llama_context: flash_attn    = 0
0.00.145.413 I llama_context: freq_base     = 10000.0
0.00.145.414 I llama_context: freq_scale    = 1
0.00.145.450 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.463 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.966 I init:        CPU KV buffer size =   384.00 MiB
0.00.267.989 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.803 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.812 I llama_context: graph nodes  = 1015
0.00.277.813 I llama_context: graph splits = 1
0.00.277.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.799 I main: llama threadpool init, n_threads = 8
0.00.337.815 I 
0.00.337.891 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.897 I 
0.00.337.985 I sampler seed: 1234
0.00.338.000 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.004 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.004 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.005 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.268.039 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20496.54 tokens per second)
0.02.268.056 I llama_perf_context_print:        load time =     335.61 ms
0.02.268.064 I llama_perf_context_print: prompt eval time =     146.95 ms /     7 tokens (   20.99 ms per token,    47.64 tokens per second)
0.02.268.073 I llama_perf_context_print:        eval time =    1772.34 ms /    63 runs   (   28.13 ms per token,    35.55 tokens per second)
0.02.268.087 I llama_perf_context_print:       total time =    1931.95 ms /    70 tokens

real	0m2.346s
user	0m15.652s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5076 (656babd6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.858 I llama_model_loader: - type  f32:  194 tensors
0.00.029.859 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.859 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.862 I print_info: file format = GGUF V3 (latest)
0.00.029.863 I print_info: file type   = Q5_0
0.00.029.868 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.076.804 I load: special tokens cache size = 25
0.00.096.969 I load: token to piece cache size = 0.2984 MB
0.00.096.993 I print_info: arch             = gptneox
0.00.096.997 I print_info: vocab_only       = 0
0.00.096.998 I print_info: n_ctx_train      = 2048
0.00.096.998 I print_info: n_embd           = 2048
0.00.096.999 I print_info: n_layer          = 24
0.00.097.019 I print_info: n_head           = 16
0.00.097.025 I print_info: n_head_kv        = 16
0.00.097.026 I print_info: n_rot            = 32
0.00.097.026 I print_info: n_swa            = 0
0.00.097.026 I print_info: n_swa_pattern    = 1
0.00.097.027 I print_info: n_embd_head_k    = 128
0.00.097.027 I print_info: n_embd_head_v    = 128
0.00.097.030 I print_info: n_gqa            = 1
0.00.097.032 I print_info: n_embd_k_gqa     = 2048
0.00.097.033 I print_info: n_embd_v_gqa     = 2048
0.00.097.035 I print_info: f_norm_eps       = 1.0e-05
0.00.097.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.038 I print_info: f_logit_scale    = 0.0e+00
0.00.097.038 I print_info: f_attn_scale     = 0.0e+00
0.00.097.040 I print_info: n_ff             = 8192
0.00.097.040 I print_info: n_expert         = 0
0.00.097.041 I print_info: n_expert_used    = 0
0.00.097.042 I print_info: causal attn      = 1
0.00.097.042 I print_info: pooling type     = 0
0.00.097.042 I print_info: rope type        = 2
0.00.097.043 I print_info: rope scaling     = linear
0.00.097.044 I print_info: freq_base_train  = 10000.0
0.00.097.045 I print_info: freq_scale_train = 1
0.00.097.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.046 I print_info: rope_finetuned   = unknown
0.00.097.047 I print_info: ssm_d_conv       = 0
0.00.097.047 I print_info: ssm_d_inner      = 0
0.00.097.048 I print_info: ssm_d_state      = 0
0.00.097.048 I print_info: ssm_dt_rank      = 0
0.00.097.048 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.050 I print_info: model type       = 1.4B
0.00.097.050 I print_info: model params     = 1.41 B
0.00.097.051 I print_info: general.name     = 1.4B
0.00.097.054 I print_info: vocab type       = BPE
0.00.097.056 I print_info: n_vocab          = 50304
0.00.097.056 I print_info: n_merges         = 50009
0.00.097.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.059 I print_info: LF token         = 187 'Ċ'
0.00.097.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.060 I print_info: max token length = 1024
0.00.097.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.846 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.480 I llama_context: constructing llama_context
0.00.145.488 I llama_context: n_seq_max     = 1
0.00.145.489 I llama_context: n_ctx         = 128
0.00.145.489 I llama_context: n_ctx_per_seq = 128
0.00.145.490 I llama_context: n_batch       = 128
0.00.145.490 I llama_context: n_ubatch      = 128
0.00.145.491 I llama_context: causal_attn   = 1
0.00.145.491 I llama_context: flash_attn    = 0
0.00.145.494 I llama_context: freq_base     = 10000.0
0.00.145.494 I llama_context: freq_scale    = 1
0.00.145.495 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.528 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.540 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.796 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.817 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.355 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.363 I llama_context: graph nodes  = 1015
0.00.164.364 I llama_context: graph splits = 1
0.00.164.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.530 I 
0.00.214.618 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.631 I perplexity: tokenizing the input ..
0.00.223.348 I perplexity: tokenization took 8.712 ms
0.00.223.379 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.913.587 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.916.526 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.916.563 I llama_perf_context_print:        load time =     214.15 ms
0.02.916.572 I llama_perf_context_print: prompt eval time =    2689.65 ms /   128 tokens (   21.01 ms per token,    47.59 tokens per second)
0.02.916.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.916.574 I llama_perf_context_print:       total time =    2702.05 ms /   129 tokens

real	0m2.973s
user	0m21.949s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5076 (656babd6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.052 I llama_model_loader: - type  f32:  194 tensors
0.00.030.053 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.056 I print_info: file format = GGUF V3 (latest)
0.00.030.057 I print_info: file type   = Q5_1
0.00.030.061 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.499 I load: special tokens cache size = 25
0.00.097.054 I load: token to piece cache size = 0.2984 MB
0.00.097.083 I print_info: arch             = gptneox
0.00.097.084 I print_info: vocab_only       = 0
0.00.097.085 I print_info: n_ctx_train      = 2048
0.00.097.085 I print_info: n_embd           = 2048
0.00.097.086 I print_info: n_layer          = 24
0.00.097.108 I print_info: n_head           = 16
0.00.097.118 I print_info: n_head_kv        = 16
0.00.097.119 I print_info: n_rot            = 32
0.00.097.119 I print_info: n_swa            = 0
0.00.097.119 I print_info: n_swa_pattern    = 1
0.00.097.120 I print_info: n_embd_head_k    = 128
0.00.097.120 I print_info: n_embd_head_v    = 128
0.00.097.123 I print_info: n_gqa            = 1
0.00.097.125 I print_info: n_embd_k_gqa     = 2048
0.00.097.126 I print_info: n_embd_v_gqa     = 2048
0.00.097.128 I print_info: f_norm_eps       = 1.0e-05
0.00.097.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.130 I print_info: f_logit_scale    = 0.0e+00
0.00.097.130 I print_info: f_attn_scale     = 0.0e+00
0.00.097.132 I print_info: n_ff             = 8192
0.00.097.132 I print_info: n_expert         = 0
0.00.097.132 I print_info: n_expert_used    = 0
0.00.097.133 I print_info: causal attn      = 1
0.00.097.133 I print_info: pooling type     = 0
0.00.097.134 I print_info: rope type        = 2
0.00.097.134 I print_info: rope scaling     = linear
0.00.097.135 I print_info: freq_base_train  = 10000.0
0.00.097.136 I print_info: freq_scale_train = 1
0.00.097.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.137 I print_info: rope_finetuned   = unknown
0.00.097.137 I print_info: ssm_d_conv       = 0
0.00.097.138 I print_info: ssm_d_inner      = 0
0.00.097.138 I print_info: ssm_d_state      = 0
0.00.097.138 I print_info: ssm_dt_rank      = 0
0.00.097.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.139 I print_info: model type       = 1.4B
0.00.097.140 I print_info: model params     = 1.41 B
0.00.097.140 I print_info: general.name     = 1.4B
0.00.097.143 I print_info: vocab type       = BPE
0.00.097.144 I print_info: n_vocab          = 50304
0.00.097.145 I print_info: n_merges         = 50009
0.00.097.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.147 I print_info: LF token         = 187 'Ċ'
0.00.097.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.148 I print_info: max token length = 1024
0.00.097.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.618 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.274 I llama_context: constructing llama_context
0.00.148.284 I llama_context: n_seq_max     = 1
0.00.148.285 I llama_context: n_ctx         = 2048
0.00.148.285 I llama_context: n_ctx_per_seq = 2048
0.00.148.285 I llama_context: n_batch       = 2048
0.00.148.286 I llama_context: n_ubatch      = 512
0.00.148.287 I llama_context: causal_attn   = 1
0.00.148.287 I llama_context: flash_attn    = 0
0.00.148.290 I llama_context: freq_base     = 10000.0
0.00.148.290 I llama_context: freq_scale    = 1
0.00.148.326 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.340 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.526 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.555 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.402 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.412 I llama_context: graph nodes  = 1015
0.00.279.413 I llama_context: graph splits = 1
0.00.279.426 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.560 I main: llama threadpool init, n_threads = 8
0.00.346.576 I 
0.00.346.653 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.661 I 
0.00.346.766 I sampler seed: 1234
0.00.346.781 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.785 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.786 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.786 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.569.026 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20233.68 tokens per second)
0.02.569.039 I llama_perf_context_print:        load time =     344.36 ms
0.02.569.048 I llama_perf_context_print: prompt eval time =     173.28 ms /     7 tokens (   24.75 ms per token,    40.40 tokens per second)
0.02.569.057 I llama_perf_context_print:        eval time =    2038.68 ms /    63 runs   (   32.36 ms per token,    30.90 tokens per second)
0.02.569.071 I llama_perf_context_print:       total time =    2224.16 ms /    70 tokens

real	0m2.649s
user	0m18.025s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 5076 (656babd6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.403 I llama_model_loader: - type  f32:  194 tensors
0.00.030.404 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.407 I print_info: file format = GGUF V3 (latest)
0.00.030.408 I print_info: file type   = Q5_1
0.00.030.413 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.198 I load: special tokens cache size = 25
0.00.096.912 I load: token to piece cache size = 0.2984 MB
0.00.096.940 I print_info: arch             = gptneox
0.00.096.941 I print_info: vocab_only       = 0
0.00.096.942 I print_info: n_ctx_train      = 2048
0.00.096.942 I print_info: n_embd           = 2048
0.00.096.943 I print_info: n_layer          = 24
0.00.096.963 I print_info: n_head           = 16
0.00.096.971 I print_info: n_head_kv        = 16
0.00.096.971 I print_info: n_rot            = 32
0.00.096.972 I print_info: n_swa            = 0
0.00.096.972 I print_info: n_swa_pattern    = 1
0.00.096.972 I print_info: n_embd_head_k    = 128
0.00.096.973 I print_info: n_embd_head_v    = 128
0.00.096.975 I print_info: n_gqa            = 1
0.00.096.977 I print_info: n_embd_k_gqa     = 2048
0.00.096.979 I print_info: n_embd_v_gqa     = 2048
0.00.096.981 I print_info: f_norm_eps       = 1.0e-05
0.00.096.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.983 I print_info: f_logit_scale    = 0.0e+00
0.00.096.984 I print_info: f_attn_scale     = 0.0e+00
0.00.096.985 I print_info: n_ff             = 8192
0.00.096.985 I print_info: n_expert         = 0
0.00.096.986 I print_info: n_expert_used    = 0
0.00.096.986 I print_info: causal attn      = 1
0.00.096.986 I print_info: pooling type     = 0
0.00.096.987 I print_info: rope type        = 2
0.00.096.987 I print_info: rope scaling     = linear
0.00.096.989 I print_info: freq_base_train  = 10000.0
0.00.096.989 I print_info: freq_scale_train = 1
0.00.096.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.990 I print_info: rope_finetuned   = unknown
0.00.096.991 I print_info: ssm_d_conv       = 0
0.00.096.991 I print_info: ssm_d_inner      = 0
0.00.096.992 I print_info: ssm_d_state      = 0
0.00.096.992 I print_info: ssm_dt_rank      = 0
0.00.096.992 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.993 I print_info: model type       = 1.4B
0.00.096.994 I print_info: model params     = 1.41 B
0.00.096.994 I print_info: general.name     = 1.4B
0.00.096.997 I print_info: vocab type       = BPE
0.00.096.998 I print_info: n_vocab          = 50304
0.00.096.999 I print_info: n_merges         = 50009
0.00.097.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.002 I print_info: LF token         = 187 'Ċ'
0.00.097.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.005 I print_info: max token length = 1024
0.00.097.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.701 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.355 I llama_context: constructing llama_context
0.00.148.363 I llama_context: n_seq_max     = 1
0.00.148.364 I llama_context: n_ctx         = 128
0.00.148.364 I llama_context: n_ctx_per_seq = 128
0.00.148.365 I llama_context: n_batch       = 128
0.00.148.365 I llama_context: n_ubatch      = 128
0.00.148.366 I llama_context: causal_attn   = 1
0.00.148.366 I llama_context: flash_attn    = 0
0.00.148.369 I llama_context: freq_base     = 10000.0
0.00.148.369 I llama_context: freq_scale    = 1
0.00.148.370 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.404 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.416 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.746 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.767 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.378 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.387 I llama_context: graph nodes  = 1015
0.00.167.387 I llama_context: graph splits = 1
0.00.167.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.835 I 
0.00.223.922 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.934 I perplexity: tokenizing the input ..
0.00.232.660 I perplexity: tokenization took 8.721 ms
0.00.232.689 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.385.351 I perplexity: 3.15 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.388.316 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.388.351 I llama_perf_context_print:        load time =     223.44 ms
0.03.388.358 I llama_perf_context_print: prompt eval time =    3152.11 ms /   128 tokens (   24.63 ms per token,    40.61 tokens per second)
0.03.388.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.388.360 I llama_perf_context_print:       total time =    3164.54 ms /   129 tokens

real	0m3.446s
user	0m25.713s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5076 (656babd6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.342 I llama_model_loader: - type  f32:  194 tensors
0.00.030.344 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.344 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.348 I print_info: file format = GGUF V3 (latest)
0.00.030.348 I print_info: file type   = Q2_K - Medium
0.00.030.353 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.186 I load: special tokens cache size = 25
0.00.096.707 I load: token to piece cache size = 0.2984 MB
0.00.096.731 I print_info: arch             = gptneox
0.00.096.732 I print_info: vocab_only       = 0
0.00.096.732 I print_info: n_ctx_train      = 2048
0.00.096.733 I print_info: n_embd           = 2048
0.00.096.733 I print_info: n_layer          = 24
0.00.096.755 I print_info: n_head           = 16
0.00.096.762 I print_info: n_head_kv        = 16
0.00.096.763 I print_info: n_rot            = 32
0.00.096.763 I print_info: n_swa            = 0
0.00.096.763 I print_info: n_swa_pattern    = 1
0.00.096.764 I print_info: n_embd_head_k    = 128
0.00.096.764 I print_info: n_embd_head_v    = 128
0.00.096.766 I print_info: n_gqa            = 1
0.00.096.768 I print_info: n_embd_k_gqa     = 2048
0.00.096.770 I print_info: n_embd_v_gqa     = 2048
0.00.096.772 I print_info: f_norm_eps       = 1.0e-05
0.00.096.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.774 I print_info: f_logit_scale    = 0.0e+00
0.00.096.774 I print_info: f_attn_scale     = 0.0e+00
0.00.096.776 I print_info: n_ff             = 8192
0.00.096.777 I print_info: n_expert         = 0
0.00.096.777 I print_info: n_expert_used    = 0
0.00.096.778 I print_info: causal attn      = 1
0.00.096.778 I print_info: pooling type     = 0
0.00.096.779 I print_info: rope type        = 2
0.00.096.779 I print_info: rope scaling     = linear
0.00.096.781 I print_info: freq_base_train  = 10000.0
0.00.096.782 I print_info: freq_scale_train = 1
0.00.096.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.782 I print_info: rope_finetuned   = unknown
0.00.096.783 I print_info: ssm_d_conv       = 0
0.00.096.783 I print_info: ssm_d_inner      = 0
0.00.096.783 I print_info: ssm_d_state      = 0
0.00.096.784 I print_info: ssm_dt_rank      = 0
0.00.096.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.785 I print_info: model type       = 1.4B
0.00.096.786 I print_info: model params     = 1.41 B
0.00.096.786 I print_info: general.name     = 1.4B
0.00.096.789 I print_info: vocab type       = BPE
0.00.096.790 I print_info: n_vocab          = 50304
0.00.096.791 I print_info: n_merges         = 50009
0.00.096.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.793 I print_info: LF token         = 187 'Ċ'
0.00.096.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.794 I print_info: max token length = 1024
0.00.096.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.003 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.624 I llama_context: constructing llama_context
0.00.128.649 I llama_context: n_seq_max     = 1
0.00.128.650 I llama_context: n_ctx         = 2048
0.00.128.650 I llama_context: n_ctx_per_seq = 2048
0.00.128.650 I llama_context: n_batch       = 2048
0.00.128.651 I llama_context: n_ubatch      = 512
0.00.128.651 I llama_context: causal_attn   = 1
0.00.128.652 I llama_context: flash_attn    = 0
0.00.128.654 I llama_context: freq_base     = 10000.0
0.00.128.654 I llama_context: freq_scale    = 1
0.00.128.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.698 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.874 I init:        CPU KV buffer size =   384.00 MiB
0.00.249.897 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.620 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.259.628 I llama_context: graph nodes  = 1015
0.00.259.629 I llama_context: graph splits = 1
0.00.259.641 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.731 I main: llama threadpool init, n_threads = 8
0.00.307.747 I 
0.00.307.822 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.828 I 
0.00.307.915 I sampler seed: 1234
0.00.307.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.932 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.933 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.933 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.771.392 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21772.46 tokens per second)
0.01.771.405 I llama_perf_context_print:        load time =     305.54 ms
0.01.771.415 I llama_perf_context_print: prompt eval time =     110.68 ms /     7 tokens (   15.81 ms per token,    63.24 tokens per second)
0.01.771.431 I llama_perf_context_print:        eval time =    1342.69 ms /    63 runs   (   21.31 ms per token,    46.92 tokens per second)
0.01.771.446 I llama_perf_context_print:       total time =    1465.35 ms /    70 tokens

real	0m1.840s
user	0m11.804s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5076 (656babd6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.977 I llama_model_loader: - type  f32:  194 tensors
0.00.029.978 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.978 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.979 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.981 I print_info: file format = GGUF V3 (latest)
0.00.029.982 I print_info: file type   = Q2_K - Medium
0.00.029.987 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.500 I load: special tokens cache size = 25
0.00.096.241 I load: token to piece cache size = 0.2984 MB
0.00.096.266 I print_info: arch             = gptneox
0.00.096.270 I print_info: vocab_only       = 0
0.00.096.271 I print_info: n_ctx_train      = 2048
0.00.096.271 I print_info: n_embd           = 2048
0.00.096.272 I print_info: n_layer          = 24
0.00.096.293 I print_info: n_head           = 16
0.00.096.300 I print_info: n_head_kv        = 16
0.00.096.300 I print_info: n_rot            = 32
0.00.096.301 I print_info: n_swa            = 0
0.00.096.301 I print_info: n_swa_pattern    = 1
0.00.096.302 I print_info: n_embd_head_k    = 128
0.00.096.302 I print_info: n_embd_head_v    = 128
0.00.096.304 I print_info: n_gqa            = 1
0.00.096.306 I print_info: n_embd_k_gqa     = 2048
0.00.096.308 I print_info: n_embd_v_gqa     = 2048
0.00.096.309 I print_info: f_norm_eps       = 1.0e-05
0.00.096.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.312 I print_info: f_logit_scale    = 0.0e+00
0.00.096.313 I print_info: f_attn_scale     = 0.0e+00
0.00.096.315 I print_info: n_ff             = 8192
0.00.096.315 I print_info: n_expert         = 0
0.00.096.316 I print_info: n_expert_used    = 0
0.00.096.316 I print_info: causal attn      = 1
0.00.096.317 I print_info: pooling type     = 0
0.00.096.317 I print_info: rope type        = 2
0.00.096.318 I print_info: rope scaling     = linear
0.00.096.319 I print_info: freq_base_train  = 10000.0
0.00.096.320 I print_info: freq_scale_train = 1
0.00.096.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.320 I print_info: rope_finetuned   = unknown
0.00.096.321 I print_info: ssm_d_conv       = 0
0.00.096.321 I print_info: ssm_d_inner      = 0
0.00.096.322 I print_info: ssm_d_state      = 0
0.00.096.322 I print_info: ssm_dt_rank      = 0
0.00.096.323 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.323 I print_info: model type       = 1.4B
0.00.096.324 I print_info: model params     = 1.41 B
0.00.096.325 I print_info: general.name     = 1.4B
0.00.096.328 I print_info: vocab type       = BPE
0.00.096.329 I print_info: n_vocab          = 50304
0.00.096.330 I print_info: n_merges         = 50009
0.00.096.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.332 I print_info: LF token         = 187 'Ċ'
0.00.096.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.334 I print_info: max token length = 1024
0.00.096.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.723 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.325 I llama_context: constructing llama_context
0.00.128.333 I llama_context: n_seq_max     = 1
0.00.128.333 I llama_context: n_ctx         = 128
0.00.128.334 I llama_context: n_ctx_per_seq = 128
0.00.128.334 I llama_context: n_batch       = 128
0.00.128.335 I llama_context: n_ubatch      = 128
0.00.128.335 I llama_context: causal_attn   = 1
0.00.128.336 I llama_context: flash_attn    = 0
0.00.128.338 I llama_context: freq_base     = 10000.0
0.00.128.339 I llama_context: freq_scale    = 1
0.00.128.340 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.387 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.657 I init:        CPU KV buffer size =    24.00 MiB
0.00.136.679 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.241 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.249 I llama_context: graph nodes  = 1015
0.00.147.250 I llama_context: graph splits = 1
0.00.147.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.310 I 
0.00.185.396 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.409 I perplexity: tokenizing the input ..
0.00.194.099 I perplexity: tokenization took 8.685 ms
0.00.194.126 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.248.717 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.251.646 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.251.684 I llama_perf_context_print:        load time =     184.92 ms
0.02.251.690 I llama_perf_context_print: prompt eval time =    2054.04 ms /   128 tokens (   16.05 ms per token,    62.32 tokens per second)
0.02.251.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.251.693 I llama_perf_context_print:       total time =    2066.40 ms /   129 tokens

real	0m2.298s
user	0m16.720s
sys	0m0.172s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5076 (656babd6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.560 I main: llama backend init
0.00.000.572 I main: load the model and apply lora adapter, if any
0.00.013.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.192 I llama_model_loader: - type  f32:  194 tensors
0.00.030.193 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.193 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.194 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.197 I print_info: file format = GGUF V3 (latest)
0.00.030.198 I print_info: file type   = Q3_K - Medium
0.00.030.202 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.447 I load: special tokens cache size = 25
0.00.099.209 I load: token to piece cache size = 0.2984 MB
0.00.099.241 I print_info: arch             = gptneox
0.00.099.242 I print_info: vocab_only       = 0
0.00.099.242 I print_info: n_ctx_train      = 2048
0.00.099.243 I print_info: n_embd           = 2048
0.00.099.243 I print_info: n_layer          = 24
0.00.099.267 I print_info: n_head           = 16
0.00.099.279 I print_info: n_head_kv        = 16
0.00.099.280 I print_info: n_rot            = 32
0.00.099.280 I print_info: n_swa            = 0
0.00.099.280 I print_info: n_swa_pattern    = 1
0.00.099.281 I print_info: n_embd_head_k    = 128
0.00.099.281 I print_info: n_embd_head_v    = 128
0.00.099.284 I print_info: n_gqa            = 1
0.00.099.286 I print_info: n_embd_k_gqa     = 2048
0.00.099.288 I print_info: n_embd_v_gqa     = 2048
0.00.099.290 I print_info: f_norm_eps       = 1.0e-05
0.00.099.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.292 I print_info: f_logit_scale    = 0.0e+00
0.00.099.293 I print_info: f_attn_scale     = 0.0e+00
0.00.099.294 I print_info: n_ff             = 8192
0.00.099.295 I print_info: n_expert         = 0
0.00.099.295 I print_info: n_expert_used    = 0
0.00.099.295 I print_info: causal attn      = 1
0.00.099.296 I print_info: pooling type     = 0
0.00.099.296 I print_info: rope type        = 2
0.00.099.297 I print_info: rope scaling     = linear
0.00.099.298 I print_info: freq_base_train  = 10000.0
0.00.099.299 I print_info: freq_scale_train = 1
0.00.099.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.300 I print_info: rope_finetuned   = unknown
0.00.099.300 I print_info: ssm_d_conv       = 0
0.00.099.301 I print_info: ssm_d_inner      = 0
0.00.099.301 I print_info: ssm_d_state      = 0
0.00.099.301 I print_info: ssm_dt_rank      = 0
0.00.099.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.302 I print_info: model type       = 1.4B
0.00.099.303 I print_info: model params     = 1.41 B
0.00.099.304 I print_info: general.name     = 1.4B
0.00.099.307 I print_info: vocab type       = BPE
0.00.099.309 I print_info: n_vocab          = 50304
0.00.099.309 I print_info: n_merges         = 50009
0.00.099.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.312 I print_info: LF token         = 187 'Ċ'
0.00.099.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.314 I print_info: max token length = 1024
0.00.099.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.592 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.264 I llama_context: constructing llama_context
0.00.138.276 I llama_context: n_seq_max     = 1
0.00.138.276 I llama_context: n_ctx         = 2048
0.00.138.276 I llama_context: n_ctx_per_seq = 2048
0.00.138.277 I llama_context: n_batch       = 2048
0.00.138.277 I llama_context: n_ubatch      = 512
0.00.138.278 I llama_context: causal_attn   = 1
0.00.138.278 I llama_context: flash_attn    = 0
0.00.138.281 I llama_context: freq_base     = 10000.0
0.00.138.281 I llama_context: freq_scale    = 1
0.00.138.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.333 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.835 I init:        CPU KV buffer size =   384.00 MiB
0.00.260.862 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.818 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.830 I llama_context: graph nodes  = 1015
0.00.270.830 I llama_context: graph splits = 1
0.00.270.844 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.434 I main: llama threadpool init, n_threads = 8
0.00.317.451 I 
0.00.317.530 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.537 I 
0.00.317.629 I sampler seed: 1234
0.00.317.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.647 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.648 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.648 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.777.576 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20579.71 tokens per second)
0.01.777.590 I llama_perf_context_print:        load time =     315.14 ms
0.01.777.598 I llama_perf_context_print: prompt eval time =      97.67 ms /     7 tokens (   13.95 ms per token,    71.67 tokens per second)
0.01.777.615 I llama_perf_context_print:        eval time =    1351.93 ms /    63 runs   (   21.46 ms per token,    46.60 tokens per second)
0.01.777.623 I llama_perf_context_print:       total time =    1461.86 ms /    70 tokens

real	0m1.850s
user	0m11.724s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5076 (656babd6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.000 I llama_model_loader: - type  f32:  194 tensors
0.00.030.001 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.002 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.003 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.005 I print_info: file format = GGUF V3 (latest)
0.00.030.006 I print_info: file type   = Q3_K - Medium
0.00.030.012 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.075.604 I load: special tokens cache size = 25
0.00.095.250 I load: token to piece cache size = 0.2984 MB
0.00.095.280 I print_info: arch             = gptneox
0.00.095.281 I print_info: vocab_only       = 0
0.00.095.281 I print_info: n_ctx_train      = 2048
0.00.095.282 I print_info: n_embd           = 2048
0.00.095.282 I print_info: n_layer          = 24
0.00.095.304 I print_info: n_head           = 16
0.00.095.313 I print_info: n_head_kv        = 16
0.00.095.313 I print_info: n_rot            = 32
0.00.095.313 I print_info: n_swa            = 0
0.00.095.314 I print_info: n_swa_pattern    = 1
0.00.095.314 I print_info: n_embd_head_k    = 128
0.00.095.315 I print_info: n_embd_head_v    = 128
0.00.095.317 I print_info: n_gqa            = 1
0.00.095.319 I print_info: n_embd_k_gqa     = 2048
0.00.095.321 I print_info: n_embd_v_gqa     = 2048
0.00.095.322 I print_info: f_norm_eps       = 1.0e-05
0.00.095.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.324 I print_info: f_logit_scale    = 0.0e+00
0.00.095.324 I print_info: f_attn_scale     = 0.0e+00
0.00.095.326 I print_info: n_ff             = 8192
0.00.095.326 I print_info: n_expert         = 0
0.00.095.326 I print_info: n_expert_used    = 0
0.00.095.327 I print_info: causal attn      = 1
0.00.095.327 I print_info: pooling type     = 0
0.00.095.327 I print_info: rope type        = 2
0.00.095.328 I print_info: rope scaling     = linear
0.00.095.329 I print_info: freq_base_train  = 10000.0
0.00.095.330 I print_info: freq_scale_train = 1
0.00.095.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.330 I print_info: rope_finetuned   = unknown
0.00.095.331 I print_info: ssm_d_conv       = 0
0.00.095.331 I print_info: ssm_d_inner      = 0
0.00.095.331 I print_info: ssm_d_state      = 0
0.00.095.332 I print_info: ssm_dt_rank      = 0
0.00.095.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.334 I print_info: model type       = 1.4B
0.00.095.335 I print_info: model params     = 1.41 B
0.00.095.335 I print_info: general.name     = 1.4B
0.00.095.339 I print_info: vocab type       = BPE
0.00.095.340 I print_info: n_vocab          = 50304
0.00.095.340 I print_info: n_merges         = 50009
0.00.095.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.343 I print_info: LF token         = 187 'Ċ'
0.00.095.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.344 I print_info: max token length = 1024
0.00.095.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.359 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.134.048 I llama_context: constructing llama_context
0.00.134.059 I llama_context: n_seq_max     = 1
0.00.134.060 I llama_context: n_ctx         = 128
0.00.134.060 I llama_context: n_ctx_per_seq = 128
0.00.134.061 I llama_context: n_batch       = 128
0.00.134.061 I llama_context: n_ubatch      = 128
0.00.134.062 I llama_context: causal_attn   = 1
0.00.134.063 I llama_context: flash_attn    = 0
0.00.134.065 I llama_context: freq_base     = 10000.0
0.00.134.066 I llama_context: freq_scale    = 1
0.00.134.067 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.114 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.322 I init:        CPU KV buffer size =    24.00 MiB
0.00.142.344 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.860 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.869 I llama_context: graph nodes  = 1015
0.00.152.870 I llama_context: graph splits = 1
0.00.152.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.334 I 
0.00.188.422 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.435 I perplexity: tokenizing the input ..
0.00.197.165 I perplexity: tokenization took 8.725 ms
0.00.197.195 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.984.804 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.987.767 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.987.803 I llama_perf_context_print:        load time =     187.93 ms
0.01.987.810 I llama_perf_context_print: prompt eval time =    1787.04 ms /   128 tokens (   13.96 ms per token,    71.63 tokens per second)
0.01.987.812 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.987.812 I llama_perf_context_print:       total time =    1799.49 ms /   129 tokens

real	0m2.038s
user	0m14.616s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5076 (656babd6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.868 I llama_model_loader: - type  f32:  194 tensors
0.00.030.869 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.870 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.870 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.873 I print_info: file format = GGUF V3 (latest)
0.00.030.874 I print_info: file type   = Q4_K - Medium
0.00.030.878 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.277 I load: special tokens cache size = 25
0.00.101.060 I load: token to piece cache size = 0.2984 MB
0.00.101.087 I print_info: arch             = gptneox
0.00.101.088 I print_info: vocab_only       = 0
0.00.101.089 I print_info: n_ctx_train      = 2048
0.00.101.089 I print_info: n_embd           = 2048
0.00.101.089 I print_info: n_layer          = 24
0.00.101.109 I print_info: n_head           = 16
0.00.101.111 I print_info: n_head_kv        = 16
0.00.101.112 I print_info: n_rot            = 32
0.00.101.112 I print_info: n_swa            = 0
0.00.101.113 I print_info: n_swa_pattern    = 1
0.00.101.113 I print_info: n_embd_head_k    = 128
0.00.101.114 I print_info: n_embd_head_v    = 128
0.00.101.118 I print_info: n_gqa            = 1
0.00.101.120 I print_info: n_embd_k_gqa     = 2048
0.00.101.121 I print_info: n_embd_v_gqa     = 2048
0.00.101.123 I print_info: f_norm_eps       = 1.0e-05
0.00.101.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.127 I print_info: f_logit_scale    = 0.0e+00
0.00.101.127 I print_info: f_attn_scale     = 0.0e+00
0.00.101.129 I print_info: n_ff             = 8192
0.00.101.130 I print_info: n_expert         = 0
0.00.101.130 I print_info: n_expert_used    = 0
0.00.101.131 I print_info: causal attn      = 1
0.00.101.131 I print_info: pooling type     = 0
0.00.101.131 I print_info: rope type        = 2
0.00.101.132 I print_info: rope scaling     = linear
0.00.101.133 I print_info: freq_base_train  = 10000.0
0.00.101.134 I print_info: freq_scale_train = 1
0.00.101.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.135 I print_info: rope_finetuned   = unknown
0.00.101.135 I print_info: ssm_d_conv       = 0
0.00.101.136 I print_info: ssm_d_inner      = 0
0.00.101.136 I print_info: ssm_d_state      = 0
0.00.101.136 I print_info: ssm_dt_rank      = 0
0.00.101.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.137 I print_info: model type       = 1.4B
0.00.101.138 I print_info: model params     = 1.41 B
0.00.101.139 I print_info: general.name     = 1.4B
0.00.101.142 I print_info: vocab type       = BPE
0.00.101.143 I print_info: n_vocab          = 50304
0.00.101.143 I print_info: n_merges         = 50009
0.00.101.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.145 I print_info: LF token         = 187 'Ċ'
0.00.101.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.147 I print_info: max token length = 1024
0.00.101.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.986 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.672 I llama_context: constructing llama_context
0.00.149.680 I llama_context: n_seq_max     = 1
0.00.149.681 I llama_context: n_ctx         = 2048
0.00.149.681 I llama_context: n_ctx_per_seq = 2048
0.00.149.682 I llama_context: n_batch       = 2048
0.00.149.682 I llama_context: n_ubatch      = 512
0.00.149.683 I llama_context: causal_attn   = 1
0.00.149.683 I llama_context: flash_attn    = 0
0.00.149.686 I llama_context: freq_base     = 10000.0
0.00.149.687 I llama_context: freq_scale    = 1
0.00.149.722 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.735 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.805 I init:        CPU KV buffer size =   384.00 MiB
0.00.270.832 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.614 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.624 I llama_context: graph nodes  = 1015
0.00.280.625 I llama_context: graph splits = 1
0.00.280.638 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.482 I main: llama threadpool init, n_threads = 8
0.00.329.499 I 
0.00.329.590 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.598 I 
0.00.329.683 I sampler seed: 1234
0.00.329.699 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.702 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.703 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.703 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.924.366 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20484.71 tokens per second)
0.01.924.382 I llama_perf_context_print:        load time =     327.28 ms
0.01.924.390 I llama_perf_context_print: prompt eval time =     106.71 ms /     7 tokens (   15.24 ms per token,    65.60 tokens per second)
0.01.924.408 I llama_perf_context_print:        eval time =    1477.57 ms /    63 runs   (   23.45 ms per token,    42.64 tokens per second)
0.01.924.416 I llama_perf_context_print:       total time =    1596.59 ms /    70 tokens

real	0m2.003s
user	0m12.809s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5076 (656babd6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.593 I llama_model_loader: - type  f32:  194 tensors
0.00.029.594 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.595 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.596 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.598 I print_info: file format = GGUF V3 (latest)
0.00.029.599 I print_info: file type   = Q4_K - Medium
0.00.029.603 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.215 I load: special tokens cache size = 25
0.00.095.973 I load: token to piece cache size = 0.2984 MB
0.00.095.999 I print_info: arch             = gptneox
0.00.096.000 I print_info: vocab_only       = 0
0.00.096.001 I print_info: n_ctx_train      = 2048
0.00.096.003 I print_info: n_embd           = 2048
0.00.096.004 I print_info: n_layer          = 24
0.00.096.024 I print_info: n_head           = 16
0.00.096.033 I print_info: n_head_kv        = 16
0.00.096.034 I print_info: n_rot            = 32
0.00.096.034 I print_info: n_swa            = 0
0.00.096.035 I print_info: n_swa_pattern    = 1
0.00.096.035 I print_info: n_embd_head_k    = 128
0.00.096.035 I print_info: n_embd_head_v    = 128
0.00.096.038 I print_info: n_gqa            = 1
0.00.096.040 I print_info: n_embd_k_gqa     = 2048
0.00.096.042 I print_info: n_embd_v_gqa     = 2048
0.00.096.043 I print_info: f_norm_eps       = 1.0e-05
0.00.096.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.045 I print_info: f_logit_scale    = 0.0e+00
0.00.096.046 I print_info: f_attn_scale     = 0.0e+00
0.00.096.047 I print_info: n_ff             = 8192
0.00.096.048 I print_info: n_expert         = 0
0.00.096.048 I print_info: n_expert_used    = 0
0.00.096.049 I print_info: causal attn      = 1
0.00.096.049 I print_info: pooling type     = 0
0.00.096.049 I print_info: rope type        = 2
0.00.096.050 I print_info: rope scaling     = linear
0.00.096.051 I print_info: freq_base_train  = 10000.0
0.00.096.052 I print_info: freq_scale_train = 1
0.00.096.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.053 I print_info: rope_finetuned   = unknown
0.00.096.054 I print_info: ssm_d_conv       = 0
0.00.096.054 I print_info: ssm_d_inner      = 0
0.00.096.054 I print_info: ssm_d_state      = 0
0.00.096.055 I print_info: ssm_dt_rank      = 0
0.00.096.055 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.056 I print_info: model type       = 1.4B
0.00.096.057 I print_info: model params     = 1.41 B
0.00.096.058 I print_info: general.name     = 1.4B
0.00.096.061 I print_info: vocab type       = BPE
0.00.096.062 I print_info: n_vocab          = 50304
0.00.096.062 I print_info: n_merges         = 50009
0.00.096.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.065 I print_info: LF token         = 187 'Ċ'
0.00.096.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.066 I print_info: max token length = 1024
0.00.096.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.018 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.650 I llama_context: constructing llama_context
0.00.144.659 I llama_context: n_seq_max     = 1
0.00.144.660 I llama_context: n_ctx         = 128
0.00.144.660 I llama_context: n_ctx_per_seq = 128
0.00.144.660 I llama_context: n_batch       = 128
0.00.144.661 I llama_context: n_ubatch      = 128
0.00.144.661 I llama_context: causal_attn   = 1
0.00.144.662 I llama_context: flash_attn    = 0
0.00.144.665 I llama_context: freq_base     = 10000.0
0.00.144.665 I llama_context: freq_scale    = 1
0.00.144.666 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.713 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.940 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.961 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.520 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.528 I llama_context: graph nodes  = 1015
0.00.163.529 I llama_context: graph splits = 1
0.00.163.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.192 I 
0.00.202.282 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.296 I perplexity: tokenizing the input ..
0.00.211.070 I perplexity: tokenization took 8.768 ms
0.00.211.097 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.157.618 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.160.585 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.160.625 I llama_perf_context_print:        load time =     201.81 ms
0.02.160.627 I llama_perf_context_print: prompt eval time =    1945.97 ms /   128 tokens (   15.20 ms per token,    65.78 tokens per second)
0.02.160.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.160.629 I llama_perf_context_print:       total time =    1958.45 ms /   129 tokens

real	0m2.218s
user	0m15.938s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5076 (656babd6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.013.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.656 I llama_model_loader: - type  f32:  194 tensors
0.00.029.657 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.658 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.661 I print_info: file format = GGUF V3 (latest)
0.00.029.662 I print_info: file type   = Q5_K - Medium
0.00.029.666 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.075.926 I load: special tokens cache size = 25
0.00.095.477 I load: token to piece cache size = 0.2984 MB
0.00.095.501 I print_info: arch             = gptneox
0.00.095.501 I print_info: vocab_only       = 0
0.00.095.502 I print_info: n_ctx_train      = 2048
0.00.095.503 I print_info: n_embd           = 2048
0.00.095.503 I print_info: n_layer          = 24
0.00.095.523 I print_info: n_head           = 16
0.00.095.531 I print_info: n_head_kv        = 16
0.00.095.531 I print_info: n_rot            = 32
0.00.095.532 I print_info: n_swa            = 0
0.00.095.532 I print_info: n_swa_pattern    = 1
0.00.095.532 I print_info: n_embd_head_k    = 128
0.00.095.533 I print_info: n_embd_head_v    = 128
0.00.095.535 I print_info: n_gqa            = 1
0.00.095.537 I print_info: n_embd_k_gqa     = 2048
0.00.095.539 I print_info: n_embd_v_gqa     = 2048
0.00.095.541 I print_info: f_norm_eps       = 1.0e-05
0.00.095.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.543 I print_info: f_logit_scale    = 0.0e+00
0.00.095.543 I print_info: f_attn_scale     = 0.0e+00
0.00.095.544 I print_info: n_ff             = 8192
0.00.095.545 I print_info: n_expert         = 0
0.00.095.545 I print_info: n_expert_used    = 0
0.00.095.546 I print_info: causal attn      = 1
0.00.095.546 I print_info: pooling type     = 0
0.00.095.547 I print_info: rope type        = 2
0.00.095.547 I print_info: rope scaling     = linear
0.00.095.549 I print_info: freq_base_train  = 10000.0
0.00.095.550 I print_info: freq_scale_train = 1
0.00.095.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.550 I print_info: rope_finetuned   = unknown
0.00.095.551 I print_info: ssm_d_conv       = 0
0.00.095.551 I print_info: ssm_d_inner      = 0
0.00.095.552 I print_info: ssm_d_state      = 0
0.00.095.552 I print_info: ssm_dt_rank      = 0
0.00.095.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.553 I print_info: model type       = 1.4B
0.00.095.554 I print_info: model params     = 1.41 B
0.00.095.554 I print_info: general.name     = 1.4B
0.00.095.557 I print_info: vocab type       = BPE
0.00.095.559 I print_info: n_vocab          = 50304
0.00.095.559 I print_info: n_merges         = 50009
0.00.095.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.562 I print_info: LF token         = 187 'Ċ'
0.00.095.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.563 I print_info: max token length = 1024
0.00.095.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.234 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.145.897 I llama_context: constructing llama_context
0.00.145.904 I llama_context: n_seq_max     = 1
0.00.145.904 I llama_context: n_ctx         = 2048
0.00.145.904 I llama_context: n_ctx_per_seq = 2048
0.00.145.905 I llama_context: n_batch       = 2048
0.00.145.905 I llama_context: n_ubatch      = 512
0.00.145.905 I llama_context: causal_attn   = 1
0.00.145.906 I llama_context: flash_attn    = 0
0.00.145.908 I llama_context: freq_base     = 10000.0
0.00.145.910 I llama_context: freq_scale    = 1
0.00.145.945 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.957 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.701 I init:        CPU KV buffer size =   384.00 MiB
0.00.267.726 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.601 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.610 I llama_context: graph nodes  = 1015
0.00.277.610 I llama_context: graph splits = 1
0.00.277.623 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.986 I main: llama threadpool init, n_threads = 8
0.00.336.001 I 
0.00.336.080 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.087 I 
0.00.336.172 I sampler seed: 1234
0.00.336.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.191 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.192 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.192 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.205.125 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20187.66 tokens per second)
0.02.205.139 I llama_perf_context_print:        load time =     333.81 ms
0.02.205.148 I llama_perf_context_print: prompt eval time =     139.77 ms /     7 tokens (   19.97 ms per token,    50.08 tokens per second)
0.02.205.156 I llama_perf_context_print:        eval time =    1718.50 ms /    63 runs   (   27.28 ms per token,    36.66 tokens per second)
0.02.205.169 I llama_perf_context_print:       total time =    1870.84 ms /    70 tokens

real	0m2.285s
user	0m15.183s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 5076 (656babd6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.686 I llama_model_loader: - type  f32:  194 tensors
0.00.029.687 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.687 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.690 I print_info: file format = GGUF V3 (latest)
0.00.029.691 I print_info: file type   = Q5_K - Medium
0.00.029.695 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.075.319 I load: special tokens cache size = 25
0.00.094.916 I load: token to piece cache size = 0.2984 MB
0.00.094.942 I print_info: arch             = gptneox
0.00.094.943 I print_info: vocab_only       = 0
0.00.094.943 I print_info: n_ctx_train      = 2048
0.00.094.943 I print_info: n_embd           = 2048
0.00.094.944 I print_info: n_layer          = 24
0.00.094.964 I print_info: n_head           = 16
0.00.094.967 I print_info: n_head_kv        = 16
0.00.094.968 I print_info: n_rot            = 32
0.00.094.968 I print_info: n_swa            = 0
0.00.094.969 I print_info: n_swa_pattern    = 1
0.00.094.969 I print_info: n_embd_head_k    = 128
0.00.094.970 I print_info: n_embd_head_v    = 128
0.00.094.973 I print_info: n_gqa            = 1
0.00.094.975 I print_info: n_embd_k_gqa     = 2048
0.00.094.977 I print_info: n_embd_v_gqa     = 2048
0.00.094.978 I print_info: f_norm_eps       = 1.0e-05
0.00.094.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.982 I print_info: f_logit_scale    = 0.0e+00
0.00.094.983 I print_info: f_attn_scale     = 0.0e+00
0.00.094.984 I print_info: n_ff             = 8192
0.00.094.985 I print_info: n_expert         = 0
0.00.094.985 I print_info: n_expert_used    = 0
0.00.094.986 I print_info: causal attn      = 1
0.00.094.986 I print_info: pooling type     = 0
0.00.094.986 I print_info: rope type        = 2
0.00.094.987 I print_info: rope scaling     = linear
0.00.094.989 I print_info: freq_base_train  = 10000.0
0.00.094.990 I print_info: freq_scale_train = 1
0.00.094.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.990 I print_info: rope_finetuned   = unknown
0.00.094.991 I print_info: ssm_d_conv       = 0
0.00.094.991 I print_info: ssm_d_inner      = 0
0.00.094.991 I print_info: ssm_d_state      = 0
0.00.094.992 I print_info: ssm_dt_rank      = 0
0.00.094.992 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.993 I print_info: model type       = 1.4B
0.00.094.994 I print_info: model params     = 1.41 B
0.00.094.994 I print_info: general.name     = 1.4B
0.00.094.997 I print_info: vocab type       = BPE
0.00.094.998 I print_info: n_vocab          = 50304
0.00.094.999 I print_info: n_merges         = 50009
0.00.094.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.002 I print_info: LF token         = 187 'Ċ'
0.00.095.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.003 I print_info: max token length = 1024
0.00.095.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.998 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.145.650 I llama_context: constructing llama_context
0.00.145.658 I llama_context: n_seq_max     = 1
0.00.145.659 I llama_context: n_ctx         = 128
0.00.145.659 I llama_context: n_ctx_per_seq = 128
0.00.145.659 I llama_context: n_batch       = 128
0.00.145.660 I llama_context: n_ubatch      = 128
0.00.145.660 I llama_context: causal_attn   = 1
0.00.145.661 I llama_context: flash_attn    = 0
0.00.145.663 I llama_context: freq_base     = 10000.0
0.00.145.664 I llama_context: freq_scale    = 1
0.00.145.664 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.709 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.986 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.010 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.574 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.583 I llama_context: graph nodes  = 1015
0.00.164.583 I llama_context: graph splits = 1
0.00.164.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.756 I 
0.00.212.847 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.859 I perplexity: tokenizing the input ..
0.00.221.618 I perplexity: tokenization took 8.754 ms
0.00.221.644 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.775.501 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.778.479 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.778.514 I llama_perf_context_print:        load time =     212.34 ms
0.02.778.520 I llama_perf_context_print: prompt eval time =    2553.30 ms /   128 tokens (   19.95 ms per token,    50.13 tokens per second)
0.02.778.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.778.522 I llama_perf_context_print:       total time =    2565.77 ms /   129 tokens

real	0m2.836s
user	0m20.845s
sys	0m0.156s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5076 (656babd6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.201 I llama_model_loader: - type  f32:  194 tensors
0.00.030.202 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.204 I print_info: file format = GGUF V3 (latest)
0.00.030.204 I print_info: file type   = Q6_K
0.00.030.208 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.760 I load: special tokens cache size = 25
0.00.096.250 I load: token to piece cache size = 0.2984 MB
0.00.096.276 I print_info: arch             = gptneox
0.00.096.277 I print_info: vocab_only       = 0
0.00.096.277 I print_info: n_ctx_train      = 2048
0.00.096.278 I print_info: n_embd           = 2048
0.00.096.278 I print_info: n_layer          = 24
0.00.096.299 I print_info: n_head           = 16
0.00.096.301 I print_info: n_head_kv        = 16
0.00.096.302 I print_info: n_rot            = 32
0.00.096.302 I print_info: n_swa            = 0
0.00.096.303 I print_info: n_swa_pattern    = 1
0.00.096.303 I print_info: n_embd_head_k    = 128
0.00.096.304 I print_info: n_embd_head_v    = 128
0.00.096.306 I print_info: n_gqa            = 1
0.00.096.309 I print_info: n_embd_k_gqa     = 2048
0.00.096.311 I print_info: n_embd_v_gqa     = 2048
0.00.096.313 I print_info: f_norm_eps       = 1.0e-05
0.00.096.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.316 I print_info: f_logit_scale    = 0.0e+00
0.00.096.316 I print_info: f_attn_scale     = 0.0e+00
0.00.096.318 I print_info: n_ff             = 8192
0.00.096.318 I print_info: n_expert         = 0
0.00.096.318 I print_info: n_expert_used    = 0
0.00.096.319 I print_info: causal attn      = 1
0.00.096.319 I print_info: pooling type     = 0
0.00.096.320 I print_info: rope type        = 2
0.00.096.320 I print_info: rope scaling     = linear
0.00.096.322 I print_info: freq_base_train  = 10000.0
0.00.096.323 I print_info: freq_scale_train = 1
0.00.096.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.324 I print_info: rope_finetuned   = unknown
0.00.096.324 I print_info: ssm_d_conv       = 0
0.00.096.325 I print_info: ssm_d_inner      = 0
0.00.096.325 I print_info: ssm_d_state      = 0
0.00.096.325 I print_info: ssm_dt_rank      = 0
0.00.096.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.326 I print_info: model type       = 1.4B
0.00.096.327 I print_info: model params     = 1.41 B
0.00.096.328 I print_info: general.name     = 1.4B
0.00.096.331 I print_info: vocab type       = BPE
0.00.096.332 I print_info: n_vocab          = 50304
0.00.096.333 I print_info: n_merges         = 50009
0.00.096.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.335 I print_info: LF token         = 187 'Ċ'
0.00.096.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.336 I print_info: max token length = 1024
0.00.096.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.726 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.289 I llama_context: constructing llama_context
0.00.154.298 I llama_context: n_seq_max     = 1
0.00.154.299 I llama_context: n_ctx         = 2048
0.00.154.299 I llama_context: n_ctx_per_seq = 2048
0.00.154.299 I llama_context: n_batch       = 2048
0.00.154.300 I llama_context: n_ubatch      = 512
0.00.154.301 I llama_context: causal_attn   = 1
0.00.154.301 I llama_context: flash_attn    = 0
0.00.154.304 I llama_context: freq_base     = 10000.0
0.00.154.304 I llama_context: freq_scale    = 1
0.00.154.340 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.353 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.960 I init:        CPU KV buffer size =   384.00 MiB
0.00.275.989 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.746 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.756 I llama_context: graph nodes  = 1015
0.00.285.757 I llama_context: graph splits = 1
0.00.285.770 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.853 I main: llama threadpool init, n_threads = 8
0.00.346.868 I 
0.00.346.944 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.950 I 
0.00.347.035 I sampler seed: 1234
0.00.347.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.053 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.054 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.054 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.345.555 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19689.41 tokens per second)
0.02.345.568 I llama_perf_context_print:        load time =     344.64 ms
0.02.345.577 I llama_perf_context_print: prompt eval time =     149.00 ms /     7 tokens (   21.29 ms per token,    46.98 tokens per second)
0.02.345.586 I llama_perf_context_print:        eval time =    1838.63 ms /    63 runs   (   29.18 ms per token,    34.26 tokens per second)
0.02.345.600 I llama_perf_context_print:       total time =    2000.40 ms /    70 tokens

real	0m2.430s
user	0m16.222s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5076 (656babd6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.069 I llama_model_loader: - type  f32:  194 tensors
0.00.030.070 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.073 I print_info: file format = GGUF V3 (latest)
0.00.030.073 I print_info: file type   = Q6_K
0.00.030.076 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.717 I load: special tokens cache size = 25
0.00.096.241 I load: token to piece cache size = 0.2984 MB
0.00.096.269 I print_info: arch             = gptneox
0.00.096.270 I print_info: vocab_only       = 0
0.00.096.270 I print_info: n_ctx_train      = 2048
0.00.096.271 I print_info: n_embd           = 2048
0.00.096.271 I print_info: n_layer          = 24
0.00.096.291 I print_info: n_head           = 16
0.00.096.293 I print_info: n_head_kv        = 16
0.00.096.294 I print_info: n_rot            = 32
0.00.096.294 I print_info: n_swa            = 0
0.00.096.295 I print_info: n_swa_pattern    = 1
0.00.096.295 I print_info: n_embd_head_k    = 128
0.00.096.295 I print_info: n_embd_head_v    = 128
0.00.096.298 I print_info: n_gqa            = 1
0.00.096.300 I print_info: n_embd_k_gqa     = 2048
0.00.096.301 I print_info: n_embd_v_gqa     = 2048
0.00.096.303 I print_info: f_norm_eps       = 1.0e-05
0.00.096.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.305 I print_info: f_logit_scale    = 0.0e+00
0.00.096.306 I print_info: f_attn_scale     = 0.0e+00
0.00.096.307 I print_info: n_ff             = 8192
0.00.096.307 I print_info: n_expert         = 0
0.00.096.308 I print_info: n_expert_used    = 0
0.00.096.308 I print_info: causal attn      = 1
0.00.096.308 I print_info: pooling type     = 0
0.00.096.309 I print_info: rope type        = 2
0.00.096.309 I print_info: rope scaling     = linear
0.00.096.311 I print_info: freq_base_train  = 10000.0
0.00.096.312 I print_info: freq_scale_train = 1
0.00.096.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.313 I print_info: rope_finetuned   = unknown
0.00.096.313 I print_info: ssm_d_conv       = 0
0.00.096.314 I print_info: ssm_d_inner      = 0
0.00.096.314 I print_info: ssm_d_state      = 0
0.00.096.315 I print_info: ssm_dt_rank      = 0
0.00.096.315 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.316 I print_info: model type       = 1.4B
0.00.096.316 I print_info: model params     = 1.41 B
0.00.096.317 I print_info: general.name     = 1.4B
0.00.096.320 I print_info: vocab type       = BPE
0.00.096.322 I print_info: n_vocab          = 50304
0.00.096.322 I print_info: n_merges         = 50009
0.00.096.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.325 I print_info: LF token         = 187 'Ċ'
0.00.096.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.326 I print_info: max token length = 1024
0.00.096.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.183 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.820 I llama_context: constructing llama_context
0.00.154.831 I llama_context: n_seq_max     = 1
0.00.154.831 I llama_context: n_ctx         = 128
0.00.154.832 I llama_context: n_ctx_per_seq = 128
0.00.154.832 I llama_context: n_batch       = 128
0.00.154.832 I llama_context: n_ubatch      = 128
0.00.154.833 I llama_context: causal_attn   = 1
0.00.154.833 I llama_context: flash_attn    = 0
0.00.154.835 I llama_context: freq_base     = 10000.0
0.00.154.836 I llama_context: freq_scale    = 1
0.00.154.837 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.886 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.104 I init:        CPU KV buffer size =    24.00 MiB
0.00.163.131 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.636 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.646 I llama_context: graph nodes  = 1015
0.00.173.646 I llama_context: graph splits = 1
0.00.173.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.821 I 
0.00.224.912 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.925 I perplexity: tokenizing the input ..
0.00.233.693 I perplexity: tokenization took 8.763 ms
0.00.233.726 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.960.845 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.963.803 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.963.845 I llama_perf_context_print:        load time =     224.42 ms
0.02.963.848 I llama_perf_context_print: prompt eval time =    2726.55 ms /   128 tokens (   21.30 ms per token,    46.95 tokens per second)
0.02.963.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.963.850 I llama_perf_context_print:       total time =    2739.04 ms /   129 tokens

real	0m3.026s
user	0m22.270s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5076 (656babd6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.637 I llama_model_loader: - type  f32:  194 tensors
0.00.029.638 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.639 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.641 I print_info: file format = GGUF V3 (latest)
0.00.029.642 I print_info: file type   = Q4_0
0.00.029.647 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.164 I load: special tokens cache size = 25
0.00.097.915 I load: token to piece cache size = 0.2984 MB
0.00.097.943 I print_info: arch             = gptneox
0.00.097.944 I print_info: vocab_only       = 0
0.00.097.945 I print_info: n_ctx_train      = 2048
0.00.097.945 I print_info: n_embd           = 2048
0.00.097.946 I print_info: n_layer          = 24
0.00.097.968 I print_info: n_head           = 16
0.00.097.976 I print_info: n_head_kv        = 16
0.00.097.976 I print_info: n_rot            = 32
0.00.097.976 I print_info: n_swa            = 0
0.00.097.977 I print_info: n_swa_pattern    = 1
0.00.097.977 I print_info: n_embd_head_k    = 128
0.00.097.977 I print_info: n_embd_head_v    = 128
0.00.097.980 I print_info: n_gqa            = 1
0.00.097.982 I print_info: n_embd_k_gqa     = 2048
0.00.097.984 I print_info: n_embd_v_gqa     = 2048
0.00.097.986 I print_info: f_norm_eps       = 1.0e-05
0.00.097.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.988 I print_info: f_logit_scale    = 0.0e+00
0.00.097.988 I print_info: f_attn_scale     = 0.0e+00
0.00.097.990 I print_info: n_ff             = 8192
0.00.097.990 I print_info: n_expert         = 0
0.00.097.991 I print_info: n_expert_used    = 0
0.00.097.991 I print_info: causal attn      = 1
0.00.097.991 I print_info: pooling type     = 0
0.00.097.992 I print_info: rope type        = 2
0.00.097.992 I print_info: rope scaling     = linear
0.00.097.994 I print_info: freq_base_train  = 10000.0
0.00.097.995 I print_info: freq_scale_train = 1
0.00.097.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.996 I print_info: rope_finetuned   = unknown
0.00.097.996 I print_info: ssm_d_conv       = 0
0.00.097.996 I print_info: ssm_d_inner      = 0
0.00.097.997 I print_info: ssm_d_state      = 0
0.00.097.997 I print_info: ssm_dt_rank      = 0
0.00.097.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.998 I print_info: model type       = 1.4B
0.00.097.999 I print_info: model params     = 1.41 B
0.00.097.999 I print_info: general.name     = 1.4B
0.00.098.003 I print_info: vocab type       = BPE
0.00.098.004 I print_info: n_vocab          = 50304
0.00.098.005 I print_info: n_merges         = 50009
0.00.098.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.007 I print_info: LF token         = 187 'Ċ'
0.00.098.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.009 I print_info: max token length = 1024
0.00.098.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.662 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.675 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.794 I llama_context: constructing llama_context
0.00.519.802 I llama_context: n_seq_max     = 1
0.00.519.802 I llama_context: n_ctx         = 2048
0.00.519.803 I llama_context: n_ctx_per_seq = 2048
0.00.519.803 I llama_context: n_batch       = 2048
0.00.519.803 I llama_context: n_ubatch      = 512
0.00.519.804 I llama_context: causal_attn   = 1
0.00.519.804 I llama_context: flash_attn    = 0
0.00.519.809 I llama_context: freq_base     = 10000.0
0.00.519.809 I llama_context: freq_scale    = 1
0.00.519.847 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.858 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.630.652 I init:        CPU KV buffer size =   384.00 MiB
0.00.630.677 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.724 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.639.734 I llama_context: graph nodes  = 1015
0.00.639.734 I llama_context: graph splits = 1
0.00.639.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.998.091 I llama_context: constructing llama_context
0.00.998.112 I llama_context: n_seq_max     = 1
0.00.998.113 I llama_context: n_ctx         = 2048
0.00.998.113 I llama_context: n_ctx_per_seq = 2048
0.00.998.113 I llama_context: n_batch       = 2048
0.00.998.114 I llama_context: n_ubatch      = 512
0.00.998.114 I llama_context: causal_attn   = 1
0.00.998.115 I llama_context: flash_attn    = 0
0.00.998.119 I llama_context: freq_base     = 10000.0
0.00.998.119 I llama_context: freq_scale    = 1
0.00.998.138 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.998.141 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.107.931 I init:        CPU KV buffer size =   384.00 MiB
0.01.107.952 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.116.801 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.116.810 I llama_context: graph nodes  = 1015
0.01.116.811 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.426.415 I llama_context: constructing llama_context
0.01.426.436 I llama_context: n_seq_max     = 1
0.01.426.436 I llama_context: n_ctx         = 2048
0.01.426.436 I llama_context: n_ctx_per_seq = 2048
0.01.426.437 I llama_context: n_batch       = 2048
0.01.426.437 I llama_context: n_ubatch      = 512
0.01.426.437 I llama_context: causal_attn   = 1
0.01.426.438 I llama_context: flash_attn    = 0
0.01.426.442 I llama_context: freq_base     = 10000.0
0.01.426.443 I llama_context: freq_scale    = 1
0.01.426.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.426.464 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.535.244 I init:        CPU KV buffer size =   384.00 MiB
0.01.535.259 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.544.803 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.544.812 I llama_context: graph nodes  = 1015
0.01.544.812 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.015s
user	0m6.539s
sys	0m0.722s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5076 (656babd6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.051 I llama_model_loader: - type  f32:  194 tensors
0.00.030.052 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.055 I print_info: file format = GGUF V3 (latest)
0.00.030.056 I print_info: file type   = Q4_0
0.00.030.061 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.578 I load: special tokens cache size = 25
0.00.098.134 I load: token to piece cache size = 0.2984 MB
0.00.098.162 I print_info: arch             = gptneox
0.00.098.163 I print_info: vocab_only       = 0
0.00.098.163 I print_info: n_ctx_train      = 2048
0.00.098.164 I print_info: n_embd           = 2048
0.00.098.164 I print_info: n_layer          = 24
0.00.098.185 I print_info: n_head           = 16
0.00.098.193 I print_info: n_head_kv        = 16
0.00.098.193 I print_info: n_rot            = 32
0.00.098.194 I print_info: n_swa            = 0
0.00.098.194 I print_info: n_swa_pattern    = 1
0.00.098.195 I print_info: n_embd_head_k    = 128
0.00.098.195 I print_info: n_embd_head_v    = 128
0.00.098.198 I print_info: n_gqa            = 1
0.00.098.199 I print_info: n_embd_k_gqa     = 2048
0.00.098.201 I print_info: n_embd_v_gqa     = 2048
0.00.098.203 I print_info: f_norm_eps       = 1.0e-05
0.00.098.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.205 I print_info: f_logit_scale    = 0.0e+00
0.00.098.206 I print_info: f_attn_scale     = 0.0e+00
0.00.098.207 I print_info: n_ff             = 8192
0.00.098.208 I print_info: n_expert         = 0
0.00.098.208 I print_info: n_expert_used    = 0
0.00.098.208 I print_info: causal attn      = 1
0.00.098.209 I print_info: pooling type     = 0
0.00.098.209 I print_info: rope type        = 2
0.00.098.209 I print_info: rope scaling     = linear
0.00.098.211 I print_info: freq_base_train  = 10000.0
0.00.098.211 I print_info: freq_scale_train = 1
0.00.098.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.212 I print_info: rope_finetuned   = unknown
0.00.098.213 I print_info: ssm_d_conv       = 0
0.00.098.213 I print_info: ssm_d_inner      = 0
0.00.098.214 I print_info: ssm_d_state      = 0
0.00.098.214 I print_info: ssm_dt_rank      = 0
0.00.098.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.215 I print_info: model type       = 1.4B
0.00.098.216 I print_info: model params     = 1.41 B
0.00.098.216 I print_info: general.name     = 1.4B
0.00.098.220 I print_info: vocab type       = BPE
0.00.098.221 I print_info: n_vocab          = 50304
0.00.098.221 I print_info: n_merges         = 50009
0.00.098.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.225 I print_info: LF token         = 187 'Ċ'
0.00.098.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.227 I print_info: max token length = 1024
0.00.098.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.312 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.326 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.126 I llama_context: constructing llama_context
0.00.529.136 I llama_context: n_seq_max     = 1
0.00.529.136 I llama_context: n_ctx         = 2048
0.00.529.136 I llama_context: n_ctx_per_seq = 2048
0.00.529.137 I llama_context: n_batch       = 2048
0.00.529.137 I llama_context: n_ubatch      = 512
0.00.529.138 I llama_context: causal_attn   = 1
0.00.529.138 I llama_context: flash_attn    = 1
0.00.529.143 I llama_context: freq_base     = 10000.0
0.00.529.144 I llama_context: freq_scale    = 1
0.00.529.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.198 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.643.796 I init:        CPU KV buffer size =   384.00 MiB
0.00.643.823 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.064 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.074 I llama_context: graph nodes  = 920
0.00.653.075 I llama_context: graph splits = 1
0.00.653.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.001.523 I llama_context: constructing llama_context
0.01.001.545 I llama_context: n_seq_max     = 1
0.01.001.545 I llama_context: n_ctx         = 2048
0.01.001.546 I llama_context: n_ctx_per_seq = 2048
0.01.001.546 I llama_context: n_batch       = 2048
0.01.001.547 I llama_context: n_ubatch      = 512
0.01.001.547 I llama_context: causal_attn   = 1
0.01.001.547 I llama_context: flash_attn    = 1
0.01.001.553 I llama_context: freq_base     = 10000.0
0.01.001.554 I llama_context: freq_scale    = 1
0.01.001.575 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.001.578 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.114.351 I init:        CPU KV buffer size =   384.00 MiB
0.01.114.376 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.123.247 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.123.256 I llama_context: graph nodes  = 920
0.01.123.257 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.430.994 I llama_context: constructing llama_context
0.01.431.021 I llama_context: n_seq_max     = 1
0.01.431.021 I llama_context: n_ctx         = 2048
0.01.431.022 I llama_context: n_ctx_per_seq = 2048
0.01.431.023 I llama_context: n_batch       = 2048
0.01.431.023 I llama_context: n_ubatch      = 512
0.01.431.024 I llama_context: causal_attn   = 1
0.01.431.024 I llama_context: flash_attn    = 1
0.01.431.029 I llama_context: freq_base     = 10000.0
0.01.431.029 I llama_context: freq_scale    = 1
0.01.431.048 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.431.051 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.540.325 I init:        CPU KV buffer size =   384.00 MiB
0.01.540.343 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.549.846 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.549.855 I llama_context: graph nodes  = 920
0.01.549.856 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.005s
user	0m6.284s
sys	0m0.801s
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
2/2 Test #27: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.74 sec*proc (2 tests)

Total Test time (real) =   0.74 sec
0.40user 0.34system 0:00.74elapsed 100%CPU (0avgtext+0avgdata 2916792maxresident)k
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
2/2 Test #27: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.11user 0.35system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2911660maxresident)k
0inputs+40outputs (0major+81217minor)pagefaults 0swaps
```
