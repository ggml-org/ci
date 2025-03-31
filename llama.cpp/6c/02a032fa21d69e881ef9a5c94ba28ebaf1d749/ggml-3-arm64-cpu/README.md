## Summary

- status:  SUCCESS ✅
- runtime: 5:01.88
- date:    Mon Mar 31 09:30:35 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6c02a032fa21d69e881ef9a5c94ba28ebaf1d749
- author:  Akarshan Biswas
```
SYCL: Remove misleading ggml_sycl_op_flatten function (#12387)

* SYCL: Remove misleading ggml_sycl_op_flatten function

* remove trailing whitespace

* Fix L2 norm from rebase

* remove try catch block from element_wise.cpp

* remove comment from common.hp

* ggml-sycl.cpp: Add try catch sycl::exception block in compute_forward

* norm.cpp: remove try catch exception block
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.45 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.38 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.82 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.25 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.11 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.48 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    7.25 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.44 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.45 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.42 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.06 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   34.62 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  75.74 sec*proc (29 tests)

Total Test time (real) =  75.76 sec

real	1m15.766s
user	1m23.806s
sys	0m1.091s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.73 sec
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
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.43 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.48 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.93 sec*proc (29 tests)

Total Test time (real) =  25.94 sec

real	0m25.951s
user	0m27.070s
sys	0m0.895s
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
0.00.000.282 I build: 5005 (6c02a032f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.487 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.514 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.521 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.522 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.523 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.526 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.527 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.527 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.528 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.529 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.542 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.543 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.544 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.545 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.546 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.547 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.548 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.216 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.224 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.225 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.225 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.226 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.228 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.231 I llama_model_loader: - type  f32:  124 tensors
0.00.011.231 I llama_model_loader: - type  f16:   73 tensors
0.00.011.233 I print_info: file format = GGUF V3 (latest)
0.00.011.234 I print_info: file type   = F16
0.00.011.237 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.923 I load: special tokens cache size = 5
0.00.032.595 I load: token to piece cache size = 0.2032 MB
0.00.032.614 I print_info: arch             = bert
0.00.032.615 I print_info: vocab_only       = 0
0.00.032.616 I print_info: n_ctx_train      = 512
0.00.032.617 I print_info: n_embd           = 384
0.00.032.618 I print_info: n_layer          = 12
0.00.032.637 I print_info: n_head           = 12
0.00.032.645 I print_info: n_head_kv        = 12
0.00.032.646 I print_info: n_rot            = 32
0.00.032.646 I print_info: n_swa            = 0
0.00.032.646 I print_info: n_swa_pattern    = 1
0.00.032.647 I print_info: n_embd_head_k    = 32
0.00.032.647 I print_info: n_embd_head_v    = 32
0.00.032.650 I print_info: n_gqa            = 1
0.00.032.651 I print_info: n_embd_k_gqa     = 384
0.00.032.653 I print_info: n_embd_v_gqa     = 384
0.00.032.654 I print_info: f_norm_eps       = 1.0e-12
0.00.032.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.657 I print_info: f_logit_scale    = 0.0e+00
0.00.032.658 I print_info: f_attn_scale     = 0.0e+00
0.00.032.660 I print_info: n_ff             = 1536
0.00.032.661 I print_info: n_expert         = 0
0.00.032.661 I print_info: n_expert_used    = 0
0.00.032.662 I print_info: causal attn      = 0
0.00.032.662 I print_info: pooling type     = 2
0.00.032.663 I print_info: rope type        = 2
0.00.032.663 I print_info: rope scaling     = linear
0.00.032.666 I print_info: freq_base_train  = 10000.0
0.00.032.667 I print_info: freq_scale_train = 1
0.00.032.667 I print_info: n_ctx_orig_yarn  = 512
0.00.032.667 I print_info: rope_finetuned   = unknown
0.00.032.668 I print_info: ssm_d_conv       = 0
0.00.032.668 I print_info: ssm_d_inner      = 0
0.00.032.668 I print_info: ssm_d_state      = 0
0.00.032.670 I print_info: ssm_dt_rank      = 0
0.00.032.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.672 I print_info: model type       = 33M
0.00.032.673 I print_info: model params     = 33.21 M
0.00.032.674 I print_info: general.name     = Bge Small
0.00.032.677 I print_info: vocab type       = WPM
0.00.032.678 I print_info: n_vocab          = 30522
0.00.032.679 I print_info: n_merges         = 0
0.00.032.679 I print_info: BOS token        = 101 '[CLS]'
0.00.032.680 I print_info: UNK token        = 100 '[UNK]'
0.00.032.681 I print_info: SEP token        = 102 '[SEP]'
0.00.032.681 I print_info: PAD token        = 0 '[PAD]'
0.00.032.682 I print_info: MASK token       = 103 '[MASK]'
0.00.032.682 I print_info: LF token         = 0 '[PAD]'
0.00.032.683 I print_info: max token length = 21
0.00.032.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.524 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.468 I llama_context: constructing llama_context
0.00.039.475 I llama_context: n_seq_max     = 1
0.00.039.475 I llama_context: n_ctx         = 512
0.00.039.476 I llama_context: n_ctx_per_seq = 512
0.00.039.476 I llama_context: n_batch       = 2048
0.00.039.476 I llama_context: n_ubatch      = 2048
0.00.039.477 I llama_context: causal_attn   = 0
0.00.039.477 I llama_context: flash_attn    = 0
0.00.039.480 I llama_context: freq_base     = 10000.0
0.00.039.481 I llama_context: freq_scale    = 1
0.00.039.507 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.519 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.691 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.714 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.791 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.798 I llama_context: graph nodes  = 417
0.00.052.799 I llama_context: graph splits = 1
0.00.052.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.012 I 
0.00.055.099 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.428 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.059.817 I llama_perf_context_print:        load time =      54.65 ms
0.00.059.824 I llama_perf_context_print: prompt eval time =       3.00 ms /     9 tokens (    0.33 ms per token,  2998.00 tokens per second)
0.00.059.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.826 I llama_perf_context_print:       total time =       4.83 ms /    10 tokens

real	0m0.077s
user	0m0.061s
sys	0m0.049s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5005 (6c02a032f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.390 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.420 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.427 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.428 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.429 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.432 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.433 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.434 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.434 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.435 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.447 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.448 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.449 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.450 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.451 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.451 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.865 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.124 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.131 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.132 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.133 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.133 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.134 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.135 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.137 I llama_model_loader: - type  f32:  124 tensors
0.00.011.138 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.140 I print_info: file format = GGUF V3 (latest)
0.00.011.141 I print_info: file type   = Q8_0
0.00.011.144 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.179 I load: special tokens cache size = 5
0.00.032.762 I load: token to piece cache size = 0.2032 MB
0.00.032.785 I print_info: arch             = bert
0.00.032.786 I print_info: vocab_only       = 0
0.00.032.787 I print_info: n_ctx_train      = 512
0.00.032.787 I print_info: n_embd           = 384
0.00.032.788 I print_info: n_layer          = 12
0.00.032.808 I print_info: n_head           = 12
0.00.032.812 I print_info: n_head_kv        = 12
0.00.032.812 I print_info: n_rot            = 32
0.00.032.813 I print_info: n_swa            = 0
0.00.032.813 I print_info: n_swa_pattern    = 1
0.00.032.813 I print_info: n_embd_head_k    = 32
0.00.032.815 I print_info: n_embd_head_v    = 32
0.00.032.818 I print_info: n_gqa            = 1
0.00.032.821 I print_info: n_embd_k_gqa     = 384
0.00.032.822 I print_info: n_embd_v_gqa     = 384
0.00.032.824 I print_info: f_norm_eps       = 1.0e-12
0.00.032.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.826 I print_info: f_logit_scale    = 0.0e+00
0.00.032.827 I print_info: f_attn_scale     = 0.0e+00
0.00.032.829 I print_info: n_ff             = 1536
0.00.032.830 I print_info: n_expert         = 0
0.00.032.831 I print_info: n_expert_used    = 0
0.00.032.832 I print_info: causal attn      = 0
0.00.032.832 I print_info: pooling type     = 2
0.00.032.832 I print_info: rope type        = 2
0.00.032.833 I print_info: rope scaling     = linear
0.00.032.835 I print_info: freq_base_train  = 10000.0
0.00.032.835 I print_info: freq_scale_train = 1
0.00.032.836 I print_info: n_ctx_orig_yarn  = 512
0.00.032.836 I print_info: rope_finetuned   = unknown
0.00.032.837 I print_info: ssm_d_conv       = 0
0.00.032.837 I print_info: ssm_d_inner      = 0
0.00.032.837 I print_info: ssm_d_state      = 0
0.00.032.838 I print_info: ssm_dt_rank      = 0
0.00.032.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.839 I print_info: model type       = 33M
0.00.032.840 I print_info: model params     = 33.21 M
0.00.032.841 I print_info: general.name     = Bge Small
0.00.032.844 I print_info: vocab type       = WPM
0.00.032.845 I print_info: n_vocab          = 30522
0.00.032.846 I print_info: n_merges         = 0
0.00.032.846 I print_info: BOS token        = 101 '[CLS]'
0.00.032.847 I print_info: UNK token        = 100 '[UNK]'
0.00.032.847 I print_info: SEP token        = 102 '[SEP]'
0.00.032.848 I print_info: PAD token        = 0 '[PAD]'
0.00.032.848 I print_info: MASK token       = 103 '[MASK]'
0.00.032.849 I print_info: LF token         = 0 '[PAD]'
0.00.032.849 I print_info: max token length = 21
0.00.032.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.771 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.681 I llama_context: constructing llama_context
0.00.037.688 I llama_context: n_seq_max     = 1
0.00.037.688 I llama_context: n_ctx         = 512
0.00.037.689 I llama_context: n_ctx_per_seq = 512
0.00.037.689 I llama_context: n_batch       = 2048
0.00.037.689 I llama_context: n_ubatch      = 2048
0.00.037.690 I llama_context: causal_attn   = 0
0.00.037.690 I llama_context: flash_attn    = 0
0.00.037.694 I llama_context: freq_base     = 10000.0
0.00.037.695 I llama_context: freq_scale    = 1
0.00.037.720 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.037.732 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.858 I init:        CPU KV buffer size =     9.00 MiB
0.00.040.876 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.050.987 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.050.995 I llama_context: graph nodes  = 417
0.00.050.995 I llama_context: graph splits = 1
0.00.051.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.874 I 
0.00.052.954 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.254 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.057.452 I llama_perf_context_print:        load time =      52.55 ms
0.00.057.454 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3185.84 tokens per second)
0.00.057.456 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.462 I llama_perf_context_print:       total time =       4.60 ms /    10 tokens

real	0m0.073s
user	0m0.054s
sys	0m0.049s
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
0.00.000.253 I build: 5005 (6c02a032f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.723 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.746 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.748 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.749 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.750 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.753 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.754 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.756 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.757 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.758 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.772 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.773 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.774 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.968 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.968 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.969 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.970 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.971 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.972 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.973 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.027.976 I llama_model_loader: - type  f32:   40 tensors
0.00.027.977 I llama_model_loader: - type  f16:   30 tensors
0.00.027.979 I print_info: file format = GGUF V3 (latest)
0.00.027.979 I print_info: file type   = F16
0.00.027.983 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.496 W load: empty token at index 5
0.00.053.834 W load: model vocab missing newline token, using special_pad_id instead
0.00.075.580 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.075.701 I load: special tokens cache size = 5
0.00.755.095 I load: token to piece cache size = 1.5060 MB
0.00.755.122 I print_info: arch             = jina-bert-v2
0.00.755.128 I print_info: vocab_only       = 0
0.00.755.128 I print_info: n_ctx_train      = 8192
0.00.755.129 I print_info: n_embd           = 384
0.00.755.129 I print_info: n_layer          = 4
0.00.755.150 I print_info: n_head           = 12
0.00.755.157 I print_info: n_head_kv        = 12
0.00.755.158 I print_info: n_rot            = 32
0.00.755.158 I print_info: n_swa            = 0
0.00.755.159 I print_info: n_swa_pattern    = 1
0.00.755.159 I print_info: n_embd_head_k    = 32
0.00.755.159 I print_info: n_embd_head_v    = 32
0.00.755.162 I print_info: n_gqa            = 1
0.00.755.164 I print_info: n_embd_k_gqa     = 384
0.00.755.166 I print_info: n_embd_v_gqa     = 384
0.00.755.168 I print_info: f_norm_eps       = 1.0e-12
0.00.755.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.755.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.755.170 I print_info: f_max_alibi_bias = 8.0e+00
0.00.755.171 I print_info: f_logit_scale    = 0.0e+00
0.00.755.172 I print_info: f_attn_scale     = 0.0e+00
0.00.755.174 I print_info: n_ff             = 1536
0.00.755.175 I print_info: n_expert         = 0
0.00.755.175 I print_info: n_expert_used    = 0
0.00.755.176 I print_info: causal attn      = 0
0.00.755.176 I print_info: pooling type     = -1
0.00.755.177 I print_info: rope type        = -1
0.00.755.177 I print_info: rope scaling     = linear
0.00.755.179 I print_info: freq_base_train  = 10000.0
0.00.755.180 I print_info: freq_scale_train = 1
0.00.755.180 I print_info: n_ctx_orig_yarn  = 8192
0.00.755.180 I print_info: rope_finetuned   = unknown
0.00.755.181 I print_info: ssm_d_conv       = 0
0.00.755.182 I print_info: ssm_d_inner      = 0
0.00.755.182 I print_info: ssm_d_state      = 0
0.00.755.182 I print_info: ssm_dt_rank      = 0
0.00.755.183 I print_info: ssm_dt_b_c_rms   = 0
0.00.755.183 I print_info: model type       = 33M
0.00.755.185 I print_info: model params     = 32.90 M
0.00.755.185 I print_info: general.name     = Jina Bert Implementation
0.00.755.188 I print_info: vocab type       = BPE
0.00.755.190 I print_info: n_vocab          = 61056
0.00.755.190 I print_info: n_merges         = 39382
0.00.755.191 I print_info: BOS token        = 0 '<s>'
0.00.755.191 I print_info: EOS token        = 2 '</s>'
0.00.755.192 I print_info: UNK token        = 3 '<unk>'
0.00.755.192 I print_info: SEP token        = 2 '</s>'
0.00.755.193 I print_info: PAD token        = 1 '<pad>'
0.00.755.194 I print_info: MASK token       = 4 '<mask>'
0.00.755.194 I print_info: EOG token        = 2 '</s>'
0.00.755.195 I print_info: max token length = 45
0.00.755.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.759.501 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.760.440 I llama_context: constructing llama_context
0.00.760.448 I llama_context: n_seq_max     = 1
0.00.760.448 I llama_context: n_ctx         = 8192
0.00.760.449 I llama_context: n_ctx_per_seq = 8192
0.00.760.449 I llama_context: n_batch       = 2048
0.00.760.449 I llama_context: n_ubatch      = 2048
0.00.760.450 I llama_context: causal_attn   = 0
0.00.760.450 I llama_context: flash_attn    = 0
0.00.760.453 I llama_context: freq_base     = 10000.0
0.00.760.454 I llama_context: freq_scale    = 1
0.00.760.478 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.760.490 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.777.193 I init:        CPU KV buffer size =    48.00 MiB
0.00.777.213 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.786.701 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.786.707 I llama_context: graph nodes  = 150
0.00.786.708 I llama_context: graph splits = 1
0.00.786.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.786.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.139 I 
0.00.789.220 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.789.447 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.789.453 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.789.460 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.789.460 I main: number of tokens in prompt = 13
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


0.00.789.466 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.789.466 I main: number of tokens in prompt = 40
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


0.00.790.560 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.797.892 I llama_perf_context_print:        load time =     788.81 ms
0.00.797.902 I llama_perf_context_print: prompt eval time =       7.23 ms /    62 tokens (    0.12 ms per token,  8575.38 tokens per second)
0.00.797.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.929 I llama_perf_context_print:       total time =       8.77 ms /    63 tokens

real	0m0.829s
user	0m0.771s
sys	0m0.116s
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
0.00.000.239 I build: 5005 (6c02a032f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.700 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.436 I llama_model_loader: - type  f32:  194 tensors
0.00.030.437 I llama_model_loader: - type  f16:   98 tensors
0.00.030.439 I print_info: file format = GGUF V3 (latest)
0.00.030.440 I print_info: file type   = all F32 (guessed)
0.00.030.445 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.883 I load: special tokens cache size = 25
0.00.096.599 I load: token to piece cache size = 0.2984 MB
0.00.096.625 I print_info: arch             = gptneox
0.00.096.626 I print_info: vocab_only       = 0
0.00.096.626 I print_info: n_ctx_train      = 2048
0.00.096.627 I print_info: n_embd           = 2048
0.00.096.627 I print_info: n_layer          = 24
0.00.096.650 I print_info: n_head           = 16
0.00.096.660 I print_info: n_head_kv        = 16
0.00.096.660 I print_info: n_rot            = 32
0.00.096.660 I print_info: n_swa            = 0
0.00.096.661 I print_info: n_swa_pattern    = 1
0.00.096.661 I print_info: n_embd_head_k    = 128
0.00.096.662 I print_info: n_embd_head_v    = 128
0.00.096.664 I print_info: n_gqa            = 1
0.00.096.666 I print_info: n_embd_k_gqa     = 2048
0.00.096.668 I print_info: n_embd_v_gqa     = 2048
0.00.096.669 I print_info: f_norm_eps       = 1.0e-05
0.00.096.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.671 I print_info: f_logit_scale    = 0.0e+00
0.00.096.672 I print_info: f_attn_scale     = 0.0e+00
0.00.096.673 I print_info: n_ff             = 8192
0.00.096.673 I print_info: n_expert         = 0
0.00.096.674 I print_info: n_expert_used    = 0
0.00.096.674 I print_info: causal attn      = 1
0.00.096.675 I print_info: pooling type     = 0
0.00.096.675 I print_info: rope type        = 2
0.00.096.676 I print_info: rope scaling     = linear
0.00.096.677 I print_info: freq_base_train  = 10000.0
0.00.096.678 I print_info: freq_scale_train = 1
0.00.096.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.679 I print_info: rope_finetuned   = unknown
0.00.096.679 I print_info: ssm_d_conv       = 0
0.00.096.680 I print_info: ssm_d_inner      = 0
0.00.096.680 I print_info: ssm_d_state      = 0
0.00.096.680 I print_info: ssm_dt_rank      = 0
0.00.096.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.682 I print_info: model type       = 1.4B
0.00.096.683 I print_info: model params     = 1.41 B
0.00.096.684 I print_info: general.name     = 1.4B
0.00.096.687 I print_info: vocab type       = BPE
0.00.096.689 I print_info: n_vocab          = 50304
0.00.096.689 I print_info: n_merges         = 50009
0.00.096.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.693 I print_info: LF token         = 187 'Ċ'
0.00.096.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.694 I print_info: max token length = 1024
0.00.096.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.265.512 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.267.169 I llama_context: constructing llama_context
0.00.267.179 I llama_context: n_seq_max     = 1
0.00.267.179 I llama_context: n_ctx         = 2048
0.00.267.180 I llama_context: n_ctx_per_seq = 2048
0.00.267.180 I llama_context: n_batch       = 2048
0.00.267.180 I llama_context: n_ubatch      = 512
0.00.267.181 I llama_context: causal_attn   = 1
0.00.267.181 I llama_context: flash_attn    = 0
0.00.267.184 I llama_context: freq_base     = 10000.0
0.00.267.185 I llama_context: freq_scale    = 1
0.00.267.223 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.237 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.390.577 I init:        CPU KV buffer size =   384.00 MiB
0.00.390.602 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.741 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.400.750 I llama_context: graph nodes  = 1015
0.00.400.750 I llama_context: graph splits = 1
0.00.400.764 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.098 I main: llama threadpool init, n_threads = 8
0.00.463.115 I 
0.00.463.191 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.463.198 I 
0.00.463.285 I sampler seed: 1234
0.00.463.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.303 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.304 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.304 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.067.705 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19127.16 tokens per second)
0.03.067.719 I llama_perf_context_print:        load time =     460.88 ms
0.03.067.728 I llama_perf_context_print: prompt eval time =     100.34 ms /     7 tokens (   14.33 ms per token,    69.77 tokens per second)
0.03.067.746 I llama_perf_context_print:        eval time =    2492.53 ms /    63 runs   (   39.56 ms per token,    25.28 tokens per second)
0.03.067.760 I llama_perf_context_print:       total time =    2606.34 ms /    70 tokens

real	0m3.233s
user	0m21.034s
sys	0m0.510s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.357 I build: 5005 (6c02a032f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.475 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.264 I llama_model_loader: - type  f32:  194 tensors
0.00.030.265 I llama_model_loader: - type  f16:   98 tensors
0.00.030.268 I print_info: file format = GGUF V3 (latest)
0.00.030.268 I print_info: file type   = all F32 (guessed)
0.00.030.273 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.075.890 I load: special tokens cache size = 25
0.00.095.445 I load: token to piece cache size = 0.2984 MB
0.00.095.469 I print_info: arch             = gptneox
0.00.095.475 I print_info: vocab_only       = 0
0.00.095.476 I print_info: n_ctx_train      = 2048
0.00.095.476 I print_info: n_embd           = 2048
0.00.095.477 I print_info: n_layer          = 24
0.00.095.499 I print_info: n_head           = 16
0.00.095.506 I print_info: n_head_kv        = 16
0.00.095.506 I print_info: n_rot            = 32
0.00.095.507 I print_info: n_swa            = 0
0.00.095.507 I print_info: n_swa_pattern    = 1
0.00.095.508 I print_info: n_embd_head_k    = 128
0.00.095.508 I print_info: n_embd_head_v    = 128
0.00.095.511 I print_info: n_gqa            = 1
0.00.095.512 I print_info: n_embd_k_gqa     = 2048
0.00.095.514 I print_info: n_embd_v_gqa     = 2048
0.00.095.515 I print_info: f_norm_eps       = 1.0e-05
0.00.095.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.518 I print_info: f_logit_scale    = 0.0e+00
0.00.095.519 I print_info: f_attn_scale     = 0.0e+00
0.00.095.520 I print_info: n_ff             = 8192
0.00.095.525 I print_info: n_expert         = 0
0.00.095.525 I print_info: n_expert_used    = 0
0.00.095.526 I print_info: causal attn      = 1
0.00.095.527 I print_info: pooling type     = 0
0.00.095.527 I print_info: rope type        = 2
0.00.095.527 I print_info: rope scaling     = linear
0.00.095.529 I print_info: freq_base_train  = 10000.0
0.00.095.530 I print_info: freq_scale_train = 1
0.00.095.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.532 I print_info: rope_finetuned   = unknown
0.00.095.532 I print_info: ssm_d_conv       = 0
0.00.095.533 I print_info: ssm_d_inner      = 0
0.00.095.535 I print_info: ssm_d_state      = 0
0.00.095.535 I print_info: ssm_dt_rank      = 0
0.00.095.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.538 I print_info: model type       = 1.4B
0.00.095.539 I print_info: model params     = 1.41 B
0.00.095.539 I print_info: general.name     = 1.4B
0.00.095.543 I print_info: vocab type       = BPE
0.00.095.544 I print_info: n_vocab          = 50304
0.00.095.544 I print_info: n_merges         = 50009
0.00.095.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.547 I print_info: LF token         = 187 'Ċ'
0.00.095.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.549 I print_info: max token length = 1024
0.00.095.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.264.369 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.266.043 I llama_context: constructing llama_context
0.00.266.052 I llama_context: n_seq_max     = 1
0.00.266.053 I llama_context: n_ctx         = 128
0.00.266.053 I llama_context: n_ctx_per_seq = 128
0.00.266.054 I llama_context: n_batch       = 128
0.00.266.054 I llama_context: n_ubatch      = 128
0.00.266.055 I llama_context: causal_attn   = 1
0.00.266.056 I llama_context: flash_attn    = 0
0.00.266.058 I llama_context: freq_base     = 10000.0
0.00.266.059 I llama_context: freq_scale    = 1
0.00.266.060 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.266.109 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.901 I init:        CPU KV buffer size =    24.00 MiB
0.00.274.924 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.332 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.343 I llama_context: graph nodes  = 1015
0.00.285.344 I llama_context: graph splits = 1
0.00.285.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.332 I 
0.00.338.425 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.439 I perplexity: tokenizing the input ..
0.00.347.272 I perplexity: tokenization took 8.827 ms
0.00.347.301 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.488.285 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.491.270 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.491.313 I llama_perf_context_print:        load time =     337.88 ms
0.01.491.315 I llama_perf_context_print: prompt eval time =    1140.41 ms /   128 tokens (    8.91 ms per token,   112.24 tokens per second)
0.01.491.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.491.317 I llama_perf_context_print:       total time =    1153.01 ms /   129 tokens

real	0m1.633s
user	0m9.587s
sys	0m0.367s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5005 (6c02a032f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.189 I llama_model_loader: - type  f32:  194 tensors
0.00.030.190 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.192 I print_info: file format = GGUF V3 (latest)
0.00.030.194 I print_info: file type   = Q8_0
0.00.030.198 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.075.249 I load: special tokens cache size = 25
0.00.094.813 I load: token to piece cache size = 0.2984 MB
0.00.094.838 I print_info: arch             = gptneox
0.00.094.839 I print_info: vocab_only       = 0
0.00.094.840 I print_info: n_ctx_train      = 2048
0.00.094.840 I print_info: n_embd           = 2048
0.00.094.840 I print_info: n_layer          = 24
0.00.094.862 I print_info: n_head           = 16
0.00.094.870 I print_info: n_head_kv        = 16
0.00.094.870 I print_info: n_rot            = 32
0.00.094.871 I print_info: n_swa            = 0
0.00.094.871 I print_info: n_swa_pattern    = 1
0.00.094.872 I print_info: n_embd_head_k    = 128
0.00.094.872 I print_info: n_embd_head_v    = 128
0.00.094.875 I print_info: n_gqa            = 1
0.00.094.877 I print_info: n_embd_k_gqa     = 2048
0.00.094.879 I print_info: n_embd_v_gqa     = 2048
0.00.094.880 I print_info: f_norm_eps       = 1.0e-05
0.00.094.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.882 I print_info: f_logit_scale    = 0.0e+00
0.00.094.883 I print_info: f_attn_scale     = 0.0e+00
0.00.094.884 I print_info: n_ff             = 8192
0.00.094.885 I print_info: n_expert         = 0
0.00.094.885 I print_info: n_expert_used    = 0
0.00.094.885 I print_info: causal attn      = 1
0.00.094.886 I print_info: pooling type     = 0
0.00.094.887 I print_info: rope type        = 2
0.00.094.887 I print_info: rope scaling     = linear
0.00.094.889 I print_info: freq_base_train  = 10000.0
0.00.094.889 I print_info: freq_scale_train = 1
0.00.094.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.891 I print_info: rope_finetuned   = unknown
0.00.094.891 I print_info: ssm_d_conv       = 0
0.00.094.892 I print_info: ssm_d_inner      = 0
0.00.094.892 I print_info: ssm_d_state      = 0
0.00.094.893 I print_info: ssm_dt_rank      = 0
0.00.094.893 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.894 I print_info: model type       = 1.4B
0.00.094.895 I print_info: model params     = 1.41 B
0.00.094.895 I print_info: general.name     = 1.4B
0.00.094.898 I print_info: vocab type       = BPE
0.00.094.899 I print_info: n_vocab          = 50304
0.00.094.900 I print_info: n_merges         = 50009
0.00.094.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.905 I print_info: LF token         = 187 'Ċ'
0.00.094.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.906 I print_info: max token length = 1024
0.00.094.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.575 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.174 I llama_context: constructing llama_context
0.00.166.182 I llama_context: n_seq_max     = 1
0.00.166.182 I llama_context: n_ctx         = 2048
0.00.166.183 I llama_context: n_ctx_per_seq = 2048
0.00.166.183 I llama_context: n_batch       = 2048
0.00.166.184 I llama_context: n_ubatch      = 512
0.00.166.184 I llama_context: causal_attn   = 1
0.00.166.184 I llama_context: flash_attn    = 0
0.00.166.188 I llama_context: freq_base     = 10000.0
0.00.166.188 I llama_context: freq_scale    = 1
0.00.166.225 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.237 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.289.330 I init:        CPU KV buffer size =   384.00 MiB
0.00.289.355 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.447 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.455 I llama_context: graph nodes  = 1015
0.00.299.456 I llama_context: graph splits = 1
0.00.299.470 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.786 I main: llama threadpool init, n_threads = 8
0.00.342.802 I 
0.00.342.880 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.888 I 
0.00.342.978 I sampler seed: 1234
0.00.342.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.996 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.997 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.997 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.042.689 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20268.34 tokens per second)
0.02.042.702 I llama_perf_context_print:        load time =     340.57 ms
0.02.042.711 I llama_perf_context_print: prompt eval time =      74.13 ms /     7 tokens (   10.59 ms per token,    94.43 tokens per second)
0.02.042.719 I llama_perf_context_print:        eval time =    1614.54 ms /    63 runs   (   25.63 ms per token,    39.02 tokens per second)
0.02.042.733 I llama_perf_context_print:       total time =    1701.61 ms /    70 tokens

real	0m2.137s
user	0m13.596s
sys	0m0.335s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5005 (6c02a032f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.264 I llama_model_loader: - type  f32:  194 tensors
0.00.030.265 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.268 I print_info: file format = GGUF V3 (latest)
0.00.030.269 I print_info: file type   = Q8_0
0.00.030.273 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.076.516 I load: special tokens cache size = 25
0.00.096.308 I load: token to piece cache size = 0.2984 MB
0.00.096.340 I print_info: arch             = gptneox
0.00.096.341 I print_info: vocab_only       = 0
0.00.096.342 I print_info: n_ctx_train      = 2048
0.00.096.342 I print_info: n_embd           = 2048
0.00.096.343 I print_info: n_layer          = 24
0.00.096.364 I print_info: n_head           = 16
0.00.096.373 I print_info: n_head_kv        = 16
0.00.096.374 I print_info: n_rot            = 32
0.00.096.374 I print_info: n_swa            = 0
0.00.096.374 I print_info: n_swa_pattern    = 1
0.00.096.375 I print_info: n_embd_head_k    = 128
0.00.096.375 I print_info: n_embd_head_v    = 128
0.00.096.377 I print_info: n_gqa            = 1
0.00.096.379 I print_info: n_embd_k_gqa     = 2048
0.00.096.381 I print_info: n_embd_v_gqa     = 2048
0.00.096.383 I print_info: f_norm_eps       = 1.0e-05
0.00.096.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.384 I print_info: f_logit_scale    = 0.0e+00
0.00.096.385 I print_info: f_attn_scale     = 0.0e+00
0.00.096.386 I print_info: n_ff             = 8192
0.00.096.386 I print_info: n_expert         = 0
0.00.096.387 I print_info: n_expert_used    = 0
0.00.096.387 I print_info: causal attn      = 1
0.00.096.388 I print_info: pooling type     = 0
0.00.096.388 I print_info: rope type        = 2
0.00.096.388 I print_info: rope scaling     = linear
0.00.096.390 I print_info: freq_base_train  = 10000.0
0.00.096.390 I print_info: freq_scale_train = 1
0.00.096.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.391 I print_info: rope_finetuned   = unknown
0.00.096.392 I print_info: ssm_d_conv       = 0
0.00.096.392 I print_info: ssm_d_inner      = 0
0.00.096.393 I print_info: ssm_d_state      = 0
0.00.096.393 I print_info: ssm_dt_rank      = 0
0.00.096.393 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.394 I print_info: model type       = 1.4B
0.00.096.395 I print_info: model params     = 1.41 B
0.00.096.395 I print_info: general.name     = 1.4B
0.00.096.399 I print_info: vocab type       = BPE
0.00.096.400 I print_info: n_vocab          = 50304
0.00.096.401 I print_info: n_merges         = 50009
0.00.096.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.404 I print_info: LF token         = 187 'Ċ'
0.00.096.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.406 I print_info: max token length = 1024
0.00.096.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.614 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.315 I llama_context: constructing llama_context
0.00.168.324 I llama_context: n_seq_max     = 1
0.00.168.324 I llama_context: n_ctx         = 128
0.00.168.324 I llama_context: n_ctx_per_seq = 128
0.00.168.325 I llama_context: n_batch       = 128
0.00.168.325 I llama_context: n_ubatch      = 128
0.00.168.326 I llama_context: causal_attn   = 1
0.00.168.326 I llama_context: flash_attn    = 0
0.00.168.329 I llama_context: freq_base     = 10000.0
0.00.168.330 I llama_context: freq_scale    = 1
0.00.168.330 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.379 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.176.887 I init:        CPU KV buffer size =    24.00 MiB
0.00.176.915 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.476 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.187.487 I llama_context: graph nodes  = 1015
0.00.187.487 I llama_context: graph splits = 1
0.00.187.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.187.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.461 I 
0.00.221.556 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.570 I perplexity: tokenizing the input ..
0.00.230.454 I perplexity: tokenization took 8.878 ms
0.00.230.486 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.386.943 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.389.925 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.389.965 I llama_perf_context_print:        load time =     221.07 ms
0.01.389.972 I llama_perf_context_print: prompt eval time =    1155.88 ms /   128 tokens (    9.03 ms per token,   110.74 tokens per second)
0.01.389.973 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.389.974 I llama_perf_context_print:       total time =    1168.53 ms /   129 tokens

real	0m1.463s
user	0m9.606s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5005 (6c02a032f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.013.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.141 I llama_model_loader: - type  f32:  194 tensors
0.00.030.142 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.145 I print_info: file format = GGUF V3 (latest)
0.00.030.146 I print_info: file type   = Q4_0
0.00.030.151 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.153 I load: special tokens cache size = 25
0.00.095.935 I load: token to piece cache size = 0.2984 MB
0.00.095.963 I print_info: arch             = gptneox
0.00.095.970 I print_info: vocab_only       = 0
0.00.095.970 I print_info: n_ctx_train      = 2048
0.00.095.971 I print_info: n_embd           = 2048
0.00.095.971 I print_info: n_layer          = 24
0.00.095.993 I print_info: n_head           = 16
0.00.096.001 I print_info: n_head_kv        = 16
0.00.096.002 I print_info: n_rot            = 32
0.00.096.002 I print_info: n_swa            = 0
0.00.096.003 I print_info: n_swa_pattern    = 1
0.00.096.003 I print_info: n_embd_head_k    = 128
0.00.096.005 I print_info: n_embd_head_v    = 128
0.00.096.008 I print_info: n_gqa            = 1
0.00.096.010 I print_info: n_embd_k_gqa     = 2048
0.00.096.012 I print_info: n_embd_v_gqa     = 2048
0.00.096.013 I print_info: f_norm_eps       = 1.0e-05
0.00.096.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.016 I print_info: f_logit_scale    = 0.0e+00
0.00.096.016 I print_info: f_attn_scale     = 0.0e+00
0.00.096.018 I print_info: n_ff             = 8192
0.00.096.018 I print_info: n_expert         = 0
0.00.096.019 I print_info: n_expert_used    = 0
0.00.096.020 I print_info: causal attn      = 1
0.00.096.020 I print_info: pooling type     = 0
0.00.096.021 I print_info: rope type        = 2
0.00.096.021 I print_info: rope scaling     = linear
0.00.096.023 I print_info: freq_base_train  = 10000.0
0.00.096.024 I print_info: freq_scale_train = 1
0.00.096.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.025 I print_info: rope_finetuned   = unknown
0.00.096.026 I print_info: ssm_d_conv       = 0
0.00.096.026 I print_info: ssm_d_inner      = 0
0.00.096.027 I print_info: ssm_d_state      = 0
0.00.096.027 I print_info: ssm_dt_rank      = 0
0.00.096.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.028 I print_info: model type       = 1.4B
0.00.096.029 I print_info: model params     = 1.41 B
0.00.096.029 I print_info: general.name     = 1.4B
0.00.096.033 I print_info: vocab type       = BPE
0.00.096.034 I print_info: n_vocab          = 50304
0.00.096.035 I print_info: n_merges         = 50009
0.00.096.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.038 I print_info: LF token         = 187 'Ċ'
0.00.096.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.039 I print_info: max token length = 1024
0.00.096.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.935 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.947 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.507 I llama_context: constructing llama_context
0.00.523.514 I llama_context: n_seq_max     = 1
0.00.523.515 I llama_context: n_ctx         = 2048
0.00.523.515 I llama_context: n_ctx_per_seq = 2048
0.00.523.516 I llama_context: n_batch       = 2048
0.00.523.516 I llama_context: n_ubatch      = 512
0.00.523.517 I llama_context: causal_attn   = 1
0.00.523.517 I llama_context: flash_attn    = 0
0.00.523.522 I llama_context: freq_base     = 10000.0
0.00.523.522 I llama_context: freq_scale    = 1
0.00.523.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.573 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.636.936 I init:        CPU KV buffer size =   384.00 MiB
0.00.636.960 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.432 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.441 I llama_context: graph nodes  = 1015
0.00.646.442 I llama_context: graph splits = 1
0.00.646.455 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.300 I main: llama threadpool init, n_threads = 8
0.00.680.316 I 
0.00.680.390 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.680.397 I 
0.00.680.484 I sampler seed: 1234
0.00.680.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.680.502 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.503 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.680.503 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.731.083 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20993.49 tokens per second)
0.01.731.097 I llama_perf_context_print:        load time =     678.12 ms
0.01.731.106 I llama_perf_context_print: prompt eval time =      42.20 ms /     7 tokens (    6.03 ms per token,   165.87 tokens per second)
0.01.731.114 I llama_perf_context_print:        eval time =     997.89 ms /    63 runs   (   15.84 ms per token,    63.13 tokens per second)
0.01.731.128 I llama_perf_context_print:       total time =    1052.48 ms /    70 tokens

real	0m1.845s
user	0m8.594s
sys	0m0.492s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5005 (6c02a032f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.494 I llama_model_loader: - type  f32:  194 tensors
0.00.030.494 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.498 I print_info: file format = GGUF V3 (latest)
0.00.030.499 I print_info: file type   = Q4_0
0.00.030.505 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.441 I load: special tokens cache size = 25
0.00.097.185 I load: token to piece cache size = 0.2984 MB
0.00.097.214 I print_info: arch             = gptneox
0.00.097.215 I print_info: vocab_only       = 0
0.00.097.216 I print_info: n_ctx_train      = 2048
0.00.097.216 I print_info: n_embd           = 2048
0.00.097.217 I print_info: n_layer          = 24
0.00.097.239 I print_info: n_head           = 16
0.00.097.249 I print_info: n_head_kv        = 16
0.00.097.249 I print_info: n_rot            = 32
0.00.097.250 I print_info: n_swa            = 0
0.00.097.250 I print_info: n_swa_pattern    = 1
0.00.097.251 I print_info: n_embd_head_k    = 128
0.00.097.251 I print_info: n_embd_head_v    = 128
0.00.097.254 I print_info: n_gqa            = 1
0.00.097.256 I print_info: n_embd_k_gqa     = 2048
0.00.097.258 I print_info: n_embd_v_gqa     = 2048
0.00.097.259 I print_info: f_norm_eps       = 1.0e-05
0.00.097.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.261 I print_info: f_logit_scale    = 0.0e+00
0.00.097.261 I print_info: f_attn_scale     = 0.0e+00
0.00.097.263 I print_info: n_ff             = 8192
0.00.097.263 I print_info: n_expert         = 0
0.00.097.264 I print_info: n_expert_used    = 0
0.00.097.264 I print_info: causal attn      = 1
0.00.097.264 I print_info: pooling type     = 0
0.00.097.265 I print_info: rope type        = 2
0.00.097.265 I print_info: rope scaling     = linear
0.00.097.267 I print_info: freq_base_train  = 10000.0
0.00.097.268 I print_info: freq_scale_train = 1
0.00.097.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.269 I print_info: rope_finetuned   = unknown
0.00.097.269 I print_info: ssm_d_conv       = 0
0.00.097.269 I print_info: ssm_d_inner      = 0
0.00.097.270 I print_info: ssm_d_state      = 0
0.00.097.270 I print_info: ssm_dt_rank      = 0
0.00.097.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.272 I print_info: model type       = 1.4B
0.00.097.272 I print_info: model params     = 1.41 B
0.00.097.273 I print_info: general.name     = 1.4B
0.00.097.277 I print_info: vocab type       = BPE
0.00.097.278 I print_info: n_vocab          = 50304
0.00.097.278 I print_info: n_merges         = 50009
0.00.097.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.285 I print_info: LF token         = 187 'Ċ'
0.00.097.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.287 I print_info: max token length = 1024
0.00.097.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.616 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.629 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.633 I llama_context: constructing llama_context
0.00.528.642 I llama_context: n_seq_max     = 1
0.00.528.643 I llama_context: n_ctx         = 128
0.00.528.643 I llama_context: n_ctx_per_seq = 128
0.00.528.644 I llama_context: n_batch       = 128
0.00.528.644 I llama_context: n_ubatch      = 128
0.00.528.645 I llama_context: causal_attn   = 1
0.00.528.645 I llama_context: flash_attn    = 0
0.00.528.651 I llama_context: freq_base     = 10000.0
0.00.528.651 I llama_context: freq_scale    = 1
0.00.528.652 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.528.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.705 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.535.897 I init:        CPU KV buffer size =    24.00 MiB
0.00.535.917 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.545.450 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.545.459 I llama_context: graph nodes  = 1015
0.00.545.460 I llama_context: graph splits = 1
0.00.545.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.545.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.569.076 I 
0.00.569.165 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.569.179 I perplexity: tokenizing the input ..
0.00.577.931 I perplexity: tokenization took 8.748 ms
0.00.577.958 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.106.735 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.109.669 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.109.708 I llama_perf_context_print:        load time =     568.69 ms
0.01.109.717 I llama_perf_context_print: prompt eval time =     528.21 ms /   128 tokens (    4.13 ms per token,   242.33 tokens per second)
0.01.109.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.109.720 I llama_perf_context_print:       total time =     540.65 ms /   129 tokens

real	0m1.205s
user	0m4.689s
sys	0m0.335s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5005 (6c02a032f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.489 I llama_model_loader: - type  f32:  194 tensors
0.00.030.489 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.490 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.493 I print_info: file format = GGUF V3 (latest)
0.00.030.493 I print_info: file type   = Q4_1
0.00.030.498 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.787 I load: special tokens cache size = 25
0.00.096.603 I load: token to piece cache size = 0.2984 MB
0.00.096.632 I print_info: arch             = gptneox
0.00.096.633 I print_info: vocab_only       = 0
0.00.096.633 I print_info: n_ctx_train      = 2048
0.00.096.634 I print_info: n_embd           = 2048
0.00.096.634 I print_info: n_layer          = 24
0.00.096.656 I print_info: n_head           = 16
0.00.096.664 I print_info: n_head_kv        = 16
0.00.096.664 I print_info: n_rot            = 32
0.00.096.665 I print_info: n_swa            = 0
0.00.096.665 I print_info: n_swa_pattern    = 1
0.00.096.666 I print_info: n_embd_head_k    = 128
0.00.096.666 I print_info: n_embd_head_v    = 128
0.00.096.669 I print_info: n_gqa            = 1
0.00.096.671 I print_info: n_embd_k_gqa     = 2048
0.00.096.673 I print_info: n_embd_v_gqa     = 2048
0.00.096.675 I print_info: f_norm_eps       = 1.0e-05
0.00.096.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.677 I print_info: f_logit_scale    = 0.0e+00
0.00.096.678 I print_info: f_attn_scale     = 0.0e+00
0.00.096.679 I print_info: n_ff             = 8192
0.00.096.680 I print_info: n_expert         = 0
0.00.096.680 I print_info: n_expert_used    = 0
0.00.096.680 I print_info: causal attn      = 1
0.00.096.681 I print_info: pooling type     = 0
0.00.096.681 I print_info: rope type        = 2
0.00.096.681 I print_info: rope scaling     = linear
0.00.096.683 I print_info: freq_base_train  = 10000.0
0.00.096.684 I print_info: freq_scale_train = 1
0.00.096.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.685 I print_info: rope_finetuned   = unknown
0.00.096.685 I print_info: ssm_d_conv       = 0
0.00.096.685 I print_info: ssm_d_inner      = 0
0.00.096.686 I print_info: ssm_d_state      = 0
0.00.096.686 I print_info: ssm_dt_rank      = 0
0.00.096.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.688 I print_info: model type       = 1.4B
0.00.096.688 I print_info: model params     = 1.41 B
0.00.096.689 I print_info: general.name     = 1.4B
0.00.096.692 I print_info: vocab type       = BPE
0.00.096.693 I print_info: n_vocab          = 50304
0.00.096.694 I print_info: n_merges         = 50009
0.00.096.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.697 I print_info: LF token         = 187 'Ċ'
0.00.096.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.698 I print_info: max token length = 1024
0.00.096.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.111 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.140.753 I llama_context: constructing llama_context
0.00.140.761 I llama_context: n_seq_max     = 1
0.00.140.762 I llama_context: n_ctx         = 2048
0.00.140.762 I llama_context: n_ctx_per_seq = 2048
0.00.140.762 I llama_context: n_batch       = 2048
0.00.140.763 I llama_context: n_ubatch      = 512
0.00.140.764 I llama_context: causal_attn   = 1
0.00.140.764 I llama_context: flash_attn    = 0
0.00.140.767 I llama_context: freq_base     = 10000.0
0.00.140.767 I llama_context: freq_scale    = 1
0.00.140.802 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.814 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.988 I init:        CPU KV buffer size =   384.00 MiB
0.00.264.016 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.921 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.931 I llama_context: graph nodes  = 1015
0.00.273.931 I llama_context: graph splits = 1
0.00.273.945 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.700 I main: llama threadpool init, n_threads = 8
0.00.324.716 I 
0.00.324.792 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.799 I 
0.00.324.890 I sampler seed: 1234
0.00.324.904 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.907 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.908 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.908 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.930.005 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21251.12 tokens per second)
0.01.930.017 I llama_perf_context_print:        load time =     322.49 ms
0.01.930.026 I llama_perf_context_print: prompt eval time =     113.29 ms /     7 tokens (   16.18 ms per token,    61.79 tokens per second)
0.01.930.034 I llama_perf_context_print:        eval time =    1481.06 ms /    63 runs   (   23.51 ms per token,    42.54 tokens per second)
0.01.930.044 I llama_perf_context_print:       total time =    1607.00 ms /    70 tokens

real	0m2.007s
user	0m12.971s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 5005 (6c02a032f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.104 I llama_model_loader: - type  f32:  194 tensors
0.00.030.106 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.110 I print_info: file format = GGUF V3 (latest)
0.00.030.111 I print_info: file type   = Q4_1
0.00.030.116 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.628 I load: special tokens cache size = 25
0.00.096.390 I load: token to piece cache size = 0.2984 MB
0.00.096.416 I print_info: arch             = gptneox
0.00.096.420 I print_info: vocab_only       = 0
0.00.096.421 I print_info: n_ctx_train      = 2048
0.00.096.422 I print_info: n_embd           = 2048
0.00.096.422 I print_info: n_layer          = 24
0.00.096.443 I print_info: n_head           = 16
0.00.096.451 I print_info: n_head_kv        = 16
0.00.096.451 I print_info: n_rot            = 32
0.00.096.451 I print_info: n_swa            = 0
0.00.096.452 I print_info: n_swa_pattern    = 1
0.00.096.452 I print_info: n_embd_head_k    = 128
0.00.096.452 I print_info: n_embd_head_v    = 128
0.00.096.455 I print_info: n_gqa            = 1
0.00.096.457 I print_info: n_embd_k_gqa     = 2048
0.00.096.459 I print_info: n_embd_v_gqa     = 2048
0.00.096.461 I print_info: f_norm_eps       = 1.0e-05
0.00.096.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.463 I print_info: f_logit_scale    = 0.0e+00
0.00.096.464 I print_info: f_attn_scale     = 0.0e+00
0.00.096.465 I print_info: n_ff             = 8192
0.00.096.466 I print_info: n_expert         = 0
0.00.096.466 I print_info: n_expert_used    = 0
0.00.096.467 I print_info: causal attn      = 1
0.00.096.468 I print_info: pooling type     = 0
0.00.096.468 I print_info: rope type        = 2
0.00.096.469 I print_info: rope scaling     = linear
0.00.096.471 I print_info: freq_base_train  = 10000.0
0.00.096.471 I print_info: freq_scale_train = 1
0.00.096.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.472 I print_info: rope_finetuned   = unknown
0.00.096.477 I print_info: ssm_d_conv       = 0
0.00.096.477 I print_info: ssm_d_inner      = 0
0.00.096.477 I print_info: ssm_d_state      = 0
0.00.096.478 I print_info: ssm_dt_rank      = 0
0.00.096.478 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.479 I print_info: model type       = 1.4B
0.00.096.479 I print_info: model params     = 1.41 B
0.00.096.480 I print_info: general.name     = 1.4B
0.00.096.483 I print_info: vocab type       = BPE
0.00.096.484 I print_info: n_vocab          = 50304
0.00.096.484 I print_info: n_merges         = 50009
0.00.096.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.487 I print_info: LF token         = 187 'Ċ'
0.00.096.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.489 I print_info: max token length = 1024
0.00.096.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.086 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.140.754 I llama_context: constructing llama_context
0.00.140.762 I llama_context: n_seq_max     = 1
0.00.140.762 I llama_context: n_ctx         = 128
0.00.140.762 I llama_context: n_ctx_per_seq = 128
0.00.140.763 I llama_context: n_batch       = 128
0.00.140.763 I llama_context: n_ubatch      = 128
0.00.140.764 I llama_context: causal_attn   = 1
0.00.140.764 I llama_context: flash_attn    = 0
0.00.140.767 I llama_context: freq_base     = 10000.0
0.00.140.767 I llama_context: freq_scale    = 1
0.00.140.768 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.816 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.324 I init:        CPU KV buffer size =    24.00 MiB
0.00.149.345 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.078 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.086 I llama_context: graph nodes  = 1015
0.00.160.087 I llama_context: graph splits = 1
0.00.160.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.665 I 
0.00.200.757 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.770 I perplexity: tokenizing the input ..
0.00.209.582 I perplexity: tokenization took 8.806 ms
0.00.209.611 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.259.698 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.262.695 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.262.735 I llama_perf_context_print:        load time =     200.26 ms
0.02.262.738 I llama_perf_context_print: prompt eval time =    2049.52 ms /   128 tokens (   16.01 ms per token,    62.45 tokens per second)
0.02.262.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.262.741 I llama_perf_context_print:       total time =    2062.09 ms /   129 tokens

real	0m2.316s
user	0m16.790s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5005 (6c02a032f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.903 I llama_model_loader: - type  f32:  194 tensors
0.00.029.904 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.905 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.907 I print_info: file format = GGUF V3 (latest)
0.00.029.908 I print_info: file type   = Q5_0
0.00.029.913 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.076.984 I load: special tokens cache size = 25
0.00.096.822 I load: token to piece cache size = 0.2984 MB
0.00.096.849 I print_info: arch             = gptneox
0.00.096.850 I print_info: vocab_only       = 0
0.00.096.851 I print_info: n_ctx_train      = 2048
0.00.096.851 I print_info: n_embd           = 2048
0.00.096.852 I print_info: n_layer          = 24
0.00.096.873 I print_info: n_head           = 16
0.00.096.882 I print_info: n_head_kv        = 16
0.00.096.883 I print_info: n_rot            = 32
0.00.096.883 I print_info: n_swa            = 0
0.00.096.883 I print_info: n_swa_pattern    = 1
0.00.096.884 I print_info: n_embd_head_k    = 128
0.00.096.884 I print_info: n_embd_head_v    = 128
0.00.096.887 I print_info: n_gqa            = 1
0.00.096.889 I print_info: n_embd_k_gqa     = 2048
0.00.096.891 I print_info: n_embd_v_gqa     = 2048
0.00.096.892 I print_info: f_norm_eps       = 1.0e-05
0.00.096.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.894 I print_info: f_logit_scale    = 0.0e+00
0.00.096.895 I print_info: f_attn_scale     = 0.0e+00
0.00.096.896 I print_info: n_ff             = 8192
0.00.096.896 I print_info: n_expert         = 0
0.00.096.897 I print_info: n_expert_used    = 0
0.00.096.897 I print_info: causal attn      = 1
0.00.096.898 I print_info: pooling type     = 0
0.00.096.898 I print_info: rope type        = 2
0.00.096.898 I print_info: rope scaling     = linear
0.00.096.900 I print_info: freq_base_train  = 10000.0
0.00.096.901 I print_info: freq_scale_train = 1
0.00.096.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.902 I print_info: rope_finetuned   = unknown
0.00.096.902 I print_info: ssm_d_conv       = 0
0.00.096.903 I print_info: ssm_d_inner      = 0
0.00.096.903 I print_info: ssm_d_state      = 0
0.00.096.903 I print_info: ssm_dt_rank      = 0
0.00.096.904 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.905 I print_info: model type       = 1.4B
0.00.096.905 I print_info: model params     = 1.41 B
0.00.096.907 I print_info: general.name     = 1.4B
0.00.096.910 I print_info: vocab type       = BPE
0.00.096.911 I print_info: n_vocab          = 50304
0.00.096.912 I print_info: n_merges         = 50009
0.00.096.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.915 I print_info: LF token         = 187 'Ċ'
0.00.096.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.917 I print_info: max token length = 1024
0.00.096.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.945 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.558 I llama_context: constructing llama_context
0.00.145.567 I llama_context: n_seq_max     = 1
0.00.145.567 I llama_context: n_ctx         = 2048
0.00.145.568 I llama_context: n_ctx_per_seq = 2048
0.00.145.568 I llama_context: n_batch       = 2048
0.00.145.568 I llama_context: n_ubatch      = 512
0.00.145.569 I llama_context: causal_attn   = 1
0.00.145.569 I llama_context: flash_attn    = 0
0.00.145.572 I llama_context: freq_base     = 10000.0
0.00.145.573 I llama_context: freq_scale    = 1
0.00.145.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.628 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.501 I init:        CPU KV buffer size =   384.00 MiB
0.00.268.527 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.415 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.425 I llama_context: graph nodes  = 1015
0.00.278.426 I llama_context: graph splits = 1
0.00.278.439 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.471 I main: llama threadpool init, n_threads = 8
0.00.339.487 I 
0.00.339.570 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.578 I 
0.00.339.665 I sampler seed: 1234
0.00.339.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.682 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.682 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.683 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.319.181 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20591.65 tokens per second)
0.02.319.200 I llama_perf_context_print:        load time =     337.28 ms
0.02.319.209 I llama_perf_context_print: prompt eval time =     148.39 ms /     7 tokens (   21.20 ms per token,    47.17 tokens per second)
0.02.319.218 I llama_perf_context_print:        eval time =    1820.40 ms /    63 runs   (   28.90 ms per token,    34.61 tokens per second)
0.02.319.233 I llama_perf_context_print:       total time =    1981.41 ms /    70 tokens

real	0m2.399s
user	0m16.058s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5005 (6c02a032f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.679 I llama_model_loader: - type  f32:  194 tensors
0.00.029.680 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.681 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.684 I print_info: file format = GGUF V3 (latest)
0.00.029.684 I print_info: file type   = Q5_0
0.00.029.688 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.075.173 I load: special tokens cache size = 25
0.00.095.007 I load: token to piece cache size = 0.2984 MB
0.00.095.043 I print_info: arch             = gptneox
0.00.095.044 I print_info: vocab_only       = 0
0.00.095.045 I print_info: n_ctx_train      = 2048
0.00.095.045 I print_info: n_embd           = 2048
0.00.095.045 I print_info: n_layer          = 24
0.00.095.065 I print_info: n_head           = 16
0.00.095.068 I print_info: n_head_kv        = 16
0.00.095.068 I print_info: n_rot            = 32
0.00.095.069 I print_info: n_swa            = 0
0.00.095.069 I print_info: n_swa_pattern    = 1
0.00.095.070 I print_info: n_embd_head_k    = 128
0.00.095.071 I print_info: n_embd_head_v    = 128
0.00.095.074 I print_info: n_gqa            = 1
0.00.095.077 I print_info: n_embd_k_gqa     = 2048
0.00.095.079 I print_info: n_embd_v_gqa     = 2048
0.00.095.080 I print_info: f_norm_eps       = 1.0e-05
0.00.095.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.083 I print_info: f_logit_scale    = 0.0e+00
0.00.095.083 I print_info: f_attn_scale     = 0.0e+00
0.00.095.085 I print_info: n_ff             = 8192
0.00.095.085 I print_info: n_expert         = 0
0.00.095.086 I print_info: n_expert_used    = 0
0.00.095.086 I print_info: causal attn      = 1
0.00.095.087 I print_info: pooling type     = 0
0.00.095.088 I print_info: rope type        = 2
0.00.095.088 I print_info: rope scaling     = linear
0.00.095.090 I print_info: freq_base_train  = 10000.0
0.00.095.090 I print_info: freq_scale_train = 1
0.00.095.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.092 I print_info: rope_finetuned   = unknown
0.00.095.092 I print_info: ssm_d_conv       = 0
0.00.095.093 I print_info: ssm_d_inner      = 0
0.00.095.093 I print_info: ssm_d_state      = 0
0.00.095.093 I print_info: ssm_dt_rank      = 0
0.00.095.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.095 I print_info: model type       = 1.4B
0.00.095.096 I print_info: model params     = 1.41 B
0.00.095.096 I print_info: general.name     = 1.4B
0.00.095.100 I print_info: vocab type       = BPE
0.00.095.101 I print_info: n_vocab          = 50304
0.00.095.102 I print_info: n_merges         = 50009
0.00.095.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.105 I print_info: LF token         = 187 'Ċ'
0.00.095.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.107 I print_info: max token length = 1024
0.00.095.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.379 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.074 I llama_context: constructing llama_context
0.00.144.084 I llama_context: n_seq_max     = 1
0.00.144.085 I llama_context: n_ctx         = 128
0.00.144.085 I llama_context: n_ctx_per_seq = 128
0.00.144.085 I llama_context: n_batch       = 128
0.00.144.086 I llama_context: n_ubatch      = 128
0.00.144.086 I llama_context: causal_attn   = 1
0.00.144.087 I llama_context: flash_attn    = 0
0.00.144.089 I llama_context: freq_base     = 10000.0
0.00.144.090 I llama_context: freq_scale    = 1
0.00.144.091 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.141 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.587 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.610 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.373 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.384 I llama_context: graph nodes  = 1015
0.00.163.384 I llama_context: graph splits = 1
0.00.163.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.737 I 
0.00.213.828 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.843 I perplexity: tokenizing the input ..
0.00.222.643 I perplexity: tokenization took 8.794 ms
0.00.222.681 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.913.709 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.916.890 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.916.937 I llama_perf_context_print:        load time =     213.33 ms
0.02.916.940 I llama_perf_context_print: prompt eval time =    2690.43 ms /   128 tokens (   21.02 ms per token,    47.58 tokens per second)
0.02.916.941 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.916.942 I llama_perf_context_print:       total time =    2703.22 ms /   129 tokens

real	0m2.974s
user	0m21.942s
sys	0m0.184s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5005 (6c02a032f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.013.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.577 I llama_model_loader: - type  f32:  194 tensors
0.00.030.577 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.578 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.580 I print_info: file format = GGUF V3 (latest)
0.00.030.581 I print_info: file type   = Q5_1
0.00.030.586 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.353 I load: special tokens cache size = 25
0.00.097.219 I load: token to piece cache size = 0.2984 MB
0.00.097.245 I print_info: arch             = gptneox
0.00.097.252 I print_info: vocab_only       = 0
0.00.097.252 I print_info: n_ctx_train      = 2048
0.00.097.253 I print_info: n_embd           = 2048
0.00.097.253 I print_info: n_layer          = 24
0.00.097.276 I print_info: n_head           = 16
0.00.097.285 I print_info: n_head_kv        = 16
0.00.097.285 I print_info: n_rot            = 32
0.00.097.286 I print_info: n_swa            = 0
0.00.097.286 I print_info: n_swa_pattern    = 1
0.00.097.287 I print_info: n_embd_head_k    = 128
0.00.097.287 I print_info: n_embd_head_v    = 128
0.00.097.290 I print_info: n_gqa            = 1
0.00.097.292 I print_info: n_embd_k_gqa     = 2048
0.00.097.293 I print_info: n_embd_v_gqa     = 2048
0.00.097.295 I print_info: f_norm_eps       = 1.0e-05
0.00.097.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.298 I print_info: f_logit_scale    = 0.0e+00
0.00.097.298 I print_info: f_attn_scale     = 0.0e+00
0.00.097.300 I print_info: n_ff             = 8192
0.00.097.300 I print_info: n_expert         = 0
0.00.097.301 I print_info: n_expert_used    = 0
0.00.097.301 I print_info: causal attn      = 1
0.00.097.303 I print_info: pooling type     = 0
0.00.097.303 I print_info: rope type        = 2
0.00.097.303 I print_info: rope scaling     = linear
0.00.097.306 I print_info: freq_base_train  = 10000.0
0.00.097.307 I print_info: freq_scale_train = 1
0.00.097.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.308 I print_info: rope_finetuned   = unknown
0.00.097.308 I print_info: ssm_d_conv       = 0
0.00.097.309 I print_info: ssm_d_inner      = 0
0.00.097.310 I print_info: ssm_d_state      = 0
0.00.097.310 I print_info: ssm_dt_rank      = 0
0.00.097.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.311 I print_info: model type       = 1.4B
0.00.097.312 I print_info: model params     = 1.41 B
0.00.097.313 I print_info: general.name     = 1.4B
0.00.097.316 I print_info: vocab type       = BPE
0.00.097.317 I print_info: n_vocab          = 50304
0.00.097.317 I print_info: n_merges         = 50009
0.00.097.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.320 I print_info: LF token         = 187 'Ċ'
0.00.097.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.321 I print_info: max token length = 1024
0.00.097.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.796 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.504 I llama_context: constructing llama_context
0.00.149.516 I llama_context: n_seq_max     = 1
0.00.149.516 I llama_context: n_ctx         = 2048
0.00.149.517 I llama_context: n_ctx_per_seq = 2048
0.00.149.517 I llama_context: n_batch       = 2048
0.00.149.517 I llama_context: n_ubatch      = 512
0.00.149.518 I llama_context: causal_attn   = 1
0.00.149.519 I llama_context: flash_attn    = 0
0.00.149.521 I llama_context: freq_base     = 10000.0
0.00.149.522 I llama_context: freq_scale    = 1
0.00.149.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.574 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.059 I init:        CPU KV buffer size =   384.00 MiB
0.00.272.085 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.991 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.023 I llama_context: graph nodes  = 1015
0.00.282.024 I llama_context: graph splits = 1
0.00.282.037 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.253 I main: llama threadpool init, n_threads = 8
0.00.349.269 I 
0.00.349.346 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.354 I 
0.00.349.442 I sampler seed: 1234
0.00.349.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.461 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.462 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.639.299 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20437.54 tokens per second)
0.02.639.313 I llama_perf_context_print:        load time =     347.02 ms
0.02.639.322 I llama_perf_context_print: prompt eval time =     168.97 ms /     7 tokens (   24.14 ms per token,    41.43 tokens per second)
0.02.639.332 I llama_perf_context_print:        eval time =    2108.24 ms /    63 runs   (   33.46 ms per token,    29.88 tokens per second)
0.02.639.349 I llama_perf_context_print:       total time =    2291.74 ms /    70 tokens

real	0m2.721s
user	0m18.366s
sys	0m0.307s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5005 (6c02a032f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.042 I llama_model_loader: - type  f32:  194 tensors
0.00.030.043 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.046 I print_info: file format = GGUF V3 (latest)
0.00.030.047 I print_info: file type   = Q5_1
0.00.030.052 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.075.973 I load: special tokens cache size = 25
0.00.095.480 I load: token to piece cache size = 0.2984 MB
0.00.095.508 I print_info: arch             = gptneox
0.00.095.509 I print_info: vocab_only       = 0
0.00.095.510 I print_info: n_ctx_train      = 2048
0.00.095.511 I print_info: n_embd           = 2048
0.00.095.511 I print_info: n_layer          = 24
0.00.095.533 I print_info: n_head           = 16
0.00.095.541 I print_info: n_head_kv        = 16
0.00.095.542 I print_info: n_rot            = 32
0.00.095.542 I print_info: n_swa            = 0
0.00.095.543 I print_info: n_swa_pattern    = 1
0.00.095.543 I print_info: n_embd_head_k    = 128
0.00.095.543 I print_info: n_embd_head_v    = 128
0.00.095.546 I print_info: n_gqa            = 1
0.00.095.548 I print_info: n_embd_k_gqa     = 2048
0.00.095.550 I print_info: n_embd_v_gqa     = 2048
0.00.095.551 I print_info: f_norm_eps       = 1.0e-05
0.00.095.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.553 I print_info: f_logit_scale    = 0.0e+00
0.00.095.554 I print_info: f_attn_scale     = 0.0e+00
0.00.095.555 I print_info: n_ff             = 8192
0.00.095.556 I print_info: n_expert         = 0
0.00.095.556 I print_info: n_expert_used    = 0
0.00.095.556 I print_info: causal attn      = 1
0.00.095.557 I print_info: pooling type     = 0
0.00.095.557 I print_info: rope type        = 2
0.00.095.558 I print_info: rope scaling     = linear
0.00.095.560 I print_info: freq_base_train  = 10000.0
0.00.095.560 I print_info: freq_scale_train = 1
0.00.095.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.561 I print_info: rope_finetuned   = unknown
0.00.095.561 I print_info: ssm_d_conv       = 0
0.00.095.562 I print_info: ssm_d_inner      = 0
0.00.095.562 I print_info: ssm_d_state      = 0
0.00.095.562 I print_info: ssm_dt_rank      = 0
0.00.095.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.564 I print_info: model type       = 1.4B
0.00.095.564 I print_info: model params     = 1.41 B
0.00.095.565 I print_info: general.name     = 1.4B
0.00.095.568 I print_info: vocab type       = BPE
0.00.095.570 I print_info: n_vocab          = 50304
0.00.095.570 I print_info: n_merges         = 50009
0.00.095.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.573 I print_info: LF token         = 187 'Ċ'
0.00.095.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.574 I print_info: max token length = 1024
0.00.095.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.157 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.824 I llama_context: constructing llama_context
0.00.147.832 I llama_context: n_seq_max     = 1
0.00.147.833 I llama_context: n_ctx         = 128
0.00.147.833 I llama_context: n_ctx_per_seq = 128
0.00.147.833 I llama_context: n_batch       = 128
0.00.147.834 I llama_context: n_ubatch      = 128
0.00.147.834 I llama_context: causal_attn   = 1
0.00.147.835 I llama_context: flash_attn    = 0
0.00.147.837 I llama_context: freq_base     = 10000.0
0.00.147.838 I llama_context: freq_scale    = 1
0.00.147.838 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.872 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.884 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.345 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.369 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.046 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.054 I llama_context: graph nodes  = 1015
0.00.167.055 I llama_context: graph splits = 1
0.00.167.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.665 I 
0.00.223.756 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.770 I perplexity: tokenizing the input ..
0.00.232.527 I perplexity: tokenization took 8.752 ms
0.00.232.555 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.264.663 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.267.622 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.267.659 I llama_perf_context_print:        load time =     223.28 ms
0.03.267.666 I llama_perf_context_print: prompt eval time =    3031.55 ms /   128 tokens (   23.68 ms per token,    42.22 tokens per second)
0.03.267.667 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.267.668 I llama_perf_context_print:       total time =    3044.02 ms /   129 tokens

real	0m3.327s
user	0m24.724s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5005 (6c02a032f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.013.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.442 I llama_model_loader: - type  f32:  194 tensors
0.00.030.443 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.444 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.445 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.448 I print_info: file format = GGUF V3 (latest)
0.00.030.449 I print_info: file type   = Q2_K - Medium
0.00.030.453 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.751 I load: special tokens cache size = 25
0.00.099.445 I load: token to piece cache size = 0.2984 MB
0.00.099.467 I print_info: arch             = gptneox
0.00.099.473 I print_info: vocab_only       = 0
0.00.099.473 I print_info: n_ctx_train      = 2048
0.00.099.474 I print_info: n_embd           = 2048
0.00.099.474 I print_info: n_layer          = 24
0.00.099.494 I print_info: n_head           = 16
0.00.099.501 I print_info: n_head_kv        = 16
0.00.099.502 I print_info: n_rot            = 32
0.00.099.502 I print_info: n_swa            = 0
0.00.099.502 I print_info: n_swa_pattern    = 1
0.00.099.503 I print_info: n_embd_head_k    = 128
0.00.099.503 I print_info: n_embd_head_v    = 128
0.00.099.506 I print_info: n_gqa            = 1
0.00.099.508 I print_info: n_embd_k_gqa     = 2048
0.00.099.509 I print_info: n_embd_v_gqa     = 2048
0.00.099.511 I print_info: f_norm_eps       = 1.0e-05
0.00.099.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.514 I print_info: f_logit_scale    = 0.0e+00
0.00.099.515 I print_info: f_attn_scale     = 0.0e+00
0.00.099.517 I print_info: n_ff             = 8192
0.00.099.517 I print_info: n_expert         = 0
0.00.099.518 I print_info: n_expert_used    = 0
0.00.099.518 I print_info: causal attn      = 1
0.00.099.518 I print_info: pooling type     = 0
0.00.099.520 I print_info: rope type        = 2
0.00.099.520 I print_info: rope scaling     = linear
0.00.099.522 I print_info: freq_base_train  = 10000.0
0.00.099.523 I print_info: freq_scale_train = 1
0.00.099.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.524 I print_info: rope_finetuned   = unknown
0.00.099.524 I print_info: ssm_d_conv       = 0
0.00.099.525 I print_info: ssm_d_inner      = 0
0.00.099.525 I print_info: ssm_d_state      = 0
0.00.099.526 I print_info: ssm_dt_rank      = 0
0.00.099.526 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.527 I print_info: model type       = 1.4B
0.00.099.528 I print_info: model params     = 1.41 B
0.00.099.528 I print_info: general.name     = 1.4B
0.00.099.531 I print_info: vocab type       = BPE
0.00.099.533 I print_info: n_vocab          = 50304
0.00.099.533 I print_info: n_merges         = 50009
0.00.099.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.536 I print_info: LF token         = 187 'Ċ'
0.00.099.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.537 I print_info: max token length = 1024
0.00.099.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.074 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.681 I llama_context: constructing llama_context
0.00.131.688 I llama_context: n_seq_max     = 1
0.00.131.688 I llama_context: n_ctx         = 2048
0.00.131.689 I llama_context: n_ctx_per_seq = 2048
0.00.131.689 I llama_context: n_batch       = 2048
0.00.131.690 I llama_context: n_ubatch      = 512
0.00.131.691 I llama_context: causal_attn   = 1
0.00.131.691 I llama_context: flash_attn    = 0
0.00.131.693 I llama_context: freq_base     = 10000.0
0.00.131.694 I llama_context: freq_scale    = 1
0.00.131.729 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.741 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.969 I init:        CPU KV buffer size =   384.00 MiB
0.00.255.996 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.025 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.034 I llama_context: graph nodes  = 1015
0.00.266.034 I llama_context: graph splits = 1
0.00.266.048 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.653 I main: llama threadpool init, n_threads = 8
0.00.314.667 I 
0.00.314.738 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.744 I 
0.00.314.829 I sampler seed: 1234
0.00.314.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.846 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.846 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.847 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.785.065 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21659.55 tokens per second)
0.01.785.120 I llama_perf_context_print:        load time =     312.40 ms
0.01.785.153 I llama_perf_context_print: prompt eval time =     110.98 ms /     7 tokens (   15.86 ms per token,    63.07 tokens per second)
0.01.785.188 I llama_perf_context_print:        eval time =    1349.25 ms /    63 runs   (   21.42 ms per token,    46.69 tokens per second)
0.01.785.197 I llama_perf_context_print:       total time =    1472.13 ms /    70 tokens

real	0m1.856s
user	0m11.896s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 5005 (6c02a032f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.780 I llama_model_loader: - type  f32:  194 tensors
0.00.029.781 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.781 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.782 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.784 I print_info: file format = GGUF V3 (latest)
0.00.029.785 I print_info: file type   = Q2_K - Medium
0.00.029.790 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.075.072 I load: special tokens cache size = 25
0.00.094.681 I load: token to piece cache size = 0.2984 MB
0.00.094.709 I print_info: arch             = gptneox
0.00.094.710 I print_info: vocab_only       = 0
0.00.094.710 I print_info: n_ctx_train      = 2048
0.00.094.710 I print_info: n_embd           = 2048
0.00.094.711 I print_info: n_layer          = 24
0.00.094.732 I print_info: n_head           = 16
0.00.094.735 I print_info: n_head_kv        = 16
0.00.094.736 I print_info: n_rot            = 32
0.00.094.737 I print_info: n_swa            = 0
0.00.094.737 I print_info: n_swa_pattern    = 1
0.00.094.738 I print_info: n_embd_head_k    = 128
0.00.094.738 I print_info: n_embd_head_v    = 128
0.00.094.741 I print_info: n_gqa            = 1
0.00.094.743 I print_info: n_embd_k_gqa     = 2048
0.00.094.745 I print_info: n_embd_v_gqa     = 2048
0.00.094.746 I print_info: f_norm_eps       = 1.0e-05
0.00.094.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.750 I print_info: f_logit_scale    = 0.0e+00
0.00.094.751 I print_info: f_attn_scale     = 0.0e+00
0.00.094.752 I print_info: n_ff             = 8192
0.00.094.753 I print_info: n_expert         = 0
0.00.094.753 I print_info: n_expert_used    = 0
0.00.094.754 I print_info: causal attn      = 1
0.00.094.754 I print_info: pooling type     = 0
0.00.094.754 I print_info: rope type        = 2
0.00.094.755 I print_info: rope scaling     = linear
0.00.094.757 I print_info: freq_base_train  = 10000.0
0.00.094.758 I print_info: freq_scale_train = 1
0.00.094.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.758 I print_info: rope_finetuned   = unknown
0.00.094.759 I print_info: ssm_d_conv       = 0
0.00.094.759 I print_info: ssm_d_inner      = 0
0.00.094.760 I print_info: ssm_d_state      = 0
0.00.094.760 I print_info: ssm_dt_rank      = 0
0.00.094.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.762 I print_info: model type       = 1.4B
0.00.094.762 I print_info: model params     = 1.41 B
0.00.094.763 I print_info: general.name     = 1.4B
0.00.094.766 I print_info: vocab type       = BPE
0.00.094.767 I print_info: n_vocab          = 50304
0.00.094.767 I print_info: n_merges         = 50009
0.00.094.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.770 I print_info: LF token         = 187 'Ċ'
0.00.094.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.772 I print_info: max token length = 1024
0.00.094.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.545 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.216 I llama_context: constructing llama_context
0.00.127.227 I llama_context: n_seq_max     = 1
0.00.127.227 I llama_context: n_ctx         = 128
0.00.127.227 I llama_context: n_ctx_per_seq = 128
0.00.127.228 I llama_context: n_batch       = 128
0.00.127.228 I llama_context: n_ubatch      = 128
0.00.127.229 I llama_context: causal_attn   = 1
0.00.127.229 I llama_context: flash_attn    = 0
0.00.127.232 I llama_context: freq_base     = 10000.0
0.00.127.232 I llama_context: freq_scale    = 1
0.00.127.233 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.269 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.283 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.740 I init:        CPU KV buffer size =    24.00 MiB
0.00.135.764 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.553 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.562 I llama_context: graph nodes  = 1015
0.00.146.563 I llama_context: graph splits = 1
0.00.146.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.028 I 
0.00.185.118 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.132 I perplexity: tokenizing the input ..
0.00.193.920 I perplexity: tokenization took 8.784 ms
0.00.193.952 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.249.333 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.252.296 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.252.341 I llama_perf_context_print:        load time =     184.61 ms
0.02.252.344 I llama_perf_context_print: prompt eval time =    2054.81 ms /   128 tokens (   16.05 ms per token,    62.29 tokens per second)
0.02.252.346 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.252.347 I llama_perf_context_print:       total time =    2067.33 ms /   129 tokens

real	0m2.300s
user	0m16.798s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5005 (6c02a032f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.013.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.812 I llama_model_loader: - type  f32:  194 tensors
0.00.029.813 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.814 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.814 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.817 I print_info: file format = GGUF V3 (latest)
0.00.029.818 I print_info: file type   = Q3_K - Medium
0.00.029.822 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.075.070 I load: special tokens cache size = 25
0.00.094.617 I load: token to piece cache size = 0.2984 MB
0.00.094.639 I print_info: arch             = gptneox
0.00.094.640 I print_info: vocab_only       = 0
0.00.094.641 I print_info: n_ctx_train      = 2048
0.00.094.641 I print_info: n_embd           = 2048
0.00.094.641 I print_info: n_layer          = 24
0.00.094.661 I print_info: n_head           = 16
0.00.094.664 I print_info: n_head_kv        = 16
0.00.094.664 I print_info: n_rot            = 32
0.00.094.665 I print_info: n_swa            = 0
0.00.094.665 I print_info: n_swa_pattern    = 1
0.00.094.666 I print_info: n_embd_head_k    = 128
0.00.094.666 I print_info: n_embd_head_v    = 128
0.00.094.668 I print_info: n_gqa            = 1
0.00.094.672 I print_info: n_embd_k_gqa     = 2048
0.00.094.674 I print_info: n_embd_v_gqa     = 2048
0.00.094.675 I print_info: f_norm_eps       = 1.0e-05
0.00.094.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.677 I print_info: f_logit_scale    = 0.0e+00
0.00.094.678 I print_info: f_attn_scale     = 0.0e+00
0.00.094.680 I print_info: n_ff             = 8192
0.00.094.680 I print_info: n_expert         = 0
0.00.094.681 I print_info: n_expert_used    = 0
0.00.094.681 I print_info: causal attn      = 1
0.00.094.682 I print_info: pooling type     = 0
0.00.094.682 I print_info: rope type        = 2
0.00.094.683 I print_info: rope scaling     = linear
0.00.094.685 I print_info: freq_base_train  = 10000.0
0.00.094.685 I print_info: freq_scale_train = 1
0.00.094.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.686 I print_info: rope_finetuned   = unknown
0.00.094.687 I print_info: ssm_d_conv       = 0
0.00.094.687 I print_info: ssm_d_inner      = 0
0.00.094.688 I print_info: ssm_d_state      = 0
0.00.094.688 I print_info: ssm_dt_rank      = 0
0.00.094.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.689 I print_info: model type       = 1.4B
0.00.094.690 I print_info: model params     = 1.41 B
0.00.094.690 I print_info: general.name     = 1.4B
0.00.094.694 I print_info: vocab type       = BPE
0.00.094.695 I print_info: n_vocab          = 50304
0.00.094.695 I print_info: n_merges         = 50009
0.00.094.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.698 I print_info: LF token         = 187 'Ċ'
0.00.094.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.699 I print_info: max token length = 1024
0.00.094.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.738 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.133.443 I llama_context: constructing llama_context
0.00.133.451 I llama_context: n_seq_max     = 1
0.00.133.451 I llama_context: n_ctx         = 2048
0.00.133.452 I llama_context: n_ctx_per_seq = 2048
0.00.133.452 I llama_context: n_batch       = 2048
0.00.133.452 I llama_context: n_ubatch      = 512
0.00.133.453 I llama_context: causal_attn   = 1
0.00.133.453 I llama_context: flash_attn    = 0
0.00.133.456 I llama_context: freq_base     = 10000.0
0.00.133.456 I llama_context: freq_scale    = 1
0.00.133.491 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.504 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.257.923 I init:        CPU KV buffer size =   384.00 MiB
0.00.257.947 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.908 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.918 I llama_context: graph nodes  = 1015
0.00.267.918 I llama_context: graph splits = 1
0.00.267.931 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.352 I main: llama threadpool init, n_threads = 8
0.00.314.365 I 
0.00.314.435 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.441 I 
0.00.314.532 I sampler seed: 1234
0.00.314.546 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.550 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.550 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.767.230 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21093.29 tokens per second)
0.01.767.243 I llama_perf_context_print:        load time =     312.19 ms
0.01.767.252 I llama_perf_context_print: prompt eval time =      98.51 ms /     7 tokens (   14.07 ms per token,    71.06 tokens per second)
0.01.767.260 I llama_perf_context_print:        eval time =    1343.89 ms /    63 runs   (   21.33 ms per token,    46.88 tokens per second)
0.01.767.268 I llama_perf_context_print:       total time =    1454.57 ms /    70 tokens

real	0m1.841s
user	0m11.726s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5005 (6c02a032f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.621 I llama_model_loader: - type  f32:  194 tensors
0.00.030.623 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.623 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.624 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.624 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.627 I print_info: file format = GGUF V3 (latest)
0.00.030.628 I print_info: file type   = Q3_K - Medium
0.00.030.632 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.318 I load: special tokens cache size = 25
0.00.100.233 I load: token to piece cache size = 0.2984 MB
0.00.100.256 I print_info: arch             = gptneox
0.00.100.261 I print_info: vocab_only       = 0
0.00.100.262 I print_info: n_ctx_train      = 2048
0.00.100.262 I print_info: n_embd           = 2048
0.00.100.262 I print_info: n_layer          = 24
0.00.100.283 I print_info: n_head           = 16
0.00.100.290 I print_info: n_head_kv        = 16
0.00.100.290 I print_info: n_rot            = 32
0.00.100.291 I print_info: n_swa            = 0
0.00.100.291 I print_info: n_swa_pattern    = 1
0.00.100.291 I print_info: n_embd_head_k    = 128
0.00.100.291 I print_info: n_embd_head_v    = 128
0.00.100.294 I print_info: n_gqa            = 1
0.00.100.296 I print_info: n_embd_k_gqa     = 2048
0.00.100.297 I print_info: n_embd_v_gqa     = 2048
0.00.100.299 I print_info: f_norm_eps       = 1.0e-05
0.00.100.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.302 I print_info: f_logit_scale    = 0.0e+00
0.00.100.303 I print_info: f_attn_scale     = 0.0e+00
0.00.100.305 I print_info: n_ff             = 8192
0.00.100.305 I print_info: n_expert         = 0
0.00.100.306 I print_info: n_expert_used    = 0
0.00.100.306 I print_info: causal attn      = 1
0.00.100.306 I print_info: pooling type     = 0
0.00.100.307 I print_info: rope type        = 2
0.00.100.307 I print_info: rope scaling     = linear
0.00.100.309 I print_info: freq_base_train  = 10000.0
0.00.100.309 I print_info: freq_scale_train = 1
0.00.100.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.310 I print_info: rope_finetuned   = unknown
0.00.100.311 I print_info: ssm_d_conv       = 0
0.00.100.311 I print_info: ssm_d_inner      = 0
0.00.100.312 I print_info: ssm_d_state      = 0
0.00.100.312 I print_info: ssm_dt_rank      = 0
0.00.100.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.313 I print_info: model type       = 1.4B
0.00.100.314 I print_info: model params     = 1.41 B
0.00.100.314 I print_info: general.name     = 1.4B
0.00.100.318 I print_info: vocab type       = BPE
0.00.100.319 I print_info: n_vocab          = 50304
0.00.100.319 I print_info: n_merges         = 50009
0.00.100.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.322 I print_info: LF token         = 187 'Ċ'
0.00.100.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.323 I print_info: max token length = 1024
0.00.100.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.693 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.320 I llama_context: constructing llama_context
0.00.139.328 I llama_context: n_seq_max     = 1
0.00.139.328 I llama_context: n_ctx         = 128
0.00.139.328 I llama_context: n_ctx_per_seq = 128
0.00.139.329 I llama_context: n_batch       = 128
0.00.139.329 I llama_context: n_ubatch      = 128
0.00.139.329 I llama_context: causal_attn   = 1
0.00.139.330 I llama_context: flash_attn    = 0
0.00.139.332 I llama_context: freq_base     = 10000.0
0.00.139.333 I llama_context: freq_scale    = 1
0.00.139.333 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.380 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.891 I init:        CPU KV buffer size =    24.00 MiB
0.00.147.909 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.661 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.669 I llama_context: graph nodes  = 1015
0.00.158.670 I llama_context: graph splits = 1
0.00.158.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.965 I 
0.00.200.056 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.069 I perplexity: tokenizing the input ..
0.00.209.186 I perplexity: tokenization took 9.111 ms
0.00.209.216 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.003.217 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.006.187 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.006.230 I llama_perf_context_print:        load time =     199.60 ms
0.02.006.232 I llama_perf_context_print: prompt eval time =    1793.42 ms /   128 tokens (   14.01 ms per token,    71.37 tokens per second)
0.02.006.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.006.235 I llama_perf_context_print:       total time =    1806.28 ms /   129 tokens

real	0m2.057s
user	0m14.709s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5005 (6c02a032f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.259 I llama_model_loader: - type  f32:  194 tensors
0.00.030.260 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.261 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.261 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.264 I print_info: file format = GGUF V3 (latest)
0.00.030.265 I print_info: file type   = Q4_K - Medium
0.00.030.269 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.147 I load: special tokens cache size = 25
0.00.095.752 I load: token to piece cache size = 0.2984 MB
0.00.095.777 I print_info: arch             = gptneox
0.00.095.778 I print_info: vocab_only       = 0
0.00.095.779 I print_info: n_ctx_train      = 2048
0.00.095.779 I print_info: n_embd           = 2048
0.00.095.780 I print_info: n_layer          = 24
0.00.095.799 I print_info: n_head           = 16
0.00.095.801 I print_info: n_head_kv        = 16
0.00.095.802 I print_info: n_rot            = 32
0.00.095.802 I print_info: n_swa            = 0
0.00.095.803 I print_info: n_swa_pattern    = 1
0.00.095.803 I print_info: n_embd_head_k    = 128
0.00.095.804 I print_info: n_embd_head_v    = 128
0.00.095.807 I print_info: n_gqa            = 1
0.00.095.808 I print_info: n_embd_k_gqa     = 2048
0.00.095.811 I print_info: n_embd_v_gqa     = 2048
0.00.095.812 I print_info: f_norm_eps       = 1.0e-05
0.00.095.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.815 I print_info: f_logit_scale    = 0.0e+00
0.00.095.815 I print_info: f_attn_scale     = 0.0e+00
0.00.095.817 I print_info: n_ff             = 8192
0.00.095.817 I print_info: n_expert         = 0
0.00.095.818 I print_info: n_expert_used    = 0
0.00.095.819 I print_info: causal attn      = 1
0.00.095.819 I print_info: pooling type     = 0
0.00.095.820 I print_info: rope type        = 2
0.00.095.820 I print_info: rope scaling     = linear
0.00.095.822 I print_info: freq_base_train  = 10000.0
0.00.095.823 I print_info: freq_scale_train = 1
0.00.095.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.824 I print_info: rope_finetuned   = unknown
0.00.095.825 I print_info: ssm_d_conv       = 0
0.00.095.825 I print_info: ssm_d_inner      = 0
0.00.095.826 I print_info: ssm_d_state      = 0
0.00.095.826 I print_info: ssm_dt_rank      = 0
0.00.095.827 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.827 I print_info: model type       = 1.4B
0.00.095.828 I print_info: model params     = 1.41 B
0.00.095.829 I print_info: general.name     = 1.4B
0.00.095.832 I print_info: vocab type       = BPE
0.00.095.834 I print_info: n_vocab          = 50304
0.00.095.834 I print_info: n_merges         = 50009
0.00.095.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.838 I print_info: LF token         = 187 'Ċ'
0.00.095.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.840 I print_info: max token length = 1024
0.00.095.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.031 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.670 I llama_context: constructing llama_context
0.00.144.680 I llama_context: n_seq_max     = 1
0.00.144.681 I llama_context: n_ctx         = 2048
0.00.144.681 I llama_context: n_ctx_per_seq = 2048
0.00.144.682 I llama_context: n_batch       = 2048
0.00.144.682 I llama_context: n_ubatch      = 512
0.00.144.683 I llama_context: causal_attn   = 1
0.00.144.683 I llama_context: flash_attn    = 0
0.00.144.686 I llama_context: freq_base     = 10000.0
0.00.144.686 I llama_context: freq_scale    = 1
0.00.144.722 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.735 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.456 I init:        CPU KV buffer size =   384.00 MiB
0.00.268.481 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.403 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.412 I llama_context: graph nodes  = 1015
0.00.278.412 I llama_context: graph splits = 1
0.00.278.425 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.076 I main: llama threadpool init, n_threads = 8
0.00.328.092 I 
0.00.328.162 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.169 I 
0.00.328.261 I sampler seed: 1234
0.00.328.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.278 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.279 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.279 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.907.956 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21055.75 tokens per second)
0.01.907.970 I llama_perf_context_print:        load time =     325.89 ms
0.01.907.978 I llama_perf_context_print: prompt eval time =     107.70 ms /     7 tokens (   15.39 ms per token,    64.99 tokens per second)
0.01.907.988 I llama_perf_context_print:        eval time =    1461.62 ms /    63 runs   (   23.20 ms per token,    43.10 tokens per second)
0.01.908.002 I llama_perf_context_print:       total time =    1581.57 ms /    70 tokens

real	0m1.989s
user	0m12.745s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 5005 (6c02a032f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.588 I llama_model_loader: - type  f32:  194 tensors
0.00.029.589 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.590 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.590 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.593 I print_info: file format = GGUF V3 (latest)
0.00.029.593 I print_info: file type   = Q4_K - Medium
0.00.029.598 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.075.071 I load: special tokens cache size = 25
0.00.094.804 I load: token to piece cache size = 0.2984 MB
0.00.094.829 I print_info: arch             = gptneox
0.00.094.834 I print_info: vocab_only       = 0
0.00.094.835 I print_info: n_ctx_train      = 2048
0.00.094.835 I print_info: n_embd           = 2048
0.00.094.835 I print_info: n_layer          = 24
0.00.094.858 I print_info: n_head           = 16
0.00.094.866 I print_info: n_head_kv        = 16
0.00.094.866 I print_info: n_rot            = 32
0.00.094.866 I print_info: n_swa            = 0
0.00.094.867 I print_info: n_swa_pattern    = 1
0.00.094.867 I print_info: n_embd_head_k    = 128
0.00.094.868 I print_info: n_embd_head_v    = 128
0.00.094.870 I print_info: n_gqa            = 1
0.00.094.872 I print_info: n_embd_k_gqa     = 2048
0.00.094.873 I print_info: n_embd_v_gqa     = 2048
0.00.094.875 I print_info: f_norm_eps       = 1.0e-05
0.00.094.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.877 I print_info: f_logit_scale    = 0.0e+00
0.00.094.878 I print_info: f_attn_scale     = 0.0e+00
0.00.094.880 I print_info: n_ff             = 8192
0.00.094.880 I print_info: n_expert         = 0
0.00.094.880 I print_info: n_expert_used    = 0
0.00.094.881 I print_info: causal attn      = 1
0.00.094.881 I print_info: pooling type     = 0
0.00.094.882 I print_info: rope type        = 2
0.00.094.886 I print_info: rope scaling     = linear
0.00.094.888 I print_info: freq_base_train  = 10000.0
0.00.094.888 I print_info: freq_scale_train = 1
0.00.094.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.889 I print_info: rope_finetuned   = unknown
0.00.094.889 I print_info: ssm_d_conv       = 0
0.00.094.889 I print_info: ssm_d_inner      = 0
0.00.094.890 I print_info: ssm_d_state      = 0
0.00.094.890 I print_info: ssm_dt_rank      = 0
0.00.094.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.891 I print_info: model type       = 1.4B
0.00.094.892 I print_info: model params     = 1.41 B
0.00.094.892 I print_info: general.name     = 1.4B
0.00.094.896 I print_info: vocab type       = BPE
0.00.094.897 I print_info: n_vocab          = 50304
0.00.094.897 I print_info: n_merges         = 50009
0.00.094.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.900 I print_info: LF token         = 187 'Ċ'
0.00.094.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.902 I print_info: max token length = 1024
0.00.094.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.462 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.115 I llama_context: constructing llama_context
0.00.144.124 I llama_context: n_seq_max     = 1
0.00.144.125 I llama_context: n_ctx         = 128
0.00.144.125 I llama_context: n_ctx_per_seq = 128
0.00.144.126 I llama_context: n_batch       = 128
0.00.144.126 I llama_context: n_ubatch      = 128
0.00.144.127 I llama_context: causal_attn   = 1
0.00.144.127 I llama_context: flash_attn    = 0
0.00.144.130 I llama_context: freq_base     = 10000.0
0.00.144.130 I llama_context: freq_scale    = 1
0.00.144.131 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.167 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.178 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.621 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.643 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.459 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.467 I llama_context: graph nodes  = 1015
0.00.163.467 I llama_context: graph splits = 1
0.00.163.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.829 I 
0.00.202.927 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.939 I perplexity: tokenizing the input ..
0.00.211.832 I perplexity: tokenization took 8.888 ms
0.00.211.863 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.164.221 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.167.188 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.167.227 I llama_perf_context_print:        load time =     202.42 ms
0.02.167.230 I llama_perf_context_print: prompt eval time =    1951.73 ms /   128 tokens (   15.25 ms per token,    65.58 tokens per second)
0.02.167.231 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.167.233 I llama_perf_context_print:       total time =    1964.42 ms /   129 tokens

real	0m2.227s
user	0m16.011s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5005 (6c02a032f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.910 I llama_model_loader: - type  f32:  194 tensors
0.00.030.912 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.913 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.915 I print_info: file format = GGUF V3 (latest)
0.00.030.916 I print_info: file type   = Q5_K - Medium
0.00.030.921 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.654 I load: special tokens cache size = 25
0.00.098.553 I load: token to piece cache size = 0.2984 MB
0.00.098.583 I print_info: arch             = gptneox
0.00.098.584 I print_info: vocab_only       = 0
0.00.098.584 I print_info: n_ctx_train      = 2048
0.00.098.585 I print_info: n_embd           = 2048
0.00.098.586 I print_info: n_layer          = 24
0.00.098.609 I print_info: n_head           = 16
0.00.098.617 I print_info: n_head_kv        = 16
0.00.098.617 I print_info: n_rot            = 32
0.00.098.618 I print_info: n_swa            = 0
0.00.098.618 I print_info: n_swa_pattern    = 1
0.00.098.619 I print_info: n_embd_head_k    = 128
0.00.098.619 I print_info: n_embd_head_v    = 128
0.00.098.622 I print_info: n_gqa            = 1
0.00.098.624 I print_info: n_embd_k_gqa     = 2048
0.00.098.626 I print_info: n_embd_v_gqa     = 2048
0.00.098.628 I print_info: f_norm_eps       = 1.0e-05
0.00.098.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.630 I print_info: f_logit_scale    = 0.0e+00
0.00.098.631 I print_info: f_attn_scale     = 0.0e+00
0.00.098.632 I print_info: n_ff             = 8192
0.00.098.632 I print_info: n_expert         = 0
0.00.098.633 I print_info: n_expert_used    = 0
0.00.098.633 I print_info: causal attn      = 1
0.00.098.634 I print_info: pooling type     = 0
0.00.098.634 I print_info: rope type        = 2
0.00.098.634 I print_info: rope scaling     = linear
0.00.098.636 I print_info: freq_base_train  = 10000.0
0.00.098.636 I print_info: freq_scale_train = 1
0.00.098.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.637 I print_info: rope_finetuned   = unknown
0.00.098.638 I print_info: ssm_d_conv       = 0
0.00.098.638 I print_info: ssm_d_inner      = 0
0.00.098.639 I print_info: ssm_d_state      = 0
0.00.098.639 I print_info: ssm_dt_rank      = 0
0.00.098.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.641 I print_info: model type       = 1.4B
0.00.098.641 I print_info: model params     = 1.41 B
0.00.098.642 I print_info: general.name     = 1.4B
0.00.098.645 I print_info: vocab type       = BPE
0.00.098.646 I print_info: n_vocab          = 50304
0.00.098.647 I print_info: n_merges         = 50009
0.00.098.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.651 I print_info: LF token         = 187 'Ċ'
0.00.098.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.653 I print_info: max token length = 1024
0.00.098.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.897 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.544 I llama_context: constructing llama_context
0.00.149.552 I llama_context: n_seq_max     = 1
0.00.149.552 I llama_context: n_ctx         = 2048
0.00.149.553 I llama_context: n_ctx_per_seq = 2048
0.00.149.553 I llama_context: n_batch       = 2048
0.00.149.553 I llama_context: n_ubatch      = 512
0.00.149.554 I llama_context: causal_attn   = 1
0.00.149.555 I llama_context: flash_attn    = 0
0.00.149.557 I llama_context: freq_base     = 10000.0
0.00.149.558 I llama_context: freq_scale    = 1
0.00.149.594 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.607 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.117 I init:        CPU KV buffer size =   384.00 MiB
0.00.274.145 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.250 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.262 I llama_context: graph nodes  = 1015
0.00.284.262 I llama_context: graph splits = 1
0.00.284.276 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.987 I main: llama threadpool init, n_threads = 8
0.00.344.004 I 
0.00.344.073 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.081 I 
0.00.344.171 I sampler seed: 1234
0.00.344.186 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.189 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.190 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.190 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.273.997 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20520.23 tokens per second)
0.02.274.009 I llama_perf_context_print:        load time =     341.77 ms
0.02.274.019 I llama_perf_context_print: prompt eval time =     140.73 ms /     7 tokens (   20.10 ms per token,    49.74 tokens per second)
0.02.274.028 I llama_perf_context_print:        eval time =    1778.48 ms /    63 runs   (   28.23 ms per token,    35.42 tokens per second)
0.02.274.041 I llama_perf_context_print:       total time =    1931.73 ms /    70 tokens

real	0m2.355s
user	0m15.587s
sys	0m0.318s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 5005 (6c02a032f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.869 I llama_model_loader: - type  f32:  194 tensors
0.00.029.871 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.872 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.874 I print_info: file format = GGUF V3 (latest)
0.00.029.875 I print_info: file type   = Q5_K - Medium
0.00.029.879 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.384 I load: special tokens cache size = 25
0.00.096.053 I load: token to piece cache size = 0.2984 MB
0.00.096.081 I print_info: arch             = gptneox
0.00.096.082 I print_info: vocab_only       = 0
0.00.096.083 I print_info: n_ctx_train      = 2048
0.00.096.083 I print_info: n_embd           = 2048
0.00.096.084 I print_info: n_layer          = 24
0.00.096.106 I print_info: n_head           = 16
0.00.096.114 I print_info: n_head_kv        = 16
0.00.096.115 I print_info: n_rot            = 32
0.00.096.115 I print_info: n_swa            = 0
0.00.096.116 I print_info: n_swa_pattern    = 1
0.00.096.116 I print_info: n_embd_head_k    = 128
0.00.096.116 I print_info: n_embd_head_v    = 128
0.00.096.119 I print_info: n_gqa            = 1
0.00.096.121 I print_info: n_embd_k_gqa     = 2048
0.00.096.124 I print_info: n_embd_v_gqa     = 2048
0.00.096.127 I print_info: f_norm_eps       = 1.0e-05
0.00.096.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.129 I print_info: f_logit_scale    = 0.0e+00
0.00.096.129 I print_info: f_attn_scale     = 0.0e+00
0.00.096.130 I print_info: n_ff             = 8192
0.00.096.131 I print_info: n_expert         = 0
0.00.096.131 I print_info: n_expert_used    = 0
0.00.096.132 I print_info: causal attn      = 1
0.00.096.132 I print_info: pooling type     = 0
0.00.096.133 I print_info: rope type        = 2
0.00.096.133 I print_info: rope scaling     = linear
0.00.096.135 I print_info: freq_base_train  = 10000.0
0.00.096.136 I print_info: freq_scale_train = 1
0.00.096.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.137 I print_info: rope_finetuned   = unknown
0.00.096.137 I print_info: ssm_d_conv       = 0
0.00.096.137 I print_info: ssm_d_inner      = 0
0.00.096.139 I print_info: ssm_d_state      = 0
0.00.096.140 I print_info: ssm_dt_rank      = 0
0.00.096.140 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.141 I print_info: model type       = 1.4B
0.00.096.142 I print_info: model params     = 1.41 B
0.00.096.142 I print_info: general.name     = 1.4B
0.00.096.146 I print_info: vocab type       = BPE
0.00.096.147 I print_info: n_vocab          = 50304
0.00.096.148 I print_info: n_merges         = 50009
0.00.096.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.151 I print_info: LF token         = 187 'Ċ'
0.00.096.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.152 I print_info: max token length = 1024
0.00.096.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.441 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.140 I llama_context: constructing llama_context
0.00.147.149 I llama_context: n_seq_max     = 1
0.00.147.150 I llama_context: n_ctx         = 128
0.00.147.150 I llama_context: n_ctx_per_seq = 128
0.00.147.151 I llama_context: n_batch       = 128
0.00.147.151 I llama_context: n_ubatch      = 128
0.00.147.152 I llama_context: causal_attn   = 1
0.00.147.152 I llama_context: flash_attn    = 0
0.00.147.155 I llama_context: freq_base     = 10000.0
0.00.147.155 I llama_context: freq_scale    = 1
0.00.147.156 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.192 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.204 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.648 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.672 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.444 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.452 I llama_context: graph nodes  = 1015
0.00.166.453 I llama_context: graph splits = 1
0.00.166.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.085 I 
0.00.215.175 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.188 I perplexity: tokenizing the input ..
0.00.224.028 I perplexity: tokenization took 8.834 ms
0.00.224.056 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.783.753 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.786.724 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.786.770 I llama_perf_context_print:        load time =     214.68 ms
0.02.786.776 I llama_perf_context_print: prompt eval time =    2559.15 ms /   128 tokens (   19.99 ms per token,    50.02 tokens per second)
0.02.786.778 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.786.779 I llama_perf_context_print:       total time =    2571.70 ms /   129 tokens

real	0m2.845s
user	0m20.925s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 5005 (6c02a032f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.013.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.818 I llama_model_loader: - type  f32:  194 tensors
0.00.030.819 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.821 I print_info: file format = GGUF V3 (latest)
0.00.030.822 I print_info: file type   = Q6_K
0.00.030.825 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.438 I load: special tokens cache size = 25
0.00.096.385 I load: token to piece cache size = 0.2984 MB
0.00.096.410 I print_info: arch             = gptneox
0.00.096.416 I print_info: vocab_only       = 0
0.00.096.416 I print_info: n_ctx_train      = 2048
0.00.096.416 I print_info: n_embd           = 2048
0.00.096.417 I print_info: n_layer          = 24
0.00.096.436 I print_info: n_head           = 16
0.00.096.443 I print_info: n_head_kv        = 16
0.00.096.443 I print_info: n_rot            = 32
0.00.096.444 I print_info: n_swa            = 0
0.00.096.444 I print_info: n_swa_pattern    = 1
0.00.096.444 I print_info: n_embd_head_k    = 128
0.00.096.445 I print_info: n_embd_head_v    = 128
0.00.096.447 I print_info: n_gqa            = 1
0.00.096.449 I print_info: n_embd_k_gqa     = 2048
0.00.096.451 I print_info: n_embd_v_gqa     = 2048
0.00.096.452 I print_info: f_norm_eps       = 1.0e-05
0.00.096.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.455 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.455 I print_info: f_logit_scale    = 0.0e+00
0.00.096.456 I print_info: f_attn_scale     = 0.0e+00
0.00.096.457 I print_info: n_ff             = 8192
0.00.096.458 I print_info: n_expert         = 0
0.00.096.458 I print_info: n_expert_used    = 0
0.00.096.459 I print_info: causal attn      = 1
0.00.096.459 I print_info: pooling type     = 0
0.00.096.460 I print_info: rope type        = 2
0.00.096.460 I print_info: rope scaling     = linear
0.00.096.462 I print_info: freq_base_train  = 10000.0
0.00.096.462 I print_info: freq_scale_train = 1
0.00.096.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.463 I print_info: rope_finetuned   = unknown
0.00.096.464 I print_info: ssm_d_conv       = 0
0.00.096.464 I print_info: ssm_d_inner      = 0
0.00.096.465 I print_info: ssm_d_state      = 0
0.00.096.465 I print_info: ssm_dt_rank      = 0
0.00.096.466 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.467 I print_info: model type       = 1.4B
0.00.096.467 I print_info: model params     = 1.41 B
0.00.096.468 I print_info: general.name     = 1.4B
0.00.096.471 I print_info: vocab type       = BPE
0.00.096.473 I print_info: n_vocab          = 50304
0.00.096.473 I print_info: n_merges         = 50009
0.00.096.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.476 I print_info: LF token         = 187 'Ċ'
0.00.096.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.477 I print_info: max token length = 1024
0.00.096.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.307 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.954 I llama_context: constructing llama_context
0.00.154.961 I llama_context: n_seq_max     = 1
0.00.154.962 I llama_context: n_ctx         = 2048
0.00.154.962 I llama_context: n_ctx_per_seq = 2048
0.00.154.962 I llama_context: n_batch       = 2048
0.00.154.963 I llama_context: n_ubatch      = 512
0.00.154.963 I llama_context: causal_attn   = 1
0.00.154.963 I llama_context: flash_attn    = 0
0.00.154.966 I llama_context: freq_base     = 10000.0
0.00.154.967 I llama_context: freq_scale    = 1
0.00.155.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.012 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.972 I init:        CPU KV buffer size =   384.00 MiB
0.00.276.994 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.832 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.840 I llama_context: graph nodes  = 1015
0.00.286.840 I llama_context: graph splits = 1
0.00.286.853 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.577 I main: llama threadpool init, n_threads = 8
0.00.348.592 I 
0.00.348.668 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.675 I 
0.00.348.764 I sampler seed: 1234
0.00.348.778 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.781 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.782 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.782 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.377.419 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20164.73 tokens per second)
0.02.377.432 I llama_perf_context_print:        load time =     346.39 ms
0.02.377.441 I llama_perf_context_print: prompt eval time =     149.58 ms /     7 tokens (   21.37 ms per token,    46.80 tokens per second)
0.02.377.449 I llama_perf_context_print:        eval time =    1868.31 ms /    63 runs   (   29.66 ms per token,    33.72 tokens per second)
0.02.377.465 I llama_perf_context_print:       total time =    2030.55 ms /    70 tokens

real	0m2.464s
user	0m16.449s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5005 (6c02a032f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.253 I llama_model_loader: - type  f32:  194 tensors
0.00.031.255 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.257 I print_info: file format = GGUF V3 (latest)
0.00.031.258 I print_info: file type   = Q6_K
0.00.031.262 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.042 I load: special tokens cache size = 25
0.00.099.820 I load: token to piece cache size = 0.2984 MB
0.00.099.848 I print_info: arch             = gptneox
0.00.099.849 I print_info: vocab_only       = 0
0.00.099.850 I print_info: n_ctx_train      = 2048
0.00.099.850 I print_info: n_embd           = 2048
0.00.099.851 I print_info: n_layer          = 24
0.00.099.872 I print_info: n_head           = 16
0.00.099.880 I print_info: n_head_kv        = 16
0.00.099.880 I print_info: n_rot            = 32
0.00.099.881 I print_info: n_swa            = 0
0.00.099.881 I print_info: n_swa_pattern    = 1
0.00.099.882 I print_info: n_embd_head_k    = 128
0.00.099.882 I print_info: n_embd_head_v    = 128
0.00.099.885 I print_info: n_gqa            = 1
0.00.099.887 I print_info: n_embd_k_gqa     = 2048
0.00.099.889 I print_info: n_embd_v_gqa     = 2048
0.00.099.890 I print_info: f_norm_eps       = 1.0e-05
0.00.099.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.892 I print_info: f_logit_scale    = 0.0e+00
0.00.099.893 I print_info: f_attn_scale     = 0.0e+00
0.00.099.894 I print_info: n_ff             = 8192
0.00.099.894 I print_info: n_expert         = 0
0.00.099.895 I print_info: n_expert_used    = 0
0.00.099.895 I print_info: causal attn      = 1
0.00.099.895 I print_info: pooling type     = 0
0.00.099.896 I print_info: rope type        = 2
0.00.099.897 I print_info: rope scaling     = linear
0.00.099.898 I print_info: freq_base_train  = 10000.0
0.00.099.899 I print_info: freq_scale_train = 1
0.00.099.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.900 I print_info: rope_finetuned   = unknown
0.00.099.901 I print_info: ssm_d_conv       = 0
0.00.099.901 I print_info: ssm_d_inner      = 0
0.00.099.902 I print_info: ssm_d_state      = 0
0.00.099.902 I print_info: ssm_dt_rank      = 0
0.00.099.903 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.904 I print_info: model type       = 1.4B
0.00.099.904 I print_info: model params     = 1.41 B
0.00.099.905 I print_info: general.name     = 1.4B
0.00.099.908 I print_info: vocab type       = BPE
0.00.099.909 I print_info: n_vocab          = 50304
0.00.099.910 I print_info: n_merges         = 50009
0.00.099.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.912 I print_info: LF token         = 187 'Ċ'
0.00.099.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.914 I print_info: max token length = 1024
0.00.099.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.116 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.764 I llama_context: constructing llama_context
0.00.158.773 I llama_context: n_seq_max     = 1
0.00.158.773 I llama_context: n_ctx         = 128
0.00.158.773 I llama_context: n_ctx_per_seq = 128
0.00.158.774 I llama_context: n_batch       = 128
0.00.158.774 I llama_context: n_ubatch      = 128
0.00.158.775 I llama_context: causal_attn   = 1
0.00.158.775 I llama_context: flash_attn    = 0
0.00.158.777 I llama_context: freq_base     = 10000.0
0.00.158.778 I llama_context: freq_scale    = 1
0.00.158.779 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.814 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.826 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.167.255 I init:        CPU KV buffer size =    24.00 MiB
0.00.167.274 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.032 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.040 I llama_context: graph nodes  = 1015
0.00.178.040 I llama_context: graph splits = 1
0.00.178.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.832 I 
0.00.229.924 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.938 I perplexity: tokenizing the input ..
0.00.239.102 I perplexity: tokenization took 9.159 ms
0.00.239.132 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.969.493 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.972.428 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.972.470 I llama_perf_context_print:        load time =     229.46 ms
0.02.972.472 I llama_perf_context_print: prompt eval time =    2729.82 ms /   128 tokens (   21.33 ms per token,    46.89 tokens per second)
0.02.972.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.972.475 I llama_perf_context_print:       total time =    2742.66 ms /   129 tokens

real	0m3.036s
user	0m22.271s
sys	0m0.184s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5005 (6c02a032f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.874 I llama_model_loader: - type  f32:  194 tensors
0.00.029.875 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.875 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.878 I print_info: file format = GGUF V3 (latest)
0.00.029.879 I print_info: file type   = Q4_0
0.00.029.884 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.088 I load: special tokens cache size = 25
0.00.095.709 I load: token to piece cache size = 0.2984 MB
0.00.095.733 I print_info: arch             = gptneox
0.00.095.734 I print_info: vocab_only       = 0
0.00.095.734 I print_info: n_ctx_train      = 2048
0.00.095.735 I print_info: n_embd           = 2048
0.00.095.735 I print_info: n_layer          = 24
0.00.095.756 I print_info: n_head           = 16
0.00.095.765 I print_info: n_head_kv        = 16
0.00.095.766 I print_info: n_rot            = 32
0.00.095.766 I print_info: n_swa            = 0
0.00.095.767 I print_info: n_swa_pattern    = 1
0.00.095.767 I print_info: n_embd_head_k    = 128
0.00.095.768 I print_info: n_embd_head_v    = 128
0.00.095.770 I print_info: n_gqa            = 1
0.00.095.773 I print_info: n_embd_k_gqa     = 2048
0.00.095.774 I print_info: n_embd_v_gqa     = 2048
0.00.095.776 I print_info: f_norm_eps       = 1.0e-05
0.00.095.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.778 I print_info: f_logit_scale    = 0.0e+00
0.00.095.778 I print_info: f_attn_scale     = 0.0e+00
0.00.095.779 I print_info: n_ff             = 8192
0.00.095.780 I print_info: n_expert         = 0
0.00.095.780 I print_info: n_expert_used    = 0
0.00.095.781 I print_info: causal attn      = 1
0.00.095.781 I print_info: pooling type     = 0
0.00.095.782 I print_info: rope type        = 2
0.00.095.782 I print_info: rope scaling     = linear
0.00.095.784 I print_info: freq_base_train  = 10000.0
0.00.095.785 I print_info: freq_scale_train = 1
0.00.095.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.785 I print_info: rope_finetuned   = unknown
0.00.095.786 I print_info: ssm_d_conv       = 0
0.00.095.786 I print_info: ssm_d_inner      = 0
0.00.095.787 I print_info: ssm_d_state      = 0
0.00.095.787 I print_info: ssm_dt_rank      = 0
0.00.095.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.788 I print_info: model type       = 1.4B
0.00.095.789 I print_info: model params     = 1.41 B
0.00.095.789 I print_info: general.name     = 1.4B
0.00.095.793 I print_info: vocab type       = BPE
0.00.095.795 I print_info: n_vocab          = 50304
0.00.095.795 I print_info: n_merges         = 50009
0.00.095.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.799 I print_info: LF token         = 187 'Ċ'
0.00.095.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.801 I print_info: max token length = 1024
0.00.095.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.052 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.064 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.145 I llama_context: constructing llama_context
0.00.526.155 I llama_context: n_seq_max     = 1
0.00.526.156 I llama_context: n_ctx         = 2048
0.00.526.156 I llama_context: n_ctx_per_seq = 2048
0.00.526.157 I llama_context: n_batch       = 2048
0.00.526.157 I llama_context: n_ubatch      = 512
0.00.526.157 I llama_context: causal_attn   = 1
0.00.526.158 I llama_context: flash_attn    = 0
0.00.526.162 I llama_context: freq_base     = 10000.0
0.00.526.163 I llama_context: freq_scale    = 1
0.00.526.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.218 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.640.905 I init:        CPU KV buffer size =   384.00 MiB
0.00.640.930 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.388 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.397 I llama_context: graph nodes  = 1015
0.00.650.397 I llama_context: graph splits = 1
0.00.650.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.016.864 I llama_context: constructing llama_context
0.01.016.890 I llama_context: n_seq_max     = 1
0.01.016.890 I llama_context: n_ctx         = 2048
0.01.016.891 I llama_context: n_ctx_per_seq = 2048
0.01.016.891 I llama_context: n_batch       = 2048
0.01.016.891 I llama_context: n_ubatch      = 512
0.01.016.892 I llama_context: causal_attn   = 1
0.01.016.893 I llama_context: flash_attn    = 0
0.01.016.898 I llama_context: freq_base     = 10000.0
0.01.016.899 I llama_context: freq_scale    = 1
0.01.016.917 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.016.920 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.129.806 I init:        CPU KV buffer size =   384.00 MiB
0.01.129.828 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.138.954 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.138.966 I llama_context: graph nodes  = 1015
0.01.138.967 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.459.174 I llama_context: constructing llama_context
0.01.459.193 I llama_context: n_seq_max     = 1
0.01.459.194 I llama_context: n_ctx         = 2048
0.01.459.194 I llama_context: n_ctx_per_seq = 2048
0.01.459.195 I llama_context: n_batch       = 2048
0.01.459.195 I llama_context: n_ubatch      = 512
0.01.459.196 I llama_context: causal_attn   = 1
0.01.459.196 I llama_context: flash_attn    = 0
0.01.459.202 I llama_context: freq_base     = 10000.0
0.01.459.202 I llama_context: freq_scale    = 1
0.01.459.222 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.459.225 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.571.394 I init:        CPU KV buffer size =   384.00 MiB
0.01.571.412 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.580.700 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.580.710 I llama_context: graph nodes  = 1015
0.01.580.711 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.063s
user	0m6.719s
sys	0m0.771s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5005 (6c02a032f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.461 I llama_model_loader: - type  f32:  194 tensors
0.00.029.462 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.463 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.466 I print_info: file format = GGUF V3 (latest)
0.00.029.466 I print_info: file type   = Q4_0
0.00.029.471 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.921 I load: special tokens cache size = 25
0.00.093.652 I load: token to piece cache size = 0.2984 MB
0.00.093.676 I print_info: arch             = gptneox
0.00.093.676 I print_info: vocab_only       = 0
0.00.093.677 I print_info: n_ctx_train      = 2048
0.00.093.677 I print_info: n_embd           = 2048
0.00.093.678 I print_info: n_layer          = 24
0.00.093.698 I print_info: n_head           = 16
0.00.093.706 I print_info: n_head_kv        = 16
0.00.093.706 I print_info: n_rot            = 32
0.00.093.707 I print_info: n_swa            = 0
0.00.093.707 I print_info: n_swa_pattern    = 1
0.00.093.708 I print_info: n_embd_head_k    = 128
0.00.093.708 I print_info: n_embd_head_v    = 128
0.00.093.711 I print_info: n_gqa            = 1
0.00.093.713 I print_info: n_embd_k_gqa     = 2048
0.00.093.714 I print_info: n_embd_v_gqa     = 2048
0.00.093.716 I print_info: f_norm_eps       = 1.0e-05
0.00.093.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.718 I print_info: f_logit_scale    = 0.0e+00
0.00.093.718 I print_info: f_attn_scale     = 0.0e+00
0.00.093.719 I print_info: n_ff             = 8192
0.00.093.720 I print_info: n_expert         = 0
0.00.093.720 I print_info: n_expert_used    = 0
0.00.093.721 I print_info: causal attn      = 1
0.00.093.721 I print_info: pooling type     = 0
0.00.093.722 I print_info: rope type        = 2
0.00.093.722 I print_info: rope scaling     = linear
0.00.093.724 I print_info: freq_base_train  = 10000.0
0.00.093.724 I print_info: freq_scale_train = 1
0.00.093.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.726 I print_info: rope_finetuned   = unknown
0.00.093.726 I print_info: ssm_d_conv       = 0
0.00.093.726 I print_info: ssm_d_inner      = 0
0.00.093.727 I print_info: ssm_d_state      = 0
0.00.093.727 I print_info: ssm_dt_rank      = 0
0.00.093.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.728 I print_info: model type       = 1.4B
0.00.093.729 I print_info: model params     = 1.41 B
0.00.093.730 I print_info: general.name     = 1.4B
0.00.093.733 I print_info: vocab type       = BPE
0.00.093.734 I print_info: n_vocab          = 50304
0.00.093.735 I print_info: n_merges         = 50009
0.00.093.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.737 I print_info: LF token         = 187 'Ċ'
0.00.093.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.738 I print_info: max token length = 1024
0.00.093.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.739 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.135.751 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.815 I llama_context: constructing llama_context
0.00.524.825 I llama_context: n_seq_max     = 1
0.00.524.825 I llama_context: n_ctx         = 2048
0.00.524.825 I llama_context: n_ctx_per_seq = 2048
0.00.524.826 I llama_context: n_batch       = 2048
0.00.524.826 I llama_context: n_ubatch      = 512
0.00.524.826 I llama_context: causal_attn   = 1
0.00.524.827 I llama_context: flash_attn    = 1
0.00.524.831 I llama_context: freq_base     = 10000.0
0.00.524.832 I llama_context: freq_scale    = 1
0.00.524.872 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.885 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.638.936 I init:        CPU KV buffer size =   384.00 MiB
0.00.638.960 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.272 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.281 I llama_context: graph nodes  = 920
0.00.648.282 I llama_context: graph splits = 1
0.00.648.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.003.499 I llama_context: constructing llama_context
0.01.003.523 I llama_context: n_seq_max     = 1
0.01.003.523 I llama_context: n_ctx         = 2048
0.01.003.524 I llama_context: n_ctx_per_seq = 2048
0.01.003.524 I llama_context: n_batch       = 2048
0.01.003.524 I llama_context: n_ubatch      = 512
0.01.003.525 I llama_context: causal_attn   = 1
0.01.003.525 I llama_context: flash_attn    = 1
0.01.003.530 I llama_context: freq_base     = 10000.0
0.01.003.531 I llama_context: freq_scale    = 1
0.01.003.550 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.003.553 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.113.503 I init:        CPU KV buffer size =   384.00 MiB
0.01.113.523 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.122.632 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.122.640 I llama_context: graph nodes  = 920
0.01.122.641 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.432.774 I llama_context: constructing llama_context
0.01.432.801 I llama_context: n_seq_max     = 1
0.01.432.801 I llama_context: n_ctx         = 2048
0.01.432.802 I llama_context: n_ctx_per_seq = 2048
0.01.432.802 I llama_context: n_batch       = 2048
0.01.432.803 I llama_context: n_ubatch      = 512
0.01.432.803 I llama_context: causal_attn   = 1
0.01.432.803 I llama_context: flash_attn    = 1
0.01.432.808 I llama_context: freq_base     = 10000.0
0.01.432.809 I llama_context: freq_scale    = 1
0.01.432.828 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.432.831 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.541.694 I init:        CPU KV buffer size =   384.00 MiB
0.01.541.714 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.550.782 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.550.790 I llama_context: graph nodes  = 920
0.01.550.791 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.021s
user	0m6.562s
sys	0m0.707s
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

Total Test time (real) =   0.76 sec
0.41user 0.35system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2916628maxresident)k
0inputs+40outputs (0major+81440minor)pagefaults 0swaps
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
0.10user 0.35system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2911708maxresident)k
0inputs+40outputs (0major+81207minor)pagefaults 0swaps
```
