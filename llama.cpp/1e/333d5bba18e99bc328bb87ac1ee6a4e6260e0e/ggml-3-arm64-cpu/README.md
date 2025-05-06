## Summary

- status:  SUCCESS ✅
- runtime: 4:57.52
- date:    Tue May  6 15:02:18 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1e333d5bba18e99bc328bb87ac1ee6a4e6260e0e
- author:  Akarshan Biswas
```
SYCL: Disable reorder optimize by default and stop setting tensor extras when optimize is disabled (#13254)

* SYCL: Do not set tensor extras when reorder optimize is disabled

* SYCL: Disable reorder optimize by default
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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.23 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.92 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.19 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    6.46 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    7.47 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    5.00 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.44 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.49 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.07 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   32.50 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.11 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  71.61 sec*proc (30 tests)

Total Test time (real) =  71.63 sec

real	1m11.637s
user	1m20.887s
sys	0m1.096s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.31 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.46 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.11 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   16.92 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.08 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  25.47 sec*proc (30 tests)

Total Test time (real) =  25.49 sec

real	0m25.496s
user	0m26.485s
sys	0m1.041s
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
0.00.000.245 I build: 5293 (1e333d5bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.479 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.506 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.512 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.513 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.514 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.516 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.518 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.519 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.520 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.520 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.525 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.526 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.527 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.528 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.529 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.531 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.532 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.533 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.994 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.234 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.242 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.243 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.244 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.246 I llama_model_loader: - type  f32:  124 tensors
0.00.011.246 I llama_model_loader: - type  f16:   73 tensors
0.00.011.248 I print_info: file format = GGUF V3 (latest)
0.00.011.249 I print_info: file type   = F16
0.00.011.252 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.008 I load: special tokens cache size = 5
0.00.034.610 I load: token to piece cache size = 0.2032 MB
0.00.034.633 I print_info: arch             = bert
0.00.034.634 I print_info: vocab_only       = 0
0.00.034.635 I print_info: n_ctx_train      = 512
0.00.034.636 I print_info: n_embd           = 384
0.00.034.636 I print_info: n_layer          = 12
0.00.034.658 I print_info: n_head           = 12
0.00.034.667 I print_info: n_head_kv        = 12
0.00.034.667 I print_info: n_rot            = 32
0.00.034.668 I print_info: n_swa            = 0
0.00.034.668 I print_info: n_swa_pattern    = 1
0.00.034.668 I print_info: n_embd_head_k    = 32
0.00.034.669 I print_info: n_embd_head_v    = 32
0.00.034.671 I print_info: n_gqa            = 1
0.00.034.673 I print_info: n_embd_k_gqa     = 384
0.00.034.675 I print_info: n_embd_v_gqa     = 384
0.00.034.676 I print_info: f_norm_eps       = 1.0e-12
0.00.034.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.678 I print_info: f_logit_scale    = 0.0e+00
0.00.034.679 I print_info: f_attn_scale     = 0.0e+00
0.00.034.681 I print_info: n_ff             = 1536
0.00.034.681 I print_info: n_expert         = 0
0.00.034.682 I print_info: n_expert_used    = 0
0.00.034.682 I print_info: causal attn      = 0
0.00.034.683 I print_info: pooling type     = 2
0.00.034.684 I print_info: rope type        = 2
0.00.034.685 I print_info: rope scaling     = linear
0.00.034.687 I print_info: freq_base_train  = 10000.0
0.00.034.687 I print_info: freq_scale_train = 1
0.00.034.688 I print_info: n_ctx_orig_yarn  = 512
0.00.034.690 I print_info: rope_finetuned   = unknown
0.00.034.691 I print_info: ssm_d_conv       = 0
0.00.034.691 I print_info: ssm_d_inner      = 0
0.00.034.691 I print_info: ssm_d_state      = 0
0.00.034.692 I print_info: ssm_dt_rank      = 0
0.00.034.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.693 I print_info: model type       = 33M
0.00.034.694 I print_info: model params     = 33.21 M
0.00.034.695 I print_info: general.name     = Bge Small
0.00.034.698 I print_info: vocab type       = WPM
0.00.034.699 I print_info: n_vocab          = 30522
0.00.034.699 I print_info: n_merges         = 0
0.00.034.700 I print_info: BOS token        = 101 '[CLS]'
0.00.034.700 I print_info: UNK token        = 100 '[UNK]'
0.00.034.701 I print_info: SEP token        = 102 '[SEP]'
0.00.034.701 I print_info: PAD token        = 0 '[PAD]'
0.00.034.702 I print_info: MASK token       = 103 '[MASK]'
0.00.034.702 I print_info: LF token         = 0 '[PAD]'
0.00.034.703 I print_info: max token length = 21
0.00.034.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.602 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.520 I llama_context: constructing llama_context
0.00.041.528 I llama_context: n_seq_max     = 1
0.00.041.528 I llama_context: n_ctx         = 512
0.00.041.529 I llama_context: n_ctx_per_seq = 512
0.00.041.529 I llama_context: n_batch       = 2048
0.00.041.529 I llama_context: n_ubatch      = 2048
0.00.041.530 I llama_context: causal_attn   = 0
0.00.041.530 I llama_context: flash_attn    = 0
0.00.041.532 I llama_context: freq_base     = 10000.0
0.00.041.533 I llama_context: freq_scale    = 1
0.00.041.561 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.570 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.044.756 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.044.772 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.742 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.054.748 I llama_context: graph nodes  = 417
0.00.054.749 I llama_context: graph splits = 1
0.00.054.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.057.045 I 
0.00.057.137 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.058.416 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.061.730 I llama_perf_context_print:        load time =      56.72 ms
0.00.061.732 I llama_perf_context_print: prompt eval time =       2.91 ms /     9 tokens (    0.32 ms per token,  3094.91 tokens per second)
0.00.061.733 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.734 I llama_perf_context_print:       total time =       4.70 ms /    10 tokens

real	0m0.079s
user	0m0.080s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5293 (1e333d5bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.519 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.546 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.553 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.553 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.554 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.557 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.558 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.558 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.559 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.561 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.566 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.567 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.568 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.569 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.569 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.570 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.032 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.270 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.277 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.277 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.278 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.279 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.280 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.280 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.283 I llama_model_loader: - type  f32:  124 tensors
0.00.011.283 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.285 I print_info: file format = GGUF V3 (latest)
0.00.011.286 I print_info: file type   = Q8_0
0.00.011.290 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.990 I load: special tokens cache size = 5
0.00.034.711 I load: token to piece cache size = 0.2032 MB
0.00.034.733 I print_info: arch             = bert
0.00.034.734 I print_info: vocab_only       = 0
0.00.034.734 I print_info: n_ctx_train      = 512
0.00.034.735 I print_info: n_embd           = 384
0.00.034.735 I print_info: n_layer          = 12
0.00.034.756 I print_info: n_head           = 12
0.00.034.759 I print_info: n_head_kv        = 12
0.00.034.759 I print_info: n_rot            = 32
0.00.034.760 I print_info: n_swa            = 0
0.00.034.760 I print_info: n_swa_pattern    = 1
0.00.034.760 I print_info: n_embd_head_k    = 32
0.00.034.761 I print_info: n_embd_head_v    = 32
0.00.034.763 I print_info: n_gqa            = 1
0.00.034.765 I print_info: n_embd_k_gqa     = 384
0.00.034.767 I print_info: n_embd_v_gqa     = 384
0.00.034.769 I print_info: f_norm_eps       = 1.0e-12
0.00.034.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.771 I print_info: f_logit_scale    = 0.0e+00
0.00.034.772 I print_info: f_attn_scale     = 0.0e+00
0.00.034.773 I print_info: n_ff             = 1536
0.00.034.774 I print_info: n_expert         = 0
0.00.034.775 I print_info: n_expert_used    = 0
0.00.034.775 I print_info: causal attn      = 0
0.00.034.776 I print_info: pooling type     = 2
0.00.034.776 I print_info: rope type        = 2
0.00.034.776 I print_info: rope scaling     = linear
0.00.034.778 I print_info: freq_base_train  = 10000.0
0.00.034.779 I print_info: freq_scale_train = 1
0.00.034.779 I print_info: n_ctx_orig_yarn  = 512
0.00.034.779 I print_info: rope_finetuned   = unknown
0.00.034.780 I print_info: ssm_d_conv       = 0
0.00.034.780 I print_info: ssm_d_inner      = 0
0.00.034.780 I print_info: ssm_d_state      = 0
0.00.034.781 I print_info: ssm_dt_rank      = 0
0.00.034.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.782 I print_info: model type       = 33M
0.00.034.783 I print_info: model params     = 33.21 M
0.00.034.784 I print_info: general.name     = Bge Small
0.00.034.787 I print_info: vocab type       = WPM
0.00.034.788 I print_info: n_vocab          = 30522
0.00.034.788 I print_info: n_merges         = 0
0.00.034.789 I print_info: BOS token        = 101 '[CLS]'
0.00.034.790 I print_info: UNK token        = 100 '[UNK]'
0.00.034.791 I print_info: SEP token        = 102 '[SEP]'
0.00.034.792 I print_info: PAD token        = 0 '[PAD]'
0.00.034.792 I print_info: MASK token       = 103 '[MASK]'
0.00.034.792 I print_info: LF token         = 0 '[PAD]'
0.00.034.793 I print_info: max token length = 21
0.00.034.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.745 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.644 I llama_context: constructing llama_context
0.00.039.651 I llama_context: n_seq_max     = 1
0.00.039.652 I llama_context: n_ctx         = 512
0.00.039.652 I llama_context: n_ctx_per_seq = 512
0.00.039.652 I llama_context: n_batch       = 2048
0.00.039.653 I llama_context: n_ubatch      = 2048
0.00.039.653 I llama_context: causal_attn   = 0
0.00.039.654 I llama_context: flash_attn    = 0
0.00.039.656 I llama_context: freq_base     = 10000.0
0.00.039.657 I llama_context: freq_scale    = 1
0.00.039.682 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.692 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.042.825 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.042.845 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.818 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.824 I llama_context: graph nodes  = 417
0.00.052.825 I llama_context: graph splits = 1
0.00.052.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.758 I 
0.00.054.845 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.106 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.059.210 I llama_perf_context_print:        load time =      54.43 ms
0.00.059.211 I llama_perf_context_print: prompt eval time =       2.70 ms /     9 tokens (    0.30 ms per token,  3332.10 tokens per second)
0.00.059.212 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.213 I llama_perf_context_print:       total time =       4.47 ms /    10 tokens

real	0m0.075s
user	0m0.066s
sys	0m0.038s
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
0.00.000.251 I build: 5293 (1e333d5bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.903 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.932 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.940 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.940 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.941 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.944 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.945 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.946 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.947 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.948 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.954 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.955 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.956 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.957 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.958 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.959 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.493 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.980 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.246 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.255 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.256 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.257 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.258 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.258 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.259 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.260 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.261 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.262 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.264 I llama_model_loader: - type  f32:   40 tensors
0.00.028.265 I llama_model_loader: - type  f16:   30 tensors
0.00.028.268 I print_info: file format = GGUF V3 (latest)
0.00.028.269 I print_info: file type   = F16
0.00.028.273 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.797 W load: empty token at index 5
0.00.054.302 W load: model vocab missing newline token, using special_pad_id instead
0.00.084.750 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.084.924 I load: special tokens cache size = 5
0.00.765.102 I load: token to piece cache size = 1.5060 MB
0.00.765.129 I print_info: arch             = jina-bert-v2
0.00.765.130 I print_info: vocab_only       = 0
0.00.765.131 I print_info: n_ctx_train      = 8192
0.00.765.131 I print_info: n_embd           = 384
0.00.765.132 I print_info: n_layer          = 4
0.00.765.154 I print_info: n_head           = 12
0.00.765.156 I print_info: n_head_kv        = 12
0.00.765.156 I print_info: n_rot            = 32
0.00.765.157 I print_info: n_swa            = 0
0.00.765.157 I print_info: n_swa_pattern    = 1
0.00.765.157 I print_info: n_embd_head_k    = 32
0.00.765.158 I print_info: n_embd_head_v    = 32
0.00.765.159 I print_info: n_gqa            = 1
0.00.765.161 I print_info: n_embd_k_gqa     = 384
0.00.765.162 I print_info: n_embd_v_gqa     = 384
0.00.765.164 I print_info: f_norm_eps       = 1.0e-12
0.00.765.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.765.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.765.167 I print_info: f_max_alibi_bias = 8.0e+00
0.00.765.167 I print_info: f_logit_scale    = 0.0e+00
0.00.765.168 I print_info: f_attn_scale     = 0.0e+00
0.00.765.170 I print_info: n_ff             = 1536
0.00.765.171 I print_info: n_expert         = 0
0.00.765.171 I print_info: n_expert_used    = 0
0.00.765.171 I print_info: causal attn      = 0
0.00.765.172 I print_info: pooling type     = -1
0.00.765.172 I print_info: rope type        = -1
0.00.765.173 I print_info: rope scaling     = linear
0.00.765.174 I print_info: freq_base_train  = 10000.0
0.00.765.175 I print_info: freq_scale_train = 1
0.00.765.175 I print_info: n_ctx_orig_yarn  = 8192
0.00.765.175 I print_info: rope_finetuned   = unknown
0.00.765.176 I print_info: ssm_d_conv       = 0
0.00.765.176 I print_info: ssm_d_inner      = 0
0.00.765.177 I print_info: ssm_d_state      = 0
0.00.765.177 I print_info: ssm_dt_rank      = 0
0.00.765.177 I print_info: ssm_dt_b_c_rms   = 0
0.00.765.178 I print_info: model type       = 33M
0.00.765.179 I print_info: model params     = 32.90 M
0.00.765.180 I print_info: general.name     = Jina Bert Implementation
0.00.765.183 I print_info: vocab type       = BPE
0.00.765.184 I print_info: n_vocab          = 61056
0.00.765.185 I print_info: n_merges         = 39382
0.00.765.185 I print_info: BOS token        = 0 '<s>'
0.00.765.186 I print_info: EOS token        = 2 '</s>'
0.00.765.187 I print_info: UNK token        = 3 '<unk>'
0.00.765.187 I print_info: SEP token        = 2 '</s>'
0.00.765.187 I print_info: PAD token        = 1 '<pad>'
0.00.765.188 I print_info: MASK token       = 4 '<mask>'
0.00.765.189 I print_info: EOG token        = 2 '</s>'
0.00.765.189 I print_info: max token length = 45
0.00.765.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.769.506 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.770.370 I llama_context: constructing llama_context
0.00.770.378 I llama_context: n_seq_max     = 1
0.00.770.379 I llama_context: n_ctx         = 8192
0.00.770.379 I llama_context: n_ctx_per_seq = 8192
0.00.770.379 I llama_context: n_batch       = 2048
0.00.770.380 I llama_context: n_ubatch      = 2048
0.00.770.380 I llama_context: causal_attn   = 0
0.00.770.381 I llama_context: flash_attn    = 0
0.00.770.383 I llama_context: freq_base     = 10000.0
0.00.770.384 I llama_context: freq_scale    = 1
0.00.770.409 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.770.418 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.787.163 I llama_kv_cache_unified:        CPU KV buffer size =    48.00 MiB
0.00.787.184 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.796.456 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.796.461 I llama_context: graph nodes  = 150
0.00.796.462 I llama_context: graph splits = 1
0.00.796.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.796.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.883 I 
0.00.798.971 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.799.190 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.799.197 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.799.204 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.799.205 I main: number of tokens in prompt = 13
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


0.00.799.209 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.799.210 I main: number of tokens in prompt = 40
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


0.00.800.308 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.807.671 I llama_perf_context_print:        load time =     798.55 ms
0.00.807.682 I llama_perf_context_print: prompt eval time =       7.26 ms /    62 tokens (    0.12 ms per token,  8535.24 tokens per second)
0.00.807.691 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.807.705 I llama_perf_context_print:       total time =       8.80 ms /    63 tokens

real	0m0.839s
user	0m0.810s
sys	0m0.088s
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
0.00.000.235 I build: 5293 (1e333d5bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.571 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.620 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.621 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.622 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.073 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.125 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.274 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.284 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.284 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.285 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.287 I llama_model_loader: - type  f32:  194 tensors
0.00.030.288 I llama_model_loader: - type  f16:   98 tensors
0.00.030.290 I print_info: file format = GGUF V3 (latest)
0.00.030.291 I print_info: file type   = all F32 (guessed)
0.00.030.296 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.968 I load: special tokens cache size = 25
0.00.100.489 I load: token to piece cache size = 0.2984 MB
0.00.100.514 I print_info: arch             = gptneox
0.00.100.514 I print_info: vocab_only       = 0
0.00.100.515 I print_info: n_ctx_train      = 2048
0.00.100.515 I print_info: n_embd           = 2048
0.00.100.516 I print_info: n_layer          = 24
0.00.100.537 I print_info: n_head           = 16
0.00.100.540 I print_info: n_head_kv        = 16
0.00.100.541 I print_info: n_rot            = 32
0.00.100.542 I print_info: n_swa            = 0
0.00.100.543 I print_info: n_swa_pattern    = 1
0.00.100.543 I print_info: n_embd_head_k    = 128
0.00.100.544 I print_info: n_embd_head_v    = 128
0.00.100.546 I print_info: n_gqa            = 1
0.00.100.548 I print_info: n_embd_k_gqa     = 2048
0.00.100.550 I print_info: n_embd_v_gqa     = 2048
0.00.100.552 I print_info: f_norm_eps       = 1.0e-05
0.00.100.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.556 I print_info: f_logit_scale    = 0.0e+00
0.00.100.557 I print_info: f_attn_scale     = 0.0e+00
0.00.100.558 I print_info: n_ff             = 8192
0.00.100.559 I print_info: n_expert         = 0
0.00.100.559 I print_info: n_expert_used    = 0
0.00.100.560 I print_info: causal attn      = 1
0.00.100.561 I print_info: pooling type     = 0
0.00.100.561 I print_info: rope type        = 2
0.00.100.562 I print_info: rope scaling     = linear
0.00.100.563 I print_info: freq_base_train  = 10000.0
0.00.100.564 I print_info: freq_scale_train = 1
0.00.100.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.565 I print_info: rope_finetuned   = unknown
0.00.100.566 I print_info: ssm_d_conv       = 0
0.00.100.566 I print_info: ssm_d_inner      = 0
0.00.100.567 I print_info: ssm_d_state      = 0
0.00.100.567 I print_info: ssm_dt_rank      = 0
0.00.100.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.569 I print_info: model type       = 1.4B
0.00.100.569 I print_info: model params     = 1.41 B
0.00.100.570 I print_info: general.name     = 1.4B
0.00.100.572 I print_info: vocab type       = BPE
0.00.100.574 I print_info: n_vocab          = 50304
0.00.100.575 I print_info: n_merges         = 50009
0.00.100.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.578 I print_info: LF token         = 187 'Ċ'
0.00.100.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.580 I print_info: max token length = 1024
0.00.100.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.285 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.914 I llama_context: constructing llama_context
0.00.273.922 I llama_context: n_seq_max     = 1
0.00.273.923 I llama_context: n_ctx         = 2048
0.00.273.923 I llama_context: n_ctx_per_seq = 2048
0.00.273.923 I llama_context: n_batch       = 2048
0.00.273.924 I llama_context: n_ubatch      = 512
0.00.273.924 I llama_context: causal_attn   = 1
0.00.273.925 I llama_context: flash_attn    = 0
0.00.273.928 I llama_context: freq_base     = 10000.0
0.00.273.928 I llama_context: freq_scale    = 1
0.00.273.961 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.971 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.397.144 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.397.168 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.991 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.406.999 I llama_context: graph nodes  = 1015
0.00.406.999 I llama_context: graph splits = 1
0.00.407.012 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.407.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.407.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.195 I main: llama threadpool init, n_threads = 8
0.00.467.211 I 
0.00.467.290 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.467.296 I 
0.00.467.394 I sampler seed: 1234
0.00.467.408 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.411 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.411 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.432 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.986.194 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19441.40 tokens per second)
0.02.986.207 I llama_perf_context_print:        load time =     464.98 ms
0.02.986.216 I llama_perf_context_print: prompt eval time =      96.25 ms /     7 tokens (   13.75 ms per token,    72.73 tokens per second)
0.02.986.225 I llama_perf_context_print:        eval time =    2411.32 ms /    63 runs   (   38.27 ms per token,    26.13 tokens per second)
0.02.986.238 I llama_perf_context_print:       total time =    2520.70 ms /    70 tokens

real	0m3.153s
user	0m20.289s
sys	0m0.498s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5293 (1e333d5bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.333 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.393 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.394 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.395 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.872 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.894 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.083 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.092 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.094 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.098 I llama_model_loader: - type  f32:  194 tensors
0.00.030.099 I llama_model_loader: - type  f16:   98 tensors
0.00.030.101 I print_info: file format = GGUF V3 (latest)
0.00.030.102 I print_info: file type   = all F32 (guessed)
0.00.030.107 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.615 I load: special tokens cache size = 25
0.00.099.582 I load: token to piece cache size = 0.2984 MB
0.00.099.607 I print_info: arch             = gptneox
0.00.099.607 I print_info: vocab_only       = 0
0.00.099.608 I print_info: n_ctx_train      = 2048
0.00.099.608 I print_info: n_embd           = 2048
0.00.099.609 I print_info: n_layer          = 24
0.00.099.629 I print_info: n_head           = 16
0.00.099.638 I print_info: n_head_kv        = 16
0.00.099.638 I print_info: n_rot            = 32
0.00.099.639 I print_info: n_swa            = 0
0.00.099.639 I print_info: n_swa_pattern    = 1
0.00.099.640 I print_info: n_embd_head_k    = 128
0.00.099.640 I print_info: n_embd_head_v    = 128
0.00.099.642 I print_info: n_gqa            = 1
0.00.099.644 I print_info: n_embd_k_gqa     = 2048
0.00.099.646 I print_info: n_embd_v_gqa     = 2048
0.00.099.647 I print_info: f_norm_eps       = 1.0e-05
0.00.099.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.649 I print_info: f_logit_scale    = 0.0e+00
0.00.099.650 I print_info: f_attn_scale     = 0.0e+00
0.00.099.651 I print_info: n_ff             = 8192
0.00.099.651 I print_info: n_expert         = 0
0.00.099.652 I print_info: n_expert_used    = 0
0.00.099.652 I print_info: causal attn      = 1
0.00.099.652 I print_info: pooling type     = 0
0.00.099.653 I print_info: rope type        = 2
0.00.099.653 I print_info: rope scaling     = linear
0.00.099.654 I print_info: freq_base_train  = 10000.0
0.00.099.655 I print_info: freq_scale_train = 1
0.00.099.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.656 I print_info: rope_finetuned   = unknown
0.00.099.656 I print_info: ssm_d_conv       = 0
0.00.099.656 I print_info: ssm_d_inner      = 0
0.00.099.656 I print_info: ssm_d_state      = 0
0.00.099.657 I print_info: ssm_dt_rank      = 0
0.00.099.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.658 I print_info: model type       = 1.4B
0.00.099.659 I print_info: model params     = 1.41 B
0.00.099.659 I print_info: general.name     = 1.4B
0.00.099.663 I print_info: vocab type       = BPE
0.00.099.665 I print_info: n_vocab          = 50304
0.00.099.665 I print_info: n_merges         = 50009
0.00.099.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.668 I print_info: LF token         = 187 'Ċ'
0.00.099.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.669 I print_info: max token length = 1024
0.00.099.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.344 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.976 I llama_context: constructing llama_context
0.00.272.983 I llama_context: n_seq_max     = 1
0.00.272.983 I llama_context: n_ctx         = 128
0.00.272.984 I llama_context: n_ctx_per_seq = 128
0.00.272.984 I llama_context: n_batch       = 128
0.00.272.985 I llama_context: n_ubatch      = 128
0.00.272.985 I llama_context: causal_attn   = 1
0.00.272.985 I llama_context: flash_attn    = 0
0.00.272.988 I llama_context: freq_base     = 10000.0
0.00.272.989 I llama_context: freq_scale    = 1
0.00.272.990 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.022 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.032 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.281.444 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.281.464 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.726 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.291.735 I llama_context: graph nodes  = 1015
0.00.291.735 I llama_context: graph splits = 1
0.00.291.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.032 I 
0.00.342.123 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.136 I perplexity: tokenizing the input ..
0.00.350.926 I perplexity: tokenization took 8.785 ms
0.00.350.954 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.495.290 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.498.278 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.498.321 I llama_perf_context_print:        load time =     341.61 ms
0.01.498.324 I llama_perf_context_print: prompt eval time =    1143.77 ms /   128 tokens (    8.94 ms per token,   111.91 tokens per second)
0.01.498.326 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.498.327 I llama_perf_context_print:       total time =    1156.31 ms /   129 tokens

real	0m1.640s
user	0m9.595s
sys	0m0.374s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5293 (1e333d5bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.013.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.072 I llama_model_loader: - type  f32:  194 tensors
0.00.030.073 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.076 I print_info: file format = GGUF V3 (latest)
0.00.030.077 I print_info: file type   = Q8_0
0.00.030.081 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.524 I load: special tokens cache size = 25
0.00.097.955 I load: token to piece cache size = 0.2984 MB
0.00.097.979 I print_info: arch             = gptneox
0.00.097.980 I print_info: vocab_only       = 0
0.00.097.981 I print_info: n_ctx_train      = 2048
0.00.097.981 I print_info: n_embd           = 2048
0.00.097.982 I print_info: n_layer          = 24
0.00.098.002 I print_info: n_head           = 16
0.00.098.004 I print_info: n_head_kv        = 16
0.00.098.005 I print_info: n_rot            = 32
0.00.098.006 I print_info: n_swa            = 0
0.00.098.006 I print_info: n_swa_pattern    = 1
0.00.098.007 I print_info: n_embd_head_k    = 128
0.00.098.007 I print_info: n_embd_head_v    = 128
0.00.098.009 I print_info: n_gqa            = 1
0.00.098.011 I print_info: n_embd_k_gqa     = 2048
0.00.098.013 I print_info: n_embd_v_gqa     = 2048
0.00.098.015 I print_info: f_norm_eps       = 1.0e-05
0.00.098.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.017 I print_info: f_logit_scale    = 0.0e+00
0.00.098.018 I print_info: f_attn_scale     = 0.0e+00
0.00.098.020 I print_info: n_ff             = 8192
0.00.098.020 I print_info: n_expert         = 0
0.00.098.021 I print_info: n_expert_used    = 0
0.00.098.021 I print_info: causal attn      = 1
0.00.098.022 I print_info: pooling type     = 0
0.00.098.022 I print_info: rope type        = 2
0.00.098.022 I print_info: rope scaling     = linear
0.00.098.024 I print_info: freq_base_train  = 10000.0
0.00.098.025 I print_info: freq_scale_train = 1
0.00.098.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.026 I print_info: rope_finetuned   = unknown
0.00.098.026 I print_info: ssm_d_conv       = 0
0.00.098.026 I print_info: ssm_d_inner      = 0
0.00.098.026 I print_info: ssm_d_state      = 0
0.00.098.027 I print_info: ssm_dt_rank      = 0
0.00.098.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.029 I print_info: model type       = 1.4B
0.00.098.030 I print_info: model params     = 1.41 B
0.00.098.030 I print_info: general.name     = 1.4B
0.00.098.033 I print_info: vocab type       = BPE
0.00.098.034 I print_info: n_vocab          = 50304
0.00.098.036 I print_info: n_merges         = 50009
0.00.098.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.038 I print_info: LF token         = 187 'Ċ'
0.00.098.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.040 I print_info: max token length = 1024
0.00.098.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.738 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.284 I llama_context: constructing llama_context
0.00.170.292 I llama_context: n_seq_max     = 1
0.00.170.293 I llama_context: n_ctx         = 2048
0.00.170.293 I llama_context: n_ctx_per_seq = 2048
0.00.170.294 I llama_context: n_batch       = 2048
0.00.170.294 I llama_context: n_ubatch      = 512
0.00.170.295 I llama_context: causal_attn   = 1
0.00.170.295 I llama_context: flash_attn    = 0
0.00.170.297 I llama_context: freq_base     = 10000.0
0.00.170.298 I llama_context: freq_scale    = 1
0.00.170.329 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.339 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.293.420 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.293.446 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.335 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.345 I llama_context: graph nodes  = 1015
0.00.303.345 I llama_context: graph splits = 1
0.00.303.359 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.913 I main: llama threadpool init, n_threads = 8
0.00.345.927 I 
0.00.346.007 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.013 I 
0.00.346.110 I sampler seed: 1234
0.00.346.126 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.129 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.150 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.156 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.927.574 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19832.40 tokens per second)
0.01.927.587 I llama_perf_context_print:        load time =     343.73 ms
0.01.927.596 I llama_perf_context_print: prompt eval time =      73.36 ms /     7 tokens (   10.48 ms per token,    95.41 tokens per second)
0.01.927.604 I llama_perf_context_print:        eval time =    1497.45 ms /    63 runs   (   23.77 ms per token,    42.07 tokens per second)
0.01.927.619 I llama_perf_context_print:       total time =    1583.36 ms /    70 tokens

real	0m2.023s
user	0m12.634s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5293 (1e333d5bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.032 I llama_model_loader: - type  f32:  194 tensors
0.00.031.032 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.035 I print_info: file format = GGUF V3 (latest)
0.00.031.036 I print_info: file type   = Q8_0
0.00.031.041 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.085.281 I load: special tokens cache size = 25
0.00.105.163 I load: token to piece cache size = 0.2984 MB
0.00.105.189 I print_info: arch             = gptneox
0.00.105.190 I print_info: vocab_only       = 0
0.00.105.191 I print_info: n_ctx_train      = 2048
0.00.105.191 I print_info: n_embd           = 2048
0.00.105.191 I print_info: n_layer          = 24
0.00.105.214 I print_info: n_head           = 16
0.00.105.221 I print_info: n_head_kv        = 16
0.00.105.221 I print_info: n_rot            = 32
0.00.105.222 I print_info: n_swa            = 0
0.00.105.222 I print_info: n_swa_pattern    = 1
0.00.105.223 I print_info: n_embd_head_k    = 128
0.00.105.223 I print_info: n_embd_head_v    = 128
0.00.105.225 I print_info: n_gqa            = 1
0.00.105.227 I print_info: n_embd_k_gqa     = 2048
0.00.105.229 I print_info: n_embd_v_gqa     = 2048
0.00.105.231 I print_info: f_norm_eps       = 1.0e-05
0.00.105.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.233 I print_info: f_logit_scale    = 0.0e+00
0.00.105.234 I print_info: f_attn_scale     = 0.0e+00
0.00.105.235 I print_info: n_ff             = 8192
0.00.105.235 I print_info: n_expert         = 0
0.00.105.236 I print_info: n_expert_used    = 0
0.00.105.236 I print_info: causal attn      = 1
0.00.105.236 I print_info: pooling type     = 0
0.00.105.237 I print_info: rope type        = 2
0.00.105.237 I print_info: rope scaling     = linear
0.00.105.239 I print_info: freq_base_train  = 10000.0
0.00.105.239 I print_info: freq_scale_train = 1
0.00.105.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.240 I print_info: rope_finetuned   = unknown
0.00.105.241 I print_info: ssm_d_conv       = 0
0.00.105.241 I print_info: ssm_d_inner      = 0
0.00.105.241 I print_info: ssm_d_state      = 0
0.00.105.242 I print_info: ssm_dt_rank      = 0
0.00.105.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.243 I print_info: model type       = 1.4B
0.00.105.243 I print_info: model params     = 1.41 B
0.00.105.244 I print_info: general.name     = 1.4B
0.00.105.247 I print_info: vocab type       = BPE
0.00.105.248 I print_info: n_vocab          = 50304
0.00.105.248 I print_info: n_merges         = 50009
0.00.105.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.251 I print_info: LF token         = 187 'Ċ'
0.00.105.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.252 I print_info: max token length = 1024
0.00.105.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.513 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.130 I llama_context: constructing llama_context
0.00.178.138 I llama_context: n_seq_max     = 1
0.00.178.138 I llama_context: n_ctx         = 128
0.00.178.139 I llama_context: n_ctx_per_seq = 128
0.00.178.139 I llama_context: n_batch       = 128
0.00.178.140 I llama_context: n_ubatch      = 128
0.00.178.140 I llama_context: causal_attn   = 1
0.00.178.141 I llama_context: flash_attn    = 0
0.00.178.143 I llama_context: freq_base     = 10000.0
0.00.178.144 I llama_context: freq_scale    = 1
0.00.178.144 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.176 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.178.185 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.186.576 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.186.598 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.197.220 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.197.229 I llama_context: graph nodes  = 1015
0.00.197.229 I llama_context: graph splits = 1
0.00.197.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.197.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.540 I 
0.00.229.634 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.646 I perplexity: tokenizing the input ..
0.00.238.703 I perplexity: tokenization took 9.051 ms
0.00.238.735 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.393.769 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.396.720 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.396.764 I llama_perf_context_print:        load time =     229.15 ms
0.01.396.766 I llama_perf_context_print: prompt eval time =    1154.46 ms /   128 tokens (    9.02 ms per token,   110.87 tokens per second)
0.01.396.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.396.769 I llama_perf_context_print:       total time =    1167.24 ms /   129 tokens

real	0m1.470s
user	0m9.575s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5293 (1e333d5bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.225 I llama_model_loader: - type  f32:  194 tensors
0.00.030.226 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.229 I print_info: file format = GGUF V3 (latest)
0.00.030.230 I print_info: file type   = Q4_0
0.00.030.235 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.566 I load: special tokens cache size = 25
0.00.098.068 I load: token to piece cache size = 0.2984 MB
0.00.098.095 I print_info: arch             = gptneox
0.00.098.096 I print_info: vocab_only       = 0
0.00.098.096 I print_info: n_ctx_train      = 2048
0.00.098.097 I print_info: n_embd           = 2048
0.00.098.097 I print_info: n_layer          = 24
0.00.098.118 I print_info: n_head           = 16
0.00.098.126 I print_info: n_head_kv        = 16
0.00.098.127 I print_info: n_rot            = 32
0.00.098.127 I print_info: n_swa            = 0
0.00.098.128 I print_info: n_swa_pattern    = 1
0.00.098.128 I print_info: n_embd_head_k    = 128
0.00.098.128 I print_info: n_embd_head_v    = 128
0.00.098.130 I print_info: n_gqa            = 1
0.00.098.132 I print_info: n_embd_k_gqa     = 2048
0.00.098.134 I print_info: n_embd_v_gqa     = 2048
0.00.098.136 I print_info: f_norm_eps       = 1.0e-05
0.00.098.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.138 I print_info: f_logit_scale    = 0.0e+00
0.00.098.139 I print_info: f_attn_scale     = 0.0e+00
0.00.098.140 I print_info: n_ff             = 8192
0.00.098.140 I print_info: n_expert         = 0
0.00.098.141 I print_info: n_expert_used    = 0
0.00.098.141 I print_info: causal attn      = 1
0.00.098.142 I print_info: pooling type     = 0
0.00.098.142 I print_info: rope type        = 2
0.00.098.142 I print_info: rope scaling     = linear
0.00.098.144 I print_info: freq_base_train  = 10000.0
0.00.098.145 I print_info: freq_scale_train = 1
0.00.098.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.146 I print_info: rope_finetuned   = unknown
0.00.098.147 I print_info: ssm_d_conv       = 0
0.00.098.148 I print_info: ssm_d_inner      = 0
0.00.098.148 I print_info: ssm_d_state      = 0
0.00.098.149 I print_info: ssm_dt_rank      = 0
0.00.098.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.150 I print_info: model type       = 1.4B
0.00.098.151 I print_info: model params     = 1.41 B
0.00.098.151 I print_info: general.name     = 1.4B
0.00.098.155 I print_info: vocab type       = BPE
0.00.098.156 I print_info: n_vocab          = 50304
0.00.098.156 I print_info: n_merges         = 50009
0.00.098.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.161 I print_info: LF token         = 187 'Ċ'
0.00.098.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.162 I print_info: max token length = 1024
0.00.098.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.619 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.635 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.101 I llama_context: constructing llama_context
0.00.524.110 I llama_context: n_seq_max     = 1
0.00.524.110 I llama_context: n_ctx         = 2048
0.00.524.111 I llama_context: n_ctx_per_seq = 2048
0.00.524.111 I llama_context: n_batch       = 2048
0.00.524.112 I llama_context: n_ubatch      = 512
0.00.524.112 I llama_context: causal_attn   = 1
0.00.524.112 I llama_context: flash_attn    = 0
0.00.524.117 I llama_context: freq_base     = 10000.0
0.00.524.118 I llama_context: freq_scale    = 1
0.00.524.151 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.161 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.636.237 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.636.262 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.598 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.607 I llama_context: graph nodes  = 1015
0.00.645.608 I llama_context: graph splits = 1
0.00.645.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.419 I main: llama threadpool init, n_threads = 8
0.00.678.437 I 
0.00.678.512 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.678.519 I 
0.00.678.615 I sampler seed: 1234
0.00.678.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.678.634 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.678.635 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.678.635 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.658.011 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21149.84 tokens per second)
0.01.658.024 I llama_perf_context_print:        load time =     676.23 ms
0.01.658.033 I llama_perf_context_print: prompt eval time =      41.25 ms /     7 tokens (    5.89 ms per token,   169.70 tokens per second)
0.01.658.042 I llama_perf_context_print:        eval time =     927.69 ms /    63 runs   (   14.73 ms per token,    67.91 tokens per second)
0.01.658.057 I llama_perf_context_print:       total time =     981.27 ms /    70 tokens

real	0m1.770s
user	0m7.992s
sys	0m0.506s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5293 (1e333d5bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.996 I llama_model_loader: - type  f32:  194 tensors
0.00.029.998 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.998 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.001 I print_info: file format = GGUF V3 (latest)
0.00.030.002 I print_info: file type   = Q4_0
0.00.030.007 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.650 I load: special tokens cache size = 25
0.00.100.166 I load: token to piece cache size = 0.2984 MB
0.00.100.190 I print_info: arch             = gptneox
0.00.100.191 I print_info: vocab_only       = 0
0.00.100.192 I print_info: n_ctx_train      = 2048
0.00.100.192 I print_info: n_embd           = 2048
0.00.100.193 I print_info: n_layer          = 24
0.00.100.214 I print_info: n_head           = 16
0.00.100.222 I print_info: n_head_kv        = 16
0.00.100.223 I print_info: n_rot            = 32
0.00.100.223 I print_info: n_swa            = 0
0.00.100.223 I print_info: n_swa_pattern    = 1
0.00.100.224 I print_info: n_embd_head_k    = 128
0.00.100.224 I print_info: n_embd_head_v    = 128
0.00.100.226 I print_info: n_gqa            = 1
0.00.100.228 I print_info: n_embd_k_gqa     = 2048
0.00.100.230 I print_info: n_embd_v_gqa     = 2048
0.00.100.232 I print_info: f_norm_eps       = 1.0e-05
0.00.100.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.234 I print_info: f_logit_scale    = 0.0e+00
0.00.100.235 I print_info: f_attn_scale     = 0.0e+00
0.00.100.236 I print_info: n_ff             = 8192
0.00.100.236 I print_info: n_expert         = 0
0.00.100.237 I print_info: n_expert_used    = 0
0.00.100.237 I print_info: causal attn      = 1
0.00.100.237 I print_info: pooling type     = 0
0.00.100.238 I print_info: rope type        = 2
0.00.100.238 I print_info: rope scaling     = linear
0.00.100.240 I print_info: freq_base_train  = 10000.0
0.00.100.241 I print_info: freq_scale_train = 1
0.00.100.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.241 I print_info: rope_finetuned   = unknown
0.00.100.242 I print_info: ssm_d_conv       = 0
0.00.100.242 I print_info: ssm_d_inner      = 0
0.00.100.243 I print_info: ssm_d_state      = 0
0.00.100.243 I print_info: ssm_dt_rank      = 0
0.00.100.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.245 I print_info: model type       = 1.4B
0.00.100.246 I print_info: model params     = 1.41 B
0.00.100.247 I print_info: general.name     = 1.4B
0.00.100.250 I print_info: vocab type       = BPE
0.00.100.251 I print_info: n_vocab          = 50304
0.00.100.251 I print_info: n_merges         = 50009
0.00.100.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.256 I print_info: LF token         = 187 'Ċ'
0.00.100.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.258 I print_info: max token length = 1024
0.00.100.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.973 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.985 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.252 I llama_context: constructing llama_context
0.00.523.260 I llama_context: n_seq_max     = 1
0.00.523.260 I llama_context: n_ctx         = 128
0.00.523.261 I llama_context: n_ctx_per_seq = 128
0.00.523.261 I llama_context: n_batch       = 128
0.00.523.262 I llama_context: n_ubatch      = 128
0.00.523.262 I llama_context: causal_attn   = 1
0.00.523.263 I llama_context: flash_attn    = 0
0.00.523.267 I llama_context: freq_base     = 10000.0
0.00.523.268 I llama_context: freq_scale    = 1
0.00.523.269 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.523.303 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.312 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.530.409 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.530.430 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.539.762 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.539.771 I llama_context: graph nodes  = 1015
0.00.539.772 I llama_context: graph splits = 1
0.00.539.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.539.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.563.018 I 
0.00.563.107 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.563.120 I perplexity: tokenizing the input ..
0.00.571.835 I perplexity: tokenization took 8.711 ms
0.00.571.867 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.098.752 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.101.667 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.101.711 I llama_perf_context_print:        load time =     562.63 ms
0.01.101.712 I llama_perf_context_print: prompt eval time =     526.33 ms /   128 tokens (    4.11 ms per token,   243.19 tokens per second)
0.01.101.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.101.715 I llama_perf_context_print:       total time =     538.71 ms /   129 tokens

real	0m1.195s
user	0m4.656s
sys	0m0.361s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5293 (1e333d5bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.013.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.206 I llama_model_loader: - type  f32:  194 tensors
0.00.030.207 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.210 I print_info: file format = GGUF V3 (latest)
0.00.030.211 I print_info: file type   = Q4_1
0.00.030.217 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.064 I load: special tokens cache size = 25
0.00.099.685 I load: token to piece cache size = 0.2984 MB
0.00.099.710 I print_info: arch             = gptneox
0.00.099.716 I print_info: vocab_only       = 0
0.00.099.716 I print_info: n_ctx_train      = 2048
0.00.099.717 I print_info: n_embd           = 2048
0.00.099.717 I print_info: n_layer          = 24
0.00.099.739 I print_info: n_head           = 16
0.00.099.747 I print_info: n_head_kv        = 16
0.00.099.748 I print_info: n_rot            = 32
0.00.099.748 I print_info: n_swa            = 0
0.00.099.748 I print_info: n_swa_pattern    = 1
0.00.099.749 I print_info: n_embd_head_k    = 128
0.00.099.749 I print_info: n_embd_head_v    = 128
0.00.099.751 I print_info: n_gqa            = 1
0.00.099.753 I print_info: n_embd_k_gqa     = 2048
0.00.099.755 I print_info: n_embd_v_gqa     = 2048
0.00.099.756 I print_info: f_norm_eps       = 1.0e-05
0.00.099.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.759 I print_info: f_logit_scale    = 0.0e+00
0.00.099.760 I print_info: f_attn_scale     = 0.0e+00
0.00.099.761 I print_info: n_ff             = 8192
0.00.099.762 I print_info: n_expert         = 0
0.00.099.762 I print_info: n_expert_used    = 0
0.00.099.763 I print_info: causal attn      = 1
0.00.099.763 I print_info: pooling type     = 0
0.00.099.763 I print_info: rope type        = 2
0.00.099.764 I print_info: rope scaling     = linear
0.00.099.766 I print_info: freq_base_train  = 10000.0
0.00.099.767 I print_info: freq_scale_train = 1
0.00.099.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.768 I print_info: rope_finetuned   = unknown
0.00.099.768 I print_info: ssm_d_conv       = 0
0.00.099.769 I print_info: ssm_d_inner      = 0
0.00.099.770 I print_info: ssm_d_state      = 0
0.00.099.770 I print_info: ssm_dt_rank      = 0
0.00.099.770 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.771 I print_info: model type       = 1.4B
0.00.099.772 I print_info: model params     = 1.41 B
0.00.099.772 I print_info: general.name     = 1.4B
0.00.099.776 I print_info: vocab type       = BPE
0.00.099.778 I print_info: n_vocab          = 50304
0.00.099.778 I print_info: n_merges         = 50009
0.00.099.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.781 I print_info: LF token         = 187 'Ċ'
0.00.099.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.783 I print_info: max token length = 1024
0.00.099.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.289 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.838 I llama_context: constructing llama_context
0.00.143.847 I llama_context: n_seq_max     = 1
0.00.143.847 I llama_context: n_ctx         = 2048
0.00.143.847 I llama_context: n_ctx_per_seq = 2048
0.00.143.848 I llama_context: n_batch       = 2048
0.00.143.848 I llama_context: n_ubatch      = 512
0.00.143.849 I llama_context: causal_attn   = 1
0.00.143.849 I llama_context: flash_attn    = 0
0.00.143.852 I llama_context: freq_base     = 10000.0
0.00.143.852 I llama_context: freq_scale    = 1
0.00.143.884 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.895 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.267.994 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.019 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.979 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.990 I llama_context: graph nodes  = 1015
0.00.277.991 I llama_context: graph splits = 1
0.00.278.004 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.300 I main: llama threadpool init, n_threads = 8
0.00.328.317 I 
0.00.328.399 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.406 I 
0.00.328.507 I sampler seed: 1234
0.00.328.522 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.526 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.526 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.527 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.874.376 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20796.72 tokens per second)
0.01.874.388 I llama_perf_context_print:        load time =     326.00 ms
0.01.874.398 I llama_perf_context_print: prompt eval time =     112.29 ms /     7 tokens (   16.04 ms per token,    62.34 tokens per second)
0.01.874.406 I llama_perf_context_print:        eval time =    1423.24 ms /    63 runs   (   22.59 ms per token,    44.27 tokens per second)
0.01.874.422 I llama_perf_context_print:       total time =    1547.80 ms /    70 tokens

real	0m1.952s
user	0m12.506s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5293 (1e333d5bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.973 I llama_model_loader: - type  f32:  194 tensors
0.00.029.974 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.975 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.978 I print_info: file format = GGUF V3 (latest)
0.00.029.979 I print_info: file type   = Q4_1
0.00.029.983 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.704 I load: special tokens cache size = 25
0.00.098.205 I load: token to piece cache size = 0.2984 MB
0.00.098.228 I print_info: arch             = gptneox
0.00.098.235 I print_info: vocab_only       = 0
0.00.098.236 I print_info: n_ctx_train      = 2048
0.00.098.236 I print_info: n_embd           = 2048
0.00.098.236 I print_info: n_layer          = 24
0.00.098.257 I print_info: n_head           = 16
0.00.098.260 I print_info: n_head_kv        = 16
0.00.098.261 I print_info: n_rot            = 32
0.00.098.262 I print_info: n_swa            = 0
0.00.098.263 I print_info: n_swa_pattern    = 1
0.00.098.263 I print_info: n_embd_head_k    = 128
0.00.098.264 I print_info: n_embd_head_v    = 128
0.00.098.266 I print_info: n_gqa            = 1
0.00.098.268 I print_info: n_embd_k_gqa     = 2048
0.00.098.270 I print_info: n_embd_v_gqa     = 2048
0.00.098.273 I print_info: f_norm_eps       = 1.0e-05
0.00.098.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.276 I print_info: f_logit_scale    = 0.0e+00
0.00.098.276 I print_info: f_attn_scale     = 0.0e+00
0.00.098.278 I print_info: n_ff             = 8192
0.00.098.278 I print_info: n_expert         = 0
0.00.098.279 I print_info: n_expert_used    = 0
0.00.098.279 I print_info: causal attn      = 1
0.00.098.280 I print_info: pooling type     = 0
0.00.098.280 I print_info: rope type        = 2
0.00.098.281 I print_info: rope scaling     = linear
0.00.098.282 I print_info: freq_base_train  = 10000.0
0.00.098.283 I print_info: freq_scale_train = 1
0.00.098.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.284 I print_info: rope_finetuned   = unknown
0.00.098.284 I print_info: ssm_d_conv       = 0
0.00.098.284 I print_info: ssm_d_inner      = 0
0.00.098.285 I print_info: ssm_d_state      = 0
0.00.098.285 I print_info: ssm_dt_rank      = 0
0.00.098.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.287 I print_info: model type       = 1.4B
0.00.098.287 I print_info: model params     = 1.41 B
0.00.098.288 I print_info: general.name     = 1.4B
0.00.098.291 I print_info: vocab type       = BPE
0.00.098.292 I print_info: n_vocab          = 50304
0.00.098.292 I print_info: n_merges         = 50009
0.00.098.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.295 I print_info: LF token         = 187 'Ċ'
0.00.098.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.296 I print_info: max token length = 1024
0.00.098.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.034 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.675 I llama_context: constructing llama_context
0.00.142.685 I llama_context: n_seq_max     = 1
0.00.142.685 I llama_context: n_ctx         = 128
0.00.142.686 I llama_context: n_ctx_per_seq = 128
0.00.142.686 I llama_context: n_batch       = 128
0.00.142.686 I llama_context: n_ubatch      = 128
0.00.142.687 I llama_context: causal_attn   = 1
0.00.142.688 I llama_context: flash_attn    = 0
0.00.142.690 I llama_context: freq_base     = 10000.0
0.00.142.691 I llama_context: freq_scale    = 1
0.00.142.691 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.724 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.740 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.151.115 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.137 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.844 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.855 I llama_context: graph nodes  = 1015
0.00.161.856 I llama_context: graph splits = 1
0.00.161.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.790 I 
0.00.201.884 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.898 I perplexity: tokenizing the input ..
0.00.210.694 I perplexity: tokenization took 8.791 ms
0.00.210.725 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.261.599 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.264.534 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.264.576 I llama_perf_context_print:        load time =     201.40 ms
0.02.264.584 I llama_perf_context_print: prompt eval time =    2050.31 ms /   128 tokens (   16.02 ms per token,    62.43 tokens per second)
0.02.264.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.264.586 I llama_perf_context_print:       total time =    2062.80 ms /   129 tokens

real	0m2.319s
user	0m16.768s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5293 (1e333d5bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.066 I llama_model_loader: - type  f32:  194 tensors
0.00.030.067 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.071 I print_info: file format = GGUF V3 (latest)
0.00.030.071 I print_info: file type   = Q5_0
0.00.030.077 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.871 I load: special tokens cache size = 25
0.00.098.227 I load: token to piece cache size = 0.2984 MB
0.00.098.254 I print_info: arch             = gptneox
0.00.098.255 I print_info: vocab_only       = 0
0.00.098.256 I print_info: n_ctx_train      = 2048
0.00.098.256 I print_info: n_embd           = 2048
0.00.098.257 I print_info: n_layer          = 24
0.00.098.278 I print_info: n_head           = 16
0.00.098.286 I print_info: n_head_kv        = 16
0.00.098.287 I print_info: n_rot            = 32
0.00.098.287 I print_info: n_swa            = 0
0.00.098.288 I print_info: n_swa_pattern    = 1
0.00.098.288 I print_info: n_embd_head_k    = 128
0.00.098.289 I print_info: n_embd_head_v    = 128
0.00.098.291 I print_info: n_gqa            = 1
0.00.098.293 I print_info: n_embd_k_gqa     = 2048
0.00.098.295 I print_info: n_embd_v_gqa     = 2048
0.00.098.296 I print_info: f_norm_eps       = 1.0e-05
0.00.098.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.299 I print_info: f_logit_scale    = 0.0e+00
0.00.098.299 I print_info: f_attn_scale     = 0.0e+00
0.00.098.301 I print_info: n_ff             = 8192
0.00.098.301 I print_info: n_expert         = 0
0.00.098.302 I print_info: n_expert_used    = 0
0.00.098.302 I print_info: causal attn      = 1
0.00.098.303 I print_info: pooling type     = 0
0.00.098.303 I print_info: rope type        = 2
0.00.098.304 I print_info: rope scaling     = linear
0.00.098.307 I print_info: freq_base_train  = 10000.0
0.00.098.307 I print_info: freq_scale_train = 1
0.00.098.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.308 I print_info: rope_finetuned   = unknown
0.00.098.309 I print_info: ssm_d_conv       = 0
0.00.098.310 I print_info: ssm_d_inner      = 0
0.00.098.311 I print_info: ssm_d_state      = 0
0.00.098.311 I print_info: ssm_dt_rank      = 0
0.00.098.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.312 I print_info: model type       = 1.4B
0.00.098.313 I print_info: model params     = 1.41 B
0.00.098.313 I print_info: general.name     = 1.4B
0.00.098.317 I print_info: vocab type       = BPE
0.00.098.318 I print_info: n_vocab          = 50304
0.00.098.318 I print_info: n_merges         = 50009
0.00.098.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.321 I print_info: LF token         = 187 'Ċ'
0.00.098.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.322 I print_info: max token length = 1024
0.00.098.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.320 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.861 I llama_context: constructing llama_context
0.00.145.869 I llama_context: n_seq_max     = 1
0.00.145.870 I llama_context: n_ctx         = 2048
0.00.145.870 I llama_context: n_ctx_per_seq = 2048
0.00.145.871 I llama_context: n_batch       = 2048
0.00.145.871 I llama_context: n_ubatch      = 512
0.00.145.872 I llama_context: causal_attn   = 1
0.00.145.872 I llama_context: flash_attn    = 0
0.00.145.875 I llama_context: freq_base     = 10000.0
0.00.145.876 I llama_context: freq_scale    = 1
0.00.145.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.917 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.268.719 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.742 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.730 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.739 I llama_context: graph nodes  = 1015
0.00.278.739 I llama_context: graph splits = 1
0.00.278.752 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.169 I main: llama threadpool init, n_threads = 8
0.00.339.185 I 
0.00.339.265 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.271 I 
0.00.339.370 I sampler seed: 1234
0.00.339.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.390 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.391 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.391 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.435.828 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20159.00 tokens per second)
0.02.435.842 I llama_perf_context_print:        load time =     336.99 ms
0.02.435.851 I llama_perf_context_print: prompt eval time =     153.54 ms /     7 tokens (   21.93 ms per token,    45.59 tokens per second)
0.02.435.859 I llama_perf_context_print:        eval time =    1932.27 ms /    63 runs   (   30.67 ms per token,    32.60 tokens per second)
0.02.435.873 I llama_perf_context_print:       total time =    2098.35 ms /    70 tokens

real	0m2.515s
user	0m16.978s
sys	0m0.286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5293 (1e333d5bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.304 I llama_model_loader: - type  f32:  194 tensors
0.00.030.306 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.309 I print_info: file format = GGUF V3 (latest)
0.00.030.310 I print_info: file type   = Q5_0
0.00.030.315 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.869 I load: special tokens cache size = 25
0.00.101.455 I load: token to piece cache size = 0.2984 MB
0.00.101.485 I print_info: arch             = gptneox
0.00.101.495 I print_info: vocab_only       = 0
0.00.101.495 I print_info: n_ctx_train      = 2048
0.00.101.496 I print_info: n_embd           = 2048
0.00.101.496 I print_info: n_layer          = 24
0.00.101.519 I print_info: n_head           = 16
0.00.101.522 I print_info: n_head_kv        = 16
0.00.101.522 I print_info: n_rot            = 32
0.00.101.523 I print_info: n_swa            = 0
0.00.101.523 I print_info: n_swa_pattern    = 1
0.00.101.524 I print_info: n_embd_head_k    = 128
0.00.101.526 I print_info: n_embd_head_v    = 128
0.00.101.528 I print_info: n_gqa            = 1
0.00.101.530 I print_info: n_embd_k_gqa     = 2048
0.00.101.532 I print_info: n_embd_v_gqa     = 2048
0.00.101.534 I print_info: f_norm_eps       = 1.0e-05
0.00.101.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.537 I print_info: f_logit_scale    = 0.0e+00
0.00.101.537 I print_info: f_attn_scale     = 0.0e+00
0.00.101.539 I print_info: n_ff             = 8192
0.00.101.540 I print_info: n_expert         = 0
0.00.101.540 I print_info: n_expert_used    = 0
0.00.101.541 I print_info: causal attn      = 1
0.00.101.541 I print_info: pooling type     = 0
0.00.101.542 I print_info: rope type        = 2
0.00.101.543 I print_info: rope scaling     = linear
0.00.101.544 I print_info: freq_base_train  = 10000.0
0.00.101.545 I print_info: freq_scale_train = 1
0.00.101.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.546 I print_info: rope_finetuned   = unknown
0.00.101.546 I print_info: ssm_d_conv       = 0
0.00.101.547 I print_info: ssm_d_inner      = 0
0.00.101.548 I print_info: ssm_d_state      = 0
0.00.101.548 I print_info: ssm_dt_rank      = 0
0.00.101.549 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.550 I print_info: model type       = 1.4B
0.00.101.550 I print_info: model params     = 1.41 B
0.00.101.551 I print_info: general.name     = 1.4B
0.00.101.554 I print_info: vocab type       = BPE
0.00.101.555 I print_info: n_vocab          = 50304
0.00.101.556 I print_info: n_merges         = 50009
0.00.101.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.558 I print_info: LF token         = 187 'Ċ'
0.00.101.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.560 I print_info: max token length = 1024
0.00.101.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.051 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.696 I llama_context: constructing llama_context
0.00.149.704 I llama_context: n_seq_max     = 1
0.00.149.705 I llama_context: n_ctx         = 128
0.00.149.705 I llama_context: n_ctx_per_seq = 128
0.00.149.706 I llama_context: n_batch       = 128
0.00.149.706 I llama_context: n_ubatch      = 128
0.00.149.706 I llama_context: causal_attn   = 1
0.00.149.707 I llama_context: flash_attn    = 0
0.00.149.709 I llama_context: freq_base     = 10000.0
0.00.149.710 I llama_context: freq_scale    = 1
0.00.149.711 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.743 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.753 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.158.154 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.176 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.864 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.874 I llama_context: graph nodes  = 1015
0.00.168.874 I llama_context: graph splits = 1
0.00.168.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.144 I 
0.00.219.239 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.252 I perplexity: tokenizing the input ..
0.00.227.975 I perplexity: tokenization took 8.718 ms
0.00.228.003 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.923.992 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.927.003 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.927.049 I llama_perf_context_print:        load time =     218.73 ms
0.02.927.055 I llama_perf_context_print: prompt eval time =    2695.43 ms /   128 tokens (   21.06 ms per token,    47.49 tokens per second)
0.02.927.057 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.927.058 I llama_perf_context_print:       total time =    2707.93 ms /   129 tokens

real	0m2.983s
user	0m21.918s
sys	0m0.252s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5293 (1e333d5bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.790 I llama_model_loader: - type  f32:  194 tensors
0.00.029.791 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.791 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.794 I print_info: file format = GGUF V3 (latest)
0.00.029.795 I print_info: file type   = Q5_1
0.00.029.799 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.862 I load: special tokens cache size = 25
0.00.098.272 I load: token to piece cache size = 0.2984 MB
0.00.098.295 I print_info: arch             = gptneox
0.00.098.295 I print_info: vocab_only       = 0
0.00.098.296 I print_info: n_ctx_train      = 2048
0.00.098.296 I print_info: n_embd           = 2048
0.00.098.297 I print_info: n_layer          = 24
0.00.098.316 I print_info: n_head           = 16
0.00.098.319 I print_info: n_head_kv        = 16
0.00.098.320 I print_info: n_rot            = 32
0.00.098.320 I print_info: n_swa            = 0
0.00.098.321 I print_info: n_swa_pattern    = 1
0.00.098.322 I print_info: n_embd_head_k    = 128
0.00.098.322 I print_info: n_embd_head_v    = 128
0.00.098.325 I print_info: n_gqa            = 1
0.00.098.327 I print_info: n_embd_k_gqa     = 2048
0.00.098.329 I print_info: n_embd_v_gqa     = 2048
0.00.098.330 I print_info: f_norm_eps       = 1.0e-05
0.00.098.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.333 I print_info: f_logit_scale    = 0.0e+00
0.00.098.334 I print_info: f_attn_scale     = 0.0e+00
0.00.098.335 I print_info: n_ff             = 8192
0.00.098.336 I print_info: n_expert         = 0
0.00.098.336 I print_info: n_expert_used    = 0
0.00.098.336 I print_info: causal attn      = 1
0.00.098.337 I print_info: pooling type     = 0
0.00.098.337 I print_info: rope type        = 2
0.00.098.338 I print_info: rope scaling     = linear
0.00.098.339 I print_info: freq_base_train  = 10000.0
0.00.098.340 I print_info: freq_scale_train = 1
0.00.098.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.341 I print_info: rope_finetuned   = unknown
0.00.098.341 I print_info: ssm_d_conv       = 0
0.00.098.341 I print_info: ssm_d_inner      = 0
0.00.098.342 I print_info: ssm_d_state      = 0
0.00.098.342 I print_info: ssm_dt_rank      = 0
0.00.098.343 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.343 I print_info: model type       = 1.4B
0.00.098.344 I print_info: model params     = 1.41 B
0.00.098.344 I print_info: general.name     = 1.4B
0.00.098.348 I print_info: vocab type       = BPE
0.00.098.349 I print_info: n_vocab          = 50304
0.00.098.350 I print_info: n_merges         = 50009
0.00.098.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.352 I print_info: LF token         = 187 'Ċ'
0.00.098.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.353 I print_info: max token length = 1024
0.00.098.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.357 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.942 I llama_context: constructing llama_context
0.00.149.950 I llama_context: n_seq_max     = 1
0.00.149.950 I llama_context: n_ctx         = 2048
0.00.149.951 I llama_context: n_ctx_per_seq = 2048
0.00.149.951 I llama_context: n_batch       = 2048
0.00.149.951 I llama_context: n_ubatch      = 512
0.00.149.952 I llama_context: causal_attn   = 1
0.00.149.952 I llama_context: flash_attn    = 0
0.00.149.954 I llama_context: freq_base     = 10000.0
0.00.149.955 I llama_context: freq_scale    = 1
0.00.149.986 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.995 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.271.591 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.614 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.382 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.389 I llama_context: graph nodes  = 1015
0.00.281.390 I llama_context: graph splits = 1
0.00.281.402 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.610 I main: llama threadpool init, n_threads = 8
0.00.348.625 I 
0.00.348.704 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.710 I 
0.00.348.807 I sampler seed: 1234
0.00.348.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.843 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.848 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.848 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.519.430 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20681.62 tokens per second)
0.02.519.443 I llama_perf_context_print:        load time =     346.37 ms
0.02.519.452 I llama_perf_context_print: prompt eval time =     166.04 ms /     7 tokens (   23.72 ms per token,    42.16 tokens per second)
0.02.519.461 I llama_perf_context_print:        eval time =    1994.00 ms /    63 runs   (   31.65 ms per token,    31.59 tokens per second)
0.02.519.469 I llama_perf_context_print:       total time =    2172.53 ms /    70 tokens

real	0m2.601s
user	0m17.626s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5293 (1e333d5bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.023 I llama_model_loader: - type  f32:  194 tensors
0.00.030.024 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.028 I print_info: file format = GGUF V3 (latest)
0.00.030.029 I print_info: file type   = Q5_1
0.00.030.033 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.655 I load: special tokens cache size = 25
0.00.099.167 I load: token to piece cache size = 0.2984 MB
0.00.099.193 I print_info: arch             = gptneox
0.00.099.194 I print_info: vocab_only       = 0
0.00.099.195 I print_info: n_ctx_train      = 2048
0.00.099.195 I print_info: n_embd           = 2048
0.00.099.196 I print_info: n_layer          = 24
0.00.099.217 I print_info: n_head           = 16
0.00.099.225 I print_info: n_head_kv        = 16
0.00.099.226 I print_info: n_rot            = 32
0.00.099.226 I print_info: n_swa            = 0
0.00.099.227 I print_info: n_swa_pattern    = 1
0.00.099.227 I print_info: n_embd_head_k    = 128
0.00.099.228 I print_info: n_embd_head_v    = 128
0.00.099.230 I print_info: n_gqa            = 1
0.00.099.231 I print_info: n_embd_k_gqa     = 2048
0.00.099.233 I print_info: n_embd_v_gqa     = 2048
0.00.099.236 I print_info: f_norm_eps       = 1.0e-05
0.00.099.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.238 I print_info: f_logit_scale    = 0.0e+00
0.00.099.238 I print_info: f_attn_scale     = 0.0e+00
0.00.099.240 I print_info: n_ff             = 8192
0.00.099.240 I print_info: n_expert         = 0
0.00.099.240 I print_info: n_expert_used    = 0
0.00.099.241 I print_info: causal attn      = 1
0.00.099.241 I print_info: pooling type     = 0
0.00.099.242 I print_info: rope type        = 2
0.00.099.242 I print_info: rope scaling     = linear
0.00.099.244 I print_info: freq_base_train  = 10000.0
0.00.099.245 I print_info: freq_scale_train = 1
0.00.099.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.246 I print_info: rope_finetuned   = unknown
0.00.099.246 I print_info: ssm_d_conv       = 0
0.00.099.247 I print_info: ssm_d_inner      = 0
0.00.099.247 I print_info: ssm_d_state      = 0
0.00.099.247 I print_info: ssm_dt_rank      = 0
0.00.099.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.249 I print_info: model type       = 1.4B
0.00.099.250 I print_info: model params     = 1.41 B
0.00.099.251 I print_info: general.name     = 1.4B
0.00.099.254 I print_info: vocab type       = BPE
0.00.099.255 I print_info: n_vocab          = 50304
0.00.099.255 I print_info: n_merges         = 50009
0.00.099.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.260 I print_info: LF token         = 187 'Ċ'
0.00.099.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.262 I print_info: max token length = 1024
0.00.099.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.271 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.847 I llama_context: constructing llama_context
0.00.150.856 I llama_context: n_seq_max     = 1
0.00.150.856 I llama_context: n_ctx         = 128
0.00.150.856 I llama_context: n_ctx_per_seq = 128
0.00.150.857 I llama_context: n_batch       = 128
0.00.150.857 I llama_context: n_ubatch      = 128
0.00.150.858 I llama_context: causal_attn   = 1
0.00.150.858 I llama_context: flash_attn    = 0
0.00.150.861 I llama_context: freq_base     = 10000.0
0.00.150.862 I llama_context: freq_scale    = 1
0.00.150.863 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.904 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.159.312 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.331 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.013 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.022 I llama_context: graph nodes  = 1015
0.00.170.023 I llama_context: graph splits = 1
0.00.170.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.168 I 
0.00.227.260 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.273 I perplexity: tokenizing the input ..
0.00.236.064 I perplexity: tokenization took 8.786 ms
0.00.236.095 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.272.793 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.275.724 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.275.768 I llama_perf_context_print:        load time =     226.77 ms
0.03.275.770 I llama_perf_context_print: prompt eval time =    3036.11 ms /   128 tokens (   23.72 ms per token,    42.16 tokens per second)
0.03.275.772 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.275.773 I llama_perf_context_print:       total time =    3048.62 ms /   129 tokens

real	0m3.334s
user	0m24.789s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5293 (1e333d5bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.867 I llama_model_loader: - type  f32:  194 tensors
0.00.030.868 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.868 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.869 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.872 I print_info: file format = GGUF V3 (latest)
0.00.030.873 I print_info: file type   = Q2_K - Medium
0.00.030.877 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.154 I load: special tokens cache size = 25
0.00.102.215 I load: token to piece cache size = 0.2984 MB
0.00.102.241 I print_info: arch             = gptneox
0.00.102.242 I print_info: vocab_only       = 0
0.00.102.243 I print_info: n_ctx_train      = 2048
0.00.102.243 I print_info: n_embd           = 2048
0.00.102.244 I print_info: n_layer          = 24
0.00.102.264 I print_info: n_head           = 16
0.00.102.279 I print_info: n_head_kv        = 16
0.00.102.281 I print_info: n_rot            = 32
0.00.102.282 I print_info: n_swa            = 0
0.00.102.283 I print_info: n_swa_pattern    = 1
0.00.102.283 I print_info: n_embd_head_k    = 128
0.00.102.283 I print_info: n_embd_head_v    = 128
0.00.102.286 I print_info: n_gqa            = 1
0.00.102.289 I print_info: n_embd_k_gqa     = 2048
0.00.102.291 I print_info: n_embd_v_gqa     = 2048
0.00.102.293 I print_info: f_norm_eps       = 1.0e-05
0.00.102.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.296 I print_info: f_logit_scale    = 0.0e+00
0.00.102.297 I print_info: f_attn_scale     = 0.0e+00
0.00.102.298 I print_info: n_ff             = 8192
0.00.102.299 I print_info: n_expert         = 0
0.00.102.299 I print_info: n_expert_used    = 0
0.00.102.299 I print_info: causal attn      = 1
0.00.102.300 I print_info: pooling type     = 0
0.00.102.300 I print_info: rope type        = 2
0.00.102.301 I print_info: rope scaling     = linear
0.00.102.303 I print_info: freq_base_train  = 10000.0
0.00.102.303 I print_info: freq_scale_train = 1
0.00.102.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.304 I print_info: rope_finetuned   = unknown
0.00.102.304 I print_info: ssm_d_conv       = 0
0.00.102.305 I print_info: ssm_d_inner      = 0
0.00.102.305 I print_info: ssm_d_state      = 0
0.00.102.306 I print_info: ssm_dt_rank      = 0
0.00.102.307 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.307 I print_info: model type       = 1.4B
0.00.102.308 I print_info: model params     = 1.41 B
0.00.102.309 I print_info: general.name     = 1.4B
0.00.102.312 I print_info: vocab type       = BPE
0.00.102.314 I print_info: n_vocab          = 50304
0.00.102.315 I print_info: n_merges         = 50009
0.00.102.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.318 I print_info: LF token         = 187 'Ċ'
0.00.102.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.319 I print_info: max token length = 1024
0.00.102.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.155 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.753 I llama_context: constructing llama_context
0.00.133.761 I llama_context: n_seq_max     = 1
0.00.133.762 I llama_context: n_ctx         = 2048
0.00.133.762 I llama_context: n_ctx_per_seq = 2048
0.00.133.763 I llama_context: n_batch       = 2048
0.00.133.763 I llama_context: n_ubatch      = 512
0.00.133.763 I llama_context: causal_attn   = 1
0.00.133.764 I llama_context: flash_attn    = 0
0.00.133.766 I llama_context: freq_base     = 10000.0
0.00.133.767 I llama_context: freq_scale    = 1
0.00.133.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.811 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.257.581 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.257.603 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.669 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.678 I llama_context: graph nodes  = 1015
0.00.267.679 I llama_context: graph splits = 1
0.00.267.692 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.480 I main: llama threadpool init, n_threads = 8
0.00.316.495 I 
0.00.316.576 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.583 I 
0.00.316.682 I sampler seed: 1234
0.00.316.697 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.701 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.702 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.702 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.902.420 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21573.99 tokens per second)
0.01.902.431 I llama_perf_context_print:        load time =     314.27 ms
0.01.902.441 I llama_perf_context_print: prompt eval time =     110.65 ms /     7 tokens (   15.81 ms per token,    63.26 tokens per second)
0.01.902.450 I llama_perf_context_print:        eval time =    1465.17 ms /    63 runs   (   23.26 ms per token,    43.00 tokens per second)
0.01.902.464 I llama_perf_context_print:       total time =    1587.63 ms /    70 tokens

real	0m1.972s
user	0m12.572s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5293 (1e333d5bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.655 I llama_model_loader: - type  f32:  194 tensors
0.00.029.656 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.657 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.657 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.660 I print_info: file format = GGUF V3 (latest)
0.00.029.661 I print_info: file type   = Q2_K - Medium
0.00.029.666 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.866 I load: special tokens cache size = 25
0.00.098.451 I load: token to piece cache size = 0.2984 MB
0.00.098.476 I print_info: arch             = gptneox
0.00.098.481 I print_info: vocab_only       = 0
0.00.098.481 I print_info: n_ctx_train      = 2048
0.00.098.482 I print_info: n_embd           = 2048
0.00.098.482 I print_info: n_layer          = 24
0.00.098.505 I print_info: n_head           = 16
0.00.098.512 I print_info: n_head_kv        = 16
0.00.098.513 I print_info: n_rot            = 32
0.00.098.513 I print_info: n_swa            = 0
0.00.098.513 I print_info: n_swa_pattern    = 1
0.00.098.514 I print_info: n_embd_head_k    = 128
0.00.098.514 I print_info: n_embd_head_v    = 128
0.00.098.517 I print_info: n_gqa            = 1
0.00.098.519 I print_info: n_embd_k_gqa     = 2048
0.00.098.521 I print_info: n_embd_v_gqa     = 2048
0.00.098.523 I print_info: f_norm_eps       = 1.0e-05
0.00.098.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.525 I print_info: f_logit_scale    = 0.0e+00
0.00.098.526 I print_info: f_attn_scale     = 0.0e+00
0.00.098.527 I print_info: n_ff             = 8192
0.00.098.528 I print_info: n_expert         = 0
0.00.098.529 I print_info: n_expert_used    = 0
0.00.098.529 I print_info: causal attn      = 1
0.00.098.530 I print_info: pooling type     = 0
0.00.098.530 I print_info: rope type        = 2
0.00.098.531 I print_info: rope scaling     = linear
0.00.098.533 I print_info: freq_base_train  = 10000.0
0.00.098.533 I print_info: freq_scale_train = 1
0.00.098.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.534 I print_info: rope_finetuned   = unknown
0.00.098.535 I print_info: ssm_d_conv       = 0
0.00.098.536 I print_info: ssm_d_inner      = 0
0.00.098.536 I print_info: ssm_d_state      = 0
0.00.098.537 I print_info: ssm_dt_rank      = 0
0.00.098.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.538 I print_info: model type       = 1.4B
0.00.098.539 I print_info: model params     = 1.41 B
0.00.098.539 I print_info: general.name     = 1.4B
0.00.098.543 I print_info: vocab type       = BPE
0.00.098.544 I print_info: n_vocab          = 50304
0.00.098.545 I print_info: n_merges         = 50009
0.00.098.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.548 I print_info: LF token         = 187 'Ċ'
0.00.098.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.550 I print_info: max token length = 1024
0.00.098.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.710 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.262 I llama_context: constructing llama_context
0.00.130.269 I llama_context: n_seq_max     = 1
0.00.130.270 I llama_context: n_ctx         = 128
0.00.130.270 I llama_context: n_ctx_per_seq = 128
0.00.130.270 I llama_context: n_batch       = 128
0.00.130.271 I llama_context: n_ubatch      = 128
0.00.130.271 I llama_context: causal_attn   = 1
0.00.130.272 I llama_context: flash_attn    = 0
0.00.130.274 I llama_context: freq_base     = 10000.0
0.00.130.275 I llama_context: freq_scale    = 1
0.00.130.276 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.306 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.316 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.138.647 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.664 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.241 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.250 I llama_context: graph nodes  = 1015
0.00.149.251 I llama_context: graph splits = 1
0.00.149.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.603 I 
0.00.187.693 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.704 I perplexity: tokenizing the input ..
0.00.196.464 I perplexity: tokenization took 8.754 ms
0.00.196.494 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.252.096 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.255.029 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.255.070 I llama_perf_context_print:        load time =     187.24 ms
0.02.255.077 I llama_perf_context_print: prompt eval time =    2055.05 ms /   128 tokens (   16.06 ms per token,    62.29 tokens per second)
0.02.255.078 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.255.079 I llama_perf_context_print:       total time =    2067.49 ms /   129 tokens

real	0m2.302s
user	0m16.798s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5293 (1e333d5bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.044 I llama_model_loader: - type  f32:  194 tensors
0.00.030.044 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.045 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.046 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.048 I print_info: file format = GGUF V3 (latest)
0.00.030.049 I print_info: file type   = Q3_K - Medium
0.00.030.054 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.021 I load: special tokens cache size = 25
0.00.098.660 I load: token to piece cache size = 0.2984 MB
0.00.098.686 I print_info: arch             = gptneox
0.00.098.694 I print_info: vocab_only       = 0
0.00.098.694 I print_info: n_ctx_train      = 2048
0.00.098.695 I print_info: n_embd           = 2048
0.00.098.695 I print_info: n_layer          = 24
0.00.098.716 I print_info: n_head           = 16
0.00.098.725 I print_info: n_head_kv        = 16
0.00.098.725 I print_info: n_rot            = 32
0.00.098.726 I print_info: n_swa            = 0
0.00.098.726 I print_info: n_swa_pattern    = 1
0.00.098.727 I print_info: n_embd_head_k    = 128
0.00.098.727 I print_info: n_embd_head_v    = 128
0.00.098.729 I print_info: n_gqa            = 1
0.00.098.731 I print_info: n_embd_k_gqa     = 2048
0.00.098.733 I print_info: n_embd_v_gqa     = 2048
0.00.098.735 I print_info: f_norm_eps       = 1.0e-05
0.00.098.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.738 I print_info: f_logit_scale    = 0.0e+00
0.00.098.738 I print_info: f_attn_scale     = 0.0e+00
0.00.098.740 I print_info: n_ff             = 8192
0.00.098.741 I print_info: n_expert         = 0
0.00.098.741 I print_info: n_expert_used    = 0
0.00.098.742 I print_info: causal attn      = 1
0.00.098.742 I print_info: pooling type     = 0
0.00.098.743 I print_info: rope type        = 2
0.00.098.744 I print_info: rope scaling     = linear
0.00.098.746 I print_info: freq_base_train  = 10000.0
0.00.098.747 I print_info: freq_scale_train = 1
0.00.098.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.748 I print_info: rope_finetuned   = unknown
0.00.098.748 I print_info: ssm_d_conv       = 0
0.00.098.749 I print_info: ssm_d_inner      = 0
0.00.098.749 I print_info: ssm_d_state      = 0
0.00.098.750 I print_info: ssm_dt_rank      = 0
0.00.098.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.751 I print_info: model type       = 1.4B
0.00.098.752 I print_info: model params     = 1.41 B
0.00.098.753 I print_info: general.name     = 1.4B
0.00.098.756 I print_info: vocab type       = BPE
0.00.098.757 I print_info: n_vocab          = 50304
0.00.098.758 I print_info: n_merges         = 50009
0.00.098.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.762 I print_info: LF token         = 187 'Ċ'
0.00.098.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.763 I print_info: max token length = 1024
0.00.098.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.929 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.501 I llama_context: constructing llama_context
0.00.137.509 I llama_context: n_seq_max     = 1
0.00.137.509 I llama_context: n_ctx         = 2048
0.00.137.510 I llama_context: n_ctx_per_seq = 2048
0.00.137.510 I llama_context: n_batch       = 2048
0.00.137.511 I llama_context: n_ubatch      = 512
0.00.137.511 I llama_context: causal_attn   = 1
0.00.137.512 I llama_context: flash_attn    = 0
0.00.137.514 I llama_context: freq_base     = 10000.0
0.00.137.515 I llama_context: freq_scale    = 1
0.00.137.547 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.558 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.259.471 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.259.501 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.356 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.366 I llama_context: graph nodes  = 1015
0.00.269.367 I llama_context: graph splits = 1
0.00.269.380 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.911 I main: llama threadpool init, n_threads = 8
0.00.316.927 I 
0.00.317.000 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.008 I 
0.00.317.129 I sampler seed: 1234
0.00.317.144 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.148 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.153 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.726.716 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20894.64 tokens per second)
0.01.726.732 I llama_perf_context_print:        load time =     314.53 ms
0.01.726.741 I llama_perf_context_print: prompt eval time =     101.98 ms /     7 tokens (   14.57 ms per token,    68.64 tokens per second)
0.01.726.750 I llama_perf_context_print:        eval time =    1297.26 ms /    63 runs   (   20.59 ms per token,    48.56 tokens per second)
0.01.726.765 I llama_perf_context_print:       total time =    1411.70 ms /    70 tokens

real	0m1.800s
user	0m11.310s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5293 (1e333d5bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.976 I llama_model_loader: - type  f32:  194 tensors
0.00.029.977 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.977 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.978 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.980 I print_info: file format = GGUF V3 (latest)
0.00.029.981 I print_info: file type   = Q3_K - Medium
0.00.029.987 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.338 I load: special tokens cache size = 25
0.00.097.999 I load: token to piece cache size = 0.2984 MB
0.00.098.028 I print_info: arch             = gptneox
0.00.098.029 I print_info: vocab_only       = 0
0.00.098.029 I print_info: n_ctx_train      = 2048
0.00.098.030 I print_info: n_embd           = 2048
0.00.098.030 I print_info: n_layer          = 24
0.00.098.052 I print_info: n_head           = 16
0.00.098.060 I print_info: n_head_kv        = 16
0.00.098.061 I print_info: n_rot            = 32
0.00.098.061 I print_info: n_swa            = 0
0.00.098.062 I print_info: n_swa_pattern    = 1
0.00.098.062 I print_info: n_embd_head_k    = 128
0.00.098.063 I print_info: n_embd_head_v    = 128
0.00.098.065 I print_info: n_gqa            = 1
0.00.098.067 I print_info: n_embd_k_gqa     = 2048
0.00.098.068 I print_info: n_embd_v_gqa     = 2048
0.00.098.070 I print_info: f_norm_eps       = 1.0e-05
0.00.098.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.073 I print_info: f_logit_scale    = 0.0e+00
0.00.098.073 I print_info: f_attn_scale     = 0.0e+00
0.00.098.075 I print_info: n_ff             = 8192
0.00.098.075 I print_info: n_expert         = 0
0.00.098.075 I print_info: n_expert_used    = 0
0.00.098.075 I print_info: causal attn      = 1
0.00.098.076 I print_info: pooling type     = 0
0.00.098.076 I print_info: rope type        = 2
0.00.098.076 I print_info: rope scaling     = linear
0.00.098.078 I print_info: freq_base_train  = 10000.0
0.00.098.078 I print_info: freq_scale_train = 1
0.00.098.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.079 I print_info: rope_finetuned   = unknown
0.00.098.079 I print_info: ssm_d_conv       = 0
0.00.098.080 I print_info: ssm_d_inner      = 0
0.00.098.080 I print_info: ssm_d_state      = 0
0.00.098.080 I print_info: ssm_dt_rank      = 0
0.00.098.081 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.083 I print_info: model type       = 1.4B
0.00.098.083 I print_info: model params     = 1.41 B
0.00.098.084 I print_info: general.name     = 1.4B
0.00.098.087 I print_info: vocab type       = BPE
0.00.098.088 I print_info: n_vocab          = 50304
0.00.098.089 I print_info: n_merges         = 50009
0.00.098.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.092 I print_info: LF token         = 187 'Ċ'
0.00.098.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.093 I print_info: max token length = 1024
0.00.098.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.555 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.206 I llama_context: constructing llama_context
0.00.137.216 I llama_context: n_seq_max     = 1
0.00.137.217 I llama_context: n_ctx         = 128
0.00.137.217 I llama_context: n_ctx_per_seq = 128
0.00.137.218 I llama_context: n_batch       = 128
0.00.137.218 I llama_context: n_ubatch      = 128
0.00.137.219 I llama_context: causal_attn   = 1
0.00.137.219 I llama_context: flash_attn    = 0
0.00.137.223 I llama_context: freq_base     = 10000.0
0.00.137.223 I llama_context: freq_scale    = 1
0.00.137.224 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.268 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.145.736 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.761 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.616 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.626 I llama_context: graph nodes  = 1015
0.00.156.627 I llama_context: graph splits = 1
0.00.156.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.201 I 
0.00.192.294 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.307 I perplexity: tokenizing the input ..
0.00.201.100 I perplexity: tokenization took 8.787 ms
0.00.201.130 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.988.557 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.991.481 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.991.528 I llama_perf_context_print:        load time =     191.83 ms
0.01.991.531 I llama_perf_context_print: prompt eval time =    1786.88 ms /   128 tokens (   13.96 ms per token,    71.63 tokens per second)
0.01.991.538 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.991.539 I llama_perf_context_print:       total time =    1799.35 ms /   129 tokens

real	0m2.042s
user	0m14.633s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5293 (1e333d5bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.013.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.152 I llama_model_loader: - type  f32:  194 tensors
0.00.030.153 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.154 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.154 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.157 I print_info: file format = GGUF V3 (latest)
0.00.030.159 I print_info: file type   = Q4_K - Medium
0.00.030.163 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.389 I load: special tokens cache size = 25
0.00.098.668 I load: token to piece cache size = 0.2984 MB
0.00.098.693 I print_info: arch             = gptneox
0.00.098.694 I print_info: vocab_only       = 0
0.00.098.695 I print_info: n_ctx_train      = 2048
0.00.098.695 I print_info: n_embd           = 2048
0.00.098.696 I print_info: n_layer          = 24
0.00.098.717 I print_info: n_head           = 16
0.00.098.724 I print_info: n_head_kv        = 16
0.00.098.725 I print_info: n_rot            = 32
0.00.098.725 I print_info: n_swa            = 0
0.00.098.726 I print_info: n_swa_pattern    = 1
0.00.098.726 I print_info: n_embd_head_k    = 128
0.00.098.727 I print_info: n_embd_head_v    = 128
0.00.098.729 I print_info: n_gqa            = 1
0.00.098.732 I print_info: n_embd_k_gqa     = 2048
0.00.098.734 I print_info: n_embd_v_gqa     = 2048
0.00.098.736 I print_info: f_norm_eps       = 1.0e-05
0.00.098.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.738 I print_info: f_logit_scale    = 0.0e+00
0.00.098.738 I print_info: f_attn_scale     = 0.0e+00
0.00.098.740 I print_info: n_ff             = 8192
0.00.098.740 I print_info: n_expert         = 0
0.00.098.741 I print_info: n_expert_used    = 0
0.00.098.741 I print_info: causal attn      = 1
0.00.098.742 I print_info: pooling type     = 0
0.00.098.742 I print_info: rope type        = 2
0.00.098.743 I print_info: rope scaling     = linear
0.00.098.744 I print_info: freq_base_train  = 10000.0
0.00.098.745 I print_info: freq_scale_train = 1
0.00.098.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.746 I print_info: rope_finetuned   = unknown
0.00.098.747 I print_info: ssm_d_conv       = 0
0.00.098.747 I print_info: ssm_d_inner      = 0
0.00.098.747 I print_info: ssm_d_state      = 0
0.00.098.748 I print_info: ssm_dt_rank      = 0
0.00.098.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.749 I print_info: model type       = 1.4B
0.00.098.750 I print_info: model params     = 1.41 B
0.00.098.751 I print_info: general.name     = 1.4B
0.00.098.755 I print_info: vocab type       = BPE
0.00.098.756 I print_info: n_vocab          = 50304
0.00.098.756 I print_info: n_merges         = 50009
0.00.098.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.759 I print_info: LF token         = 187 'Ċ'
0.00.098.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.760 I print_info: max token length = 1024
0.00.098.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.116 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.749 I llama_context: constructing llama_context
0.00.147.757 I llama_context: n_seq_max     = 1
0.00.147.758 I llama_context: n_ctx         = 2048
0.00.147.758 I llama_context: n_ctx_per_seq = 2048
0.00.147.759 I llama_context: n_batch       = 2048
0.00.147.759 I llama_context: n_ubatch      = 512
0.00.147.760 I llama_context: causal_attn   = 1
0.00.147.760 I llama_context: flash_attn    = 0
0.00.147.763 I llama_context: freq_base     = 10000.0
0.00.147.763 I llama_context: freq_scale    = 1
0.00.147.794 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.804 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.271.585 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.611 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.635 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.646 I llama_context: graph nodes  = 1015
0.00.281.646 I llama_context: graph splits = 1
0.00.281.659 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.450 I main: llama threadpool init, n_threads = 8
0.00.330.465 I 
0.00.330.545 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.551 I 
0.00.330.652 I sampler seed: 1234
0.00.330.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.673 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.673 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.843.223 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20538.04 tokens per second)
0.01.843.236 I llama_perf_context_print:        load time =     328.22 ms
0.01.843.245 I llama_perf_context_print: prompt eval time =     106.39 ms /     7 tokens (   15.20 ms per token,    65.80 tokens per second)
0.01.843.254 I llama_perf_context_print:        eval time =    1395.77 ms /    63 runs   (   22.16 ms per token,    45.14 tokens per second)
0.01.843.271 I llama_perf_context_print:       total time =    1514.46 ms /    70 tokens

real	0m1.925s
user	0m12.230s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5293 (1e333d5bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.796 I llama_model_loader: - type  f32:  194 tensors
0.00.029.796 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.797 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.797 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.800 I print_info: file format = GGUF V3 (latest)
0.00.029.801 I print_info: file type   = Q4_K - Medium
0.00.029.806 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.822 I load: special tokens cache size = 25
0.00.098.351 I load: token to piece cache size = 0.2984 MB
0.00.098.378 I print_info: arch             = gptneox
0.00.098.384 I print_info: vocab_only       = 0
0.00.098.384 I print_info: n_ctx_train      = 2048
0.00.098.385 I print_info: n_embd           = 2048
0.00.098.385 I print_info: n_layer          = 24
0.00.098.406 I print_info: n_head           = 16
0.00.098.413 I print_info: n_head_kv        = 16
0.00.098.414 I print_info: n_rot            = 32
0.00.098.414 I print_info: n_swa            = 0
0.00.098.414 I print_info: n_swa_pattern    = 1
0.00.098.415 I print_info: n_embd_head_k    = 128
0.00.098.415 I print_info: n_embd_head_v    = 128
0.00.098.417 I print_info: n_gqa            = 1
0.00.098.420 I print_info: n_embd_k_gqa     = 2048
0.00.098.421 I print_info: n_embd_v_gqa     = 2048
0.00.098.423 I print_info: f_norm_eps       = 1.0e-05
0.00.098.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.425 I print_info: f_logit_scale    = 0.0e+00
0.00.098.426 I print_info: f_attn_scale     = 0.0e+00
0.00.098.427 I print_info: n_ff             = 8192
0.00.098.428 I print_info: n_expert         = 0
0.00.098.428 I print_info: n_expert_used    = 0
0.00.098.429 I print_info: causal attn      = 1
0.00.098.429 I print_info: pooling type     = 0
0.00.098.430 I print_info: rope type        = 2
0.00.098.430 I print_info: rope scaling     = linear
0.00.098.432 I print_info: freq_base_train  = 10000.0
0.00.098.432 I print_info: freq_scale_train = 1
0.00.098.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.434 I print_info: rope_finetuned   = unknown
0.00.098.434 I print_info: ssm_d_conv       = 0
0.00.098.434 I print_info: ssm_d_inner      = 0
0.00.098.435 I print_info: ssm_d_state      = 0
0.00.098.435 I print_info: ssm_dt_rank      = 0
0.00.098.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.437 I print_info: model type       = 1.4B
0.00.098.438 I print_info: model params     = 1.41 B
0.00.098.438 I print_info: general.name     = 1.4B
0.00.098.441 I print_info: vocab type       = BPE
0.00.098.442 I print_info: n_vocab          = 50304
0.00.098.443 I print_info: n_merges         = 50009
0.00.098.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.446 I print_info: LF token         = 187 'Ċ'
0.00.098.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.447 I print_info: max token length = 1024
0.00.098.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.271 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.816 I llama_context: constructing llama_context
0.00.147.824 I llama_context: n_seq_max     = 1
0.00.147.824 I llama_context: n_ctx         = 128
0.00.147.825 I llama_context: n_ctx_per_seq = 128
0.00.147.825 I llama_context: n_batch       = 128
0.00.147.826 I llama_context: n_ubatch      = 128
0.00.147.826 I llama_context: causal_attn   = 1
0.00.147.827 I llama_context: flash_attn    = 0
0.00.147.829 I llama_context: freq_base     = 10000.0
0.00.147.830 I llama_context: freq_scale    = 1
0.00.147.831 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.861 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.870 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.156.197 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.223 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.923 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.932 I llama_context: graph nodes  = 1015
0.00.166.933 I llama_context: graph splits = 1
0.00.166.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.516 I 
0.00.205.608 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.620 I perplexity: tokenizing the input ..
0.00.214.338 I perplexity: tokenization took 8.713 ms
0.00.214.365 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.159.060 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.162.042 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.162.084 I llama_perf_context_print:        load time =     205.17 ms
0.02.162.087 I llama_perf_context_print: prompt eval time =    1944.16 ms /   128 tokens (   15.19 ms per token,    65.84 tokens per second)
0.02.162.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.162.090 I llama_perf_context_print:       total time =    1956.59 ms /   129 tokens

real	0m2.221s
user	0m15.915s
sys	0m0.156s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5293 (1e333d5bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.046 I llama_model_loader: - type  f32:  194 tensors
0.00.030.047 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.048 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.051 I print_info: file format = GGUF V3 (latest)
0.00.030.051 I print_info: file type   = Q5_K - Medium
0.00.030.057 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.791 I load: special tokens cache size = 25
0.00.098.175 I load: token to piece cache size = 0.2984 MB
0.00.098.202 I print_info: arch             = gptneox
0.00.098.203 I print_info: vocab_only       = 0
0.00.098.204 I print_info: n_ctx_train      = 2048
0.00.098.204 I print_info: n_embd           = 2048
0.00.098.205 I print_info: n_layer          = 24
0.00.098.225 I print_info: n_head           = 16
0.00.098.236 I print_info: n_head_kv        = 16
0.00.098.237 I print_info: n_rot            = 32
0.00.098.237 I print_info: n_swa            = 0
0.00.098.237 I print_info: n_swa_pattern    = 1
0.00.098.238 I print_info: n_embd_head_k    = 128
0.00.098.238 I print_info: n_embd_head_v    = 128
0.00.098.240 I print_info: n_gqa            = 1
0.00.098.242 I print_info: n_embd_k_gqa     = 2048
0.00.098.244 I print_info: n_embd_v_gqa     = 2048
0.00.098.245 I print_info: f_norm_eps       = 1.0e-05
0.00.098.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.247 I print_info: f_logit_scale    = 0.0e+00
0.00.098.248 I print_info: f_attn_scale     = 0.0e+00
0.00.098.250 I print_info: n_ff             = 8192
0.00.098.250 I print_info: n_expert         = 0
0.00.098.251 I print_info: n_expert_used    = 0
0.00.098.251 I print_info: causal attn      = 1
0.00.098.251 I print_info: pooling type     = 0
0.00.098.252 I print_info: rope type        = 2
0.00.098.252 I print_info: rope scaling     = linear
0.00.098.254 I print_info: freq_base_train  = 10000.0
0.00.098.254 I print_info: freq_scale_train = 1
0.00.098.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.255 I print_info: rope_finetuned   = unknown
0.00.098.256 I print_info: ssm_d_conv       = 0
0.00.098.256 I print_info: ssm_d_inner      = 0
0.00.098.257 I print_info: ssm_d_state      = 0
0.00.098.257 I print_info: ssm_dt_rank      = 0
0.00.098.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.260 I print_info: model type       = 1.4B
0.00.098.261 I print_info: model params     = 1.41 B
0.00.098.262 I print_info: general.name     = 1.4B
0.00.098.265 I print_info: vocab type       = BPE
0.00.098.266 I print_info: n_vocab          = 50304
0.00.098.266 I print_info: n_merges         = 50009
0.00.098.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.268 I print_info: LF token         = 187 'Ċ'
0.00.098.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.270 I print_info: max token length = 1024
0.00.098.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.263 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.818 I llama_context: constructing llama_context
0.00.148.826 I llama_context: n_seq_max     = 1
0.00.148.826 I llama_context: n_ctx         = 2048
0.00.148.827 I llama_context: n_ctx_per_seq = 2048
0.00.148.827 I llama_context: n_batch       = 2048
0.00.148.828 I llama_context: n_ubatch      = 512
0.00.148.828 I llama_context: causal_attn   = 1
0.00.148.828 I llama_context: flash_attn    = 0
0.00.148.831 I llama_context: freq_base     = 10000.0
0.00.148.832 I llama_context: freq_scale    = 1
0.00.148.863 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.873 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.271.593 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.619 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.583 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.593 I llama_context: graph nodes  = 1015
0.00.281.593 I llama_context: graph splits = 1
0.00.281.607 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.465 I main: llama threadpool init, n_threads = 8
0.00.339.481 I 
0.00.339.559 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.566 I 
0.00.339.663 I sampler seed: 1234
0.00.339.678 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.682 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.682 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.703 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.183.667 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20390.58 tokens per second)
0.02.183.681 I llama_perf_context_print:        load time =     337.25 ms
0.02.183.689 I llama_perf_context_print: prompt eval time =     139.19 ms /     7 tokens (   19.88 ms per token,    50.29 tokens per second)
0.02.183.698 I llama_perf_context_print:        eval time =    1694.75 ms /    63 runs   (   26.90 ms per token,    37.17 tokens per second)
0.02.183.707 I llama_perf_context_print:       total time =    1845.91 ms /    70 tokens

real	0m2.265s
user	0m14.941s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5293 (1e333d5bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.296 I llama_model_loader: - type  f32:  194 tensors
0.00.030.296 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.297 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.299 I print_info: file format = GGUF V3 (latest)
0.00.030.300 I print_info: file type   = Q5_K - Medium
0.00.030.304 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.572 I load: special tokens cache size = 25
0.00.102.966 I load: token to piece cache size = 0.2984 MB
0.00.102.995 I print_info: arch             = gptneox
0.00.102.996 I print_info: vocab_only       = 0
0.00.102.997 I print_info: n_ctx_train      = 2048
0.00.102.997 I print_info: n_embd           = 2048
0.00.102.998 I print_info: n_layer          = 24
0.00.103.019 I print_info: n_head           = 16
0.00.103.026 I print_info: n_head_kv        = 16
0.00.103.027 I print_info: n_rot            = 32
0.00.103.027 I print_info: n_swa            = 0
0.00.103.028 I print_info: n_swa_pattern    = 1
0.00.103.028 I print_info: n_embd_head_k    = 128
0.00.103.029 I print_info: n_embd_head_v    = 128
0.00.103.031 I print_info: n_gqa            = 1
0.00.103.033 I print_info: n_embd_k_gqa     = 2048
0.00.103.036 I print_info: n_embd_v_gqa     = 2048
0.00.103.037 I print_info: f_norm_eps       = 1.0e-05
0.00.103.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.039 I print_info: f_logit_scale    = 0.0e+00
0.00.103.040 I print_info: f_attn_scale     = 0.0e+00
0.00.103.041 I print_info: n_ff             = 8192
0.00.103.041 I print_info: n_expert         = 0
0.00.103.042 I print_info: n_expert_used    = 0
0.00.103.042 I print_info: causal attn      = 1
0.00.103.042 I print_info: pooling type     = 0
0.00.103.043 I print_info: rope type        = 2
0.00.103.043 I print_info: rope scaling     = linear
0.00.103.045 I print_info: freq_base_train  = 10000.0
0.00.103.045 I print_info: freq_scale_train = 1
0.00.103.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.048 I print_info: rope_finetuned   = unknown
0.00.103.048 I print_info: ssm_d_conv       = 0
0.00.103.048 I print_info: ssm_d_inner      = 0
0.00.103.049 I print_info: ssm_d_state      = 0
0.00.103.049 I print_info: ssm_dt_rank      = 0
0.00.103.050 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.050 I print_info: model type       = 1.4B
0.00.103.051 I print_info: model params     = 1.41 B
0.00.103.052 I print_info: general.name     = 1.4B
0.00.103.055 I print_info: vocab type       = BPE
0.00.103.056 I print_info: n_vocab          = 50304
0.00.103.057 I print_info: n_merges         = 50009
0.00.103.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.059 I print_info: LF token         = 187 'Ċ'
0.00.103.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.061 I print_info: max token length = 1024
0.00.103.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.639 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.280 I llama_context: constructing llama_context
0.00.154.290 I llama_context: n_seq_max     = 1
0.00.154.290 I llama_context: n_ctx         = 128
0.00.154.291 I llama_context: n_ctx_per_seq = 128
0.00.154.291 I llama_context: n_batch       = 128
0.00.154.292 I llama_context: n_ubatch      = 128
0.00.154.292 I llama_context: causal_attn   = 1
0.00.154.293 I llama_context: flash_attn    = 0
0.00.154.296 I llama_context: freq_base     = 10000.0
0.00.154.297 I llama_context: freq_scale    = 1
0.00.154.297 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.330 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.340 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.162.697 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.721 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.447 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.458 I llama_context: graph nodes  = 1015
0.00.173.458 I llama_context: graph splits = 1
0.00.173.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.517 I 
0.00.221.608 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.621 I perplexity: tokenizing the input ..
0.00.230.762 I perplexity: tokenization took 9.135 ms
0.00.230.795 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.786.646 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.789.606 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.789.650 I llama_perf_context_print:        load time =     221.16 ms
0.02.789.652 I llama_perf_context_print: prompt eval time =    2555.29 ms /   128 tokens (   19.96 ms per token,    50.09 tokens per second)
0.02.789.654 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.789.656 I llama_perf_context_print:       total time =    2568.15 ms /   129 tokens

real	0m2.848s
user	0m20.907s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5293 (1e333d5bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.305 I llama_model_loader: - type  f32:  194 tensors
0.00.030.306 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.308 I print_info: file format = GGUF V3 (latest)
0.00.030.310 I print_info: file type   = Q6_K
0.00.030.313 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.281 I load: special tokens cache size = 25
0.00.098.785 I load: token to piece cache size = 0.2984 MB
0.00.098.808 I print_info: arch             = gptneox
0.00.098.814 I print_info: vocab_only       = 0
0.00.098.815 I print_info: n_ctx_train      = 2048
0.00.098.815 I print_info: n_embd           = 2048
0.00.098.816 I print_info: n_layer          = 24
0.00.098.837 I print_info: n_head           = 16
0.00.098.846 I print_info: n_head_kv        = 16
0.00.098.846 I print_info: n_rot            = 32
0.00.098.846 I print_info: n_swa            = 0
0.00.098.847 I print_info: n_swa_pattern    = 1
0.00.098.847 I print_info: n_embd_head_k    = 128
0.00.098.848 I print_info: n_embd_head_v    = 128
0.00.098.850 I print_info: n_gqa            = 1
0.00.098.852 I print_info: n_embd_k_gqa     = 2048
0.00.098.854 I print_info: n_embd_v_gqa     = 2048
0.00.098.855 I print_info: f_norm_eps       = 1.0e-05
0.00.098.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.859 I print_info: f_logit_scale    = 0.0e+00
0.00.098.860 I print_info: f_attn_scale     = 0.0e+00
0.00.098.862 I print_info: n_ff             = 8192
0.00.098.862 I print_info: n_expert         = 0
0.00.098.862 I print_info: n_expert_used    = 0
0.00.098.863 I print_info: causal attn      = 1
0.00.098.864 I print_info: pooling type     = 0
0.00.098.864 I print_info: rope type        = 2
0.00.098.865 I print_info: rope scaling     = linear
0.00.098.866 I print_info: freq_base_train  = 10000.0
0.00.098.867 I print_info: freq_scale_train = 1
0.00.098.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.868 I print_info: rope_finetuned   = unknown
0.00.098.869 I print_info: ssm_d_conv       = 0
0.00.098.869 I print_info: ssm_d_inner      = 0
0.00.098.870 I print_info: ssm_d_state      = 0
0.00.098.870 I print_info: ssm_dt_rank      = 0
0.00.098.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.872 I print_info: model type       = 1.4B
0.00.098.873 I print_info: model params     = 1.41 B
0.00.098.873 I print_info: general.name     = 1.4B
0.00.098.877 I print_info: vocab type       = BPE
0.00.098.878 I print_info: n_vocab          = 50304
0.00.098.879 I print_info: n_merges         = 50009
0.00.098.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.882 I print_info: LF token         = 187 'Ċ'
0.00.098.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.884 I print_info: max token length = 1024
0.00.098.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.109 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.789 I llama_context: constructing llama_context
0.00.157.797 I llama_context: n_seq_max     = 1
0.00.157.798 I llama_context: n_ctx         = 2048
0.00.157.798 I llama_context: n_ctx_per_seq = 2048
0.00.157.799 I llama_context: n_batch       = 2048
0.00.157.799 I llama_context: n_ubatch      = 512
0.00.157.800 I llama_context: causal_attn   = 1
0.00.157.800 I llama_context: flash_attn    = 0
0.00.157.803 I llama_context: freq_base     = 10000.0
0.00.157.803 I llama_context: freq_scale    = 1
0.00.157.835 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.845 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.279.154 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.179 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.978 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.987 I llama_context: graph nodes  = 1015
0.00.288.987 I llama_context: graph splits = 1
0.00.289.001 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.189 I main: llama threadpool init, n_threads = 8
0.00.350.206 I 
0.00.350.284 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.290 I 
0.00.350.387 I sampler seed: 1234
0.00.350.403 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.406 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.407 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.423 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.304.898 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20320.55 tokens per second)
0.02.304.910 I llama_perf_context_print:        load time =     347.99 ms
0.02.304.920 I llama_perf_context_print: prompt eval time =     148.78 ms /     7 tokens (   21.25 ms per token,    47.05 tokens per second)
0.02.304.934 I llama_perf_context_print:        eval time =    1795.14 ms /    63 runs   (   28.49 ms per token,    35.09 tokens per second)
0.02.304.953 I llama_perf_context_print:       total time =    1956.42 ms /    70 tokens

real	0m2.392s
user	0m15.857s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5293 (1e333d5bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.261 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.262 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.888 I llama_model_loader: - type  f32:  194 tensors
0.00.029.889 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.892 I print_info: file format = GGUF V3 (latest)
0.00.029.892 I print_info: file type   = Q6_K
0.00.029.895 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.552 I load: special tokens cache size = 25
0.00.098.354 I load: token to piece cache size = 0.2984 MB
0.00.098.378 I print_info: arch             = gptneox
0.00.098.379 I print_info: vocab_only       = 0
0.00.098.379 I print_info: n_ctx_train      = 2048
0.00.098.380 I print_info: n_embd           = 2048
0.00.098.380 I print_info: n_layer          = 24
0.00.098.401 I print_info: n_head           = 16
0.00.098.409 I print_info: n_head_kv        = 16
0.00.098.409 I print_info: n_rot            = 32
0.00.098.409 I print_info: n_swa            = 0
0.00.098.410 I print_info: n_swa_pattern    = 1
0.00.098.410 I print_info: n_embd_head_k    = 128
0.00.098.411 I print_info: n_embd_head_v    = 128
0.00.098.413 I print_info: n_gqa            = 1
0.00.098.415 I print_info: n_embd_k_gqa     = 2048
0.00.098.416 I print_info: n_embd_v_gqa     = 2048
0.00.098.418 I print_info: f_norm_eps       = 1.0e-05
0.00.098.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.420 I print_info: f_logit_scale    = 0.0e+00
0.00.098.420 I print_info: f_attn_scale     = 0.0e+00
0.00.098.422 I print_info: n_ff             = 8192
0.00.098.422 I print_info: n_expert         = 0
0.00.098.422 I print_info: n_expert_used    = 0
0.00.098.423 I print_info: causal attn      = 1
0.00.098.423 I print_info: pooling type     = 0
0.00.098.423 I print_info: rope type        = 2
0.00.098.424 I print_info: rope scaling     = linear
0.00.098.425 I print_info: freq_base_train  = 10000.0
0.00.098.426 I print_info: freq_scale_train = 1
0.00.098.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.427 I print_info: rope_finetuned   = unknown
0.00.098.427 I print_info: ssm_d_conv       = 0
0.00.098.428 I print_info: ssm_d_inner      = 0
0.00.098.428 I print_info: ssm_d_state      = 0
0.00.098.428 I print_info: ssm_dt_rank      = 0
0.00.098.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.429 I print_info: model type       = 1.4B
0.00.098.430 I print_info: model params     = 1.41 B
0.00.098.431 I print_info: general.name     = 1.4B
0.00.098.433 I print_info: vocab type       = BPE
0.00.098.434 I print_info: n_vocab          = 50304
0.00.098.435 I print_info: n_merges         = 50009
0.00.098.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.450 I print_info: LF token         = 187 'Ċ'
0.00.098.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.452 I print_info: max token length = 1024
0.00.098.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.291 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.888 I llama_context: constructing llama_context
0.00.157.895 I llama_context: n_seq_max     = 1
0.00.157.895 I llama_context: n_ctx         = 128
0.00.157.896 I llama_context: n_ctx_per_seq = 128
0.00.157.896 I llama_context: n_batch       = 128
0.00.157.896 I llama_context: n_ubatch      = 128
0.00.157.897 I llama_context: causal_attn   = 1
0.00.157.898 I llama_context: flash_attn    = 0
0.00.157.900 I llama_context: freq_base     = 10000.0
0.00.157.900 I llama_context: freq_scale    = 1
0.00.157.901 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.939 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.166.278 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.298 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.025 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.033 I llama_context: graph nodes  = 1015
0.00.177.034 I llama_context: graph splits = 1
0.00.177.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.932 I 
0.00.228.022 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.035 I perplexity: tokenizing the input ..
0.00.236.889 I perplexity: tokenization took 8.849 ms
0.00.236.918 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.961.745 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.964.728 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.964.772 I llama_perf_context_print:        load time =     227.56 ms
0.02.964.774 I llama_perf_context_print: prompt eval time =    2724.25 ms /   128 tokens (   21.28 ms per token,    46.99 tokens per second)
0.02.964.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.964.777 I llama_perf_context_print:       total time =    2736.86 ms /   129 tokens

real	0m3.029s
user	0m22.267s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5293 (1e333d5bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.196 I llama_model_loader: - type  f32:  194 tensors
0.00.030.197 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.200 I print_info: file format = GGUF V3 (latest)
0.00.030.201 I print_info: file type   = Q4_0
0.00.030.205 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.772 I load: special tokens cache size = 25
0.00.098.219 I load: token to piece cache size = 0.2984 MB
0.00.098.245 I print_info: arch             = gptneox
0.00.098.246 I print_info: vocab_only       = 0
0.00.098.247 I print_info: n_ctx_train      = 2048
0.00.098.247 I print_info: n_embd           = 2048
0.00.098.248 I print_info: n_layer          = 24
0.00.098.268 I print_info: n_head           = 16
0.00.098.275 I print_info: n_head_kv        = 16
0.00.098.276 I print_info: n_rot            = 32
0.00.098.276 I print_info: n_swa            = 0
0.00.098.277 I print_info: n_swa_pattern    = 1
0.00.098.277 I print_info: n_embd_head_k    = 128
0.00.098.277 I print_info: n_embd_head_v    = 128
0.00.098.279 I print_info: n_gqa            = 1
0.00.098.281 I print_info: n_embd_k_gqa     = 2048
0.00.098.283 I print_info: n_embd_v_gqa     = 2048
0.00.098.285 I print_info: f_norm_eps       = 1.0e-05
0.00.098.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.287 I print_info: f_logit_scale    = 0.0e+00
0.00.098.287 I print_info: f_attn_scale     = 0.0e+00
0.00.098.289 I print_info: n_ff             = 8192
0.00.098.289 I print_info: n_expert         = 0
0.00.098.289 I print_info: n_expert_used    = 0
0.00.098.290 I print_info: causal attn      = 1
0.00.098.290 I print_info: pooling type     = 0
0.00.098.290 I print_info: rope type        = 2
0.00.098.291 I print_info: rope scaling     = linear
0.00.098.292 I print_info: freq_base_train  = 10000.0
0.00.098.293 I print_info: freq_scale_train = 1
0.00.098.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.294 I print_info: rope_finetuned   = unknown
0.00.098.294 I print_info: ssm_d_conv       = 0
0.00.098.295 I print_info: ssm_d_inner      = 0
0.00.098.295 I print_info: ssm_d_state      = 0
0.00.098.296 I print_info: ssm_dt_rank      = 0
0.00.098.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.297 I print_info: model type       = 1.4B
0.00.098.298 I print_info: model params     = 1.41 B
0.00.098.298 I print_info: general.name     = 1.4B
0.00.098.301 I print_info: vocab type       = BPE
0.00.098.302 I print_info: n_vocab          = 50304
0.00.098.303 I print_info: n_merges         = 50009
0.00.098.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.306 I print_info: LF token         = 187 'Ċ'
0.00.098.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.308 I print_info: max token length = 1024
0.00.098.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.064 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.075 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.860 I llama_context: constructing llama_context
0.00.525.868 I llama_context: n_seq_max     = 1
0.00.525.868 I llama_context: n_ctx         = 2048
0.00.525.868 I llama_context: n_ctx_per_seq = 2048
0.00.525.869 I llama_context: n_batch       = 2048
0.00.525.869 I llama_context: n_ubatch      = 512
0.00.525.870 I llama_context: causal_attn   = 1
0.00.525.870 I llama_context: flash_attn    = 0
0.00.525.875 I llama_context: freq_base     = 10000.0
0.00.525.876 I llama_context: freq_scale    = 1
0.00.525.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.919 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.638.810 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.638.832 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.069 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.080 I llama_context: graph nodes  = 1015
0.00.648.080 I llama_context: graph splits = 1
0.00.648.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.998.275 I llama_context: constructing llama_context
0.00.998.296 I llama_context: n_seq_max     = 1
0.00.998.296 I llama_context: n_ctx         = 2048
0.00.998.297 I llama_context: n_ctx_per_seq = 2048
0.00.998.297 I llama_context: n_batch       = 2048
0.00.998.298 I llama_context: n_ubatch      = 512
0.00.998.298 I llama_context: causal_attn   = 1
0.00.998.299 I llama_context: flash_attn    = 0
0.00.998.303 I llama_context: freq_base     = 10000.0
0.00.998.304 I llama_context: freq_scale    = 1
0.00.998.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.998.322 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.107.140 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.107.161 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.116.422 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.116.432 I llama_context: graph nodes  = 1015
0.01.116.433 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.419.851 I llama_context: constructing llama_context
0.01.419.867 I llama_context: n_seq_max     = 1
0.01.419.867 I llama_context: n_ctx         = 2048
0.01.419.868 I llama_context: n_ctx_per_seq = 2048
0.01.419.868 I llama_context: n_batch       = 2048
0.01.419.868 I llama_context: n_ubatch      = 512
0.01.419.869 I llama_context: causal_attn   = 1
0.01.419.870 I llama_context: flash_attn    = 0
0.01.419.874 I llama_context: freq_base     = 10000.0
0.01.419.876 I llama_context: freq_scale    = 1
0.01.419.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.419.893 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.531.498 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.531.515 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.540.625 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.540.634 I llama_context: graph nodes  = 1015
0.01.540.635 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.004s
user	0m6.384s
sys	0m0.696s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5293 (1e333d5bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.992 I llama_model_loader: - type  f32:  194 tensors
0.00.029.993 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.994 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.996 I print_info: file format = GGUF V3 (latest)
0.00.029.997 I print_info: file type   = Q4_0
0.00.030.002 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.968 I load: special tokens cache size = 25
0.00.098.466 I load: token to piece cache size = 0.2984 MB
0.00.098.492 I print_info: arch             = gptneox
0.00.098.492 I print_info: vocab_only       = 0
0.00.098.493 I print_info: n_ctx_train      = 2048
0.00.098.494 I print_info: n_embd           = 2048
0.00.098.494 I print_info: n_layer          = 24
0.00.098.515 I print_info: n_head           = 16
0.00.098.522 I print_info: n_head_kv        = 16
0.00.098.523 I print_info: n_rot            = 32
0.00.098.524 I print_info: n_swa            = 0
0.00.098.524 I print_info: n_swa_pattern    = 1
0.00.098.524 I print_info: n_embd_head_k    = 128
0.00.098.525 I print_info: n_embd_head_v    = 128
0.00.098.527 I print_info: n_gqa            = 1
0.00.098.528 I print_info: n_embd_k_gqa     = 2048
0.00.098.530 I print_info: n_embd_v_gqa     = 2048
0.00.098.532 I print_info: f_norm_eps       = 1.0e-05
0.00.098.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.534 I print_info: f_logit_scale    = 0.0e+00
0.00.098.535 I print_info: f_attn_scale     = 0.0e+00
0.00.098.536 I print_info: n_ff             = 8192
0.00.098.536 I print_info: n_expert         = 0
0.00.098.537 I print_info: n_expert_used    = 0
0.00.098.537 I print_info: causal attn      = 1
0.00.098.538 I print_info: pooling type     = 0
0.00.098.538 I print_info: rope type        = 2
0.00.098.539 I print_info: rope scaling     = linear
0.00.098.540 I print_info: freq_base_train  = 10000.0
0.00.098.541 I print_info: freq_scale_train = 1
0.00.098.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.542 I print_info: rope_finetuned   = unknown
0.00.098.542 I print_info: ssm_d_conv       = 0
0.00.098.543 I print_info: ssm_d_inner      = 0
0.00.098.543 I print_info: ssm_d_state      = 0
0.00.098.544 I print_info: ssm_dt_rank      = 0
0.00.098.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.545 I print_info: model type       = 1.4B
0.00.098.546 I print_info: model params     = 1.41 B
0.00.098.546 I print_info: general.name     = 1.4B
0.00.098.550 I print_info: vocab type       = BPE
0.00.098.551 I print_info: n_vocab          = 50304
0.00.098.551 I print_info: n_merges         = 50009
0.00.098.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.554 I print_info: LF token         = 187 'Ċ'
0.00.098.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.555 I print_info: max token length = 1024
0.00.098.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.111 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.123 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.935 I llama_context: constructing llama_context
0.00.521.943 I llama_context: n_seq_max     = 1
0.00.521.944 I llama_context: n_ctx         = 2048
0.00.521.944 I llama_context: n_ctx_per_seq = 2048
0.00.521.945 I llama_context: n_batch       = 2048
0.00.521.945 I llama_context: n_ubatch      = 512
0.00.521.946 I llama_context: causal_attn   = 1
0.00.521.946 I llama_context: flash_attn    = 1
0.00.521.951 I llama_context: freq_base     = 10000.0
0.00.521.952 I llama_context: freq_scale    = 1
0.00.521.989 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.998 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.631.868 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.631.892 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.105 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.641.113 I llama_context: graph nodes  = 920
0.00.641.114 I llama_context: graph splits = 1
0.00.641.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.981.299 I llama_context: constructing llama_context
0.00.981.321 I llama_context: n_seq_max     = 1
0.00.981.321 I llama_context: n_ctx         = 2048
0.00.981.322 I llama_context: n_ctx_per_seq = 2048
0.00.981.322 I llama_context: n_batch       = 2048
0.00.981.323 I llama_context: n_ubatch      = 512
0.00.981.323 I llama_context: causal_attn   = 1
0.00.981.324 I llama_context: flash_attn    = 1
0.00.981.329 I llama_context: freq_base     = 10000.0
0.00.981.329 I llama_context: freq_scale    = 1
0.00.981.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.981.347 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.092.903 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.092.925 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.101.851 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.101.861 I llama_context: graph nodes  = 920
0.01.101.861 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.398.028 I llama_context: constructing llama_context
0.01.398.052 I llama_context: n_seq_max     = 1
0.01.398.052 I llama_context: n_ctx         = 2048
0.01.398.052 I llama_context: n_ctx_per_seq = 2048
0.01.398.053 I llama_context: n_batch       = 2048
0.01.398.053 I llama_context: n_ubatch      = 512
0.01.398.054 I llama_context: causal_attn   = 1
0.01.398.054 I llama_context: flash_attn    = 1
0.01.398.059 I llama_context: freq_base     = 10000.0
0.01.398.060 I llama_context: freq_scale    = 1
0.01.398.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.398.078 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.506.327 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.506.350 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.515.368 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.515.380 I llama_context: graph nodes  = 920
0.01.515.380 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.969s
user	0m6.164s
sys	0m0.730s
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
0.38user 0.36system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2916908maxresident)k
0inputs+40outputs (0major+81516minor)pagefaults 0swaps
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
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.13user 0.33system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912236maxresident)k
0inputs+40outputs (0major+81292minor)pagefaults 0swaps
```
