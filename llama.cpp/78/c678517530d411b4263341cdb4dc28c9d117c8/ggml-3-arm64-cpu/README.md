## Summary

- status:  SUCCESS ✅
- runtime: 4:38.57
- date:    Sat Jan  4 14:14:42 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/78c678517530d411b4263341cdb4dc28c9d117c8
- author:  Georgi Gerganov
```
sync : ggml
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.18 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.44 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.19 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.24 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.45 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.63 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.72 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.12 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.20 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.13 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   32.49 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  59.92 sec*proc (28 tests)

Total Test time (real) =  59.93 sec

real	0m59.941s
user	1m11.377s
sys	0m0.934s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.94 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.30 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.45 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.30 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.35 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.05 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.15 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   19.83 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  27.66 sec*proc (28 tests)

Total Test time (real) =  27.67 sec

real	0m27.678s
user	0m28.559s
sys	0m1.073s
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
0.00.000.231 I build: 4414 (78c67851) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.608 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.632 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.634 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.635 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.636 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.638 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.639 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.640 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.641 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.641 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.646 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.646 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.648 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.648 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.649 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.650 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.651 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.822 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.829 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.830 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.831 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.831 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.832 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.832 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.835 I llama_model_loader: - type  f32:  124 tensors
0.00.010.835 I llama_model_loader: - type  f16:   73 tensors
0.00.027.224 I llm_load_vocab: special tokens cache size = 5
0.00.031.641 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.657 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.658 I llm_load_print_meta: arch             = bert
0.00.031.658 I llm_load_print_meta: vocab type       = WPM
0.00.031.659 I llm_load_print_meta: n_vocab          = 30522
0.00.031.660 I llm_load_print_meta: n_merges         = 0
0.00.031.661 I llm_load_print_meta: vocab_only       = 0
0.00.031.661 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.662 I llm_load_print_meta: n_embd           = 384
0.00.031.662 I llm_load_print_meta: n_layer          = 12
0.00.031.670 I llm_load_print_meta: n_head           = 12
0.00.031.672 I llm_load_print_meta: n_head_kv        = 12
0.00.031.673 I llm_load_print_meta: n_rot            = 32
0.00.031.673 I llm_load_print_meta: n_swa            = 0
0.00.031.674 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.674 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.676 I llm_load_print_meta: n_gqa            = 1
0.00.031.678 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.681 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.682 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.683 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.683 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.683 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.684 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.686 I llm_load_print_meta: n_ff             = 1536
0.00.031.687 I llm_load_print_meta: n_expert         = 0
0.00.031.687 I llm_load_print_meta: n_expert_used    = 0
0.00.031.688 I llm_load_print_meta: causal attn      = 0
0.00.031.688 I llm_load_print_meta: pooling type     = 2
0.00.031.688 I llm_load_print_meta: rope type        = 2
0.00.031.689 I llm_load_print_meta: rope scaling     = linear
0.00.031.690 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.691 I llm_load_print_meta: freq_scale_train = 1
0.00.031.691 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.692 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.693 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.693 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.693 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.693 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.694 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.696 I llm_load_print_meta: model type       = 33M
0.00.031.697 I llm_load_print_meta: model ftype      = F16
0.00.031.698 I llm_load_print_meta: model params     = 33.21 M
0.00.031.700 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.031.700 I llm_load_print_meta: general.name     = Bge Small
0.00.031.701 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.701 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.702 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.703 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.703 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.703 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.704 I llm_load_print_meta: max token length = 21
0.00.037.414 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.867 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.874 I llama_new_context_with_model: n_ctx         = 512
0.00.038.875 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.875 I llama_new_context_with_model: n_batch       = 2048
0.00.038.876 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.876 I llama_new_context_with_model: flash_attn    = 0
0.00.038.878 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.879 I llama_new_context_with_model: freq_scale    = 1
0.00.038.892 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.912 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.929 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.934 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.775 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.784 I llama_new_context_with_model: graph nodes  = 429
0.00.043.785 I llama_new_context_with_model: graph splits = 1
0.00.043.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.900 I 
0.00.045.994 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.282 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.050.467 I llama_perf_context_print:        load time =      45.63 ms
0.00.050.469 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3200.57 tokens per second)
0.00.050.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.472 I llama_perf_context_print:       total time =       4.57 ms /    10 tokens

real	0m0.065s
user	0m0.065s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4414 (78c67851) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.649 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.672 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.674 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.675 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.675 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.678 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.679 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.679 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.680 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.681 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.685 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.686 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.687 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.688 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.689 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.689 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.690 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.717 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.725 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.725 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.726 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.727 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.727 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.728 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.729 I llama_model_loader: - type  f32:  124 tensors
0.00.010.730 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.188 I llm_load_vocab: special tokens cache size = 5
0.00.031.616 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.635 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.636 I llm_load_print_meta: arch             = bert
0.00.031.636 I llm_load_print_meta: vocab type       = WPM
0.00.031.637 I llm_load_print_meta: n_vocab          = 30522
0.00.031.637 I llm_load_print_meta: n_merges         = 0
0.00.031.638 I llm_load_print_meta: vocab_only       = 0
0.00.031.638 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.639 I llm_load_print_meta: n_embd           = 384
0.00.031.639 I llm_load_print_meta: n_layer          = 12
0.00.031.648 I llm_load_print_meta: n_head           = 12
0.00.031.650 I llm_load_print_meta: n_head_kv        = 12
0.00.031.650 I llm_load_print_meta: n_rot            = 32
0.00.031.651 I llm_load_print_meta: n_swa            = 0
0.00.031.651 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.652 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.654 I llm_load_print_meta: n_gqa            = 1
0.00.031.655 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.657 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.659 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.659 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.660 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.660 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.661 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.662 I llm_load_print_meta: n_ff             = 1536
0.00.031.663 I llm_load_print_meta: n_expert         = 0
0.00.031.663 I llm_load_print_meta: n_expert_used    = 0
0.00.031.664 I llm_load_print_meta: causal attn      = 0
0.00.031.664 I llm_load_print_meta: pooling type     = 2
0.00.031.664 I llm_load_print_meta: rope type        = 2
0.00.031.665 I llm_load_print_meta: rope scaling     = linear
0.00.031.666 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.667 I llm_load_print_meta: freq_scale_train = 1
0.00.031.667 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.668 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.668 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.668 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.669 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.669 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.670 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.672 I llm_load_print_meta: model type       = 33M
0.00.031.673 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.674 I llm_load_print_meta: model params     = 33.21 M
0.00.031.675 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.676 I llm_load_print_meta: general.name     = Bge Small
0.00.031.677 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.677 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.678 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.678 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.679 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.679 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.680 I llm_load_print_meta: max token length = 21
0.00.035.544 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.949 I llama_new_context_with_model: n_seq_max     = 1
0.00.036.957 I llama_new_context_with_model: n_ctx         = 512
0.00.036.958 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.036.958 I llama_new_context_with_model: n_batch       = 2048
0.00.036.959 I llama_new_context_with_model: n_ubatch      = 2048
0.00.036.959 I llama_new_context_with_model: flash_attn    = 0
0.00.036.962 I llama_new_context_with_model: freq_base     = 10000.0
0.00.036.963 I llama_new_context_with_model: freq_scale    = 1
0.00.036.976 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.035 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.053 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.059 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.926 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.938 I llama_new_context_with_model: graph nodes  = 429
0.00.041.938 I llama_new_context_with_model: graph splits = 1
0.00.041.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.728 I 
0.00.043.810 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.069 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.048.119 I llama_perf_context_print:        load time =      43.43 ms
0.00.048.121 I llama_perf_context_print: prompt eval time =       2.67 ms /     9 tokens (    0.30 ms per token,  3372.05 tokens per second)
0.00.048.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.124 I llama_perf_context_print:       total time =       4.40 ms /    10 tokens

real	0m0.062s
user	0m0.061s
sys	0m0.030s
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
0.00.000.248 I build: 4414 (78c67851) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.676 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.700 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.704 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.704 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.705 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.708 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.710 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.710 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.711 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.712 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.717 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.718 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.719 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.122 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.123 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.124 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.124 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.125 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.126 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.126 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.127 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.131 I llama_model_loader: - type  f32:   40 tensors
0.00.028.132 I llama_model_loader: - type  f16:   30 tensors
0.00.054.347 W llm_load_vocab: empty token at index 5
0.00.068.426 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.089.871 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.089.984 I llm_load_vocab: special tokens cache size = 5
0.00.862.832 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.862.857 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.862.859 I llm_load_print_meta: arch             = jina-bert-v2
0.00.862.859 I llm_load_print_meta: vocab type       = BPE
0.00.862.859 I llm_load_print_meta: n_vocab          = 61056
0.00.862.860 I llm_load_print_meta: n_merges         = 39382
0.00.862.860 I llm_load_print_meta: vocab_only       = 0
0.00.862.861 I llm_load_print_meta: n_ctx_train      = 8192
0.00.862.861 I llm_load_print_meta: n_embd           = 384
0.00.862.862 I llm_load_print_meta: n_layer          = 4
0.00.862.872 I llm_load_print_meta: n_head           = 12
0.00.862.874 I llm_load_print_meta: n_head_kv        = 12
0.00.862.875 I llm_load_print_meta: n_rot            = 32
0.00.862.875 I llm_load_print_meta: n_swa            = 0
0.00.862.876 I llm_load_print_meta: n_embd_head_k    = 32
0.00.862.876 I llm_load_print_meta: n_embd_head_v    = 32
0.00.862.878 I llm_load_print_meta: n_gqa            = 1
0.00.862.880 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.862.882 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.862.884 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.862.884 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.862.885 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.862.886 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.862.887 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.862.889 I llm_load_print_meta: n_ff             = 1536
0.00.862.889 I llm_load_print_meta: n_expert         = 0
0.00.862.890 I llm_load_print_meta: n_expert_used    = 0
0.00.862.890 I llm_load_print_meta: causal attn      = 0
0.00.862.891 I llm_load_print_meta: pooling type     = -1
0.00.862.891 I llm_load_print_meta: rope type        = -1
0.00.862.892 I llm_load_print_meta: rope scaling     = linear
0.00.862.893 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.862.894 I llm_load_print_meta: freq_scale_train = 1
0.00.862.894 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.862.895 I llm_load_print_meta: rope_finetuned   = unknown
0.00.862.895 I llm_load_print_meta: ssm_d_conv       = 0
0.00.862.896 I llm_load_print_meta: ssm_d_inner      = 0
0.00.862.897 I llm_load_print_meta: ssm_d_state      = 0
0.00.862.897 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.862.898 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.862.900 I llm_load_print_meta: model type       = 33M
0.00.862.902 I llm_load_print_meta: model ftype      = F16
0.00.862.903 I llm_load_print_meta: model params     = 32.90 M
0.00.862.904 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.862.906 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.862.906 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.862.907 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.862.907 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.862.907 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.862.908 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.862.908 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.862.910 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.862.910 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.862.911 I llm_load_print_meta: max token length = 45
0.00.867.165 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.870.252 I llama_new_context_with_model: n_seq_max     = 1
0.00.870.260 I llama_new_context_with_model: n_ctx         = 8192
0.00.870.261 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.870.261 I llama_new_context_with_model: n_batch       = 2048
0.00.870.261 I llama_new_context_with_model: n_ubatch      = 2048
0.00.870.262 I llama_new_context_with_model: flash_attn    = 0
0.00.870.264 I llama_new_context_with_model: freq_base     = 10000.0
0.00.870.264 I llama_new_context_with_model: freq_scale    = 1
0.00.870.281 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.886.767 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.886.784 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.886.792 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.888.275 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.888.284 I llama_new_context_with_model: graph nodes  = 154
0.00.888.285 I llama_new_context_with_model: graph splits = 1
0.00.888.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.888.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.593 I 
0.00.890.685 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.890.972 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.890.978 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.890.986 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.890.986 I main: number of tokens in prompt = 13
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


0.00.890.991 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.890.992 I main: number of tokens in prompt = 40
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


0.00.892.117 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.899.176 I llama_perf_context_print:        load time =     890.31 ms
0.00.899.193 I llama_perf_context_print: prompt eval time =       6.97 ms /    62 tokens (    0.11 ms per token,  8897.82 tokens per second)
0.00.899.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.899.216 I llama_perf_context_print:       total time =       8.59 ms /    63 tokens

real	0m0.930s
user	0m0.943s
sys	0m0.043s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4414 (78c67851) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.012.609 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.957 I llama_model_loader: - type  f32:  194 tensors
0.00.030.958 I llama_model_loader: - type  f16:   98 tensors
0.00.099.093 I llm_load_vocab: special tokens cache size = 25
0.00.118.847 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.871 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.872 I llm_load_print_meta: arch             = gptneox
0.00.118.872 I llm_load_print_meta: vocab type       = BPE
0.00.118.873 I llm_load_print_meta: n_vocab          = 50304
0.00.118.874 I llm_load_print_meta: n_merges         = 50009
0.00.118.875 I llm_load_print_meta: vocab_only       = 0
0.00.118.875 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.875 I llm_load_print_meta: n_embd           = 2048
0.00.118.876 I llm_load_print_meta: n_layer          = 24
0.00.118.887 I llm_load_print_meta: n_head           = 16
0.00.118.890 I llm_load_print_meta: n_head_kv        = 16
0.00.118.891 I llm_load_print_meta: n_rot            = 32
0.00.118.891 I llm_load_print_meta: n_swa            = 0
0.00.118.892 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.892 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.894 I llm_load_print_meta: n_gqa            = 1
0.00.118.897 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.899 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.900 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.901 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.901 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.902 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.902 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.904 I llm_load_print_meta: n_ff             = 8192
0.00.118.904 I llm_load_print_meta: n_expert         = 0
0.00.118.905 I llm_load_print_meta: n_expert_used    = 0
0.00.118.905 I llm_load_print_meta: causal attn      = 1
0.00.118.906 I llm_load_print_meta: pooling type     = 0
0.00.118.906 I llm_load_print_meta: rope type        = 2
0.00.118.907 I llm_load_print_meta: rope scaling     = linear
0.00.118.910 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.910 I llm_load_print_meta: freq_scale_train = 1
0.00.118.911 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.911 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.912 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.912 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.914 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.914 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.915 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.917 I llm_load_print_meta: model type       = 1.4B
0.00.118.919 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.118.920 I llm_load_print_meta: model params     = 1.41 B
0.00.118.921 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.118.922 I llm_load_print_meta: general.name     = 1.4B
0.00.118.923 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.924 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.924 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.925 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.925 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.926 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.926 I llm_load_print_meta: max token length = 1024
0.00.275.623 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.279.507 I llama_new_context_with_model: n_seq_max     = 1
0.00.279.520 I llama_new_context_with_model: n_ctx         = 2048
0.00.279.521 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.279.521 I llama_new_context_with_model: n_batch       = 2048
0.00.279.522 I llama_new_context_with_model: n_ubatch      = 512
0.00.279.523 I llama_new_context_with_model: flash_attn    = 0
0.00.279.526 I llama_new_context_with_model: freq_base     = 10000.0
0.00.279.526 I llama_new_context_with_model: freq_scale    = 1
0.00.279.546 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.401.993 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.402.019 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.038 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.404.912 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.404.926 I llama_new_context_with_model: graph nodes  = 967
0.00.404.926 I llama_new_context_with_model: graph splits = 1
0.00.404.935 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.790 I main: llama threadpool init, n_threads = 8
0.00.463.812 I 
0.00.463.898 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.463.906 I 
0.00.464.029 I sampler seed: 1234
0.00.464.044 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.048 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.049 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.049 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.943.419 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19553.84 tokens per second)
0.02.943.430 I llama_perf_context_print:        load time =     463.23 ms
0.02.943.440 I llama_perf_context_print: prompt eval time =      96.84 ms /     7 tokens (   13.83 ms per token,    72.29 tokens per second)
0.02.943.448 I llama_perf_context_print:        eval time =    2371.81 ms /    63 runs   (   37.65 ms per token,    26.56 tokens per second)
0.02.943.456 I llama_perf_context_print:       total time =    2479.65 ms /    70 tokens

real	0m3.095s
user	0m20.098s
sys	0m0.435s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4414 (78c67851) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.008 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.039 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.040 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.535 I llama_model_loader: - type  f32:  194 tensors
0.00.029.536 I llama_model_loader: - type  f16:   98 tensors
0.00.092.129 I llm_load_vocab: special tokens cache size = 25
0.00.111.627 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.649 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.650 I llm_load_print_meta: arch             = gptneox
0.00.111.650 I llm_load_print_meta: vocab type       = BPE
0.00.111.651 I llm_load_print_meta: n_vocab          = 50304
0.00.111.652 I llm_load_print_meta: n_merges         = 50009
0.00.111.653 I llm_load_print_meta: vocab_only       = 0
0.00.111.653 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.654 I llm_load_print_meta: n_embd           = 2048
0.00.111.655 I llm_load_print_meta: n_layer          = 24
0.00.111.667 I llm_load_print_meta: n_head           = 16
0.00.111.670 I llm_load_print_meta: n_head_kv        = 16
0.00.111.671 I llm_load_print_meta: n_rot            = 32
0.00.111.671 I llm_load_print_meta: n_swa            = 0
0.00.111.672 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.673 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.675 I llm_load_print_meta: n_gqa            = 1
0.00.111.677 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.679 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.681 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.681 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.682 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.683 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.683 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.685 I llm_load_print_meta: n_ff             = 8192
0.00.111.685 I llm_load_print_meta: n_expert         = 0
0.00.111.686 I llm_load_print_meta: n_expert_used    = 0
0.00.111.686 I llm_load_print_meta: causal attn      = 1
0.00.111.687 I llm_load_print_meta: pooling type     = 0
0.00.111.688 I llm_load_print_meta: rope type        = 2
0.00.111.688 I llm_load_print_meta: rope scaling     = linear
0.00.111.690 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.691 I llm_load_print_meta: freq_scale_train = 1
0.00.111.691 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.692 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.693 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.693 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.694 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.694 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.695 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.697 I llm_load_print_meta: model type       = 1.4B
0.00.111.699 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.111.699 I llm_load_print_meta: model params     = 1.41 B
0.00.111.701 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.111.701 I llm_load_print_meta: general.name     = 1.4B
0.00.111.702 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.703 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.703 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.704 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.705 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.705 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.706 I llm_load_print_meta: max token length = 1024
0.00.266.704 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.463 I llama_new_context_with_model: n_seq_max     = 1
0.00.270.471 I llama_new_context_with_model: n_ctx         = 128
0.00.270.471 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.270.472 I llama_new_context_with_model: n_batch       = 128
0.00.270.472 I llama_new_context_with_model: n_ubatch      = 128
0.00.270.473 I llama_new_context_with_model: flash_attn    = 0
0.00.270.476 I llama_new_context_with_model: freq_base     = 10000.0
0.00.270.478 I llama_new_context_with_model: freq_scale    = 1
0.00.270.479 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.502 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.778 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.278.797 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.810 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.709 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.281.723 I llama_new_context_with_model: graph nodes  = 967
0.00.281.723 I llama_new_context_with_model: graph splits = 1
0.00.281.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.131 I 
0.00.332.231 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.244 I perplexity: tokenizing the input ..
0.00.345.981 I perplexity: tokenization took 13.731 ms
0.00.346.009 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.485.212 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.488.175 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.488.215 I llama_perf_context_print:        load time =     331.76 ms
0.01.488.218 I llama_perf_context_print: prompt eval time =    1138.65 ms /   128 tokens (    8.90 ms per token,   112.41 tokens per second)
0.01.488.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.488.220 I llama_perf_context_print:       total time =    1156.08 ms /   129 tokens

real	0m1.616s
user	0m9.552s
sys	0m0.344s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4414 (78c67851) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.012.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.555 I llama_model_loader: - type  f32:  194 tensors
0.00.030.556 I llama_model_loader: - type q8_0:   98 tensors
0.00.092.575 I llm_load_vocab: special tokens cache size = 25
0.00.112.041 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.061 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.062 I llm_load_print_meta: arch             = gptneox
0.00.112.062 I llm_load_print_meta: vocab type       = BPE
0.00.112.063 I llm_load_print_meta: n_vocab          = 50304
0.00.112.064 I llm_load_print_meta: n_merges         = 50009
0.00.112.064 I llm_load_print_meta: vocab_only       = 0
0.00.112.065 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.065 I llm_load_print_meta: n_embd           = 2048
0.00.112.066 I llm_load_print_meta: n_layer          = 24
0.00.112.077 I llm_load_print_meta: n_head           = 16
0.00.112.079 I llm_load_print_meta: n_head_kv        = 16
0.00.112.079 I llm_load_print_meta: n_rot            = 32
0.00.112.080 I llm_load_print_meta: n_swa            = 0
0.00.112.080 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.080 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.082 I llm_load_print_meta: n_gqa            = 1
0.00.112.084 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.086 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.087 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.088 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.088 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.089 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.089 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.091 I llm_load_print_meta: n_ff             = 8192
0.00.112.091 I llm_load_print_meta: n_expert         = 0
0.00.112.091 I llm_load_print_meta: n_expert_used    = 0
0.00.112.092 I llm_load_print_meta: causal attn      = 1
0.00.112.092 I llm_load_print_meta: pooling type     = 0
0.00.112.092 I llm_load_print_meta: rope type        = 2
0.00.112.093 I llm_load_print_meta: rope scaling     = linear
0.00.112.095 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.095 I llm_load_print_meta: freq_scale_train = 1
0.00.112.096 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.096 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.096 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.097 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.097 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.098 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.098 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.100 I llm_load_print_meta: model type       = 1.4B
0.00.112.101 I llm_load_print_meta: model ftype      = Q8_0
0.00.112.102 I llm_load_print_meta: model params     = 1.41 B
0.00.112.104 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.112.105 I llm_load_print_meta: general.name     = 1.4B
0.00.112.105 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.106 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.106 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.106 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.107 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.108 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.108 I llm_load_print_meta: max token length = 1024
0.00.175.831 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.652 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.662 I llama_new_context_with_model: n_ctx         = 2048
0.00.179.663 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.179.663 I llama_new_context_with_model: n_batch       = 2048
0.00.179.664 I llama_new_context_with_model: n_ubatch      = 512
0.00.179.664 I llama_new_context_with_model: flash_attn    = 0
0.00.179.667 I llama_new_context_with_model: freq_base     = 10000.0
0.00.179.669 I llama_new_context_with_model: freq_scale    = 1
0.00.179.688 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.474 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.302.499 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.515 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.305.415 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.305.426 I llama_new_context_with_model: graph nodes  = 967
0.00.305.427 I llama_new_context_with_model: graph splits = 1
0.00.305.435 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.875 I main: llama threadpool init, n_threads = 8
0.00.346.894 I 
0.00.346.981 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.987 I 
0.00.347.108 I sampler seed: 1234
0.00.347.120 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.124 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.124 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.926.849 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20943.95 tokens per second)
0.01.926.860 I llama_perf_context_print:        load time =     346.32 ms
0.01.926.869 I llama_perf_context_print: prompt eval time =      73.71 ms /     7 tokens (   10.53 ms per token,    94.97 tokens per second)
0.01.926.877 I llama_perf_context_print:        eval time =    1495.69 ms /    63 runs   (   23.74 ms per token,    42.12 tokens per second)
0.01.926.886 I llama_perf_context_print:       total time =    1579.99 ms /    70 tokens

real	0m2.016s
user	0m12.754s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4414 (78c67851) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.358 I llama_model_loader: - type  f32:  194 tensors
0.00.030.359 I llama_model_loader: - type q8_0:   98 tensors
0.00.093.405 I llm_load_vocab: special tokens cache size = 25
0.00.112.740 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.765 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.767 I llm_load_print_meta: arch             = gptneox
0.00.112.767 I llm_load_print_meta: vocab type       = BPE
0.00.112.768 I llm_load_print_meta: n_vocab          = 50304
0.00.112.769 I llm_load_print_meta: n_merges         = 50009
0.00.112.769 I llm_load_print_meta: vocab_only       = 0
0.00.112.770 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.770 I llm_load_print_meta: n_embd           = 2048
0.00.112.771 I llm_load_print_meta: n_layer          = 24
0.00.112.782 I llm_load_print_meta: n_head           = 16
0.00.112.785 I llm_load_print_meta: n_head_kv        = 16
0.00.112.785 I llm_load_print_meta: n_rot            = 32
0.00.112.786 I llm_load_print_meta: n_swa            = 0
0.00.112.786 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.787 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.789 I llm_load_print_meta: n_gqa            = 1
0.00.112.791 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.792 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.794 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.795 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.796 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.796 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.797 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.798 I llm_load_print_meta: n_ff             = 8192
0.00.112.799 I llm_load_print_meta: n_expert         = 0
0.00.112.799 I llm_load_print_meta: n_expert_used    = 0
0.00.112.799 I llm_load_print_meta: causal attn      = 1
0.00.112.800 I llm_load_print_meta: pooling type     = 0
0.00.112.802 I llm_load_print_meta: rope type        = 2
0.00.112.802 I llm_load_print_meta: rope scaling     = linear
0.00.112.804 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.805 I llm_load_print_meta: freq_scale_train = 1
0.00.112.805 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.806 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.806 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.806 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.807 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.807 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.808 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.810 I llm_load_print_meta: model type       = 1.4B
0.00.112.811 I llm_load_print_meta: model ftype      = Q8_0
0.00.112.812 I llm_load_print_meta: model params     = 1.41 B
0.00.112.813 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.112.813 I llm_load_print_meta: general.name     = 1.4B
0.00.112.814 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.814 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.815 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.815 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.816 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.817 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.817 I llm_load_print_meta: max token length = 1024
0.00.176.976 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.180.924 I llama_new_context_with_model: n_seq_max     = 1
0.00.180.939 I llama_new_context_with_model: n_ctx         = 128
0.00.180.939 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.180.940 I llama_new_context_with_model: n_batch       = 128
0.00.180.940 I llama_new_context_with_model: n_ubatch      = 128
0.00.180.941 I llama_new_context_with_model: flash_attn    = 0
0.00.180.943 I llama_new_context_with_model: freq_base     = 10000.0
0.00.180.944 I llama_new_context_with_model: freq_scale    = 1
0.00.180.945 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.965 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.189.246 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.189.266 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.281 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.192.220 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.192.236 I llama_new_context_with_model: graph nodes  = 967
0.00.192.236 I llama_new_context_with_model: graph splits = 1
0.00.192.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.192.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.096 I 
0.00.225.215 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.228 I perplexity: tokenizing the input ..
0.00.239.042 I perplexity: tokenization took 13.808 ms
0.00.239.075 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.391.883 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.394.836 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.394.877 I llama_perf_context_print:        load time =     224.74 ms
0.01.394.879 I llama_perf_context_print: prompt eval time =    1152.24 ms /   128 tokens (    9.00 ms per token,   111.09 tokens per second)
0.01.394.881 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.394.882 I llama_perf_context_print:       total time =    1169.78 ms /   129 tokens

real	0m1.459s
user	0m9.533s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4414 (78c67851) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.012.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.076 I llama_model_loader: - type  f32:  194 tensors
0.00.030.077 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.867 I llm_load_vocab: special tokens cache size = 25
0.00.111.202 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.222 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.223 I llm_load_print_meta: arch             = gptneox
0.00.111.223 I llm_load_print_meta: vocab type       = BPE
0.00.111.224 I llm_load_print_meta: n_vocab          = 50304
0.00.111.224 I llm_load_print_meta: n_merges         = 50009
0.00.111.225 I llm_load_print_meta: vocab_only       = 0
0.00.111.225 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.226 I llm_load_print_meta: n_embd           = 2048
0.00.111.226 I llm_load_print_meta: n_layer          = 24
0.00.111.236 I llm_load_print_meta: n_head           = 16
0.00.111.238 I llm_load_print_meta: n_head_kv        = 16
0.00.111.239 I llm_load_print_meta: n_rot            = 32
0.00.111.240 I llm_load_print_meta: n_swa            = 0
0.00.111.241 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.242 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.244 I llm_load_print_meta: n_gqa            = 1
0.00.111.246 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.247 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.249 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.250 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.250 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.251 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.251 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.253 I llm_load_print_meta: n_ff             = 8192
0.00.111.253 I llm_load_print_meta: n_expert         = 0
0.00.111.254 I llm_load_print_meta: n_expert_used    = 0
0.00.111.254 I llm_load_print_meta: causal attn      = 1
0.00.111.255 I llm_load_print_meta: pooling type     = 0
0.00.111.255 I llm_load_print_meta: rope type        = 2
0.00.111.256 I llm_load_print_meta: rope scaling     = linear
0.00.111.257 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.258 I llm_load_print_meta: freq_scale_train = 1
0.00.111.259 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.259 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.260 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.260 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.261 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.261 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.261 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.263 I llm_load_print_meta: model type       = 1.4B
0.00.111.265 I llm_load_print_meta: model ftype      = Q4_0
0.00.111.266 I llm_load_print_meta: model params     = 1.41 B
0.00.111.267 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.111.267 I llm_load_print_meta: general.name     = 1.4B
0.00.111.268 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.268 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.269 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.269 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.270 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.271 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.272 I llm_load_print_meta: max token length = 1024
0.00.148.514 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.148.524 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.928 I llama_new_context_with_model: n_seq_max     = 1
0.00.532.938 I llama_new_context_with_model: n_ctx         = 2048
0.00.532.939 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.532.939 I llama_new_context_with_model: n_batch       = 2048
0.00.532.940 I llama_new_context_with_model: n_ubatch      = 512
0.00.532.940 I llama_new_context_with_model: flash_attn    = 0
0.00.532.944 I llama_new_context_with_model: freq_base     = 10000.0
0.00.532.945 I llama_new_context_with_model: freq_scale    = 1
0.00.532.963 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.643.304 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.643.326 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.341 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.646.155 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.646.167 I llama_new_context_with_model: graph nodes  = 967
0.00.646.167 I llama_new_context_with_model: graph splits = 1
0.00.646.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.136 I main: llama threadpool init, n_threads = 8
0.00.678.154 I 
0.00.678.233 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.678.239 I 
0.00.678.356 I sampler seed: 1234
0.00.678.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.678.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.678.373 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.678.391 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.712.214 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21424.26 tokens per second)
0.01.712.225 I llama_perf_context_print:        load time =     677.63 ms
0.01.712.234 I llama_perf_context_print: prompt eval time =      41.83 ms /     7 tokens (    5.98 ms per token,   167.33 tokens per second)
0.01.712.242 I llama_perf_context_print:        eval time =     982.10 ms /    63 runs   (   15.59 ms per token,    64.15 tokens per second)
0.01.712.254 I llama_perf_context_print:       total time =    1034.09 ms /    70 tokens

real	0m1.817s
user	0m8.440s
sys	0m0.479s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4414 (78c67851) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.256 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.924 I llama_model_loader: - type  f32:  194 tensors
0.00.029.924 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.925 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.798 I llm_load_vocab: special tokens cache size = 25
0.00.113.324 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.347 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.348 I llm_load_print_meta: arch             = gptneox
0.00.113.348 I llm_load_print_meta: vocab type       = BPE
0.00.113.349 I llm_load_print_meta: n_vocab          = 50304
0.00.113.350 I llm_load_print_meta: n_merges         = 50009
0.00.113.350 I llm_load_print_meta: vocab_only       = 0
0.00.113.350 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.351 I llm_load_print_meta: n_embd           = 2048
0.00.113.351 I llm_load_print_meta: n_layer          = 24
0.00.113.363 I llm_load_print_meta: n_head           = 16
0.00.113.365 I llm_load_print_meta: n_head_kv        = 16
0.00.113.366 I llm_load_print_meta: n_rot            = 32
0.00.113.366 I llm_load_print_meta: n_swa            = 0
0.00.113.367 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.368 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.371 I llm_load_print_meta: n_gqa            = 1
0.00.113.373 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.375 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.376 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.377 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.377 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.378 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.379 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.380 I llm_load_print_meta: n_ff             = 8192
0.00.113.381 I llm_load_print_meta: n_expert         = 0
0.00.113.381 I llm_load_print_meta: n_expert_used    = 0
0.00.113.381 I llm_load_print_meta: causal attn      = 1
0.00.113.382 I llm_load_print_meta: pooling type     = 0
0.00.113.383 I llm_load_print_meta: rope type        = 2
0.00.113.383 I llm_load_print_meta: rope scaling     = linear
0.00.113.385 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.385 I llm_load_print_meta: freq_scale_train = 1
0.00.113.386 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.387 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.388 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.389 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.389 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.390 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.390 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.394 I llm_load_print_meta: model type       = 1.4B
0.00.113.395 I llm_load_print_meta: model ftype      = Q4_0
0.00.113.396 I llm_load_print_meta: model params     = 1.41 B
0.00.113.397 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.113.398 I llm_load_print_meta: general.name     = 1.4B
0.00.113.399 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.399 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.399 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.400 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.401 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.402 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.402 I llm_load_print_meta: max token length = 1024
0.00.151.210 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.151.221 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.814 I llama_new_context_with_model: n_seq_max     = 1
0.00.536.824 I llama_new_context_with_model: n_ctx         = 128
0.00.536.825 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.536.825 I llama_new_context_with_model: n_batch       = 128
0.00.536.825 I llama_new_context_with_model: n_ubatch      = 128
0.00.536.826 I llama_new_context_with_model: flash_attn    = 0
0.00.536.831 I llama_new_context_with_model: freq_base     = 10000.0
0.00.536.832 I llama_new_context_with_model: freq_scale    = 1
0.00.536.832 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.536.854 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.543.905 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.543.922 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.543.934 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.546.771 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.546.783 I llama_new_context_with_model: graph nodes  = 967
0.00.546.784 I llama_new_context_with_model: graph splits = 1
0.00.546.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.546.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.569.871 I 
0.00.569.967 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.569.979 I perplexity: tokenizing the input ..
0.00.583.810 I perplexity: tokenization took 13.825 ms
0.00.583.841 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.110.074 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.113.057 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.113.097 I llama_perf_context_print:        load time =     569.51 ms
0.01.113.099 I llama_perf_context_print: prompt eval time =     525.66 ms /   128 tokens (    4.11 ms per token,   243.50 tokens per second)
0.01.113.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.113.102 I llama_perf_context_print:       total time =     543.23 ms /   129 tokens

real	0m1.204s
user	0m4.684s
sys	0m0.335s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4414 (78c67851) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.012.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.193 I llama_model_loader: - type  f32:  194 tensors
0.00.030.194 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.405 I llm_load_vocab: special tokens cache size = 25
0.00.117.992 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.019 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.021 I llm_load_print_meta: arch             = gptneox
0.00.118.021 I llm_load_print_meta: vocab type       = BPE
0.00.118.022 I llm_load_print_meta: n_vocab          = 50304
0.00.118.023 I llm_load_print_meta: n_merges         = 50009
0.00.118.023 I llm_load_print_meta: vocab_only       = 0
0.00.118.024 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.024 I llm_load_print_meta: n_embd           = 2048
0.00.118.025 I llm_load_print_meta: n_layer          = 24
0.00.118.038 I llm_load_print_meta: n_head           = 16
0.00.118.040 I llm_load_print_meta: n_head_kv        = 16
0.00.118.041 I llm_load_print_meta: n_rot            = 32
0.00.118.041 I llm_load_print_meta: n_swa            = 0
0.00.118.042 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.042 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.044 I llm_load_print_meta: n_gqa            = 1
0.00.118.046 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.048 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.051 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.052 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.053 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.053 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.054 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.055 I llm_load_print_meta: n_ff             = 8192
0.00.118.056 I llm_load_print_meta: n_expert         = 0
0.00.118.056 I llm_load_print_meta: n_expert_used    = 0
0.00.118.057 I llm_load_print_meta: causal attn      = 1
0.00.118.057 I llm_load_print_meta: pooling type     = 0
0.00.118.057 I llm_load_print_meta: rope type        = 2
0.00.118.058 I llm_load_print_meta: rope scaling     = linear
0.00.118.059 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.060 I llm_load_print_meta: freq_scale_train = 1
0.00.118.061 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.061 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.061 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.062 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.063 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.063 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.063 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.066 I llm_load_print_meta: model type       = 1.4B
0.00.118.067 I llm_load_print_meta: model ftype      = Q4_1
0.00.118.068 I llm_load_print_meta: model params     = 1.41 B
0.00.118.069 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.118.070 I llm_load_print_meta: general.name     = 1.4B
0.00.118.071 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.071 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.072 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.072 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.073 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.074 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.074 I llm_load_print_meta: max token length = 1024
0.00.157.567 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.161.453 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.462 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.463 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.463 I llama_new_context_with_model: n_batch       = 2048
0.00.161.463 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.464 I llama_new_context_with_model: flash_attn    = 0
0.00.161.466 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.467 I llama_new_context_with_model: freq_scale    = 1
0.00.161.485 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.720 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.748 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.763 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.584 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.598 I llama_new_context_with_model: graph nodes  = 967
0.00.287.599 I llama_new_context_with_model: graph splits = 1
0.00.287.608 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.710 I main: llama threadpool init, n_threads = 8
0.00.336.731 I 
0.00.336.815 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.822 I 
0.00.336.944 I sampler seed: 1234
0.00.336.957 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.962 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.962 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.922.946 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21893.31 tokens per second)
0.01.922.958 I llama_perf_context_print:        load time =     336.15 ms
0.01.922.967 I llama_perf_context_print: prompt eval time =     112.06 ms /     7 tokens (   16.01 ms per token,    62.46 tokens per second)
0.01.922.975 I llama_perf_context_print:        eval time =    1464.03 ms /    63 runs   (   23.24 ms per token,    43.03 tokens per second)
0.01.922.992 I llama_perf_context_print:       total time =    1586.25 ms /    70 tokens

real	0m1.999s
user	0m12.874s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4414 (78c67851) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.410 I llama_model_loader: - type  f32:  194 tensors
0.00.030.411 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.658 I llm_load_vocab: special tokens cache size = 25
0.00.119.348 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.375 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.377 I llm_load_print_meta: arch             = gptneox
0.00.119.377 I llm_load_print_meta: vocab type       = BPE
0.00.119.378 I llm_load_print_meta: n_vocab          = 50304
0.00.119.379 I llm_load_print_meta: n_merges         = 50009
0.00.119.379 I llm_load_print_meta: vocab_only       = 0
0.00.119.380 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.380 I llm_load_print_meta: n_embd           = 2048
0.00.119.380 I llm_load_print_meta: n_layer          = 24
0.00.119.393 I llm_load_print_meta: n_head           = 16
0.00.119.396 I llm_load_print_meta: n_head_kv        = 16
0.00.119.396 I llm_load_print_meta: n_rot            = 32
0.00.119.397 I llm_load_print_meta: n_swa            = 0
0.00.119.397 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.398 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.400 I llm_load_print_meta: n_gqa            = 1
0.00.119.402 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.404 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.406 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.407 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.407 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.408 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.408 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.410 I llm_load_print_meta: n_ff             = 8192
0.00.119.411 I llm_load_print_meta: n_expert         = 0
0.00.119.411 I llm_load_print_meta: n_expert_used    = 0
0.00.119.412 I llm_load_print_meta: causal attn      = 1
0.00.119.412 I llm_load_print_meta: pooling type     = 0
0.00.119.412 I llm_load_print_meta: rope type        = 2
0.00.119.413 I llm_load_print_meta: rope scaling     = linear
0.00.119.414 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.415 I llm_load_print_meta: freq_scale_train = 1
0.00.119.416 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.416 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.417 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.417 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.417 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.418 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.418 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.420 I llm_load_print_meta: model type       = 1.4B
0.00.119.422 I llm_load_print_meta: model ftype      = Q4_1
0.00.119.423 I llm_load_print_meta: model params     = 1.41 B
0.00.119.425 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.119.426 I llm_load_print_meta: general.name     = 1.4B
0.00.119.426 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.427 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.427 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.428 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.429 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.429 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.430 I llm_load_print_meta: max token length = 1024
0.00.159.613 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.163.504 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.516 I llama_new_context_with_model: n_ctx         = 128
0.00.163.517 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.517 I llama_new_context_with_model: n_batch       = 128
0.00.163.518 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.518 I llama_new_context_with_model: flash_attn    = 0
0.00.163.521 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.522 I llama_new_context_with_model: freq_scale    = 1
0.00.163.523 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.545 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.172.106 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.130 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.143 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.121 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.136 I llama_new_context_with_model: graph nodes  = 967
0.00.175.136 I llama_new_context_with_model: graph splits = 1
0.00.175.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.803 I 
0.00.215.907 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.920 I perplexity: tokenizing the input ..
0.00.230.066 I perplexity: tokenization took 14.14 ms
0.00.230.103 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.287.587 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.290.553 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.290.596 I llama_perf_context_print:        load time =     215.43 ms
0.02.290.598 I llama_perf_context_print: prompt eval time =    2056.90 ms /   128 tokens (   16.07 ms per token,    62.23 tokens per second)
0.02.290.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.290.601 I llama_perf_context_print:       total time =    2074.80 ms /   129 tokens

real	0m2.343s
user	0m16.885s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4414 (78c67851) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.012.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.084 I llama_model_loader: - type  f32:  194 tensors
0.00.030.085 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.181 I llm_load_vocab: special tokens cache size = 25
0.00.113.525 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.548 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.549 I llm_load_print_meta: arch             = gptneox
0.00.113.550 I llm_load_print_meta: vocab type       = BPE
0.00.113.551 I llm_load_print_meta: n_vocab          = 50304
0.00.113.551 I llm_load_print_meta: n_merges         = 50009
0.00.113.552 I llm_load_print_meta: vocab_only       = 0
0.00.113.552 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.553 I llm_load_print_meta: n_embd           = 2048
0.00.113.553 I llm_load_print_meta: n_layer          = 24
0.00.113.564 I llm_load_print_meta: n_head           = 16
0.00.113.566 I llm_load_print_meta: n_head_kv        = 16
0.00.113.567 I llm_load_print_meta: n_rot            = 32
0.00.113.567 I llm_load_print_meta: n_swa            = 0
0.00.113.568 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.569 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.571 I llm_load_print_meta: n_gqa            = 1
0.00.113.573 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.575 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.576 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.577 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.577 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.578 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.579 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.580 I llm_load_print_meta: n_ff             = 8192
0.00.113.580 I llm_load_print_meta: n_expert         = 0
0.00.113.580 I llm_load_print_meta: n_expert_used    = 0
0.00.113.581 I llm_load_print_meta: causal attn      = 1
0.00.113.581 I llm_load_print_meta: pooling type     = 0
0.00.113.582 I llm_load_print_meta: rope type        = 2
0.00.113.582 I llm_load_print_meta: rope scaling     = linear
0.00.113.584 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.585 I llm_load_print_meta: freq_scale_train = 1
0.00.113.585 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.586 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.586 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.587 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.587 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.588 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.588 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.590 I llm_load_print_meta: model type       = 1.4B
0.00.113.592 I llm_load_print_meta: model ftype      = Q5_0
0.00.113.592 I llm_load_print_meta: model params     = 1.41 B
0.00.113.594 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.113.594 I llm_load_print_meta: general.name     = 1.4B
0.00.113.595 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.595 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.596 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.596 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.597 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.597 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.598 I llm_load_print_meta: max token length = 1024
0.00.156.698 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.160.612 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.625 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.625 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.626 I llama_new_context_with_model: n_batch       = 2048
0.00.160.626 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.627 I llama_new_context_with_model: flash_attn    = 0
0.00.160.629 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.630 I llama_new_context_with_model: freq_scale    = 1
0.00.160.647 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.990 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.014 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.029 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.828 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.842 I llama_new_context_with_model: graph nodes  = 967
0.00.284.842 I llama_new_context_with_model: graph splits = 1
0.00.284.851 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.285 I main: llama threadpool init, n_threads = 8
0.00.343.303 I 
0.00.343.387 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.394 I 
0.00.343.515 I sampler seed: 1234
0.00.343.529 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.532 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.532 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.532 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.286.943 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20478.80 tokens per second)
0.02.286.954 I llama_perf_context_print:        load time =     342.75 ms
0.02.286.963 I llama_perf_context_print: prompt eval time =     145.31 ms /     7 tokens (   20.76 ms per token,    48.17 tokens per second)
0.02.286.971 I llama_perf_context_print:        eval time =    1787.98 ms /    63 runs   (   28.38 ms per token,    35.24 tokens per second)
0.02.286.989 I llama_perf_context_print:       total time =    1943.67 ms /    70 tokens

real	0m2.364s
user	0m15.786s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4414 (78c67851) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.172 I llama_model_loader: - type  f32:  194 tensors
0.00.030.173 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.569 I llm_load_vocab: special tokens cache size = 25
0.00.115.058 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.079 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.080 I llm_load_print_meta: arch             = gptneox
0.00.115.081 I llm_load_print_meta: vocab type       = BPE
0.00.115.082 I llm_load_print_meta: n_vocab          = 50304
0.00.115.082 I llm_load_print_meta: n_merges         = 50009
0.00.115.083 I llm_load_print_meta: vocab_only       = 0
0.00.115.084 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.084 I llm_load_print_meta: n_embd           = 2048
0.00.115.084 I llm_load_print_meta: n_layer          = 24
0.00.115.096 I llm_load_print_meta: n_head           = 16
0.00.115.100 I llm_load_print_meta: n_head_kv        = 16
0.00.115.100 I llm_load_print_meta: n_rot            = 32
0.00.115.101 I llm_load_print_meta: n_swa            = 0
0.00.115.101 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.102 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.104 I llm_load_print_meta: n_gqa            = 1
0.00.115.107 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.109 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.111 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.112 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.113 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.113 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.114 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.116 I llm_load_print_meta: n_ff             = 8192
0.00.115.116 I llm_load_print_meta: n_expert         = 0
0.00.115.117 I llm_load_print_meta: n_expert_used    = 0
0.00.115.118 I llm_load_print_meta: causal attn      = 1
0.00.115.118 I llm_load_print_meta: pooling type     = 0
0.00.115.119 I llm_load_print_meta: rope type        = 2
0.00.115.119 I llm_load_print_meta: rope scaling     = linear
0.00.115.121 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.122 I llm_load_print_meta: freq_scale_train = 1
0.00.115.122 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.123 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.124 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.124 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.124 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.125 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.125 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.127 I llm_load_print_meta: model type       = 1.4B
0.00.115.129 I llm_load_print_meta: model ftype      = Q5_0
0.00.115.130 I llm_load_print_meta: model params     = 1.41 B
0.00.115.131 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.115.132 I llm_load_print_meta: general.name     = 1.4B
0.00.115.132 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.133 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.133 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.134 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.134 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.135 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.136 I llm_load_print_meta: max token length = 1024
0.00.158.398 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.162.211 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.220 I llama_new_context_with_model: n_ctx         = 128
0.00.162.220 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.221 I llama_new_context_with_model: n_batch       = 128
0.00.162.221 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.222 I llama_new_context_with_model: flash_attn    = 0
0.00.162.225 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.226 I llama_new_context_with_model: freq_scale    = 1
0.00.162.227 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.246 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.170.546 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.564 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.578 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.586 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.595 I llama_new_context_with_model: graph nodes  = 967
0.00.173.596 I llama_new_context_with_model: graph splits = 1
0.00.173.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.534 I 
0.00.223.632 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.643 I perplexity: tokenizing the input ..
0.00.237.458 I perplexity: tokenization took 13.809 ms
0.00.237.485 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.888.748 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.891.675 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.891.710 I llama_perf_context_print:        load time =     223.19 ms
0.02.891.718 I llama_perf_context_print: prompt eval time =    2650.71 ms /   128 tokens (   20.71 ms per token,    48.29 tokens per second)
0.02.891.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.891.720 I llama_perf_context_print:       total time =    2668.18 ms /   129 tokens

real	0m2.946s
user	0m21.692s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4414 (78c67851) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.012.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.907 I llama_model_loader: - type  f32:  194 tensors
0.00.030.908 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.908 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.324 I llm_load_vocab: special tokens cache size = 25
0.00.115.126 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.146 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.147 I llm_load_print_meta: arch             = gptneox
0.00.115.148 I llm_load_print_meta: vocab type       = BPE
0.00.115.149 I llm_load_print_meta: n_vocab          = 50304
0.00.115.149 I llm_load_print_meta: n_merges         = 50009
0.00.115.150 I llm_load_print_meta: vocab_only       = 0
0.00.115.151 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.152 I llm_load_print_meta: n_embd           = 2048
0.00.115.152 I llm_load_print_meta: n_layer          = 24
0.00.115.163 I llm_load_print_meta: n_head           = 16
0.00.115.165 I llm_load_print_meta: n_head_kv        = 16
0.00.115.165 I llm_load_print_meta: n_rot            = 32
0.00.115.166 I llm_load_print_meta: n_swa            = 0
0.00.115.167 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.167 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.169 I llm_load_print_meta: n_gqa            = 1
0.00.115.171 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.173 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.174 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.175 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.176 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.176 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.177 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.179 I llm_load_print_meta: n_ff             = 8192
0.00.115.179 I llm_load_print_meta: n_expert         = 0
0.00.115.180 I llm_load_print_meta: n_expert_used    = 0
0.00.115.180 I llm_load_print_meta: causal attn      = 1
0.00.115.181 I llm_load_print_meta: pooling type     = 0
0.00.115.182 I llm_load_print_meta: rope type        = 2
0.00.115.182 I llm_load_print_meta: rope scaling     = linear
0.00.115.184 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.184 I llm_load_print_meta: freq_scale_train = 1
0.00.115.185 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.186 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.186 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.187 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.187 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.187 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.188 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.189 I llm_load_print_meta: model type       = 1.4B
0.00.115.192 I llm_load_print_meta: model ftype      = Q5_1
0.00.115.192 I llm_load_print_meta: model params     = 1.41 B
0.00.115.194 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.115.194 I llm_load_print_meta: general.name     = 1.4B
0.00.115.195 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.195 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.196 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.196 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.198 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.199 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.199 I llm_load_print_meta: max token length = 1024
0.00.161.269 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.165.097 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.106 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.106 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.107 I llama_new_context_with_model: n_batch       = 2048
0.00.165.107 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.108 I llama_new_context_with_model: flash_attn    = 0
0.00.165.110 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.110 I llama_new_context_with_model: freq_scale    = 1
0.00.165.124 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.681 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.702 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.717 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.287.449 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.287.461 I llama_new_context_with_model: graph nodes  = 967
0.00.287.461 I llama_new_context_with_model: graph splits = 1
0.00.287.468 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.901 I main: llama threadpool init, n_threads = 8
0.00.352.919 I 
0.00.352.998 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.004 I 
0.00.353.126 I sampler seed: 1234
0.00.353.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.143 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.144 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.144 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.589.700 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21528.20 tokens per second)
0.02.589.711 I llama_perf_context_print:        load time =     352.35 ms
0.02.589.720 I llama_perf_context_print: prompt eval time =     173.41 ms /     7 tokens (   24.77 ms per token,    40.37 tokens per second)
0.02.589.728 I llama_perf_context_print:        eval time =    2053.79 ms /    63 runs   (   32.60 ms per token,    30.67 tokens per second)
0.02.589.736 I llama_perf_context_print:       total time =    2236.81 ms /    70 tokens

real	0m2.667s
user	0m18.210s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 4414 (78c67851) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.052 I llama_model_loader: - type  f32:  194 tensors
0.00.030.053 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.099 I llm_load_vocab: special tokens cache size = 25
0.00.116.751 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.774 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.780 I llm_load_print_meta: arch             = gptneox
0.00.116.781 I llm_load_print_meta: vocab type       = BPE
0.00.116.781 I llm_load_print_meta: n_vocab          = 50304
0.00.116.782 I llm_load_print_meta: n_merges         = 50009
0.00.116.782 I llm_load_print_meta: vocab_only       = 0
0.00.116.783 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.783 I llm_load_print_meta: n_embd           = 2048
0.00.116.784 I llm_load_print_meta: n_layer          = 24
0.00.116.796 I llm_load_print_meta: n_head           = 16
0.00.116.799 I llm_load_print_meta: n_head_kv        = 16
0.00.116.800 I llm_load_print_meta: n_rot            = 32
0.00.116.801 I llm_load_print_meta: n_swa            = 0
0.00.116.801 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.802 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.804 I llm_load_print_meta: n_gqa            = 1
0.00.116.806 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.808 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.810 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.811 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.811 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.812 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.813 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.814 I llm_load_print_meta: n_ff             = 8192
0.00.116.815 I llm_load_print_meta: n_expert         = 0
0.00.116.815 I llm_load_print_meta: n_expert_used    = 0
0.00.116.816 I llm_load_print_meta: causal attn      = 1
0.00.116.816 I llm_load_print_meta: pooling type     = 0
0.00.116.817 I llm_load_print_meta: rope type        = 2
0.00.116.818 I llm_load_print_meta: rope scaling     = linear
0.00.116.819 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.820 I llm_load_print_meta: freq_scale_train = 1
0.00.116.821 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.821 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.822 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.822 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.823 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.823 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.824 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.826 I llm_load_print_meta: model type       = 1.4B
0.00.116.828 I llm_load_print_meta: model ftype      = Q5_1
0.00.116.829 I llm_load_print_meta: model params     = 1.41 B
0.00.116.830 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.116.831 I llm_load_print_meta: general.name     = 1.4B
0.00.116.831 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.832 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.833 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.833 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.834 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.835 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.835 I llm_load_print_meta: max token length = 1024
0.00.163.552 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.167.412 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.422 I llama_new_context_with_model: n_ctx         = 128
0.00.167.423 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.423 I llama_new_context_with_model: n_batch       = 128
0.00.167.424 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.424 I llama_new_context_with_model: flash_attn    = 0
0.00.167.427 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.428 I llama_new_context_with_model: freq_scale    = 1
0.00.167.429 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.447 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.175.957 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.976 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.990 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.038 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.048 I llama_new_context_with_model: graph nodes  = 967
0.00.179.049 I llama_new_context_with_model: graph splits = 1
0.00.179.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.452 I 
0.00.236.547 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.236.558 I perplexity: tokenizing the input ..
0.00.250.509 I perplexity: tokenization took 13.945 ms
0.00.250.541 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.453.578 I perplexity: 3.20 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.456.507 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.456.542 I llama_perf_context_print:        load time =     236.08 ms
0.03.456.549 I llama_perf_context_print: prompt eval time =    3202.47 ms /   128 tokens (   25.02 ms per token,    39.97 tokens per second)
0.03.456.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.456.551 I llama_perf_context_print:       total time =    3220.09 ms /   129 tokens

real	0m3.514s
user	0m26.115s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4414 (78c67851) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.012.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.506 I llama_model_loader: - type  f32:  194 tensors
0.00.030.507 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.507 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.508 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.111 I llm_load_vocab: special tokens cache size = 25
0.00.112.579 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.600 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.601 I llm_load_print_meta: arch             = gptneox
0.00.112.602 I llm_load_print_meta: vocab type       = BPE
0.00.112.603 I llm_load_print_meta: n_vocab          = 50304
0.00.112.603 I llm_load_print_meta: n_merges         = 50009
0.00.112.604 I llm_load_print_meta: vocab_only       = 0
0.00.112.604 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.605 I llm_load_print_meta: n_embd           = 2048
0.00.112.606 I llm_load_print_meta: n_layer          = 24
0.00.112.617 I llm_load_print_meta: n_head           = 16
0.00.112.620 I llm_load_print_meta: n_head_kv        = 16
0.00.112.620 I llm_load_print_meta: n_rot            = 32
0.00.112.621 I llm_load_print_meta: n_swa            = 0
0.00.112.621 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.622 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.624 I llm_load_print_meta: n_gqa            = 1
0.00.112.626 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.628 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.630 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.630 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.631 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.632 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.632 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.634 I llm_load_print_meta: n_ff             = 8192
0.00.112.634 I llm_load_print_meta: n_expert         = 0
0.00.112.635 I llm_load_print_meta: n_expert_used    = 0
0.00.112.636 I llm_load_print_meta: causal attn      = 1
0.00.112.636 I llm_load_print_meta: pooling type     = 0
0.00.112.636 I llm_load_print_meta: rope type        = 2
0.00.112.637 I llm_load_print_meta: rope scaling     = linear
0.00.112.638 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.639 I llm_load_print_meta: freq_scale_train = 1
0.00.112.639 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.640 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.640 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.641 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.641 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.642 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.642 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.644 I llm_load_print_meta: model type       = 1.4B
0.00.112.645 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.112.646 I llm_load_print_meta: model params     = 1.41 B
0.00.112.648 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.112.648 I llm_load_print_meta: general.name     = 1.4B
0.00.112.648 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.649 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.649 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.650 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.650 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.651 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.652 I llm_load_print_meta: max token length = 1024
0.00.139.507 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.143.390 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.401 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.402 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.402 I llama_new_context_with_model: n_batch       = 2048
0.00.143.403 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.403 I llama_new_context_with_model: flash_attn    = 0
0.00.143.406 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.406 I llama_new_context_with_model: freq_scale    = 1
0.00.143.421 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.117 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.264.141 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.157 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.266.989 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.267.003 I llama_new_context_with_model: graph nodes  = 967
0.00.267.003 I llama_new_context_with_model: graph splits = 1
0.00.267.012 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.954 I main: llama threadpool init, n_threads = 8
0.00.313.971 I 
0.00.314.053 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.061 I 
0.00.314.178 I sampler seed: 1234
0.00.314.192 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.195 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.196 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.196 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.816.891 I llama_perf_sampler_print:    sampling time =       3.21 ms /    71 runs   (    0.05 ms per token, 22097.73 tokens per second)
0.01.816.902 I llama_perf_context_print:        load time =     313.42 ms
0.01.816.911 I llama_perf_context_print: prompt eval time =     110.56 ms /     7 tokens (   15.79 ms per token,    63.32 tokens per second)
0.01.816.920 I llama_perf_context_print:        eval time =    1382.62 ms /    63 runs   (   21.95 ms per token,    45.57 tokens per second)
0.01.816.928 I llama_perf_context_print:       total time =    1502.95 ms /    70 tokens

real	0m1.884s
user	0m12.169s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4414 (78c67851) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.181 I llama_model_loader: - type  f32:  194 tensors
0.00.031.182 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.183 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.158 I llm_load_vocab: special tokens cache size = 25
0.00.123.441 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.466 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.468 I llm_load_print_meta: arch             = gptneox
0.00.123.468 I llm_load_print_meta: vocab type       = BPE
0.00.123.469 I llm_load_print_meta: n_vocab          = 50304
0.00.123.469 I llm_load_print_meta: n_merges         = 50009
0.00.123.470 I llm_load_print_meta: vocab_only       = 0
0.00.123.471 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.471 I llm_load_print_meta: n_embd           = 2048
0.00.123.471 I llm_load_print_meta: n_layer          = 24
0.00.123.485 I llm_load_print_meta: n_head           = 16
0.00.123.487 I llm_load_print_meta: n_head_kv        = 16
0.00.123.488 I llm_load_print_meta: n_rot            = 32
0.00.123.488 I llm_load_print_meta: n_swa            = 0
0.00.123.489 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.490 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.492 I llm_load_print_meta: n_gqa            = 1
0.00.123.494 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.496 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.498 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.498 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.499 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.499 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.500 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.502 I llm_load_print_meta: n_ff             = 8192
0.00.123.502 I llm_load_print_meta: n_expert         = 0
0.00.123.503 I llm_load_print_meta: n_expert_used    = 0
0.00.123.503 I llm_load_print_meta: causal attn      = 1
0.00.123.504 I llm_load_print_meta: pooling type     = 0
0.00.123.504 I llm_load_print_meta: rope type        = 2
0.00.123.505 I llm_load_print_meta: rope scaling     = linear
0.00.123.506 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.507 I llm_load_print_meta: freq_scale_train = 1
0.00.123.508 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.508 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.509 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.509 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.509 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.510 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.510 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.513 I llm_load_print_meta: model type       = 1.4B
0.00.123.514 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.123.515 I llm_load_print_meta: model params     = 1.41 B
0.00.123.517 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.123.518 I llm_load_print_meta: general.name     = 1.4B
0.00.123.518 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.519 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.519 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.520 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.521 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.522 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.522 I llm_load_print_meta: max token length = 1024
0.00.150.817 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.154.640 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.652 I llama_new_context_with_model: n_ctx         = 128
0.00.154.652 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.154.653 I llama_new_context_with_model: n_batch       = 128
0.00.154.653 I llama_new_context_with_model: n_ubatch      = 128
0.00.154.654 I llama_new_context_with_model: flash_attn    = 0
0.00.154.657 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.658 I llama_new_context_with_model: freq_scale    = 1
0.00.154.658 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.680 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.238 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.260 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.275 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.330 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.345 I llama_new_context_with_model: graph nodes  = 967
0.00.166.346 I llama_new_context_with_model: graph splits = 1
0.00.166.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.090 I 
0.00.205.192 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.203 I perplexity: tokenizing the input ..
0.00.220.053 I perplexity: tokenization took 14.843 ms
0.00.220.084 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.296.138 I perplexity: 2.08 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.299.110 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.299.153 I llama_perf_context_print:        load time =     204.69 ms
0.02.299.155 I llama_perf_context_print: prompt eval time =    2075.47 ms /   128 tokens (   16.21 ms per token,    61.67 tokens per second)
0.02.299.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.299.158 I llama_perf_context_print:       total time =    2094.06 ms /   129 tokens

real	0m2.346s
user	0m16.938s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4414 (78c67851) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.012.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.439 I llama_model_loader: - type  f32:  194 tensors
0.00.030.440 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.440 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.441 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.289 I llm_load_vocab: special tokens cache size = 25
0.00.113.694 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.716 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.717 I llm_load_print_meta: arch             = gptneox
0.00.113.718 I llm_load_print_meta: vocab type       = BPE
0.00.113.719 I llm_load_print_meta: n_vocab          = 50304
0.00.113.719 I llm_load_print_meta: n_merges         = 50009
0.00.113.719 I llm_load_print_meta: vocab_only       = 0
0.00.113.720 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.720 I llm_load_print_meta: n_embd           = 2048
0.00.113.721 I llm_load_print_meta: n_layer          = 24
0.00.113.731 I llm_load_print_meta: n_head           = 16
0.00.113.733 I llm_load_print_meta: n_head_kv        = 16
0.00.113.733 I llm_load_print_meta: n_rot            = 32
0.00.113.734 I llm_load_print_meta: n_swa            = 0
0.00.113.734 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.735 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.737 I llm_load_print_meta: n_gqa            = 1
0.00.113.739 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.741 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.742 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.743 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.743 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.744 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.744 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.746 I llm_load_print_meta: n_ff             = 8192
0.00.113.746 I llm_load_print_meta: n_expert         = 0
0.00.113.747 I llm_load_print_meta: n_expert_used    = 0
0.00.113.747 I llm_load_print_meta: causal attn      = 1
0.00.113.748 I llm_load_print_meta: pooling type     = 0
0.00.113.748 I llm_load_print_meta: rope type        = 2
0.00.113.748 I llm_load_print_meta: rope scaling     = linear
0.00.113.750 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.751 I llm_load_print_meta: freq_scale_train = 1
0.00.113.751 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.751 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.752 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.753 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.753 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.754 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.754 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.756 I llm_load_print_meta: model type       = 1.4B
0.00.113.758 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.113.758 I llm_load_print_meta: model params     = 1.41 B
0.00.113.760 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.113.760 I llm_load_print_meta: general.name     = 1.4B
0.00.113.761 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.761 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.762 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.762 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.763 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.764 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.764 I llm_load_print_meta: max token length = 1024
0.00.147.833 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.151.706 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.713 I llama_new_context_with_model: n_ctx         = 2048
0.00.151.713 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.151.714 I llama_new_context_with_model: n_batch       = 2048
0.00.151.714 I llama_new_context_with_model: n_ubatch      = 512
0.00.151.715 I llama_new_context_with_model: flash_attn    = 0
0.00.151.717 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.718 I llama_new_context_with_model: freq_scale    = 1
0.00.151.734 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.428 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.451 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.472 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.281 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.275.293 I llama_new_context_with_model: graph nodes  = 967
0.00.275.294 I llama_new_context_with_model: graph splits = 1
0.00.275.302 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.036 I main: llama threadpool init, n_threads = 8
0.00.320.056 I 
0.00.320.139 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.146 I 
0.00.320.264 I sampler seed: 1234
0.00.320.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.282 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.283 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.301 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.758.315 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21619.98 tokens per second)
0.01.758.327 I llama_perf_context_print:        load time =     319.51 ms
0.01.758.336 I llama_perf_context_print: prompt eval time =      97.52 ms /     7 tokens (   13.93 ms per token,    71.78 tokens per second)
0.01.758.344 I llama_perf_context_print:        eval time =    1330.59 ms /    63 runs   (   21.12 ms per token,    47.35 tokens per second)
0.01.758.360 I llama_perf_context_print:       total time =    1438.30 ms /    70 tokens

real	0m1.831s
user	0m11.671s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 4414 (78c67851) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.227 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.228 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.114 I llama_model_loader: - type  f32:  194 tensors
0.00.030.115 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.116 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.116 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.002 I llm_load_vocab: special tokens cache size = 25
0.00.124.588 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.614 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.615 I llm_load_print_meta: arch             = gptneox
0.00.124.615 I llm_load_print_meta: vocab type       = BPE
0.00.124.616 I llm_load_print_meta: n_vocab          = 50304
0.00.124.616 I llm_load_print_meta: n_merges         = 50009
0.00.124.617 I llm_load_print_meta: vocab_only       = 0
0.00.124.617 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.618 I llm_load_print_meta: n_embd           = 2048
0.00.124.618 I llm_load_print_meta: n_layer          = 24
0.00.124.632 I llm_load_print_meta: n_head           = 16
0.00.124.635 I llm_load_print_meta: n_head_kv        = 16
0.00.124.635 I llm_load_print_meta: n_rot            = 32
0.00.124.636 I llm_load_print_meta: n_swa            = 0
0.00.124.636 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.637 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.639 I llm_load_print_meta: n_gqa            = 1
0.00.124.641 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.643 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.644 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.645 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.645 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.646 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.646 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.648 I llm_load_print_meta: n_ff             = 8192
0.00.124.648 I llm_load_print_meta: n_expert         = 0
0.00.124.649 I llm_load_print_meta: n_expert_used    = 0
0.00.124.649 I llm_load_print_meta: causal attn      = 1
0.00.124.650 I llm_load_print_meta: pooling type     = 0
0.00.124.650 I llm_load_print_meta: rope type        = 2
0.00.124.650 I llm_load_print_meta: rope scaling     = linear
0.00.124.652 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.652 I llm_load_print_meta: freq_scale_train = 1
0.00.124.653 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.653 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.654 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.654 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.655 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.655 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.656 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.657 I llm_load_print_meta: model type       = 1.4B
0.00.124.659 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.124.659 I llm_load_print_meta: model params     = 1.41 B
0.00.124.661 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.124.661 I llm_load_print_meta: general.name     = 1.4B
0.00.124.662 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.662 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.662 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.663 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.663 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.664 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.664 I llm_load_print_meta: max token length = 1024
0.00.159.044 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.162.942 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.955 I llama_new_context_with_model: n_ctx         = 128
0.00.162.955 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.956 I llama_new_context_with_model: n_batch       = 128
0.00.162.956 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.957 I llama_new_context_with_model: flash_attn    = 0
0.00.162.961 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.961 I llama_new_context_with_model: freq_scale    = 1
0.00.162.962 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.982 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.171.466 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.488 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.502 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.479 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.491 I llama_new_context_with_model: graph nodes  = 967
0.00.174.492 I llama_new_context_with_model: graph splits = 1
0.00.174.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.558 I 
0.00.210.658 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.670 I perplexity: tokenizing the input ..
0.00.224.565 I perplexity: tokenization took 13.872 ms
0.00.224.597 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.015.691 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.018.674 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.018.712 I llama_perf_context_print:        load time =     210.18 ms
0.02.018.720 I llama_perf_context_print: prompt eval time =    1790.54 ms /   128 tokens (   13.99 ms per token,    71.49 tokens per second)
0.02.018.721 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.018.722 I llama_perf_context_print:       total time =    1808.15 ms /   129 tokens

real	0m2.069s
user	0m14.686s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4414 (78c67851) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.012.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.238 I llama_model_loader: - type  f32:  194 tensors
0.00.030.238 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.239 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.239 I llama_model_loader: - type q6_K:   13 tensors
0.00.094.926 I llm_load_vocab: special tokens cache size = 25
0.00.114.381 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.404 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.406 I llm_load_print_meta: arch             = gptneox
0.00.114.406 I llm_load_print_meta: vocab type       = BPE
0.00.114.407 I llm_load_print_meta: n_vocab          = 50304
0.00.114.407 I llm_load_print_meta: n_merges         = 50009
0.00.114.408 I llm_load_print_meta: vocab_only       = 0
0.00.114.409 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.409 I llm_load_print_meta: n_embd           = 2048
0.00.114.409 I llm_load_print_meta: n_layer          = 24
0.00.114.422 I llm_load_print_meta: n_head           = 16
0.00.114.425 I llm_load_print_meta: n_head_kv        = 16
0.00.114.425 I llm_load_print_meta: n_rot            = 32
0.00.114.426 I llm_load_print_meta: n_swa            = 0
0.00.114.426 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.427 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.429 I llm_load_print_meta: n_gqa            = 1
0.00.114.431 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.433 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.435 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.435 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.436 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.436 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.437 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.438 I llm_load_print_meta: n_ff             = 8192
0.00.114.439 I llm_load_print_meta: n_expert         = 0
0.00.114.439 I llm_load_print_meta: n_expert_used    = 0
0.00.114.440 I llm_load_print_meta: causal attn      = 1
0.00.114.440 I llm_load_print_meta: pooling type     = 0
0.00.114.441 I llm_load_print_meta: rope type        = 2
0.00.114.441 I llm_load_print_meta: rope scaling     = linear
0.00.114.444 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.444 I llm_load_print_meta: freq_scale_train = 1
0.00.114.445 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.445 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.446 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.446 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.446 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.447 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.447 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.449 I llm_load_print_meta: model type       = 1.4B
0.00.114.451 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.114.451 I llm_load_print_meta: model params     = 1.41 B
0.00.114.453 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.114.453 I llm_load_print_meta: general.name     = 1.4B
0.00.114.454 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.454 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.455 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.455 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.456 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.457 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.458 I llm_load_print_meta: max token length = 1024
0.00.155.806 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.159.506 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.520 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.521 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.521 I llama_new_context_with_model: n_batch       = 2048
0.00.159.522 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.522 I llama_new_context_with_model: flash_attn    = 0
0.00.159.524 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.525 I llama_new_context_with_model: freq_scale    = 1
0.00.159.542 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.663 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.687 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.703 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.526 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.541 I llama_new_context_with_model: graph nodes  = 967
0.00.283.542 I llama_new_context_with_model: graph splits = 1
0.00.283.550 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.605 I main: llama threadpool init, n_threads = 8
0.00.331.633 I 
0.00.331.717 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.723 I 
0.00.331.841 I sampler seed: 1234
0.00.331.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.859 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.859 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.860 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.903.257 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21437.20 tokens per second)
0.01.903.269 I llama_perf_context_print:        load time =     331.06 ms
0.01.903.278 I llama_perf_context_print: prompt eval time =     106.64 ms /     7 tokens (   15.23 ms per token,    65.64 tokens per second)
0.01.903.286 I llama_perf_context_print:        eval time =    1454.84 ms /    63 runs   (   23.09 ms per token,    43.30 tokens per second)
0.01.903.301 I llama_perf_context_print:       total time =    1571.67 ms /    70 tokens

real	0m1.981s
user	0m12.728s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4414 (78c67851) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.292 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.274 I llama_model_loader: - type  f32:  194 tensors
0.00.030.275 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.275 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.277 I llama_model_loader: - type q6_K:   13 tensors
0.00.098.047 I llm_load_vocab: special tokens cache size = 25
0.00.117.479 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.506 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.507 I llm_load_print_meta: arch             = gptneox
0.00.117.508 I llm_load_print_meta: vocab type       = BPE
0.00.117.509 I llm_load_print_meta: n_vocab          = 50304
0.00.117.509 I llm_load_print_meta: n_merges         = 50009
0.00.117.510 I llm_load_print_meta: vocab_only       = 0
0.00.117.511 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.511 I llm_load_print_meta: n_embd           = 2048
0.00.117.511 I llm_load_print_meta: n_layer          = 24
0.00.117.524 I llm_load_print_meta: n_head           = 16
0.00.117.527 I llm_load_print_meta: n_head_kv        = 16
0.00.117.527 I llm_load_print_meta: n_rot            = 32
0.00.117.528 I llm_load_print_meta: n_swa            = 0
0.00.117.528 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.529 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.531 I llm_load_print_meta: n_gqa            = 1
0.00.117.533 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.535 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.536 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.538 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.538 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.539 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.539 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.541 I llm_load_print_meta: n_ff             = 8192
0.00.117.541 I llm_load_print_meta: n_expert         = 0
0.00.117.542 I llm_load_print_meta: n_expert_used    = 0
0.00.117.542 I llm_load_print_meta: causal attn      = 1
0.00.117.543 I llm_load_print_meta: pooling type     = 0
0.00.117.543 I llm_load_print_meta: rope type        = 2
0.00.117.544 I llm_load_print_meta: rope scaling     = linear
0.00.117.545 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.546 I llm_load_print_meta: freq_scale_train = 1
0.00.117.546 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.547 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.547 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.547 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.548 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.549 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.549 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.551 I llm_load_print_meta: model type       = 1.4B
0.00.117.553 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.117.553 I llm_load_print_meta: model params     = 1.41 B
0.00.117.555 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.117.555 I llm_load_print_meta: general.name     = 1.4B
0.00.117.555 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.556 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.557 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.557 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.557 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.558 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.559 I llm_load_print_meta: max token length = 1024
0.00.159.221 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.163.083 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.090 I llama_new_context_with_model: n_ctx         = 128
0.00.163.090 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.091 I llama_new_context_with_model: n_batch       = 128
0.00.163.091 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.092 I llama_new_context_with_model: flash_attn    = 0
0.00.163.094 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.095 I llama_new_context_with_model: freq_scale    = 1
0.00.163.096 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.113 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.171.582 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.602 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.616 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.622 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.630 I llama_new_context_with_model: graph nodes  = 967
0.00.174.631 I llama_new_context_with_model: graph splits = 1
0.00.174.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.143 I 
0.00.214.246 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.257 I perplexity: tokenizing the input ..
0.00.228.284 I perplexity: tokenization took 14.021 ms
0.00.228.320 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.175.762 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.178.715 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.178.755 I llama_perf_context_print:        load time =     213.78 ms
0.02.178.758 I llama_perf_context_print: prompt eval time =    1946.88 ms /   128 tokens (   15.21 ms per token,    65.75 tokens per second)
0.02.178.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.178.762 I llama_perf_context_print:       total time =    1964.61 ms /   129 tokens

real	0m2.232s
user	0m15.966s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4414 (78c67851) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.012.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.866 I llama_model_loader: - type  f32:  194 tensors
0.00.030.867 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.867 I llama_model_loader: - type q6_K:   37 tensors
0.00.095.134 I llm_load_vocab: special tokens cache size = 25
0.00.114.975 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.996 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.997 I llm_load_print_meta: arch             = gptneox
0.00.114.998 I llm_load_print_meta: vocab type       = BPE
0.00.114.998 I llm_load_print_meta: n_vocab          = 50304
0.00.114.999 I llm_load_print_meta: n_merges         = 50009
0.00.114.999 I llm_load_print_meta: vocab_only       = 0
0.00.115.000 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.000 I llm_load_print_meta: n_embd           = 2048
0.00.115.001 I llm_load_print_meta: n_layer          = 24
0.00.115.010 I llm_load_print_meta: n_head           = 16
0.00.115.013 I llm_load_print_meta: n_head_kv        = 16
0.00.115.013 I llm_load_print_meta: n_rot            = 32
0.00.115.014 I llm_load_print_meta: n_swa            = 0
0.00.115.014 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.015 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.017 I llm_load_print_meta: n_gqa            = 1
0.00.115.019 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.021 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.023 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.023 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.024 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.025 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.026 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.027 I llm_load_print_meta: n_ff             = 8192
0.00.115.028 I llm_load_print_meta: n_expert         = 0
0.00.115.028 I llm_load_print_meta: n_expert_used    = 0
0.00.115.030 I llm_load_print_meta: causal attn      = 1
0.00.115.031 I llm_load_print_meta: pooling type     = 0
0.00.115.032 I llm_load_print_meta: rope type        = 2
0.00.115.032 I llm_load_print_meta: rope scaling     = linear
0.00.115.034 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.035 I llm_load_print_meta: freq_scale_train = 1
0.00.115.036 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.036 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.037 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.037 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.038 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.039 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.040 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.042 I llm_load_print_meta: model type       = 1.4B
0.00.115.044 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.115.045 I llm_load_print_meta: model params     = 1.41 B
0.00.115.046 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.115.047 I llm_load_print_meta: general.name     = 1.4B
0.00.115.047 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.048 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.048 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.048 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.050 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.050 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.051 I llm_load_print_meta: max token length = 1024
0.00.161.304 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.165.170 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.182 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.182 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.183 I llama_new_context_with_model: n_batch       = 2048
0.00.165.183 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.184 I llama_new_context_with_model: flash_attn    = 0
0.00.165.186 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.187 I llama_new_context_with_model: freq_scale    = 1
0.00.165.203 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.017 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.042 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.058 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.808 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.820 I llama_new_context_with_model: graph nodes  = 967
0.00.288.821 I llama_new_context_with_model: graph splits = 1
0.00.288.829 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.705 I main: llama threadpool init, n_threads = 8
0.00.345.726 I 
0.00.345.808 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.814 I 
0.00.345.934 I sampler seed: 1234
0.00.345.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.952 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.953 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.959 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.247.249 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20876.21 tokens per second)
0.02.247.260 I llama_perf_context_print:        load time =     345.18 ms
0.02.247.269 I llama_perf_context_print: prompt eval time =     139.43 ms /     7 tokens (   19.92 ms per token,    50.21 tokens per second)
0.02.247.279 I llama_perf_context_print:        eval time =    1751.67 ms /    63 runs   (   27.80 ms per token,    35.97 tokens per second)
0.02.247.294 I llama_perf_context_print:       total time =    1901.56 ms /    70 tokens

real	0m2.327s
user	0m15.397s
sys	0m0.301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4414 (78c67851) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.408 I llama_model_loader: - type  f32:  194 tensors
0.00.031.410 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.410 I llama_model_loader: - type q6_K:   37 tensors
0.00.105.051 I llm_load_vocab: special tokens cache size = 25
0.00.124.956 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.983 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.984 I llm_load_print_meta: arch             = gptneox
0.00.124.984 I llm_load_print_meta: vocab type       = BPE
0.00.124.986 I llm_load_print_meta: n_vocab          = 50304
0.00.124.986 I llm_load_print_meta: n_merges         = 50009
0.00.124.987 I llm_load_print_meta: vocab_only       = 0
0.00.124.987 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.988 I llm_load_print_meta: n_embd           = 2048
0.00.124.988 I llm_load_print_meta: n_layer          = 24
0.00.125.001 I llm_load_print_meta: n_head           = 16
0.00.125.004 I llm_load_print_meta: n_head_kv        = 16
0.00.125.004 I llm_load_print_meta: n_rot            = 32
0.00.125.005 I llm_load_print_meta: n_swa            = 0
0.00.125.006 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.007 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.009 I llm_load_print_meta: n_gqa            = 1
0.00.125.011 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.013 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.014 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.015 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.015 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.016 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.016 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.018 I llm_load_print_meta: n_ff             = 8192
0.00.125.019 I llm_load_print_meta: n_expert         = 0
0.00.125.019 I llm_load_print_meta: n_expert_used    = 0
0.00.125.020 I llm_load_print_meta: causal attn      = 1
0.00.125.020 I llm_load_print_meta: pooling type     = 0
0.00.125.021 I llm_load_print_meta: rope type        = 2
0.00.125.022 I llm_load_print_meta: rope scaling     = linear
0.00.125.023 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.024 I llm_load_print_meta: freq_scale_train = 1
0.00.125.024 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.025 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.025 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.026 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.027 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.027 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.028 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.029 I llm_load_print_meta: model type       = 1.4B
0.00.125.031 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.125.032 I llm_load_print_meta: model params     = 1.41 B
0.00.125.033 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.125.034 I llm_load_print_meta: general.name     = 1.4B
0.00.125.034 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.034 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.035 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.035 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.036 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.037 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.038 I llm_load_print_meta: max token length = 1024
0.00.172.011 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.175.889 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.900 I llama_new_context_with_model: n_ctx         = 128
0.00.175.900 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.175.900 I llama_new_context_with_model: n_batch       = 128
0.00.175.901 I llama_new_context_with_model: n_ubatch      = 128
0.00.175.901 I llama_new_context_with_model: flash_attn    = 0
0.00.175.904 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.905 I llama_new_context_with_model: freq_scale    = 1
0.00.175.906 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.926 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.184.405 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.184.425 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.438 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.187.409 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.187.421 I llama_new_context_with_model: graph nodes  = 967
0.00.187.422 I llama_new_context_with_model: graph splits = 1
0.00.187.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.187.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.389 I 
0.00.236.494 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.236.506 I perplexity: tokenizing the input ..
0.00.251.309 I perplexity: tokenization took 14.796 ms
0.00.251.343 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.808.295 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.811.272 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.811.313 I llama_perf_context_print:        load time =     236.00 ms
0.02.811.317 I llama_perf_context_print: prompt eval time =    2556.38 ms /   128 tokens (   19.97 ms per token,    50.07 tokens per second)
0.02.811.319 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.811.320 I llama_perf_context_print:       total time =    2574.93 ms /   129 tokens

real	0m2.869s
user	0m20.942s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4414 (78c67851) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.012.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.435 I llama_model_loader: - type  f32:  194 tensors
0.00.030.436 I llama_model_loader: - type q6_K:   98 tensors
0.00.094.629 I llm_load_vocab: special tokens cache size = 25
0.00.114.177 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.200 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.201 I llm_load_print_meta: arch             = gptneox
0.00.114.202 I llm_load_print_meta: vocab type       = BPE
0.00.114.203 I llm_load_print_meta: n_vocab          = 50304
0.00.114.203 I llm_load_print_meta: n_merges         = 50009
0.00.114.204 I llm_load_print_meta: vocab_only       = 0
0.00.114.204 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.204 I llm_load_print_meta: n_embd           = 2048
0.00.114.205 I llm_load_print_meta: n_layer          = 24
0.00.114.217 I llm_load_print_meta: n_head           = 16
0.00.114.219 I llm_load_print_meta: n_head_kv        = 16
0.00.114.220 I llm_load_print_meta: n_rot            = 32
0.00.114.220 I llm_load_print_meta: n_swa            = 0
0.00.114.221 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.221 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.224 I llm_load_print_meta: n_gqa            = 1
0.00.114.225 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.227 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.229 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.230 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.230 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.230 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.232 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.234 I llm_load_print_meta: n_ff             = 8192
0.00.114.234 I llm_load_print_meta: n_expert         = 0
0.00.114.235 I llm_load_print_meta: n_expert_used    = 0
0.00.114.235 I llm_load_print_meta: causal attn      = 1
0.00.114.236 I llm_load_print_meta: pooling type     = 0
0.00.114.236 I llm_load_print_meta: rope type        = 2
0.00.114.237 I llm_load_print_meta: rope scaling     = linear
0.00.114.238 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.239 I llm_load_print_meta: freq_scale_train = 1
0.00.114.239 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.240 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.240 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.241 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.241 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.242 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.242 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.244 I llm_load_print_meta: model type       = 1.4B
0.00.114.246 I llm_load_print_meta: model ftype      = Q6_K
0.00.114.246 I llm_load_print_meta: model params     = 1.41 B
0.00.114.247 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.114.247 I llm_load_print_meta: general.name     = 1.4B
0.00.114.248 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.249 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.249 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.250 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.250 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.252 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.252 I llm_load_print_meta: max token length = 1024
0.00.165.634 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.169.516 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.526 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.527 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.527 I llama_new_context_with_model: n_batch       = 2048
0.00.169.527 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.528 I llama_new_context_with_model: flash_attn    = 0
0.00.169.531 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.532 I llama_new_context_with_model: freq_scale    = 1
0.00.169.551 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.290.097 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.121 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.137 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.985 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.997 I llama_new_context_with_model: graph nodes  = 967
0.00.292.998 I llama_new_context_with_model: graph splits = 1
0.00.293.006 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.940 I main: llama threadpool init, n_threads = 8
0.00.352.959 I 
0.00.353.042 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.049 I 
0.00.353.169 I sampler seed: 1234
0.00.353.184 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.187 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.188 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.194 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.367.666 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21062.00 tokens per second)
0.02.367.677 I llama_perf_context_print:        load time =     352.41 ms
0.02.367.685 I llama_perf_context_print: prompt eval time =     148.79 ms /     7 tokens (   21.26 ms per token,    47.05 tokens per second)
0.02.367.693 I llama_perf_context_print:        eval time =    1855.64 ms /    63 runs   (   29.45 ms per token,    33.95 tokens per second)
0.02.367.710 I llama_perf_context_print:       total time =    2014.74 ms /    70 tokens

real	0m2.449s
user	0m16.368s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4414 (78c67851) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.538 I llama_model_loader: - type  f32:  194 tensors
0.00.030.540 I llama_model_loader: - type q6_K:   98 tensors
0.00.099.709 I llm_load_vocab: special tokens cache size = 25
0.00.119.781 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.805 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.806 I llm_load_print_meta: arch             = gptneox
0.00.119.807 I llm_load_print_meta: vocab type       = BPE
0.00.119.808 I llm_load_print_meta: n_vocab          = 50304
0.00.119.808 I llm_load_print_meta: n_merges         = 50009
0.00.119.809 I llm_load_print_meta: vocab_only       = 0
0.00.119.810 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.811 I llm_load_print_meta: n_embd           = 2048
0.00.119.812 I llm_load_print_meta: n_layer          = 24
0.00.119.827 I llm_load_print_meta: n_head           = 16
0.00.119.830 I llm_load_print_meta: n_head_kv        = 16
0.00.119.830 I llm_load_print_meta: n_rot            = 32
0.00.119.830 I llm_load_print_meta: n_swa            = 0
0.00.119.831 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.831 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.834 I llm_load_print_meta: n_gqa            = 1
0.00.119.836 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.838 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.839 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.840 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.841 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.841 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.842 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.843 I llm_load_print_meta: n_ff             = 8192
0.00.119.843 I llm_load_print_meta: n_expert         = 0
0.00.119.844 I llm_load_print_meta: n_expert_used    = 0
0.00.119.845 I llm_load_print_meta: causal attn      = 1
0.00.119.846 I llm_load_print_meta: pooling type     = 0
0.00.119.846 I llm_load_print_meta: rope type        = 2
0.00.119.847 I llm_load_print_meta: rope scaling     = linear
0.00.119.848 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.849 I llm_load_print_meta: freq_scale_train = 1
0.00.119.850 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.850 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.851 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.851 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.852 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.852 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.852 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.855 I llm_load_print_meta: model type       = 1.4B
0.00.119.857 I llm_load_print_meta: model ftype      = Q6_K
0.00.119.857 I llm_load_print_meta: model params     = 1.41 B
0.00.119.858 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.119.858 I llm_load_print_meta: general.name     = 1.4B
0.00.119.859 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.859 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.860 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.861 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.862 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.862 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.863 I llm_load_print_meta: max token length = 1024
0.00.171.658 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.175.542 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.553 I llama_new_context_with_model: n_ctx         = 128
0.00.175.554 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.175.554 I llama_new_context_with_model: n_batch       = 128
0.00.175.554 I llama_new_context_with_model: n_ubatch      = 128
0.00.175.555 I llama_new_context_with_model: flash_attn    = 0
0.00.175.558 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.559 I llama_new_context_with_model: freq_scale    = 1
0.00.175.560 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.579 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.184.189 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.184.207 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.222 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.187.249 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.187.261 I llama_new_context_with_model: graph nodes  = 967
0.00.187.262 I llama_new_context_with_model: graph splits = 1
0.00.187.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.187.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.337 I 
0.00.239.442 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.239.453 I perplexity: tokenizing the input ..
0.00.253.480 I perplexity: tokenization took 14.02 ms
0.00.253.517 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.984.461 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.987.399 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.987.435 I llama_perf_context_print:        load time =     238.97 ms
0.02.987.442 I llama_perf_context_print: prompt eval time =    2730.37 ms /   128 tokens (   21.33 ms per token,    46.88 tokens per second)
0.02.987.444 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.987.445 I llama_perf_context_print:       total time =    2748.10 ms /   129 tokens

real	0m3.047s
user	0m22.314s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4414 (78c67851)
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_layer          = 24
llm_load_print_meta: n_head           = 16
llm_load_print_meta: n_head_kv        = 16
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2048
llm_load_print_meta: n_embd_v_gqa     = 2048
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 8192
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 1.4B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 1.41 B
llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
llm_load_print_meta: general.name     = 1.4B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
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
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.647.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m1.984s
user	0m6.508s
sys	0m0.630s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4414 (78c67851)
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_layer          = 24
llm_load_print_meta: n_head           = 16
llm_load_print_meta: n_head_kv        = 16
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2048
llm_load_print_meta: n_embd_v_gqa     = 2048
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 8192
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 1.4B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 1.41 B
llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
llm_load_print_meta: general.name     = 1.4B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
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
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.648.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.978s
user	0m6.251s
sys	0m0.669s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.01 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.45user 0.30system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2894016maxresident)k
0inputs+40outputs (0major+76218minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.00 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.13user 0.31system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2890492maxresident)k
0inputs+40outputs (0major+76053minor)pagefaults 0swaps
```
