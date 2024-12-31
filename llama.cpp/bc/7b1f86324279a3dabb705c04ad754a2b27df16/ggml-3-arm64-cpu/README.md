## Summary

- status:  SUCCESS ✅
- runtime: 4:39.46
- date:    Tue Dec 31 11:09:39 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bc7b1f86324279a3dabb705c04ad754a2b27df16
- author:  ymcki
```
convert : fix Llama-3_1-Nemotron-51B rope settings (#11008)

* conflict resolution

* move comments after bracket to its own line

* DeciLMCausalModel now reads rope_theta from config.json properly
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.17 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.44 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.18 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.30 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.52 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.54 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.79 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.12 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.32 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.15 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   32.58 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.56 sec*proc (28 tests)

Total Test time (real) =  60.58 sec

real	1m0.588s
user	1m12.373s
sys	0m1.080s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.01 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.34 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.15 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.54 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.15 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.15 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.32 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.54 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.05 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.11 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.37 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   17.34 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  25.82 sec*proc (28 tests)

Total Test time (real) =  25.83 sec

real	0m25.842s
user	0m26.832s
sys	0m1.100s
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
0.00.000.247 I build: 4401 (bc7b1f86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.648 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.688 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.690 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.691 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.692 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.695 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.696 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.697 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.698 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.698 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.704 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.705 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.706 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.706 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.707 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.708 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.708 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.738 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.746 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.747 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.748 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.749 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.749 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.750 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.752 I llama_model_loader: - type  f32:  124 tensors
0.00.010.753 I llama_model_loader: - type  f16:   73 tensors
0.00.028.550 I llm_load_vocab: special tokens cache size = 5
0.00.032.827 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.846 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.847 I llm_load_print_meta: arch             = bert
0.00.032.847 I llm_load_print_meta: vocab type       = WPM
0.00.032.848 I llm_load_print_meta: n_vocab          = 30522
0.00.032.848 I llm_load_print_meta: n_merges         = 0
0.00.032.849 I llm_load_print_meta: vocab_only       = 0
0.00.032.849 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.849 I llm_load_print_meta: n_embd           = 384
0.00.032.850 I llm_load_print_meta: n_layer          = 12
0.00.032.862 I llm_load_print_meta: n_head           = 12
0.00.032.863 I llm_load_print_meta: n_head_kv        = 12
0.00.032.863 I llm_load_print_meta: n_rot            = 32
0.00.032.864 I llm_load_print_meta: n_swa            = 0
0.00.032.864 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.865 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.866 I llm_load_print_meta: n_gqa            = 1
0.00.032.867 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.868 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.870 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.870 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.871 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.872 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.872 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.873 I llm_load_print_meta: n_ff             = 1536
0.00.032.874 I llm_load_print_meta: n_expert         = 0
0.00.032.874 I llm_load_print_meta: n_expert_used    = 0
0.00.032.874 I llm_load_print_meta: causal attn      = 0
0.00.032.875 I llm_load_print_meta: pooling type     = 2
0.00.032.875 I llm_load_print_meta: rope type        = 2
0.00.032.876 I llm_load_print_meta: rope scaling     = linear
0.00.032.878 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.878 I llm_load_print_meta: freq_scale_train = 1
0.00.032.879 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.879 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.880 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.880 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.881 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.881 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.882 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.882 I llm_load_print_meta: model type       = 33M
0.00.032.883 I llm_load_print_meta: model ftype      = F16
0.00.032.885 I llm_load_print_meta: model params     = 33.21 M
0.00.032.886 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.886 I llm_load_print_meta: general.name     = Bge Small
0.00.032.887 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.888 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.888 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.889 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.889 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.890 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.890 I llm_load_print_meta: max token length = 21
0.00.038.791 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.275 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.283 I llama_new_context_with_model: n_ctx         = 512
0.00.040.284 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.284 I llama_new_context_with_model: n_batch       = 2048
0.00.040.284 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.285 I llama_new_context_with_model: flash_attn    = 0
0.00.040.287 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.289 I llama_new_context_with_model: freq_scale    = 1
0.00.040.306 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.043.571 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.588 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.595 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.045.508 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.045.524 I llama_new_context_with_model: graph nodes  = 429
0.00.045.524 I llama_new_context_with_model: graph splits = 1
0.00.045.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.745 I 
0.00.047.846 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.103 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.052.334 I llama_perf_context_print:        load time =      47.46 ms
0.00.052.335 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3147.95 tokens per second)
0.00.052.337 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.338 I llama_perf_context_print:       total time =       4.59 ms /    10 tokens

real	0m0.068s
user	0m0.085s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4401 (bc7b1f86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.619 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.655 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.657 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.658 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.658 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.661 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.662 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.663 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.664 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.665 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.673 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.674 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.674 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.675 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.675 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.676 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.677 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.711 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.719 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.720 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.720 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.721 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.722 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.722 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.724 I llama_model_loader: - type  f32:  124 tensors
0.00.010.725 I llama_model_loader: - type q8_0:   73 tensors
0.00.028.691 I llm_load_vocab: special tokens cache size = 5
0.00.032.943 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.965 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.965 I llm_load_print_meta: arch             = bert
0.00.032.966 I llm_load_print_meta: vocab type       = WPM
0.00.032.967 I llm_load_print_meta: n_vocab          = 30522
0.00.032.967 I llm_load_print_meta: n_merges         = 0
0.00.032.967 I llm_load_print_meta: vocab_only       = 0
0.00.032.968 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.968 I llm_load_print_meta: n_embd           = 384
0.00.032.969 I llm_load_print_meta: n_layer          = 12
0.00.032.981 I llm_load_print_meta: n_head           = 12
0.00.032.982 I llm_load_print_meta: n_head_kv        = 12
0.00.032.982 I llm_load_print_meta: n_rot            = 32
0.00.032.983 I llm_load_print_meta: n_swa            = 0
0.00.032.983 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.983 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.985 I llm_load_print_meta: n_gqa            = 1
0.00.032.986 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.987 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.988 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.989 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.990 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.990 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.991 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.992 I llm_load_print_meta: n_ff             = 1536
0.00.032.992 I llm_load_print_meta: n_expert         = 0
0.00.032.993 I llm_load_print_meta: n_expert_used    = 0
0.00.032.993 I llm_load_print_meta: causal attn      = 0
0.00.032.994 I llm_load_print_meta: pooling type     = 2
0.00.032.994 I llm_load_print_meta: rope type        = 2
0.00.032.994 I llm_load_print_meta: rope scaling     = linear
0.00.032.996 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.996 I llm_load_print_meta: freq_scale_train = 1
0.00.032.997 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.998 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.998 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.998 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.999 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.999 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.999 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.000 I llm_load_print_meta: model type       = 33M
0.00.033.001 I llm_load_print_meta: model ftype      = Q8_0
0.00.033.002 I llm_load_print_meta: model params     = 33.21 M
0.00.033.003 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.033.004 I llm_load_print_meta: general.name     = Bge Small
0.00.033.004 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.005 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.005 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.006 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.006 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.006 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.007 I llm_load_print_meta: max token length = 21
0.00.037.057 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.558 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.566 I llama_new_context_with_model: n_ctx         = 512
0.00.038.566 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.567 I llama_new_context_with_model: n_batch       = 2048
0.00.038.567 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.568 I llama_new_context_with_model: flash_attn    = 0
0.00.038.570 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.571 I llama_new_context_with_model: freq_scale    = 1
0.00.038.588 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.041.898 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.913 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.920 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.832 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.844 I llama_new_context_with_model: graph nodes  = 429
0.00.043.844 I llama_new_context_with_model: graph splits = 1
0.00.043.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.666 I 
0.00.045.757 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.013 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.050.131 I llama_perf_context_print:        load time =      45.39 ms
0.00.050.134 I llama_perf_context_print: prompt eval time =       2.73 ms /     9 tokens (    0.30 ms per token,  3299.12 tokens per second)
0.00.050.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.136 I llama_perf_context_print:       total time =       4.47 ms /    10 tokens

real	0m0.064s
user	0m0.087s
sys	0m0.006s
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
0.00.000.247 I build: 4401 (bc7b1f86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.740 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.773 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.781 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.782 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.783 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.785 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.786 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.787 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.788 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.788 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.794 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.795 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.796 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.138 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.138 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.139 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.139 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.140 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.141 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.141 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.142 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.145 I llama_model_loader: - type  f32:   40 tensors
0.00.028.146 I llama_model_loader: - type  f16:   30 tensors
0.00.056.386 W llm_load_vocab: empty token at index 5
0.00.071.477 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.097.048 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.097.238 I llm_load_vocab: special tokens cache size = 5
0.00.867.935 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.867.957 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.867.957 I llm_load_print_meta: arch             = jina-bert-v2
0.00.867.958 I llm_load_print_meta: vocab type       = BPE
0.00.867.958 I llm_load_print_meta: n_vocab          = 61056
0.00.867.959 I llm_load_print_meta: n_merges         = 39382
0.00.867.959 I llm_load_print_meta: vocab_only       = 0
0.00.867.960 I llm_load_print_meta: n_ctx_train      = 8192
0.00.867.960 I llm_load_print_meta: n_embd           = 384
0.00.867.960 I llm_load_print_meta: n_layer          = 4
0.00.867.973 I llm_load_print_meta: n_head           = 12
0.00.867.974 I llm_load_print_meta: n_head_kv        = 12
0.00.867.975 I llm_load_print_meta: n_rot            = 32
0.00.867.975 I llm_load_print_meta: n_swa            = 0
0.00.867.976 I llm_load_print_meta: n_embd_head_k    = 32
0.00.867.977 I llm_load_print_meta: n_embd_head_v    = 32
0.00.867.978 I llm_load_print_meta: n_gqa            = 1
0.00.867.979 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.867.980 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.867.982 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.867.982 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.867.983 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.867.984 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.867.984 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.867.986 I llm_load_print_meta: n_ff             = 1536
0.00.867.986 I llm_load_print_meta: n_expert         = 0
0.00.867.987 I llm_load_print_meta: n_expert_used    = 0
0.00.867.987 I llm_load_print_meta: causal attn      = 0
0.00.867.988 I llm_load_print_meta: pooling type     = -1
0.00.867.988 I llm_load_print_meta: rope type        = -1
0.00.867.989 I llm_load_print_meta: rope scaling     = linear
0.00.867.990 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.867.990 I llm_load_print_meta: freq_scale_train = 1
0.00.867.991 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.867.992 I llm_load_print_meta: rope_finetuned   = unknown
0.00.867.992 I llm_load_print_meta: ssm_d_conv       = 0
0.00.867.992 I llm_load_print_meta: ssm_d_inner      = 0
0.00.867.993 I llm_load_print_meta: ssm_d_state      = 0
0.00.867.993 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.867.994 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.867.994 I llm_load_print_meta: model type       = 33M
0.00.867.995 I llm_load_print_meta: model ftype      = F16
0.00.867.996 I llm_load_print_meta: model params     = 32.90 M
0.00.867.997 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.867.998 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.867.999 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.867.999 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.868.000 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.868.000 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.868.000 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.868.001 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.868.001 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.868.002 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.868.003 I llm_load_print_meta: max token length = 45
0.00.872.196 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.875.344 I llama_new_context_with_model: n_seq_max     = 1
0.00.875.354 I llama_new_context_with_model: n_ctx         = 8192
0.00.875.355 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.875.355 I llama_new_context_with_model: n_batch       = 2048
0.00.875.356 I llama_new_context_with_model: n_ubatch      = 2048
0.00.875.356 I llama_new_context_with_model: flash_attn    = 0
0.00.875.360 I llama_new_context_with_model: freq_base     = 10000.0
0.00.875.360 I llama_new_context_with_model: freq_scale    = 1
0.00.875.378 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.892.372 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.892.394 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.892.402 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.893.955 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.893.964 I llama_new_context_with_model: graph nodes  = 154
0.00.893.965 I llama_new_context_with_model: graph splits = 1
0.00.893.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.893.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.294 I 
0.00.896.380 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.896.674 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.896.679 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.896.686 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.896.686 I main: number of tokens in prompt = 13
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


0.00.896.692 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.896.692 I main: number of tokens in prompt = 40
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


0.00.897.830 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.905.036 I llama_perf_context_print:        load time =     896.01 ms
0.00.905.046 I llama_perf_context_print: prompt eval time =       7.10 ms /    62 tokens (    0.11 ms per token,  8731.16 tokens per second)
0.00.905.065 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.905.073 I llama_perf_context_print:       total time =       8.74 ms /    63 tokens

real	0m0.939s
user	0m0.924s
sys	0m0.072s
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
0.00.000.256 I build: 4401 (bc7b1f86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.012.571 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.551 I llama_model_loader: - type  f32:  194 tensors
0.00.030.552 I llama_model_loader: - type  f16:   98 tensors
0.00.102.913 I llm_load_vocab: special tokens cache size = 25
0.00.122.491 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.516 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.517 I llm_load_print_meta: arch             = gptneox
0.00.122.518 I llm_load_print_meta: vocab type       = BPE
0.00.122.519 I llm_load_print_meta: n_vocab          = 50304
0.00.122.520 I llm_load_print_meta: n_merges         = 50009
0.00.122.521 I llm_load_print_meta: vocab_only       = 0
0.00.122.522 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.522 I llm_load_print_meta: n_embd           = 2048
0.00.122.523 I llm_load_print_meta: n_layer          = 24
0.00.122.537 I llm_load_print_meta: n_head           = 16
0.00.122.544 I llm_load_print_meta: n_head_kv        = 16
0.00.122.544 I llm_load_print_meta: n_rot            = 32
0.00.122.545 I llm_load_print_meta: n_swa            = 0
0.00.122.546 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.546 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.547 I llm_load_print_meta: n_gqa            = 1
0.00.122.549 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.550 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.552 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.553 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.553 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.553 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.554 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.555 I llm_load_print_meta: n_ff             = 8192
0.00.122.556 I llm_load_print_meta: n_expert         = 0
0.00.122.556 I llm_load_print_meta: n_expert_used    = 0
0.00.122.557 I llm_load_print_meta: causal attn      = 1
0.00.122.557 I llm_load_print_meta: pooling type     = 0
0.00.122.558 I llm_load_print_meta: rope type        = 2
0.00.122.558 I llm_load_print_meta: rope scaling     = linear
0.00.122.560 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.561 I llm_load_print_meta: freq_scale_train = 1
0.00.122.561 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.562 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.563 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.563 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.563 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.564 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.564 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.565 I llm_load_print_meta: model type       = 1.4B
0.00.122.567 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.122.569 I llm_load_print_meta: model params     = 1.41 B
0.00.122.571 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.122.572 I llm_load_print_meta: general.name     = 1.4B
0.00.122.573 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.574 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.575 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.575 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.575 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.576 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.577 I llm_load_print_meta: max token length = 1024
0.00.278.051 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.281.893 I llama_new_context_with_model: n_seq_max     = 1
0.00.281.904 I llama_new_context_with_model: n_ctx         = 2048
0.00.281.905 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.281.905 I llama_new_context_with_model: n_batch       = 2048
0.00.281.905 I llama_new_context_with_model: n_ubatch      = 512
0.00.281.906 I llama_new_context_with_model: flash_attn    = 0
0.00.281.910 I llama_new_context_with_model: freq_base     = 10000.0
0.00.281.910 I llama_new_context_with_model: freq_scale    = 1
0.00.281.933 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.407.403 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.407.430 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.407.445 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.410.271 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.410.283 I llama_new_context_with_model: graph nodes  = 967
0.00.410.284 I llama_new_context_with_model: graph splits = 1
0.00.410.292 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.410.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.410.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.910 I main: llama threadpool init, n_threads = 8
0.00.471.929 I 
0.00.472.019 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.025 I 
0.00.472.152 I sampler seed: 1234
0.00.472.170 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.174 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.472.174 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.161.490 I llama_perf_sampler_print:    sampling time =       3.85 ms /    71 runs   (    0.05 ms per token, 18446.35 tokens per second)
0.03.161.505 I llama_perf_context_print:        load time =     471.37 ms
0.03.161.514 I llama_perf_context_print: prompt eval time =      99.28 ms /     7 tokens (   14.18 ms per token,    70.51 tokens per second)
0.03.161.522 I llama_perf_context_print:        eval time =    2578.75 ms /    63 runs   (   40.93 ms per token,    24.43 tokens per second)
0.03.161.530 I llama_perf_context_print:       total time =    2689.60 ms /    70 tokens

real	0m3.319s
user	0m21.745s
sys	0m0.479s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.374 I build: 4401 (bc7b1f86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.520 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.573 I llama_model_loader: - type  f32:  194 tensors
0.00.030.574 I llama_model_loader: - type  f16:   98 tensors
0.00.107.148 I llm_load_vocab: special tokens cache size = 25
0.00.126.794 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.822 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.828 I llm_load_print_meta: arch             = gptneox
0.00.126.828 I llm_load_print_meta: vocab type       = BPE
0.00.126.829 I llm_load_print_meta: n_vocab          = 50304
0.00.126.830 I llm_load_print_meta: n_merges         = 50009
0.00.126.830 I llm_load_print_meta: vocab_only       = 0
0.00.126.830 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.831 I llm_load_print_meta: n_embd           = 2048
0.00.126.831 I llm_load_print_meta: n_layer          = 24
0.00.126.845 I llm_load_print_meta: n_head           = 16
0.00.126.847 I llm_load_print_meta: n_head_kv        = 16
0.00.126.847 I llm_load_print_meta: n_rot            = 32
0.00.126.848 I llm_load_print_meta: n_swa            = 0
0.00.126.849 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.850 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.852 I llm_load_print_meta: n_gqa            = 1
0.00.126.853 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.854 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.856 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.857 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.857 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.858 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.858 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.860 I llm_load_print_meta: n_ff             = 8192
0.00.126.861 I llm_load_print_meta: n_expert         = 0
0.00.126.861 I llm_load_print_meta: n_expert_used    = 0
0.00.126.862 I llm_load_print_meta: causal attn      = 1
0.00.126.862 I llm_load_print_meta: pooling type     = 0
0.00.126.863 I llm_load_print_meta: rope type        = 2
0.00.126.864 I llm_load_print_meta: rope scaling     = linear
0.00.126.865 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.866 I llm_load_print_meta: freq_scale_train = 1
0.00.126.866 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.867 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.868 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.869 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.869 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.869 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.870 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.870 I llm_load_print_meta: model type       = 1.4B
0.00.126.872 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.126.873 I llm_load_print_meta: model params     = 1.41 B
0.00.126.874 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.126.875 I llm_load_print_meta: general.name     = 1.4B
0.00.126.876 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.876 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.877 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.877 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.878 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.878 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.879 I llm_load_print_meta: max token length = 1024
0.00.284.113 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.288.081 I llama_new_context_with_model: n_seq_max     = 1
0.00.288.092 I llama_new_context_with_model: n_ctx         = 128
0.00.288.092 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.288.093 I llama_new_context_with_model: n_batch       = 128
0.00.288.093 I llama_new_context_with_model: n_ubatch      = 128
0.00.288.094 I llama_new_context_with_model: flash_attn    = 0
0.00.288.098 I llama_new_context_with_model: freq_base     = 10000.0
0.00.288.099 I llama_new_context_with_model: freq_scale    = 1
0.00.288.099 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.288.122 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.296.980 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.297.007 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.297.023 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.300.095 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.300.110 I llama_new_context_with_model: graph nodes  = 967
0.00.300.111 I llama_new_context_with_model: graph splits = 1
0.00.300.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.300.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.424 I 
0.00.355.536 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.549 I perplexity: tokenizing the input ..
0.00.369.811 I perplexity: tokenization took 14.254 ms
0.00.369.847 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.515.244 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.518.259 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.518.305 I llama_perf_context_print:        load time =     355.01 ms
0.01.518.307 I llama_perf_context_print: prompt eval time =    1144.78 ms /   128 tokens (    8.94 ms per token,   111.81 tokens per second)
0.01.518.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.518.309 I llama_perf_context_print:       total time =    1162.88 ms /   129 tokens

real	0m1.652s
user	0m9.614s
sys	0m0.400s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4401 (bc7b1f86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.012.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.410 I llama_model_loader: - type  f32:  194 tensors
0.00.030.411 I llama_model_loader: - type q8_0:   98 tensors
0.00.103.044 I llm_load_vocab: special tokens cache size = 25
0.00.122.596 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.619 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.621 I llm_load_print_meta: arch             = gptneox
0.00.122.622 I llm_load_print_meta: vocab type       = BPE
0.00.122.623 I llm_load_print_meta: n_vocab          = 50304
0.00.122.623 I llm_load_print_meta: n_merges         = 50009
0.00.122.624 I llm_load_print_meta: vocab_only       = 0
0.00.122.625 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.626 I llm_load_print_meta: n_embd           = 2048
0.00.122.626 I llm_load_print_meta: n_layer          = 24
0.00.122.639 I llm_load_print_meta: n_head           = 16
0.00.122.645 I llm_load_print_meta: n_head_kv        = 16
0.00.122.646 I llm_load_print_meta: n_rot            = 32
0.00.122.646 I llm_load_print_meta: n_swa            = 0
0.00.122.647 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.648 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.649 I llm_load_print_meta: n_gqa            = 1
0.00.122.650 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.651 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.653 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.654 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.655 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.655 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.656 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.658 I llm_load_print_meta: n_ff             = 8192
0.00.122.658 I llm_load_print_meta: n_expert         = 0
0.00.122.658 I llm_load_print_meta: n_expert_used    = 0
0.00.122.659 I llm_load_print_meta: causal attn      = 1
0.00.122.660 I llm_load_print_meta: pooling type     = 0
0.00.122.660 I llm_load_print_meta: rope type        = 2
0.00.122.661 I llm_load_print_meta: rope scaling     = linear
0.00.122.663 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.663 I llm_load_print_meta: freq_scale_train = 1
0.00.122.664 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.664 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.665 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.665 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.666 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.666 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.668 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.669 I llm_load_print_meta: model type       = 1.4B
0.00.122.670 I llm_load_print_meta: model ftype      = Q8_0
0.00.122.671 I llm_load_print_meta: model params     = 1.41 B
0.00.122.672 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.122.672 I llm_load_print_meta: general.name     = 1.4B
0.00.122.673 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.674 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.674 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.675 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.676 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.676 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.677 I llm_load_print_meta: max token length = 1024
0.00.184.201 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.188.001 I llama_new_context_with_model: n_seq_max     = 1
0.00.188.008 I llama_new_context_with_model: n_ctx         = 2048
0.00.188.008 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.188.009 I llama_new_context_with_model: n_batch       = 2048
0.00.188.009 I llama_new_context_with_model: n_ubatch      = 512
0.00.188.010 I llama_new_context_with_model: flash_attn    = 0
0.00.188.014 I llama_new_context_with_model: freq_base     = 10000.0
0.00.188.014 I llama_new_context_with_model: freq_scale    = 1
0.00.188.036 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.313.300 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.313.322 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.337 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.316.231 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.316.241 I llama_new_context_with_model: graph nodes  = 967
0.00.316.242 I llama_new_context_with_model: graph splits = 1
0.00.316.250 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.752 I main: llama threadpool init, n_threads = 8
0.00.358.774 I 
0.00.358.866 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.872 I 
0.00.359.004 I sampler seed: 1234
0.00.359.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.023 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.024 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.040 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.097.203 I llama_perf_sampler_print:    sampling time =       3.99 ms /    71 runs   (    0.06 ms per token, 17790.03 tokens per second)
0.02.097.216 I llama_perf_context_print:        load time =     358.21 ms
0.02.097.224 I llama_perf_context_print: prompt eval time =      75.85 ms /     7 tokens (   10.84 ms per token,    92.29 tokens per second)
0.02.097.233 I llama_perf_context_print:        eval time =    1650.73 ms /    63 runs   (   26.20 ms per token,    38.16 tokens per second)
0.02.097.250 I llama_perf_context_print:       total time =    1738.47 ms /    70 tokens

real	0m2.189s
user	0m13.991s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4401 (bc7b1f86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.199 I llama_model_loader: - type  f32:  194 tensors
0.00.031.201 I llama_model_loader: - type q8_0:   98 tensors
0.00.109.308 I llm_load_vocab: special tokens cache size = 25
0.00.128.878 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.901 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.902 I llm_load_print_meta: arch             = gptneox
0.00.128.903 I llm_load_print_meta: vocab type       = BPE
0.00.128.904 I llm_load_print_meta: n_vocab          = 50304
0.00.128.904 I llm_load_print_meta: n_merges         = 50009
0.00.128.905 I llm_load_print_meta: vocab_only       = 0
0.00.128.905 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.906 I llm_load_print_meta: n_embd           = 2048
0.00.128.906 I llm_load_print_meta: n_layer          = 24
0.00.128.922 I llm_load_print_meta: n_head           = 16
0.00.128.924 I llm_load_print_meta: n_head_kv        = 16
0.00.128.924 I llm_load_print_meta: n_rot            = 32
0.00.128.925 I llm_load_print_meta: n_swa            = 0
0.00.128.925 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.926 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.928 I llm_load_print_meta: n_gqa            = 1
0.00.128.930 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.932 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.934 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.934 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.935 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.936 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.936 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.937 I llm_load_print_meta: n_ff             = 8192
0.00.128.938 I llm_load_print_meta: n_expert         = 0
0.00.128.938 I llm_load_print_meta: n_expert_used    = 0
0.00.128.938 I llm_load_print_meta: causal attn      = 1
0.00.128.939 I llm_load_print_meta: pooling type     = 0
0.00.128.946 I llm_load_print_meta: rope type        = 2
0.00.128.946 I llm_load_print_meta: rope scaling     = linear
0.00.128.948 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.949 I llm_load_print_meta: freq_scale_train = 1
0.00.128.949 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.950 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.950 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.950 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.951 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.951 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.951 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.952 I llm_load_print_meta: model type       = 1.4B
0.00.128.953 I llm_load_print_meta: model ftype      = Q8_0
0.00.128.954 I llm_load_print_meta: model params     = 1.41 B
0.00.128.955 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.128.955 I llm_load_print_meta: general.name     = 1.4B
0.00.128.956 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.956 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.957 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.957 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.958 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.958 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.959 I llm_load_print_meta: max token length = 1024
0.00.190.792 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.194.671 I llama_new_context_with_model: n_seq_max     = 1
0.00.194.681 I llama_new_context_with_model: n_ctx         = 128
0.00.194.681 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.194.682 I llama_new_context_with_model: n_batch       = 128
0.00.194.682 I llama_new_context_with_model: n_ubatch      = 128
0.00.194.683 I llama_new_context_with_model: flash_attn    = 0
0.00.194.686 I llama_new_context_with_model: freq_base     = 10000.0
0.00.194.687 I llama_new_context_with_model: freq_scale    = 1
0.00.194.688 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.194.710 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.203.409 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.203.433 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.203.447 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.524 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.206.536 I llama_new_context_with_model: graph nodes  = 967
0.00.206.536 I llama_new_context_with_model: graph splits = 1
0.00.206.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.206.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.809 I 
0.00.240.920 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.240.932 I perplexity: tokenizing the input ..
0.00.256.001 I perplexity: tokenization took 15.062 ms
0.00.256.041 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.415.886 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.418.885 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.418.922 I llama_perf_context_print:        load time =     240.44 ms
0.01.418.925 I llama_perf_context_print: prompt eval time =    1159.25 ms /   128 tokens (    9.06 ms per token,   110.42 tokens per second)
0.01.418.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.418.929 I llama_perf_context_print:       total time =    1178.11 ms /   129 tokens

real	0m1.487s
user	0m9.665s
sys	0m0.132s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 4401 (bc7b1f86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.013.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.186 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.187 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.188 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.194 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.615 I llama_model_loader: - type  f32:  194 tensors
0.00.031.616 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.109.699 I llm_load_vocab: special tokens cache size = 25
0.00.129.584 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.129.613 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.129.614 I llm_load_print_meta: arch             = gptneox
0.00.129.615 I llm_load_print_meta: vocab type       = BPE
0.00.129.616 I llm_load_print_meta: n_vocab          = 50304
0.00.129.617 I llm_load_print_meta: n_merges         = 50009
0.00.129.618 I llm_load_print_meta: vocab_only       = 0
0.00.129.618 I llm_load_print_meta: n_ctx_train      = 2048
0.00.129.619 I llm_load_print_meta: n_embd           = 2048
0.00.129.619 I llm_load_print_meta: n_layer          = 24
0.00.129.633 I llm_load_print_meta: n_head           = 16
0.00.129.640 I llm_load_print_meta: n_head_kv        = 16
0.00.129.640 I llm_load_print_meta: n_rot            = 32
0.00.129.641 I llm_load_print_meta: n_swa            = 0
0.00.129.641 I llm_load_print_meta: n_embd_head_k    = 128
0.00.129.642 I llm_load_print_meta: n_embd_head_v    = 128
0.00.129.643 I llm_load_print_meta: n_gqa            = 1
0.00.129.644 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.129.645 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.129.647 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.129.647 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.129.648 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.129.649 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.129.649 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.129.651 I llm_load_print_meta: n_ff             = 8192
0.00.129.652 I llm_load_print_meta: n_expert         = 0
0.00.129.652 I llm_load_print_meta: n_expert_used    = 0
0.00.129.653 I llm_load_print_meta: causal attn      = 1
0.00.129.653 I llm_load_print_meta: pooling type     = 0
0.00.129.653 I llm_load_print_meta: rope type        = 2
0.00.129.654 I llm_load_print_meta: rope scaling     = linear
0.00.129.656 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.129.656 I llm_load_print_meta: freq_scale_train = 1
0.00.129.657 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.129.658 I llm_load_print_meta: rope_finetuned   = unknown
0.00.129.658 I llm_load_print_meta: ssm_d_conv       = 0
0.00.129.659 I llm_load_print_meta: ssm_d_inner      = 0
0.00.129.659 I llm_load_print_meta: ssm_d_state      = 0
0.00.129.660 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.129.660 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.129.661 I llm_load_print_meta: model type       = 1.4B
0.00.129.662 I llm_load_print_meta: model ftype      = Q4_0
0.00.129.663 I llm_load_print_meta: model params     = 1.41 B
0.00.129.664 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.129.664 I llm_load_print_meta: general.name     = 1.4B
0.00.129.666 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.129.667 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.129.668 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.129.668 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.129.669 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.129.670 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.129.671 I llm_load_print_meta: max token length = 1024
0.00.165.833 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.165.848 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.560.618 I llama_new_context_with_model: n_seq_max     = 1
0.00.560.630 I llama_new_context_with_model: n_ctx         = 2048
0.00.560.631 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.560.631 I llama_new_context_with_model: n_batch       = 2048
0.00.560.632 I llama_new_context_with_model: n_ubatch      = 512
0.00.560.632 I llama_new_context_with_model: flash_attn    = 0
0.00.560.638 I llama_new_context_with_model: freq_base     = 10000.0
0.00.560.639 I llama_new_context_with_model: freq_scale    = 1
0.00.560.663 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.672.136 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.672.163 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.672.180 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.675.126 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.675.140 I llama_new_context_with_model: graph nodes  = 967
0.00.675.140 I llama_new_context_with_model: graph splits = 1
0.00.675.149 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.675.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.675.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.611 I main: llama threadpool init, n_threads = 8
0.00.708.634 I 
0.00.708.722 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.708.729 I 
0.00.708.856 I sampler seed: 1234
0.00.708.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.708.875 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.708.876 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.708.901 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.784.159 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19559.23 tokens per second)
0.01.784.172 I llama_perf_context_print:        load time =     708.03 ms
0.01.784.180 I llama_perf_context_print: prompt eval time =      42.74 ms /     7 tokens (    6.11 ms per token,   163.77 tokens per second)
0.01.784.190 I llama_perf_context_print:        eval time =    1021.68 ms /    63 runs   (   16.22 ms per token,    61.66 tokens per second)
0.01.784.205 I llama_perf_context_print:       total time =    1075.57 ms /    70 tokens

real	0m1.894s
user	0m8.853s
sys	0m0.457s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.357 I build: 4401 (bc7b1f86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.214 I llama_model_loader: - type  f32:  194 tensors
0.00.030.216 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.244 I llm_load_vocab: special tokens cache size = 25
0.00.124.760 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.784 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.785 I llm_load_print_meta: arch             = gptneox
0.00.124.785 I llm_load_print_meta: vocab type       = BPE
0.00.124.786 I llm_load_print_meta: n_vocab          = 50304
0.00.124.787 I llm_load_print_meta: n_merges         = 50009
0.00.124.787 I llm_load_print_meta: vocab_only       = 0
0.00.124.788 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.788 I llm_load_print_meta: n_embd           = 2048
0.00.124.789 I llm_load_print_meta: n_layer          = 24
0.00.124.803 I llm_load_print_meta: n_head           = 16
0.00.124.805 I llm_load_print_meta: n_head_kv        = 16
0.00.124.805 I llm_load_print_meta: n_rot            = 32
0.00.124.806 I llm_load_print_meta: n_swa            = 0
0.00.124.806 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.807 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.808 I llm_load_print_meta: n_gqa            = 1
0.00.124.809 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.811 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.812 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.813 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.814 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.814 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.815 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.816 I llm_load_print_meta: n_ff             = 8192
0.00.124.817 I llm_load_print_meta: n_expert         = 0
0.00.124.817 I llm_load_print_meta: n_expert_used    = 0
0.00.124.817 I llm_load_print_meta: causal attn      = 1
0.00.124.818 I llm_load_print_meta: pooling type     = 0
0.00.124.818 I llm_load_print_meta: rope type        = 2
0.00.124.819 I llm_load_print_meta: rope scaling     = linear
0.00.124.821 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.821 I llm_load_print_meta: freq_scale_train = 1
0.00.124.822 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.823 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.824 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.825 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.825 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.825 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.826 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.827 I llm_load_print_meta: model type       = 1.4B
0.00.124.828 I llm_load_print_meta: model ftype      = Q4_0
0.00.124.829 I llm_load_print_meta: model params     = 1.41 B
0.00.124.830 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.124.830 I llm_load_print_meta: general.name     = 1.4B
0.00.124.831 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.831 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.832 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.832 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.833 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.834 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.834 I llm_load_print_meta: max token length = 1024
0.00.161.248 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.161.260 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.552.429 I llama_new_context_with_model: n_seq_max     = 1
0.00.552.440 I llama_new_context_with_model: n_ctx         = 128
0.00.552.440 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.552.441 I llama_new_context_with_model: n_batch       = 128
0.00.552.441 I llama_new_context_with_model: n_ubatch      = 128
0.00.552.441 I llama_new_context_with_model: flash_attn    = 0
0.00.552.447 I llama_new_context_with_model: freq_base     = 10000.0
0.00.552.448 I llama_new_context_with_model: freq_scale    = 1
0.00.552.448 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.552.471 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.559.767 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.559.787 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.559.799 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.562.600 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.562.609 I llama_new_context_with_model: graph nodes  = 967
0.00.562.610 I llama_new_context_with_model: graph splits = 1
0.00.562.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.562.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.398 I 
0.00.587.503 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.587.515 I perplexity: tokenizing the input ..
0.00.601.501 I perplexity: tokenization took 13.98 ms
0.00.601.538 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.130.963 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.134.036 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.134.081 I llama_perf_context_print:        load time =     587.01 ms
0.01.134.083 I llama_perf_context_print: prompt eval time =     528.84 ms /   128 tokens (    4.13 ms per token,   242.04 tokens per second)
0.01.134.084 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.134.085 I llama_perf_context_print:       total time =     546.68 ms /   129 tokens

real	0m1.228s
user	0m4.764s
sys	0m0.310s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 4401 (bc7b1f86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.012.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.329 I llama_model_loader: - type  f32:  194 tensors
0.00.030.330 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.247 I llm_load_vocab: special tokens cache size = 25
0.00.121.801 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.823 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.823 I llm_load_print_meta: arch             = gptneox
0.00.121.824 I llm_load_print_meta: vocab type       = BPE
0.00.121.825 I llm_load_print_meta: n_vocab          = 50304
0.00.121.825 I llm_load_print_meta: n_merges         = 50009
0.00.121.826 I llm_load_print_meta: vocab_only       = 0
0.00.121.826 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.826 I llm_load_print_meta: n_embd           = 2048
0.00.121.827 I llm_load_print_meta: n_layer          = 24
0.00.121.841 I llm_load_print_meta: n_head           = 16
0.00.121.842 I llm_load_print_meta: n_head_kv        = 16
0.00.121.843 I llm_load_print_meta: n_rot            = 32
0.00.121.844 I llm_load_print_meta: n_swa            = 0
0.00.121.844 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.845 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.847 I llm_load_print_meta: n_gqa            = 1
0.00.121.848 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.850 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.851 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.852 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.852 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.852 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.853 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.854 I llm_load_print_meta: n_ff             = 8192
0.00.121.855 I llm_load_print_meta: n_expert         = 0
0.00.121.855 I llm_load_print_meta: n_expert_used    = 0
0.00.121.855 I llm_load_print_meta: causal attn      = 1
0.00.121.856 I llm_load_print_meta: pooling type     = 0
0.00.121.856 I llm_load_print_meta: rope type        = 2
0.00.121.857 I llm_load_print_meta: rope scaling     = linear
0.00.121.858 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.859 I llm_load_print_meta: freq_scale_train = 1
0.00.121.859 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.860 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.860 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.861 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.861 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.862 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.862 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.863 I llm_load_print_meta: model type       = 1.4B
0.00.121.863 I llm_load_print_meta: model ftype      = Q4_1
0.00.121.864 I llm_load_print_meta: model params     = 1.41 B
0.00.121.866 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.121.866 I llm_load_print_meta: general.name     = 1.4B
0.00.121.867 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.867 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.868 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.868 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.869 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.869 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.870 I llm_load_print_meta: max token length = 1024
0.00.161.474 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.165.365 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.373 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.373 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.374 I llama_new_context_with_model: n_batch       = 2048
0.00.165.374 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.375 I llama_new_context_with_model: flash_attn    = 0
0.00.165.379 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.380 I llama_new_context_with_model: freq_scale    = 1
0.00.165.401 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.289.407 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.431 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.446 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.369 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.380 I llama_new_context_with_model: graph nodes  = 967
0.00.292.381 I llama_new_context_with_model: graph splits = 1
0.00.292.388 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.561 I main: llama threadpool init, n_threads = 8
0.00.341.580 I 
0.00.341.669 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.675 I 
0.00.341.799 I sampler seed: 1234
0.00.341.813 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.817 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.817 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.946.866 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19716.75 tokens per second)
0.01.946.880 I llama_perf_context_print:        load time =     341.00 ms
0.01.946.889 I llama_perf_context_print: prompt eval time =     112.62 ms /     7 tokens (   16.09 ms per token,    62.16 tokens per second)
0.01.946.897 I llama_perf_context_print:        eval time =    1481.50 ms /    63 runs   (   23.52 ms per token,    42.52 tokens per second)
0.01.946.905 I llama_perf_context_print:       total time =    1605.33 ms /    70 tokens

real	0m2.025s
user	0m13.037s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4401 (bc7b1f86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.222 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.223 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.978 I llama_model_loader: - type  f32:  194 tensors
0.00.029.980 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.694 I llm_load_vocab: special tokens cache size = 25
0.00.123.186 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.210 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.211 I llm_load_print_meta: arch             = gptneox
0.00.123.211 I llm_load_print_meta: vocab type       = BPE
0.00.123.212 I llm_load_print_meta: n_vocab          = 50304
0.00.123.213 I llm_load_print_meta: n_merges         = 50009
0.00.123.213 I llm_load_print_meta: vocab_only       = 0
0.00.123.213 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.214 I llm_load_print_meta: n_embd           = 2048
0.00.123.214 I llm_load_print_meta: n_layer          = 24
0.00.123.228 I llm_load_print_meta: n_head           = 16
0.00.123.229 I llm_load_print_meta: n_head_kv        = 16
0.00.123.230 I llm_load_print_meta: n_rot            = 32
0.00.123.231 I llm_load_print_meta: n_swa            = 0
0.00.123.231 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.232 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.233 I llm_load_print_meta: n_gqa            = 1
0.00.123.235 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.236 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.237 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.239 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.239 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.240 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.240 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.242 I llm_load_print_meta: n_ff             = 8192
0.00.123.242 I llm_load_print_meta: n_expert         = 0
0.00.123.243 I llm_load_print_meta: n_expert_used    = 0
0.00.123.243 I llm_load_print_meta: causal attn      = 1
0.00.123.244 I llm_load_print_meta: pooling type     = 0
0.00.123.244 I llm_load_print_meta: rope type        = 2
0.00.123.245 I llm_load_print_meta: rope scaling     = linear
0.00.123.246 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.247 I llm_load_print_meta: freq_scale_train = 1
0.00.123.248 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.248 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.249 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.249 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.250 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.251 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.252 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.252 I llm_load_print_meta: model type       = 1.4B
0.00.123.253 I llm_load_print_meta: model ftype      = Q4_1
0.00.123.254 I llm_load_print_meta: model params     = 1.41 B
0.00.123.255 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.123.256 I llm_load_print_meta: general.name     = 1.4B
0.00.123.256 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.257 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.257 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.257 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.258 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.259 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.260 I llm_load_print_meta: max token length = 1024
0.00.163.208 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.167.174 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.185 I llama_new_context_with_model: n_ctx         = 128
0.00.167.185 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.186 I llama_new_context_with_model: n_batch       = 128
0.00.167.186 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.187 I llama_new_context_with_model: flash_attn    = 0
0.00.167.190 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.191 I llama_new_context_with_model: freq_scale    = 1
0.00.167.192 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.213 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.175.908 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.933 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.947 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.002 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.013 I llama_new_context_with_model: graph nodes  = 967
0.00.179.014 I llama_new_context_with_model: graph splits = 1
0.00.179.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.041 I 
0.00.220.150 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.162 I perplexity: tokenizing the input ..
0.00.234.370 I perplexity: tokenization took 14.2 ms
0.00.234.406 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.301.706 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.304.677 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.304.717 I llama_perf_context_print:        load time =     219.68 ms
0.02.304.725 I llama_perf_context_print: prompt eval time =    2066.71 ms /   128 tokens (   16.15 ms per token,    61.93 tokens per second)
0.02.304.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.304.728 I llama_perf_context_print:       total time =    2084.67 ms /   129 tokens

real	0m2.361s
user	0m16.941s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4401 (bc7b1f86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.012.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.044 I llama_model_loader: - type  f32:  194 tensors
0.00.030.045 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.894 I llm_load_vocab: special tokens cache size = 25
0.00.121.405 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.428 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.429 I llm_load_print_meta: arch             = gptneox
0.00.121.430 I llm_load_print_meta: vocab type       = BPE
0.00.121.431 I llm_load_print_meta: n_vocab          = 50304
0.00.121.432 I llm_load_print_meta: n_merges         = 50009
0.00.121.432 I llm_load_print_meta: vocab_only       = 0
0.00.121.433 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.433 I llm_load_print_meta: n_embd           = 2048
0.00.121.433 I llm_load_print_meta: n_layer          = 24
0.00.121.447 I llm_load_print_meta: n_head           = 16
0.00.121.454 I llm_load_print_meta: n_head_kv        = 16
0.00.121.455 I llm_load_print_meta: n_rot            = 32
0.00.121.455 I llm_load_print_meta: n_swa            = 0
0.00.121.455 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.456 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.457 I llm_load_print_meta: n_gqa            = 1
0.00.121.458 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.459 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.461 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.462 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.462 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.463 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.463 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.465 I llm_load_print_meta: n_ff             = 8192
0.00.121.465 I llm_load_print_meta: n_expert         = 0
0.00.121.465 I llm_load_print_meta: n_expert_used    = 0
0.00.121.466 I llm_load_print_meta: causal attn      = 1
0.00.121.466 I llm_load_print_meta: pooling type     = 0
0.00.121.467 I llm_load_print_meta: rope type        = 2
0.00.121.468 I llm_load_print_meta: rope scaling     = linear
0.00.121.469 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.470 I llm_load_print_meta: freq_scale_train = 1
0.00.121.471 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.471 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.472 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.472 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.473 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.473 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.474 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.475 I llm_load_print_meta: model type       = 1.4B
0.00.121.476 I llm_load_print_meta: model ftype      = Q5_0
0.00.121.477 I llm_load_print_meta: model params     = 1.41 B
0.00.121.479 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.121.479 I llm_load_print_meta: general.name     = 1.4B
0.00.121.480 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.480 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.481 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.482 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.482 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.483 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.483 I llm_load_print_meta: max token length = 1024
0.00.164.153 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.167.998 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.007 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.008 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.008 I llama_new_context_with_model: n_batch       = 2048
0.00.168.009 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.009 I llama_new_context_with_model: flash_attn    = 0
0.00.168.013 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.014 I llama_new_context_with_model: freq_scale    = 1
0.00.168.036 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.290.286 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.311 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.332 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.237 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.293.250 I llama_new_context_with_model: graph nodes  = 967
0.00.293.251 I llama_new_context_with_model: graph splits = 1
0.00.293.258 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.018 I main: llama threadpool init, n_threads = 8
0.00.352.041 I 
0.00.352.129 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.135 I 
0.00.352.256 I sampler seed: 1234
0.00.352.271 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.274 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.290 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.295 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.315.035 I llama_perf_sampler_print:    sampling time =       3.88 ms /    71 runs   (    0.05 ms per token, 18298.97 tokens per second)
0.02.315.047 I llama_perf_context_print:        load time =     351.51 ms
0.02.315.057 I llama_perf_context_print: prompt eval time =     145.94 ms /     7 tokens (   20.85 ms per token,    47.97 tokens per second)
0.02.315.065 I llama_perf_context_print:        eval time =    1805.64 ms /    63 runs   (   28.66 ms per token,    34.89 tokens per second)
0.02.315.078 I llama_perf_context_print:       total time =    1963.03 ms /    70 tokens

real	0m2.394s
user	0m15.970s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.366 I build: 4401 (bc7b1f86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.370 I llama_model_loader: - type  f32:  194 tensors
0.00.030.371 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.648 I llm_load_vocab: special tokens cache size = 25
0.00.126.233 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.260 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.261 I llm_load_print_meta: arch             = gptneox
0.00.126.261 I llm_load_print_meta: vocab type       = BPE
0.00.126.263 I llm_load_print_meta: n_vocab          = 50304
0.00.126.263 I llm_load_print_meta: n_merges         = 50009
0.00.126.264 I llm_load_print_meta: vocab_only       = 0
0.00.126.264 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.264 I llm_load_print_meta: n_embd           = 2048
0.00.126.265 I llm_load_print_meta: n_layer          = 24
0.00.126.279 I llm_load_print_meta: n_head           = 16
0.00.126.280 I llm_load_print_meta: n_head_kv        = 16
0.00.126.281 I llm_load_print_meta: n_rot            = 32
0.00.126.282 I llm_load_print_meta: n_swa            = 0
0.00.126.283 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.283 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.285 I llm_load_print_meta: n_gqa            = 1
0.00.126.286 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.288 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.290 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.291 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.291 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.292 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.292 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.294 I llm_load_print_meta: n_ff             = 8192
0.00.126.294 I llm_load_print_meta: n_expert         = 0
0.00.126.295 I llm_load_print_meta: n_expert_used    = 0
0.00.126.295 I llm_load_print_meta: causal attn      = 1
0.00.126.296 I llm_load_print_meta: pooling type     = 0
0.00.126.296 I llm_load_print_meta: rope type        = 2
0.00.126.297 I llm_load_print_meta: rope scaling     = linear
0.00.126.299 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.299 I llm_load_print_meta: freq_scale_train = 1
0.00.126.300 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.300 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.301 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.302 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.302 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.302 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.303 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.303 I llm_load_print_meta: model type       = 1.4B
0.00.126.305 I llm_load_print_meta: model ftype      = Q5_0
0.00.126.305 I llm_load_print_meta: model params     = 1.41 B
0.00.126.307 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.126.307 I llm_load_print_meta: general.name     = 1.4B
0.00.126.308 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.308 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.308 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.309 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.311 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.312 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.313 I llm_load_print_meta: max token length = 1024
0.00.169.825 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.173.724 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.735 I llama_new_context_with_model: n_ctx         = 128
0.00.173.736 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.173.737 I llama_new_context_with_model: n_batch       = 128
0.00.173.737 I llama_new_context_with_model: n_ubatch      = 128
0.00.173.738 I llama_new_context_with_model: flash_attn    = 0
0.00.173.742 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.742 I llama_new_context_with_model: freq_scale    = 1
0.00.173.743 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.765 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.182.668 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.182.693 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.709 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.825 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.185.840 I llama_new_context_with_model: graph nodes  = 967
0.00.185.841 I llama_new_context_with_model: graph splits = 1
0.00.185.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.185.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.712 I 
0.00.236.823 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.236.836 I perplexity: tokenizing the input ..
0.00.251.148 I perplexity: tokenization took 14.304 ms
0.00.251.184 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.915.266 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.918.287 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.918.333 I llama_perf_context_print:        load time =     236.31 ms
0.02.918.335 I llama_perf_context_print: prompt eval time =    2663.49 ms /   128 tokens (   20.81 ms per token,    48.06 tokens per second)
0.02.918.337 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.918.338 I llama_perf_context_print:       total time =    2681.62 ms /   129 tokens

real	0m2.978s
user	0m21.815s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4401 (bc7b1f86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.012.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.582 I llama_model_loader: - type  f32:  194 tensors
0.00.030.583 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.481 I llm_load_vocab: special tokens cache size = 25
0.00.119.943 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.967 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.973 I llm_load_print_meta: arch             = gptneox
0.00.119.973 I llm_load_print_meta: vocab type       = BPE
0.00.119.974 I llm_load_print_meta: n_vocab          = 50304
0.00.119.975 I llm_load_print_meta: n_merges         = 50009
0.00.119.975 I llm_load_print_meta: vocab_only       = 0
0.00.119.975 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.976 I llm_load_print_meta: n_embd           = 2048
0.00.119.976 I llm_load_print_meta: n_layer          = 24
0.00.119.990 I llm_load_print_meta: n_head           = 16
0.00.119.992 I llm_load_print_meta: n_head_kv        = 16
0.00.119.992 I llm_load_print_meta: n_rot            = 32
0.00.119.993 I llm_load_print_meta: n_swa            = 0
0.00.119.994 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.995 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.996 I llm_load_print_meta: n_gqa            = 1
0.00.119.998 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.999 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.001 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.002 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.002 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.003 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.003 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.005 I llm_load_print_meta: n_ff             = 8192
0.00.120.005 I llm_load_print_meta: n_expert         = 0
0.00.120.006 I llm_load_print_meta: n_expert_used    = 0
0.00.120.006 I llm_load_print_meta: causal attn      = 1
0.00.120.007 I llm_load_print_meta: pooling type     = 0
0.00.120.007 I llm_load_print_meta: rope type        = 2
0.00.120.008 I llm_load_print_meta: rope scaling     = linear
0.00.120.010 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.010 I llm_load_print_meta: freq_scale_train = 1
0.00.120.011 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.011 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.012 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.012 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.013 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.013 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.013 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.014 I llm_load_print_meta: model type       = 1.4B
0.00.120.015 I llm_load_print_meta: model ftype      = Q5_1
0.00.120.016 I llm_load_print_meta: model params     = 1.41 B
0.00.120.022 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.120.022 I llm_load_print_meta: general.name     = 1.4B
0.00.120.023 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.023 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.023 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.024 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.024 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.025 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.026 I llm_load_print_meta: max token length = 1024
0.00.166.222 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.170.145 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.156 I llama_new_context_with_model: n_ctx         = 2048
0.00.170.157 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.170.158 I llama_new_context_with_model: n_batch       = 2048
0.00.170.158 I llama_new_context_with_model: n_ubatch      = 512
0.00.170.159 I llama_new_context_with_model: flash_attn    = 0
0.00.170.162 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.163 I llama_new_context_with_model: freq_scale    = 1
0.00.170.184 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.292.928 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.952 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.967 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.731 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.744 I llama_new_context_with_model: graph nodes  = 967
0.00.295.744 I llama_new_context_with_model: graph splits = 1
0.00.295.752 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.984 I main: llama threadpool init, n_threads = 8
0.00.362.004 I 
0.00.362.097 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.103 I 
0.00.362.228 I sampler seed: 1234
0.00.362.243 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.270 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.276 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.276 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.652.347 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18978.88 tokens per second)
0.02.652.363 I llama_perf_context_print:        load time =     361.43 ms
0.02.652.372 I llama_perf_context_print: prompt eval time =     173.38 ms /     7 tokens (   24.77 ms per token,    40.37 tokens per second)
0.02.652.380 I llama_perf_context_print:        eval time =    2105.58 ms /    63 runs   (   33.42 ms per token,    29.92 tokens per second)
0.02.652.388 I llama_perf_context_print:       total time =    2290.38 ms /    70 tokens

real	0m2.735s
user	0m18.551s
sys	0m0.303s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 4401 (bc7b1f86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.600 I llama_model_loader: - type  f32:  194 tensors
0.00.030.601 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.603 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.503 I llm_load_vocab: special tokens cache size = 25
0.00.126.118 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.145 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.150 I llm_load_print_meta: arch             = gptneox
0.00.126.151 I llm_load_print_meta: vocab type       = BPE
0.00.126.152 I llm_load_print_meta: n_vocab          = 50304
0.00.126.152 I llm_load_print_meta: n_merges         = 50009
0.00.126.152 I llm_load_print_meta: vocab_only       = 0
0.00.126.153 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.153 I llm_load_print_meta: n_embd           = 2048
0.00.126.154 I llm_load_print_meta: n_layer          = 24
0.00.126.168 I llm_load_print_meta: n_head           = 16
0.00.126.170 I llm_load_print_meta: n_head_kv        = 16
0.00.126.170 I llm_load_print_meta: n_rot            = 32
0.00.126.171 I llm_load_print_meta: n_swa            = 0
0.00.126.171 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.172 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.173 I llm_load_print_meta: n_gqa            = 1
0.00.126.174 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.176 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.177 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.178 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.179 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.179 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.180 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.182 I llm_load_print_meta: n_ff             = 8192
0.00.126.182 I llm_load_print_meta: n_expert         = 0
0.00.126.183 I llm_load_print_meta: n_expert_used    = 0
0.00.126.183 I llm_load_print_meta: causal attn      = 1
0.00.126.185 I llm_load_print_meta: pooling type     = 0
0.00.126.185 I llm_load_print_meta: rope type        = 2
0.00.126.186 I llm_load_print_meta: rope scaling     = linear
0.00.126.188 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.188 I llm_load_print_meta: freq_scale_train = 1
0.00.126.189 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.189 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.190 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.191 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.191 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.192 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.192 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.193 I llm_load_print_meta: model type       = 1.4B
0.00.126.194 I llm_load_print_meta: model ftype      = Q5_1
0.00.126.195 I llm_load_print_meta: model params     = 1.41 B
0.00.126.196 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.126.197 I llm_load_print_meta: general.name     = 1.4B
0.00.126.198 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.198 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.198 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.199 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.200 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.201 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.202 I llm_load_print_meta: max token length = 1024
0.00.173.301 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.177.257 I llama_new_context_with_model: n_seq_max     = 1
0.00.177.273 I llama_new_context_with_model: n_ctx         = 128
0.00.177.273 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.177.274 I llama_new_context_with_model: n_batch       = 128
0.00.177.274 I llama_new_context_with_model: n_ubatch      = 128
0.00.177.275 I llama_new_context_with_model: flash_attn    = 0
0.00.177.280 I llama_new_context_with_model: freq_base     = 10000.0
0.00.177.280 I llama_new_context_with_model: freq_scale    = 1
0.00.177.281 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.305 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.186.272 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.186.298 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.312 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.189.306 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.189.325 I llama_new_context_with_model: graph nodes  = 967
0.00.189.325 I llama_new_context_with_model: graph splits = 1
0.00.189.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.189.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.722 I 
0.00.247.836 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.247.848 I perplexity: tokenizing the input ..
0.00.262.125 I perplexity: tokenization took 14.269 ms
0.00.262.161 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.444.436 I perplexity: 3.18 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.447.525 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.447.568 I llama_perf_context_print:        load time =     247.34 ms
0.03.447.570 I llama_perf_context_print: prompt eval time =    3181.69 ms /   128 tokens (   24.86 ms per token,    40.23 tokens per second)
0.03.447.572 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.447.573 I llama_perf_context_print:       total time =    3199.85 ms /   129 tokens

real	0m3.508s
user	0m26.032s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4401 (bc7b1f86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.012.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.453 I llama_model_loader: - type  f32:  194 tensors
0.00.030.454 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.455 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.456 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.649 I llm_load_vocab: special tokens cache size = 25
0.00.120.240 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.264 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.265 I llm_load_print_meta: arch             = gptneox
0.00.120.265 I llm_load_print_meta: vocab type       = BPE
0.00.120.267 I llm_load_print_meta: n_vocab          = 50304
0.00.120.267 I llm_load_print_meta: n_merges         = 50009
0.00.120.268 I llm_load_print_meta: vocab_only       = 0
0.00.120.268 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.268 I llm_load_print_meta: n_embd           = 2048
0.00.120.269 I llm_load_print_meta: n_layer          = 24
0.00.120.282 I llm_load_print_meta: n_head           = 16
0.00.120.288 I llm_load_print_meta: n_head_kv        = 16
0.00.120.289 I llm_load_print_meta: n_rot            = 32
0.00.120.289 I llm_load_print_meta: n_swa            = 0
0.00.120.290 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.290 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.291 I llm_load_print_meta: n_gqa            = 1
0.00.120.293 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.294 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.296 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.296 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.297 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.297 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.298 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.299 I llm_load_print_meta: n_ff             = 8192
0.00.120.299 I llm_load_print_meta: n_expert         = 0
0.00.120.300 I llm_load_print_meta: n_expert_used    = 0
0.00.120.301 I llm_load_print_meta: causal attn      = 1
0.00.120.301 I llm_load_print_meta: pooling type     = 0
0.00.120.302 I llm_load_print_meta: rope type        = 2
0.00.120.302 I llm_load_print_meta: rope scaling     = linear
0.00.120.304 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.304 I llm_load_print_meta: freq_scale_train = 1
0.00.120.305 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.306 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.306 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.306 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.307 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.308 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.308 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.309 I llm_load_print_meta: model type       = 1.4B
0.00.120.311 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.120.311 I llm_load_print_meta: model params     = 1.41 B
0.00.120.313 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.120.313 I llm_load_print_meta: general.name     = 1.4B
0.00.120.314 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.315 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.316 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.316 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.317 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.318 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.319 I llm_load_print_meta: max token length = 1024
0.00.147.152 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.150.879 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.892 I llama_new_context_with_model: n_ctx         = 2048
0.00.150.892 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.150.893 I llama_new_context_with_model: n_batch       = 2048
0.00.150.893 I llama_new_context_with_model: n_ubatch      = 512
0.00.150.893 I llama_new_context_with_model: flash_attn    = 0
0.00.150.897 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.898 I llama_new_context_with_model: freq_scale    = 1
0.00.150.918 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.271.711 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.737 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.753 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.530 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.274.545 I llama_new_context_with_model: graph nodes  = 967
0.00.274.545 I llama_new_context_with_model: graph splits = 1
0.00.274.553 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.850 I main: llama threadpool init, n_threads = 8
0.00.321.872 I 
0.00.321.959 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.966 I 
0.00.322.087 I sampler seed: 1234
0.00.322.102 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.105 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.106 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.106 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.828.163 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20073.51 tokens per second)
0.01.828.177 I llama_perf_context_print:        load time =     321.30 ms
0.01.828.187 I llama_perf_context_print: prompt eval time =     110.77 ms /     7 tokens (   15.82 ms per token,    63.20 tokens per second)
0.01.828.195 I llama_perf_context_print:        eval time =    1384.80 ms /    63 runs   (   21.98 ms per token,    45.49 tokens per second)
0.01.828.203 I llama_perf_context_print:       total time =    1506.33 ms /    70 tokens

real	0m1.898s
user	0m12.211s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4401 (bc7b1f86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.780 I llama_model_loader: - type  f32:  194 tensors
0.00.030.781 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.782 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.782 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.277 I llm_load_vocab: special tokens cache size = 25
0.00.127.106 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.131 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.132 I llm_load_print_meta: arch             = gptneox
0.00.127.132 I llm_load_print_meta: vocab type       = BPE
0.00.127.133 I llm_load_print_meta: n_vocab          = 50304
0.00.127.134 I llm_load_print_meta: n_merges         = 50009
0.00.127.134 I llm_load_print_meta: vocab_only       = 0
0.00.127.135 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.135 I llm_load_print_meta: n_embd           = 2048
0.00.127.135 I llm_load_print_meta: n_layer          = 24
0.00.127.149 I llm_load_print_meta: n_head           = 16
0.00.127.150 I llm_load_print_meta: n_head_kv        = 16
0.00.127.152 I llm_load_print_meta: n_rot            = 32
0.00.127.153 I llm_load_print_meta: n_swa            = 0
0.00.127.154 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.154 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.155 I llm_load_print_meta: n_gqa            = 1
0.00.127.157 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.158 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.160 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.161 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.161 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.162 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.163 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.165 I llm_load_print_meta: n_ff             = 8192
0.00.127.165 I llm_load_print_meta: n_expert         = 0
0.00.127.166 I llm_load_print_meta: n_expert_used    = 0
0.00.127.166 I llm_load_print_meta: causal attn      = 1
0.00.127.167 I llm_load_print_meta: pooling type     = 0
0.00.127.168 I llm_load_print_meta: rope type        = 2
0.00.127.168 I llm_load_print_meta: rope scaling     = linear
0.00.127.170 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.171 I llm_load_print_meta: freq_scale_train = 1
0.00.127.171 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.172 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.172 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.172 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.173 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.173 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.174 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.175 I llm_load_print_meta: model type       = 1.4B
0.00.127.176 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.127.177 I llm_load_print_meta: model params     = 1.41 B
0.00.127.179 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.127.179 I llm_load_print_meta: general.name     = 1.4B
0.00.127.180 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.180 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.181 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.181 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.182 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.183 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.184 I llm_load_print_meta: max token length = 1024
0.00.154.351 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.158.256 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.267 I llama_new_context_with_model: n_ctx         = 128
0.00.158.267 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.158.268 I llama_new_context_with_model: n_batch       = 128
0.00.158.268 I llama_new_context_with_model: n_ubatch      = 128
0.00.158.269 I llama_new_context_with_model: flash_attn    = 0
0.00.158.273 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.273 I llama_new_context_with_model: freq_scale    = 1
0.00.158.274 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.296 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.167.018 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.039 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.053 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.134 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.145 I llama_new_context_with_model: graph nodes  = 967
0.00.170.145 I llama_new_context_with_model: graph splits = 1
0.00.170.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.999 I 
0.00.209.109 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.120 I perplexity: tokenizing the input ..
0.00.224.021 I perplexity: tokenization took 14.894 ms
0.00.224.058 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.303.081 I perplexity: 2.08 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.306.072 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.306.110 I llama_perf_context_print:        load time =     208.62 ms
0.02.306.118 I llama_perf_context_print: prompt eval time =    2078.44 ms /   128 tokens (   16.24 ms per token,    61.58 tokens per second)
0.02.306.120 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.306.121 I llama_perf_context_print:       total time =    2097.11 ms /   129 tokens

real	0m2.354s
user	0m16.961s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 4401 (bc7b1f86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.013.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.098 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.099 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.099 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.706 I llama_model_loader: - type  f32:  194 tensors
0.00.031.707 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.709 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.710 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.710 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.978 I llm_load_vocab: special tokens cache size = 25
0.00.127.783 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.811 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.812 I llm_load_print_meta: arch             = gptneox
0.00.127.812 I llm_load_print_meta: vocab type       = BPE
0.00.127.813 I llm_load_print_meta: n_vocab          = 50304
0.00.127.814 I llm_load_print_meta: n_merges         = 50009
0.00.127.815 I llm_load_print_meta: vocab_only       = 0
0.00.127.815 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.816 I llm_load_print_meta: n_embd           = 2048
0.00.127.816 I llm_load_print_meta: n_layer          = 24
0.00.127.830 I llm_load_print_meta: n_head           = 16
0.00.127.839 I llm_load_print_meta: n_head_kv        = 16
0.00.127.840 I llm_load_print_meta: n_rot            = 32
0.00.127.840 I llm_load_print_meta: n_swa            = 0
0.00.127.840 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.841 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.842 I llm_load_print_meta: n_gqa            = 1
0.00.127.844 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.845 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.847 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.847 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.848 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.848 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.849 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.850 I llm_load_print_meta: n_ff             = 8192
0.00.127.852 I llm_load_print_meta: n_expert         = 0
0.00.127.852 I llm_load_print_meta: n_expert_used    = 0
0.00.127.853 I llm_load_print_meta: causal attn      = 1
0.00.127.854 I llm_load_print_meta: pooling type     = 0
0.00.127.854 I llm_load_print_meta: rope type        = 2
0.00.127.855 I llm_load_print_meta: rope scaling     = linear
0.00.127.857 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.857 I llm_load_print_meta: freq_scale_train = 1
0.00.127.858 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.859 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.859 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.859 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.860 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.861 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.861 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.862 I llm_load_print_meta: model type       = 1.4B
0.00.127.863 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.127.864 I llm_load_print_meta: model params     = 1.41 B
0.00.127.865 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.127.866 I llm_load_print_meta: general.name     = 1.4B
0.00.127.867 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.867 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.868 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.868 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.869 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.870 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.870 I llm_load_print_meta: max token length = 1024
0.00.162.151 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.166.147 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.156 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.157 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.157 I llama_new_context_with_model: n_batch       = 2048
0.00.166.158 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.158 I llama_new_context_with_model: flash_attn    = 0
0.00.166.162 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.163 I llama_new_context_with_model: freq_scale    = 1
0.00.166.184 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.289.078 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.107 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.124 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.974 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.991 I llama_new_context_with_model: graph nodes  = 967
0.00.291.991 I llama_new_context_with_model: graph splits = 1
0.00.292.000 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.375 I main: llama threadpool init, n_threads = 8
0.00.337.399 I 
0.00.337.490 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.498 I 
0.00.337.629 I sampler seed: 1234
0.00.337.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.648 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.649 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.675 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.823.010 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19414.82 tokens per second)
0.01.823.023 I llama_perf_context_print:        load time =     336.79 ms
0.01.823.033 I llama_perf_context_print: prompt eval time =      98.34 ms /     7 tokens (   14.05 ms per token,    71.18 tokens per second)
0.01.823.041 I llama_perf_context_print:        eval time =    1375.94 ms /    63 runs   (   21.84 ms per token,    45.79 tokens per second)
0.01.823.057 I llama_perf_context_print:       total time =    1485.65 ms /    70 tokens

real	0m1.899s
user	0m12.044s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4401 (bc7b1f86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.293 I llama_model_loader: - type  f32:  194 tensors
0.00.030.294 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.295 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.295 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.471 I llm_load_vocab: special tokens cache size = 25
0.00.119.929 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.950 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.951 I llm_load_print_meta: arch             = gptneox
0.00.119.952 I llm_load_print_meta: vocab type       = BPE
0.00.119.953 I llm_load_print_meta: n_vocab          = 50304
0.00.119.953 I llm_load_print_meta: n_merges         = 50009
0.00.119.954 I llm_load_print_meta: vocab_only       = 0
0.00.119.954 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.955 I llm_load_print_meta: n_embd           = 2048
0.00.119.955 I llm_load_print_meta: n_layer          = 24
0.00.119.970 I llm_load_print_meta: n_head           = 16
0.00.119.971 I llm_load_print_meta: n_head_kv        = 16
0.00.119.971 I llm_load_print_meta: n_rot            = 32
0.00.119.972 I llm_load_print_meta: n_swa            = 0
0.00.119.974 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.974 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.975 I llm_load_print_meta: n_gqa            = 1
0.00.119.977 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.978 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.980 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.980 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.981 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.983 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.984 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.985 I llm_load_print_meta: n_ff             = 8192
0.00.119.986 I llm_load_print_meta: n_expert         = 0
0.00.119.986 I llm_load_print_meta: n_expert_used    = 0
0.00.119.987 I llm_load_print_meta: causal attn      = 1
0.00.119.988 I llm_load_print_meta: pooling type     = 0
0.00.119.988 I llm_load_print_meta: rope type        = 2
0.00.119.989 I llm_load_print_meta: rope scaling     = linear
0.00.119.991 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.992 I llm_load_print_meta: freq_scale_train = 1
0.00.119.992 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.993 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.993 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.994 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.994 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.994 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.995 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.996 I llm_load_print_meta: model type       = 1.4B
0.00.119.997 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.119.997 I llm_load_print_meta: model params     = 1.41 B
0.00.119.998 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.119.999 I llm_load_print_meta: general.name     = 1.4B
0.00.119.999 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.000 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.001 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.002 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.002 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.003 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.004 I llm_load_print_meta: max token length = 1024
0.00.154.518 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.158.291 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.297 I llama_new_context_with_model: n_ctx         = 128
0.00.158.298 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.158.298 I llama_new_context_with_model: n_batch       = 128
0.00.158.299 I llama_new_context_with_model: n_ubatch      = 128
0.00.158.299 I llama_new_context_with_model: flash_attn    = 0
0.00.158.302 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.303 I llama_new_context_with_model: freq_scale    = 1
0.00.158.303 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.325 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.166.918 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.941 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.955 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.950 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.964 I llama_new_context_with_model: graph nodes  = 967
0.00.169.965 I llama_new_context_with_model: graph splits = 1
0.00.169.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.366 I 
0.00.206.464 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.476 I perplexity: tokenizing the input ..
0.00.220.443 I perplexity: tokenization took 13.96 ms
0.00.220.481 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.015.016 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.017.956 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.017.995 I llama_perf_context_print:        load time =     206.01 ms
0.02.018.002 I llama_perf_context_print: prompt eval time =    1793.95 ms /   128 tokens (   14.02 ms per token,    71.35 tokens per second)
0.02.018.004 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.018.004 I llama_perf_context_print:       total time =    1811.63 ms /   129 tokens

real	0m2.069s
user	0m14.715s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 4401 (bc7b1f86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.012.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.349 I llama_model_loader: - type  f32:  194 tensors
0.00.030.350 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.351 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.351 I llama_model_loader: - type q6_K:   13 tensors
0.00.103.034 I llm_load_vocab: special tokens cache size = 25
0.00.122.560 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.595 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.602 I llm_load_print_meta: arch             = gptneox
0.00.122.602 I llm_load_print_meta: vocab type       = BPE
0.00.122.603 I llm_load_print_meta: n_vocab          = 50304
0.00.122.604 I llm_load_print_meta: n_merges         = 50009
0.00.122.604 I llm_load_print_meta: vocab_only       = 0
0.00.122.605 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.605 I llm_load_print_meta: n_embd           = 2048
0.00.122.605 I llm_load_print_meta: n_layer          = 24
0.00.122.621 I llm_load_print_meta: n_head           = 16
0.00.122.623 I llm_load_print_meta: n_head_kv        = 16
0.00.122.623 I llm_load_print_meta: n_rot            = 32
0.00.122.624 I llm_load_print_meta: n_swa            = 0
0.00.122.625 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.625 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.627 I llm_load_print_meta: n_gqa            = 1
0.00.122.628 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.629 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.631 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.632 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.633 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.633 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.634 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.635 I llm_load_print_meta: n_ff             = 8192
0.00.122.641 I llm_load_print_meta: n_expert         = 0
0.00.122.642 I llm_load_print_meta: n_expert_used    = 0
0.00.122.642 I llm_load_print_meta: causal attn      = 1
0.00.122.642 I llm_load_print_meta: pooling type     = 0
0.00.122.643 I llm_load_print_meta: rope type        = 2
0.00.122.643 I llm_load_print_meta: rope scaling     = linear
0.00.122.644 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.645 I llm_load_print_meta: freq_scale_train = 1
0.00.122.645 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.646 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.647 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.647 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.648 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.648 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.648 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.649 I llm_load_print_meta: model type       = 1.4B
0.00.122.650 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.122.651 I llm_load_print_meta: model params     = 1.41 B
0.00.122.652 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.122.652 I llm_load_print_meta: general.name     = 1.4B
0.00.122.653 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.653 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.654 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.655 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.656 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.657 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.658 I llm_load_print_meta: max token length = 1024
0.00.164.270 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.168.170 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.181 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.181 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.181 I llama_new_context_with_model: n_batch       = 2048
0.00.168.182 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.183 I llama_new_context_with_model: flash_attn    = 0
0.00.168.186 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.187 I llama_new_context_with_model: freq_scale    = 1
0.00.168.208 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.293.538 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.293.562 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.578 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.296.450 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.296.467 I llama_new_context_with_model: graph nodes  = 967
0.00.296.467 I llama_new_context_with_model: graph splits = 1
0.00.296.475 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.080 I main: llama threadpool init, n_threads = 8
0.00.345.104 I 
0.00.345.197 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.204 I 
0.00.345.329 I sampler seed: 1234
0.00.345.344 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.379 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.379 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.980.451 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19267.30 tokens per second)
0.01.980.466 I llama_perf_context_print:        load time =     344.51 ms
0.01.980.476 I llama_perf_context_print: prompt eval time =     107.42 ms /     7 tokens (   15.35 ms per token,    65.17 tokens per second)
0.01.980.484 I llama_perf_context_print:        eval time =    1516.76 ms /    63 runs   (   24.08 ms per token,    41.54 tokens per second)
0.01.980.493 I llama_perf_context_print:       total time =    1635.39 ms /    70 tokens

real	0m2.063s
user	0m13.202s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 4401 (bc7b1f86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.233 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.960 I llama_model_loader: - type  f32:  194 tensors
0.00.029.962 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.962 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.963 I llama_model_loader: - type q6_K:   13 tensors
0.00.100.110 I llm_load_vocab: special tokens cache size = 25
0.00.119.555 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.579 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.580 I llm_load_print_meta: arch             = gptneox
0.00.119.581 I llm_load_print_meta: vocab type       = BPE
0.00.119.582 I llm_load_print_meta: n_vocab          = 50304
0.00.119.582 I llm_load_print_meta: n_merges         = 50009
0.00.119.583 I llm_load_print_meta: vocab_only       = 0
0.00.119.583 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.584 I llm_load_print_meta: n_embd           = 2048
0.00.119.584 I llm_load_print_meta: n_layer          = 24
0.00.119.598 I llm_load_print_meta: n_head           = 16
0.00.119.600 I llm_load_print_meta: n_head_kv        = 16
0.00.119.600 I llm_load_print_meta: n_rot            = 32
0.00.119.601 I llm_load_print_meta: n_swa            = 0
0.00.119.602 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.602 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.603 I llm_load_print_meta: n_gqa            = 1
0.00.119.604 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.605 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.607 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.607 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.608 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.608 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.609 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.610 I llm_load_print_meta: n_ff             = 8192
0.00.119.611 I llm_load_print_meta: n_expert         = 0
0.00.119.611 I llm_load_print_meta: n_expert_used    = 0
0.00.119.611 I llm_load_print_meta: causal attn      = 1
0.00.119.612 I llm_load_print_meta: pooling type     = 0
0.00.119.612 I llm_load_print_meta: rope type        = 2
0.00.119.613 I llm_load_print_meta: rope scaling     = linear
0.00.119.615 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.616 I llm_load_print_meta: freq_scale_train = 1
0.00.119.616 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.616 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.617 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.618 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.618 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.619 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.619 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.620 I llm_load_print_meta: model type       = 1.4B
0.00.119.621 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.119.622 I llm_load_print_meta: model params     = 1.41 B
0.00.119.623 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.119.623 I llm_load_print_meta: general.name     = 1.4B
0.00.119.624 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.624 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.625 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.625 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.626 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.627 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.627 I llm_load_print_meta: max token length = 1024
0.00.161.297 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.165.186 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.197 I llama_new_context_with_model: n_ctx         = 128
0.00.165.197 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.197 I llama_new_context_with_model: n_batch       = 128
0.00.165.198 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.198 I llama_new_context_with_model: flash_attn    = 0
0.00.165.202 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.203 I llama_new_context_with_model: freq_scale    = 1
0.00.165.204 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.223 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.173.728 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.750 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.765 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.783 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.795 I llama_new_context_with_model: graph nodes  = 967
0.00.176.796 I llama_new_context_with_model: graph splits = 1
0.00.176.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.447 I 
0.00.216.545 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.557 I perplexity: tokenizing the input ..
0.00.230.601 I perplexity: tokenization took 14.037 ms
0.00.230.639 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.187.266 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.190.226 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.190.271 I llama_perf_context_print:        load time =     216.06 ms
0.02.190.273 I llama_perf_context_print: prompt eval time =    1956.04 ms /   128 tokens (   15.28 ms per token,    65.44 tokens per second)
0.02.190.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.190.276 I llama_perf_context_print:       total time =    1973.82 ms /   129 tokens

real	0m2.247s
user	0m16.021s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4401 (bc7b1f86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.012.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.757 I llama_model_loader: - type  f32:  194 tensors
0.00.030.758 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.758 I llama_model_loader: - type q6_K:   37 tensors
0.00.107.922 I llm_load_vocab: special tokens cache size = 25
0.00.127.583 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.606 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.607 I llm_load_print_meta: arch             = gptneox
0.00.127.608 I llm_load_print_meta: vocab type       = BPE
0.00.127.609 I llm_load_print_meta: n_vocab          = 50304
0.00.127.610 I llm_load_print_meta: n_merges         = 50009
0.00.127.611 I llm_load_print_meta: vocab_only       = 0
0.00.127.612 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.612 I llm_load_print_meta: n_embd           = 2048
0.00.127.613 I llm_load_print_meta: n_layer          = 24
0.00.127.628 I llm_load_print_meta: n_head           = 16
0.00.127.634 I llm_load_print_meta: n_head_kv        = 16
0.00.127.634 I llm_load_print_meta: n_rot            = 32
0.00.127.635 I llm_load_print_meta: n_swa            = 0
0.00.127.635 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.636 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.637 I llm_load_print_meta: n_gqa            = 1
0.00.127.638 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.640 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.641 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.642 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.642 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.643 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.644 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.645 I llm_load_print_meta: n_ff             = 8192
0.00.127.645 I llm_load_print_meta: n_expert         = 0
0.00.127.646 I llm_load_print_meta: n_expert_used    = 0
0.00.127.647 I llm_load_print_meta: causal attn      = 1
0.00.127.647 I llm_load_print_meta: pooling type     = 0
0.00.127.648 I llm_load_print_meta: rope type        = 2
0.00.127.649 I llm_load_print_meta: rope scaling     = linear
0.00.127.651 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.651 I llm_load_print_meta: freq_scale_train = 1
0.00.127.652 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.652 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.653 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.653 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.654 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.655 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.655 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.656 I llm_load_print_meta: model type       = 1.4B
0.00.127.657 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.127.658 I llm_load_print_meta: model params     = 1.41 B
0.00.127.660 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.127.660 I llm_load_print_meta: general.name     = 1.4B
0.00.127.661 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.661 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.662 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.663 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.663 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.664 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.665 I llm_load_print_meta: max token length = 1024
0.00.174.614 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.178.483 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.490 I llama_new_context_with_model: n_ctx         = 2048
0.00.178.490 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.178.491 I llama_new_context_with_model: n_batch       = 2048
0.00.178.491 I llama_new_context_with_model: n_ubatch      = 512
0.00.178.492 I llama_new_context_with_model: flash_attn    = 0
0.00.178.495 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.496 I llama_new_context_with_model: freq_scale    = 1
0.00.178.518 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.305.219 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.305.250 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.266 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.308.101 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.308.115 I llama_new_context_with_model: graph nodes  = 967
0.00.308.116 I llama_new_context_with_model: graph splits = 1
0.00.308.125 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.795 I main: llama threadpool init, n_threads = 8
0.00.366.819 I 
0.00.366.913 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.919 I 
0.00.367.054 I sampler seed: 1234
0.00.367.070 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.098 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.105 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.105 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.344.774 I llama_perf_sampler_print:    sampling time =       3.87 ms /    71 runs   (    0.05 ms per token, 18369.99 tokens per second)
0.02.344.787 I llama_perf_context_print:        load time =     366.22 ms
0.02.344.796 I llama_perf_context_print: prompt eval time =     141.89 ms /     7 tokens (   20.27 ms per token,    49.34 tokens per second)
0.02.344.805 I llama_perf_context_print:        eval time =    1824.58 ms /    63 runs   (   28.96 ms per token,    34.53 tokens per second)
0.02.344.820 I llama_perf_context_print:       total time =    1978.00 ms /    70 tokens

real	0m2.430s
user	0m16.080s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4401 (bc7b1f86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.160 I llama_model_loader: - type  f32:  194 tensors
0.00.030.161 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.162 I llama_model_loader: - type q6_K:   37 tensors
0.00.102.355 I llm_load_vocab: special tokens cache size = 25
0.00.121.957 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.980 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.982 I llm_load_print_meta: arch             = gptneox
0.00.121.983 I llm_load_print_meta: vocab type       = BPE
0.00.121.984 I llm_load_print_meta: n_vocab          = 50304
0.00.121.985 I llm_load_print_meta: n_merges         = 50009
0.00.121.986 I llm_load_print_meta: vocab_only       = 0
0.00.121.986 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.987 I llm_load_print_meta: n_embd           = 2048
0.00.121.987 I llm_load_print_meta: n_layer          = 24
0.00.122.002 I llm_load_print_meta: n_head           = 16
0.00.122.008 I llm_load_print_meta: n_head_kv        = 16
0.00.122.009 I llm_load_print_meta: n_rot            = 32
0.00.122.009 I llm_load_print_meta: n_swa            = 0
0.00.122.010 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.010 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.012 I llm_load_print_meta: n_gqa            = 1
0.00.122.013 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.015 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.016 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.017 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.017 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.018 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.019 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.020 I llm_load_print_meta: n_ff             = 8192
0.00.122.020 I llm_load_print_meta: n_expert         = 0
0.00.122.021 I llm_load_print_meta: n_expert_used    = 0
0.00.122.022 I llm_load_print_meta: causal attn      = 1
0.00.122.022 I llm_load_print_meta: pooling type     = 0
0.00.122.023 I llm_load_print_meta: rope type        = 2
0.00.122.024 I llm_load_print_meta: rope scaling     = linear
0.00.122.025 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.026 I llm_load_print_meta: freq_scale_train = 1
0.00.122.027 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.028 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.028 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.028 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.029 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.029 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.030 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.031 I llm_load_print_meta: model type       = 1.4B
0.00.122.032 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.122.033 I llm_load_print_meta: model params     = 1.41 B
0.00.122.035 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.122.035 I llm_load_print_meta: general.name     = 1.4B
0.00.122.036 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.037 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.037 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.039 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.040 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.041 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.042 I llm_load_print_meta: max token length = 1024
0.00.169.030 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.172.908 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.918 I llama_new_context_with_model: n_ctx         = 128
0.00.172.919 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.172.919 I llama_new_context_with_model: n_batch       = 128
0.00.172.919 I llama_new_context_with_model: n_ubatch      = 128
0.00.172.920 I llama_new_context_with_model: flash_attn    = 0
0.00.172.923 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.924 I llama_new_context_with_model: freq_scale    = 1
0.00.172.925 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.946 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.181.582 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.181.605 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.620 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.695 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.184.711 I llama_new_context_with_model: graph nodes  = 967
0.00.184.712 I llama_new_context_with_model: graph splits = 1
0.00.184.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.184.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.742 I 
0.00.233.852 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.233.865 I perplexity: tokenizing the input ..
0.00.247.911 I perplexity: tokenization took 14.04 ms
0.00.247.950 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.807.882 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.810.886 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.810.924 I llama_perf_context_print:        load time =     233.39 ms
0.02.810.931 I llama_perf_context_print: prompt eval time =    2559.35 ms /   128 tokens (   19.99 ms per token,    50.01 tokens per second)
0.02.810.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.810.933 I llama_perf_context_print:       total time =    2577.18 ms /   129 tokens

real	0m2.871s
user	0m20.939s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4401 (bc7b1f86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.012.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.373 I llama_model_loader: - type  f32:  194 tensors
0.00.030.374 I llama_model_loader: - type q6_K:   98 tensors
0.00.105.528 I llm_load_vocab: special tokens cache size = 25
0.00.125.188 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.212 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.213 I llm_load_print_meta: arch             = gptneox
0.00.125.213 I llm_load_print_meta: vocab type       = BPE
0.00.125.215 I llm_load_print_meta: n_vocab          = 50304
0.00.125.215 I llm_load_print_meta: n_merges         = 50009
0.00.125.216 I llm_load_print_meta: vocab_only       = 0
0.00.125.216 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.217 I llm_load_print_meta: n_embd           = 2048
0.00.125.217 I llm_load_print_meta: n_layer          = 24
0.00.125.231 I llm_load_print_meta: n_head           = 16
0.00.125.232 I llm_load_print_meta: n_head_kv        = 16
0.00.125.233 I llm_load_print_meta: n_rot            = 32
0.00.125.233 I llm_load_print_meta: n_swa            = 0
0.00.125.233 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.234 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.236 I llm_load_print_meta: n_gqa            = 1
0.00.125.238 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.239 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.241 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.242 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.242 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.243 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.243 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.245 I llm_load_print_meta: n_ff             = 8192
0.00.125.245 I llm_load_print_meta: n_expert         = 0
0.00.125.246 I llm_load_print_meta: n_expert_used    = 0
0.00.125.246 I llm_load_print_meta: causal attn      = 1
0.00.125.246 I llm_load_print_meta: pooling type     = 0
0.00.125.247 I llm_load_print_meta: rope type        = 2
0.00.125.247 I llm_load_print_meta: rope scaling     = linear
0.00.125.249 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.249 I llm_load_print_meta: freq_scale_train = 1
0.00.125.249 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.250 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.251 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.251 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.251 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.252 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.252 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.253 I llm_load_print_meta: model type       = 1.4B
0.00.125.254 I llm_load_print_meta: model ftype      = Q6_K
0.00.125.254 I llm_load_print_meta: model params     = 1.41 B
0.00.125.255 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.125.255 I llm_load_print_meta: general.name     = 1.4B
0.00.125.256 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.256 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.257 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.257 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.258 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.259 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.259 I llm_load_print_meta: max token length = 1024
0.00.176.510 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.180.389 I llama_new_context_with_model: n_seq_max     = 1
0.00.180.399 I llama_new_context_with_model: n_ctx         = 2048
0.00.180.399 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.180.400 I llama_new_context_with_model: n_batch       = 2048
0.00.180.400 I llama_new_context_with_model: n_ubatch      = 512
0.00.180.401 I llama_new_context_with_model: flash_attn    = 0
0.00.180.405 I llama_new_context_with_model: freq_base     = 10000.0
0.00.180.406 I llama_new_context_with_model: freq_scale    = 1
0.00.180.427 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.303.546 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.303.567 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.584 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.306.385 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.306.397 I llama_new_context_with_model: graph nodes  = 967
0.00.306.398 I llama_new_context_with_model: graph splits = 1
0.00.306.406 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.746 I main: llama threadpool init, n_threads = 8
0.00.367.768 I 
0.00.367.859 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.866 I 
0.00.367.991 I sampler seed: 1234
0.00.368.006 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.009 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.009 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.009 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.480.353 I llama_perf_sampler_print:    sampling time =       3.90 ms /    71 runs   (    0.05 ms per token, 18209.80 tokens per second)
0.02.480.366 I llama_perf_context_print:        load time =     367.22 ms
0.02.480.375 I llama_perf_context_print: prompt eval time =     150.26 ms /     7 tokens (   21.47 ms per token,    46.58 tokens per second)
0.02.480.384 I llama_perf_context_print:        eval time =    1950.77 ms /    63 runs   (   30.96 ms per token,    32.29 tokens per second)
0.02.480.392 I llama_perf_context_print:       total time =    2112.63 ms /    70 tokens

real	0m2.568s
user	0m17.119s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4401 (bc7b1f86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.028 I llama_model_loader: - type  f32:  194 tensors
0.00.030.029 I llama_model_loader: - type q6_K:   98 tensors
0.00.101.028 I llm_load_vocab: special tokens cache size = 25
0.00.120.644 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.669 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.670 I llm_load_print_meta: arch             = gptneox
0.00.120.670 I llm_load_print_meta: vocab type       = BPE
0.00.120.671 I llm_load_print_meta: n_vocab          = 50304
0.00.120.671 I llm_load_print_meta: n_merges         = 50009
0.00.120.672 I llm_load_print_meta: vocab_only       = 0
0.00.120.672 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.673 I llm_load_print_meta: n_embd           = 2048
0.00.120.673 I llm_load_print_meta: n_layer          = 24
0.00.120.687 I llm_load_print_meta: n_head           = 16
0.00.120.688 I llm_load_print_meta: n_head_kv        = 16
0.00.120.689 I llm_load_print_meta: n_rot            = 32
0.00.120.689 I llm_load_print_meta: n_swa            = 0
0.00.120.690 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.690 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.692 I llm_load_print_meta: n_gqa            = 1
0.00.120.693 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.695 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.696 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.697 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.697 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.698 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.698 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.700 I llm_load_print_meta: n_ff             = 8192
0.00.120.700 I llm_load_print_meta: n_expert         = 0
0.00.120.701 I llm_load_print_meta: n_expert_used    = 0
0.00.120.701 I llm_load_print_meta: causal attn      = 1
0.00.120.702 I llm_load_print_meta: pooling type     = 0
0.00.120.703 I llm_load_print_meta: rope type        = 2
0.00.120.703 I llm_load_print_meta: rope scaling     = linear
0.00.120.705 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.705 I llm_load_print_meta: freq_scale_train = 1
0.00.120.706 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.707 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.707 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.708 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.708 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.708 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.709 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.709 I llm_load_print_meta: model type       = 1.4B
0.00.120.710 I llm_load_print_meta: model ftype      = Q6_K
0.00.120.711 I llm_load_print_meta: model params     = 1.41 B
0.00.120.712 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.120.712 I llm_load_print_meta: general.name     = 1.4B
0.00.120.713 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.713 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.713 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.714 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.715 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.716 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.717 I llm_load_print_meta: max token length = 1024
0.00.172.338 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.176.324 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.333 I llama_new_context_with_model: n_ctx         = 128
0.00.176.334 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.176.334 I llama_new_context_with_model: n_batch       = 128
0.00.176.335 I llama_new_context_with_model: n_ubatch      = 128
0.00.176.335 I llama_new_context_with_model: flash_attn    = 0
0.00.176.339 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.341 I llama_new_context_with_model: freq_scale    = 1
0.00.176.341 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.363 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.185.070 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.185.095 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.109 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.188.152 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.188.170 I llama_new_context_with_model: graph nodes  = 967
0.00.188.171 I llama_new_context_with_model: graph splits = 1
0.00.188.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.426 I 
0.00.240.535 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.240.548 I perplexity: tokenizing the input ..
0.00.254.516 I perplexity: tokenization took 13.962 ms
0.00.254.551 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.989.954 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.992.896 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.992.934 I llama_perf_context_print:        load time =     240.07 ms
0.02.992.937 I llama_perf_context_print: prompt eval time =    2734.82 ms /   128 tokens (   21.37 ms per token,    46.80 tokens per second)
0.02.992.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.992.940 I llama_perf_context_print:       total time =    2752.51 ms /   129 tokens

real	0m3.054s
user	0m22.326s
sys	0m0.168s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4401 (bc7b1f86)
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
0.00.660.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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

real	0m2.058s
user	0m6.808s
sys	0m0.714s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4401 (bc7b1f86)
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
0.00.660.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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



real	0m2.047s
user	0m6.668s
sys	0m0.701s
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
2/2 Test #26: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.46user 0.32system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2894216maxresident)k
0inputs+40outputs (0major+76234minor)pagefaults 0swaps
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
2/2 Test #26: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.15user 0.31system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2890440maxresident)k
0inputs+40outputs (0major+76061minor)pagefaults 0swaps
```
