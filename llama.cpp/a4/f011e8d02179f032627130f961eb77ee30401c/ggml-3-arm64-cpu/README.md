## Summary

- status:  SUCCESS ✅
- runtime: 4:46.72
- date:    Fri Feb 14 03:04:37 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a4f011e8d02179f032627130f961eb77ee30401c
- author:  Eve
```
vulkan: linux builds + small subgroup size fixes (#11767)

* mm subgroup size

* upload vulkan x86 builds
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.44 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.34 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.80 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.07 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.60 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.40 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.33 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.30 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.42 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.04 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.90 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  68.58 sec*proc (29 tests)

Total Test time (real) =  68.60 sec

real	1m8.607s
user	1m21.137s
sys	0m0.956s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.24 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.43 sec
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
14/29 Test #14: test-sampling .....................   Passed    1.32 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.87 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.34 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.15 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.92 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.12 sec*proc (29 tests)

Total Test time (real) =  25.13 sec

real	0m25.140s
user	0m26.138s
sys	0m0.969s
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
0.00.000.244 I build: 4713 (a4f011e8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.393 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.419 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.421 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.421 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.422 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.425 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.426 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.426 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.427 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.428 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.440 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.441 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.442 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.443 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.444 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.445 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.445 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.119 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.126 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.127 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.127 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.128 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.129 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.131 I llama_model_loader: - type  f32:  124 tensors
0.00.011.131 I llama_model_loader: - type  f16:   73 tensors
0.00.011.133 I print_info: file format = GGUF V3 (latest)
0.00.011.134 I print_info: file type   = F16
0.00.011.136 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.166 I load: special tokens cache size = 5
0.00.031.770 I load: token to piece cache size = 0.2032 MB
0.00.031.785 I print_info: arch             = bert
0.00.031.786 I print_info: vocab_only       = 0
0.00.031.786 I print_info: n_ctx_train      = 512
0.00.031.786 I print_info: n_embd           = 384
0.00.031.787 I print_info: n_layer          = 12
0.00.031.795 I print_info: n_head           = 12
0.00.031.796 I print_info: n_head_kv        = 12
0.00.031.798 I print_info: n_rot            = 32
0.00.031.799 I print_info: n_swa            = 0
0.00.031.799 I print_info: n_embd_head_k    = 32
0.00.031.800 I print_info: n_embd_head_v    = 32
0.00.031.803 I print_info: n_gqa            = 1
0.00.031.805 I print_info: n_embd_k_gqa     = 384
0.00.031.807 I print_info: n_embd_v_gqa     = 384
0.00.031.808 I print_info: f_norm_eps       = 1.0e-12
0.00.031.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.812 I print_info: f_logit_scale    = 0.0e+00
0.00.031.814 I print_info: n_ff             = 1536
0.00.031.819 I print_info: n_expert         = 0
0.00.031.819 I print_info: n_expert_used    = 0
0.00.031.819 I print_info: causal attn      = 0
0.00.031.820 I print_info: pooling type     = 2
0.00.031.820 I print_info: rope type        = 2
0.00.031.820 I print_info: rope scaling     = linear
0.00.031.821 I print_info: freq_base_train  = 10000.0
0.00.031.822 I print_info: freq_scale_train = 1
0.00.031.822 I print_info: n_ctx_orig_yarn  = 512
0.00.031.823 I print_info: rope_finetuned   = unknown
0.00.031.823 I print_info: ssm_d_conv       = 0
0.00.031.824 I print_info: ssm_d_inner      = 0
0.00.031.824 I print_info: ssm_d_state      = 0
0.00.031.825 I print_info: ssm_dt_rank      = 0
0.00.031.825 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.826 I print_info: model type       = 33M
0.00.031.827 I print_info: model params     = 33.21 M
0.00.031.827 I print_info: general.name     = Bge Small
0.00.031.830 I print_info: vocab type       = WPM
0.00.031.831 I print_info: n_vocab          = 30522
0.00.031.831 I print_info: n_merges         = 0
0.00.031.832 I print_info: BOS token        = 101 '[CLS]'
0.00.031.832 I print_info: UNK token        = 100 '[UNK]'
0.00.031.833 I print_info: SEP token        = 102 '[SEP]'
0.00.031.833 I print_info: PAD token        = 0 '[PAD]'
0.00.031.834 I print_info: MASK token       = 103 '[MASK]'
0.00.031.835 I print_info: LF token         = 0 '[PAD]'
0.00.031.835 I print_info: max token length = 21
0.00.031.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.547 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.423 I llama_init_from_model: n_seq_max     = 1
0.00.038.429 I llama_init_from_model: n_ctx         = 512
0.00.038.429 I llama_init_from_model: n_ctx_per_seq = 512
0.00.038.430 I llama_init_from_model: n_batch       = 2048
0.00.038.430 I llama_init_from_model: n_ubatch      = 2048
0.00.038.431 I llama_init_from_model: flash_attn    = 0
0.00.038.432 I llama_init_from_model: freq_base     = 10000.0
0.00.038.433 I llama_init_from_model: freq_scale    = 1
0.00.038.454 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.486 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.503 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.511 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.043.505 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.043.517 I llama_init_from_model: graph nodes  = 429
0.00.043.518 I llama_init_from_model: graph splits = 1
0.00.043.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.504 I 
0.00.045.585 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.890 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.050.089 I llama_perf_context_print:        load time =      45.22 ms
0.00.050.092 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3183.59 tokens per second)
0.00.050.093 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.094 I llama_perf_context_print:       total time =       4.59 ms /    10 tokens

real	0m0.065s
user	0m0.060s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4713 (a4f011e8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.365 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.395 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.396 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.397 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.398 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.401 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.402 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.403 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.404 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.404 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.416 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.417 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.418 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.419 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.419 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.420 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.793 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.030 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.037 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.038 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.039 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.039 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.040 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.042 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.043 I llama_model_loader: - type  f32:  124 tensors
0.00.011.044 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.045 I print_info: file format = GGUF V3 (latest)
0.00.011.046 I print_info: file type   = Q8_0
0.00.011.049 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.026.804 I load: special tokens cache size = 5
0.00.031.324 I load: token to piece cache size = 0.2032 MB
0.00.031.340 I print_info: arch             = bert
0.00.031.341 I print_info: vocab_only       = 0
0.00.031.342 I print_info: n_ctx_train      = 512
0.00.031.342 I print_info: n_embd           = 384
0.00.031.342 I print_info: n_layer          = 12
0.00.031.350 I print_info: n_head           = 12
0.00.031.352 I print_info: n_head_kv        = 12
0.00.031.353 I print_info: n_rot            = 32
0.00.031.354 I print_info: n_swa            = 0
0.00.031.355 I print_info: n_embd_head_k    = 32
0.00.031.355 I print_info: n_embd_head_v    = 32
0.00.031.357 I print_info: n_gqa            = 1
0.00.031.359 I print_info: n_embd_k_gqa     = 384
0.00.031.360 I print_info: n_embd_v_gqa     = 384
0.00.031.362 I print_info: f_norm_eps       = 1.0e-12
0.00.031.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.364 I print_info: f_logit_scale    = 0.0e+00
0.00.031.365 I print_info: n_ff             = 1536
0.00.031.366 I print_info: n_expert         = 0
0.00.031.366 I print_info: n_expert_used    = 0
0.00.031.367 I print_info: causal attn      = 0
0.00.031.367 I print_info: pooling type     = 2
0.00.031.369 I print_info: rope type        = 2
0.00.031.370 I print_info: rope scaling     = linear
0.00.031.371 I print_info: freq_base_train  = 10000.0
0.00.031.372 I print_info: freq_scale_train = 1
0.00.031.372 I print_info: n_ctx_orig_yarn  = 512
0.00.031.373 I print_info: rope_finetuned   = unknown
0.00.031.373 I print_info: ssm_d_conv       = 0
0.00.031.374 I print_info: ssm_d_inner      = 0
0.00.031.374 I print_info: ssm_d_state      = 0
0.00.031.374 I print_info: ssm_dt_rank      = 0
0.00.031.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.375 I print_info: model type       = 33M
0.00.031.376 I print_info: model params     = 33.21 M
0.00.031.377 I print_info: general.name     = Bge Small
0.00.031.380 I print_info: vocab type       = WPM
0.00.031.381 I print_info: n_vocab          = 30522
0.00.031.381 I print_info: n_merges         = 0
0.00.031.382 I print_info: BOS token        = 101 '[CLS]'
0.00.031.382 I print_info: UNK token        = 100 '[UNK]'
0.00.031.382 I print_info: SEP token        = 102 '[SEP]'
0.00.031.383 I print_info: PAD token        = 0 '[PAD]'
0.00.031.384 I print_info: MASK token       = 103 '[MASK]'
0.00.031.384 I print_info: LF token         = 0 '[PAD]'
0.00.031.385 I print_info: max token length = 21
0.00.031.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.193 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.042 I llama_init_from_model: n_seq_max     = 1
0.00.036.047 I llama_init_from_model: n_ctx         = 512
0.00.036.048 I llama_init_from_model: n_ctx_per_seq = 512
0.00.036.048 I llama_init_from_model: n_batch       = 2048
0.00.036.048 I llama_init_from_model: n_ubatch      = 2048
0.00.036.049 I llama_init_from_model: flash_attn    = 0
0.00.036.051 I llama_init_from_model: freq_base     = 10000.0
0.00.036.051 I llama_init_from_model: freq_scale    = 1
0.00.036.071 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.051 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.067 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.074 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.041.059 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.041.071 I llama_init_from_model: graph nodes  = 429
0.00.041.072 I llama_init_from_model: graph splits = 1
0.00.041.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.841 I 
0.00.042.920 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.200 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.047.255 I llama_perf_context_print:        load time =      42.53 ms
0.00.047.260 I llama_perf_context_print: prompt eval time =       2.69 ms /     9 tokens (    0.30 ms per token,  3342.00 tokens per second)
0.00.047.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.262 I llama_perf_context_print:       total time =       4.41 ms /    10 tokens

real	0m0.060s
user	0m0.067s
sys	0m0.021s
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
0.00.000.265 I build: 4713 (a4f011e8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.853 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.879 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.881 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.882 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.882 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.885 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.886 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.887 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.889 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.890 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.903 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.903 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.904 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.096 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.097 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.097 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.098 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.099 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.100 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.101 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.104 I llama_model_loader: - type  f32:   40 tensors
0.00.028.104 I llama_model_loader: - type  f16:   30 tensors
0.00.028.106 I print_info: file format = GGUF V3 (latest)
0.00.028.107 I print_info: file type   = F16
0.00.028.110 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.689 W load: empty token at index 5
0.00.054.195 W load: model vocab missing newline token, using special_pad_id instead
0.00.075.454 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.075.552 I load: special tokens cache size = 5
0.00.761.276 I load: token to piece cache size = 1.5060 MB
0.00.761.301 I print_info: arch             = jina-bert-v2
0.00.761.302 I print_info: vocab_only       = 0
0.00.761.303 I print_info: n_ctx_train      = 8192
0.00.761.303 I print_info: n_embd           = 384
0.00.761.303 I print_info: n_layer          = 4
0.00.761.314 I print_info: n_head           = 12
0.00.761.321 I print_info: n_head_kv        = 12
0.00.761.321 I print_info: n_rot            = 32
0.00.761.322 I print_info: n_swa            = 0
0.00.761.322 I print_info: n_embd_head_k    = 32
0.00.761.323 I print_info: n_embd_head_v    = 32
0.00.761.325 I print_info: n_gqa            = 1
0.00.761.326 I print_info: n_embd_k_gqa     = 384
0.00.761.328 I print_info: n_embd_v_gqa     = 384
0.00.761.330 I print_info: f_norm_eps       = 1.0e-12
0.00.761.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.761.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.761.333 I print_info: f_max_alibi_bias = 8.0e+00
0.00.761.334 I print_info: f_logit_scale    = 0.0e+00
0.00.761.335 I print_info: n_ff             = 1536
0.00.761.336 I print_info: n_expert         = 0
0.00.761.336 I print_info: n_expert_used    = 0
0.00.761.337 I print_info: causal attn      = 0
0.00.761.337 I print_info: pooling type     = -1
0.00.761.338 I print_info: rope type        = -1
0.00.761.338 I print_info: rope scaling     = linear
0.00.761.340 I print_info: freq_base_train  = 10000.0
0.00.761.340 I print_info: freq_scale_train = 1
0.00.761.341 I print_info: n_ctx_orig_yarn  = 8192
0.00.761.341 I print_info: rope_finetuned   = unknown
0.00.761.342 I print_info: ssm_d_conv       = 0
0.00.761.342 I print_info: ssm_d_inner      = 0
0.00.761.343 I print_info: ssm_d_state      = 0
0.00.761.343 I print_info: ssm_dt_rank      = 0
0.00.761.344 I print_info: ssm_dt_b_c_rms   = 0
0.00.761.345 I print_info: model type       = 33M
0.00.761.346 I print_info: model params     = 32.90 M
0.00.761.347 I print_info: general.name     = Jina Bert Implementation
0.00.761.350 I print_info: vocab type       = BPE
0.00.761.351 I print_info: n_vocab          = 61056
0.00.761.352 I print_info: n_merges         = 39382
0.00.761.353 I print_info: BOS token        = 0 '<s>'
0.00.761.354 I print_info: EOS token        = 2 '</s>'
0.00.761.354 I print_info: UNK token        = 3 '<unk>'
0.00.761.355 I print_info: SEP token        = 2 '</s>'
0.00.761.356 I print_info: PAD token        = 1 '<pad>'
0.00.761.356 I print_info: MASK token       = 4 '<mask>'
0.00.761.357 I print_info: EOG token        = 2 '</s>'
0.00.761.359 I print_info: max token length = 45
0.00.761.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.765.629 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.766.567 I llama_init_from_model: n_seq_max     = 1
0.00.766.576 I llama_init_from_model: n_ctx         = 8192
0.00.766.577 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.766.577 I llama_init_from_model: n_batch       = 2048
0.00.766.578 I llama_init_from_model: n_ubatch      = 2048
0.00.766.578 I llama_init_from_model: flash_attn    = 0
0.00.766.580 I llama_init_from_model: freq_base     = 10000.0
0.00.766.581 I llama_init_from_model: freq_scale    = 1
0.00.766.598 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.783.270 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.783.290 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.783.300 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.784.878 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.784.889 I llama_init_from_model: graph nodes  = 154
0.00.784.890 I llama_init_from_model: graph splits = 1
0.00.784.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.784.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.175 I 
0.00.787.271 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.787.489 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.787.496 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.787.501 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.787.502 I main: number of tokens in prompt = 13
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


0.00.787.508 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.787.509 I main: number of tokens in prompt = 40
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


0.00.788.638 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.795.832 I llama_perf_context_print:        load time =     786.84 ms
0.00.795.850 I llama_perf_context_print: prompt eval time =       7.09 ms /    62 tokens (    0.11 ms per token,  8738.55 tokens per second)
0.00.795.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.876 I llama_perf_context_print:       total time =       8.66 ms /    63 tokens

real	0m0.824s
user	0m0.826s
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
0.00.000.236 I build: 4713 (a4f011e8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.704 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.163 I llama_model_loader: - type  f32:  194 tensors
0.00.030.164 I llama_model_loader: - type  f16:   98 tensors
0.00.030.166 I print_info: file format = GGUF V3 (latest)
0.00.030.167 I print_info: file type   = all F32 (guessed)
0.00.030.170 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.258 I load: special tokens cache size = 25
0.00.093.247 I load: token to piece cache size = 0.2984 MB
0.00.093.268 I print_info: arch             = gptneox
0.00.093.269 I print_info: vocab_only       = 0
0.00.093.270 I print_info: n_ctx_train      = 2048
0.00.093.270 I print_info: n_embd           = 2048
0.00.093.271 I print_info: n_layer          = 24
0.00.093.282 I print_info: n_head           = 16
0.00.093.284 I print_info: n_head_kv        = 16
0.00.093.285 I print_info: n_rot            = 32
0.00.093.285 I print_info: n_swa            = 0
0.00.093.286 I print_info: n_embd_head_k    = 128
0.00.093.286 I print_info: n_embd_head_v    = 128
0.00.093.289 I print_info: n_gqa            = 1
0.00.093.291 I print_info: n_embd_k_gqa     = 2048
0.00.093.292 I print_info: n_embd_v_gqa     = 2048
0.00.093.294 I print_info: f_norm_eps       = 1.0e-05
0.00.093.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.296 I print_info: f_logit_scale    = 0.0e+00
0.00.093.297 I print_info: n_ff             = 8192
0.00.093.297 I print_info: n_expert         = 0
0.00.093.298 I print_info: n_expert_used    = 0
0.00.093.298 I print_info: causal attn      = 1
0.00.093.299 I print_info: pooling type     = 0
0.00.093.299 I print_info: rope type        = 2
0.00.093.299 I print_info: rope scaling     = linear
0.00.093.301 I print_info: freq_base_train  = 10000.0
0.00.093.302 I print_info: freq_scale_train = 1
0.00.093.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.302 I print_info: rope_finetuned   = unknown
0.00.093.303 I print_info: ssm_d_conv       = 0
0.00.093.303 I print_info: ssm_d_inner      = 0
0.00.093.303 I print_info: ssm_d_state      = 0
0.00.093.304 I print_info: ssm_dt_rank      = 0
0.00.093.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.305 I print_info: model type       = 1.4B
0.00.093.306 I print_info: model params     = 1.41 B
0.00.093.306 I print_info: general.name     = 1.4B
0.00.093.309 I print_info: vocab type       = BPE
0.00.093.310 I print_info: n_vocab          = 50304
0.00.093.310 I print_info: n_merges         = 50009
0.00.093.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.314 I print_info: LF token         = 187 'Ċ'
0.00.093.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.315 I print_info: max token length = 1024
0.00.093.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.266.047 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.267.722 I llama_init_from_model: n_seq_max     = 1
0.00.267.730 I llama_init_from_model: n_ctx         = 2048
0.00.267.730 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.267.731 I llama_init_from_model: n_batch       = 2048
0.00.267.731 I llama_init_from_model: n_ubatch      = 512
0.00.267.732 I llama_init_from_model: flash_attn    = 0
0.00.267.734 I llama_init_from_model: freq_base     = 10000.0
0.00.267.735 I llama_init_from_model: freq_scale    = 1
0.00.267.754 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.389.046 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.389.067 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.389.083 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.391.894 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.391.907 I llama_init_from_model: graph nodes  = 967
0.00.391.907 I llama_init_from_model: graph splits = 1
0.00.391.917 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.392.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.392.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.218 I main: llama threadpool init, n_threads = 8
0.00.449.234 I 
0.00.449.305 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.449.311 I 
0.00.449.396 I sampler seed: 1234
0.00.449.411 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.449.414 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.449.415 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.449.415 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.811.231 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20101.93 tokens per second)
0.02.811.242 I llama_perf_context_print:        load time =     447.05 ms
0.02.811.251 I llama_perf_context_print: prompt eval time =      96.75 ms /     7 tokens (   13.82 ms per token,    72.35 tokens per second)
0.02.811.261 I llama_perf_context_print:        eval time =    2254.45 ms /    63 runs   (   35.78 ms per token,    27.94 tokens per second)
0.02.811.268 I llama_perf_context_print:       total time =    2363.67 ms /    70 tokens

real	0m2.975s
user	0m19.092s
sys	0m0.492s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4713 (a4f011e8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.321 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.752 I llama_model_loader: - type  f32:  194 tensors
0.00.029.753 I llama_model_loader: - type  f16:   98 tensors
0.00.029.757 I print_info: file format = GGUF V3 (latest)
0.00.029.758 I print_info: file type   = all F32 (guessed)
0.00.029.761 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.072.309 I load: special tokens cache size = 25
0.00.092.188 I load: token to piece cache size = 0.2984 MB
0.00.092.208 I print_info: arch             = gptneox
0.00.092.209 I print_info: vocab_only       = 0
0.00.092.209 I print_info: n_ctx_train      = 2048
0.00.092.210 I print_info: n_embd           = 2048
0.00.092.210 I print_info: n_layer          = 24
0.00.092.222 I print_info: n_head           = 16
0.00.092.224 I print_info: n_head_kv        = 16
0.00.092.225 I print_info: n_rot            = 32
0.00.092.225 I print_info: n_swa            = 0
0.00.092.226 I print_info: n_embd_head_k    = 128
0.00.092.226 I print_info: n_embd_head_v    = 128
0.00.092.229 I print_info: n_gqa            = 1
0.00.092.230 I print_info: n_embd_k_gqa     = 2048
0.00.092.232 I print_info: n_embd_v_gqa     = 2048
0.00.092.234 I print_info: f_norm_eps       = 1.0e-05
0.00.092.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.237 I print_info: f_logit_scale    = 0.0e+00
0.00.092.238 I print_info: n_ff             = 8192
0.00.092.239 I print_info: n_expert         = 0
0.00.092.240 I print_info: n_expert_used    = 0
0.00.092.241 I print_info: causal attn      = 1
0.00.092.241 I print_info: pooling type     = 0
0.00.092.241 I print_info: rope type        = 2
0.00.092.242 I print_info: rope scaling     = linear
0.00.092.244 I print_info: freq_base_train  = 10000.0
0.00.092.245 I print_info: freq_scale_train = 1
0.00.092.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.245 I print_info: rope_finetuned   = unknown
0.00.092.246 I print_info: ssm_d_conv       = 0
0.00.092.246 I print_info: ssm_d_inner      = 0
0.00.092.246 I print_info: ssm_d_state      = 0
0.00.092.247 I print_info: ssm_dt_rank      = 0
0.00.092.247 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.249 I print_info: model type       = 1.4B
0.00.092.249 I print_info: model params     = 1.41 B
0.00.092.250 I print_info: general.name     = 1.4B
0.00.092.252 I print_info: vocab type       = BPE
0.00.092.254 I print_info: n_vocab          = 50304
0.00.092.255 I print_info: n_merges         = 50009
0.00.092.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.257 I print_info: LF token         = 187 'Ċ'
0.00.092.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.258 I print_info: max token length = 1024
0.00.092.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.265.119 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.266.784 I llama_init_from_model: n_seq_max     = 1
0.00.266.793 I llama_init_from_model: n_ctx         = 128
0.00.266.793 I llama_init_from_model: n_ctx_per_seq = 128
0.00.266.794 I llama_init_from_model: n_batch       = 128
0.00.266.794 I llama_init_from_model: n_ubatch      = 128
0.00.266.795 I llama_init_from_model: flash_attn    = 0
0.00.266.798 I llama_init_from_model: freq_base     = 10000.0
0.00.266.798 I llama_init_from_model: freq_scale    = 1
0.00.266.799 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.815 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.964 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.274.982 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.274.996 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.277.867 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.277.879 I llama_init_from_model: graph nodes  = 967
0.00.277.880 I llama_init_from_model: graph splits = 1
0.00.277.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.277.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.767 I 
0.00.325.872 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.883 I perplexity: tokenizing the input ..
0.00.334.636 I perplexity: tokenization took 8.747 ms
0.00.334.664 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.467.956 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.470.887 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.470.927 I llama_perf_context_print:        load time =     325.36 ms
0.01.470.929 I llama_perf_context_print: prompt eval time =    1132.75 ms /   128 tokens (    8.85 ms per token,   113.00 tokens per second)
0.01.470.931 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.470.933 I llama_perf_context_print:       total time =    1145.16 ms /   129 tokens

real	0m1.610s
user	0m9.488s
sys	0m0.340s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4713 (a4f011e8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.899 I llama_model_loader: - type  f32:  194 tensors
0.00.029.902 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.904 I print_info: file format = GGUF V3 (latest)
0.00.029.905 I print_info: file type   = Q8_0
0.00.029.907 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.075.053 I load: special tokens cache size = 25
0.00.094.722 I load: token to piece cache size = 0.2984 MB
0.00.094.749 I print_info: arch             = gptneox
0.00.094.750 I print_info: vocab_only       = 0
0.00.094.750 I print_info: n_ctx_train      = 2048
0.00.094.751 I print_info: n_embd           = 2048
0.00.094.751 I print_info: n_layer          = 24
0.00.094.763 I print_info: n_head           = 16
0.00.094.767 I print_info: n_head_kv        = 16
0.00.094.768 I print_info: n_rot            = 32
0.00.094.768 I print_info: n_swa            = 0
0.00.094.769 I print_info: n_embd_head_k    = 128
0.00.094.769 I print_info: n_embd_head_v    = 128
0.00.094.771 I print_info: n_gqa            = 1
0.00.094.773 I print_info: n_embd_k_gqa     = 2048
0.00.094.775 I print_info: n_embd_v_gqa     = 2048
0.00.094.777 I print_info: f_norm_eps       = 1.0e-05
0.00.094.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.779 I print_info: f_logit_scale    = 0.0e+00
0.00.094.780 I print_info: n_ff             = 8192
0.00.094.781 I print_info: n_expert         = 0
0.00.094.781 I print_info: n_expert_used    = 0
0.00.094.783 I print_info: causal attn      = 1
0.00.094.783 I print_info: pooling type     = 0
0.00.094.784 I print_info: rope type        = 2
0.00.094.784 I print_info: rope scaling     = linear
0.00.094.786 I print_info: freq_base_train  = 10000.0
0.00.094.787 I print_info: freq_scale_train = 1
0.00.094.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.788 I print_info: rope_finetuned   = unknown
0.00.094.788 I print_info: ssm_d_conv       = 0
0.00.094.788 I print_info: ssm_d_inner      = 0
0.00.094.789 I print_info: ssm_d_state      = 0
0.00.094.789 I print_info: ssm_dt_rank      = 0
0.00.094.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.790 I print_info: model type       = 1.4B
0.00.094.792 I print_info: model params     = 1.41 B
0.00.094.792 I print_info: general.name     = 1.4B
0.00.094.795 I print_info: vocab type       = BPE
0.00.094.796 I print_info: n_vocab          = 50304
0.00.094.797 I print_info: n_merges         = 50009
0.00.094.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.800 I print_info: LF token         = 187 'Ċ'
0.00.094.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.801 I print_info: max token length = 1024
0.00.094.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.685 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.372 I llama_init_from_model: n_seq_max     = 1
0.00.167.380 I llama_init_from_model: n_ctx         = 2048
0.00.167.381 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.167.381 I llama_init_from_model: n_batch       = 2048
0.00.167.381 I llama_init_from_model: n_ubatch      = 512
0.00.167.382 I llama_init_from_model: flash_attn    = 0
0.00.167.385 I llama_init_from_model: freq_base     = 10000.0
0.00.167.386 I llama_init_from_model: freq_scale    = 1
0.00.167.405 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.292.926 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.951 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.970 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.295.897 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.295.911 I llama_init_from_model: graph nodes  = 967
0.00.295.912 I llama_init_from_model: graph splits = 1
0.00.295.921 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.735 I main: llama threadpool init, n_threads = 8
0.00.338.754 I 
0.00.338.832 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.839 I 
0.00.338.924 I sampler seed: 1234
0.00.338.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.940 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.941 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.941 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.899.211 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20414.03 tokens per second)
0.01.899.223 I llama_perf_context_print:        load time =     336.54 ms
0.01.899.233 I llama_perf_context_print: prompt eval time =      73.35 ms /     7 tokens (   10.48 ms per token,    95.44 tokens per second)
0.01.899.241 I llama_perf_context_print:        eval time =    1475.06 ms /    63 runs   (   23.41 ms per token,    42.71 tokens per second)
0.01.899.258 I llama_perf_context_print:       total time =    1562.14 ms /    70 tokens

real	0m1.994s
user	0m12.431s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4713 (a4f011e8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.971 I llama_model_loader: - type  f32:  194 tensors
0.00.029.971 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.973 I print_info: file format = GGUF V3 (latest)
0.00.029.974 I print_info: file type   = Q8_0
0.00.029.976 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.072.966 I load: special tokens cache size = 25
0.00.092.573 I load: token to piece cache size = 0.2984 MB
0.00.092.594 I print_info: arch             = gptneox
0.00.092.595 I print_info: vocab_only       = 0
0.00.092.595 I print_info: n_ctx_train      = 2048
0.00.092.595 I print_info: n_embd           = 2048
0.00.092.596 I print_info: n_layer          = 24
0.00.092.608 I print_info: n_head           = 16
0.00.092.610 I print_info: n_head_kv        = 16
0.00.092.610 I print_info: n_rot            = 32
0.00.092.610 I print_info: n_swa            = 0
0.00.092.611 I print_info: n_embd_head_k    = 128
0.00.092.611 I print_info: n_embd_head_v    = 128
0.00.092.613 I print_info: n_gqa            = 1
0.00.092.615 I print_info: n_embd_k_gqa     = 2048
0.00.092.617 I print_info: n_embd_v_gqa     = 2048
0.00.092.618 I print_info: f_norm_eps       = 1.0e-05
0.00.092.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.621 I print_info: f_logit_scale    = 0.0e+00
0.00.092.623 I print_info: n_ff             = 8192
0.00.092.624 I print_info: n_expert         = 0
0.00.092.624 I print_info: n_expert_used    = 0
0.00.092.625 I print_info: causal attn      = 1
0.00.092.625 I print_info: pooling type     = 0
0.00.092.626 I print_info: rope type        = 2
0.00.092.626 I print_info: rope scaling     = linear
0.00.092.628 I print_info: freq_base_train  = 10000.0
0.00.092.628 I print_info: freq_scale_train = 1
0.00.092.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.629 I print_info: rope_finetuned   = unknown
0.00.092.630 I print_info: ssm_d_conv       = 0
0.00.092.630 I print_info: ssm_d_inner      = 0
0.00.092.630 I print_info: ssm_d_state      = 0
0.00.092.631 I print_info: ssm_dt_rank      = 0
0.00.092.632 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.632 I print_info: model type       = 1.4B
0.00.092.633 I print_info: model params     = 1.41 B
0.00.092.633 I print_info: general.name     = 1.4B
0.00.092.636 I print_info: vocab type       = BPE
0.00.092.637 I print_info: n_vocab          = 50304
0.00.092.637 I print_info: n_merges         = 50009
0.00.092.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.640 I print_info: LF token         = 187 'Ċ'
0.00.092.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.641 I print_info: max token length = 1024
0.00.092.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.066 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.587 I llama_init_from_model: n_seq_max     = 1
0.00.164.594 I llama_init_from_model: n_ctx         = 128
0.00.164.594 I llama_init_from_model: n_ctx_per_seq = 128
0.00.164.594 I llama_init_from_model: n_batch       = 128
0.00.164.595 I llama_init_from_model: n_ubatch      = 128
0.00.164.595 I llama_init_from_model: flash_attn    = 0
0.00.164.598 I llama_init_from_model: freq_base     = 10000.0
0.00.164.599 I llama_init_from_model: freq_scale    = 1
0.00.164.599 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.615 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.172.852 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.870 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.885 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.175.754 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.175.767 I llama_init_from_model: graph nodes  = 967
0.00.175.768 I llama_init_from_model: graph splits = 1
0.00.175.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.703 I 
0.00.207.801 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.813 I perplexity: tokenizing the input ..
0.00.217.139 I perplexity: tokenization took 9.32 ms
0.00.217.171 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.371.943 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.374.880 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.374.919 I llama_perf_context_print:        load time =     207.33 ms
0.01.374.922 I llama_perf_context_print: prompt eval time =    1154.17 ms /   128 tokens (    9.02 ms per token,   110.90 tokens per second)
0.01.374.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.374.924 I llama_perf_context_print:       total time =    1167.22 ms /   129 tokens

real	0m1.443s
user	0m9.547s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 4713 (a4f011e8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.013.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.928 I llama_model_loader: - type  f32:  194 tensors
0.00.029.929 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.929 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.931 I print_info: file format = GGUF V3 (latest)
0.00.029.932 I print_info: file type   = Q4_0
0.00.029.935 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.136 I load: special tokens cache size = 25
0.00.092.815 I load: token to piece cache size = 0.2984 MB
0.00.092.835 I print_info: arch             = gptneox
0.00.092.836 I print_info: vocab_only       = 0
0.00.092.836 I print_info: n_ctx_train      = 2048
0.00.092.837 I print_info: n_embd           = 2048
0.00.092.837 I print_info: n_layer          = 24
0.00.092.849 I print_info: n_head           = 16
0.00.092.851 I print_info: n_head_kv        = 16
0.00.092.851 I print_info: n_rot            = 32
0.00.092.852 I print_info: n_swa            = 0
0.00.092.852 I print_info: n_embd_head_k    = 128
0.00.092.853 I print_info: n_embd_head_v    = 128
0.00.092.855 I print_info: n_gqa            = 1
0.00.092.856 I print_info: n_embd_k_gqa     = 2048
0.00.092.858 I print_info: n_embd_v_gqa     = 2048
0.00.092.860 I print_info: f_norm_eps       = 1.0e-05
0.00.092.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.862 I print_info: f_logit_scale    = 0.0e+00
0.00.092.864 I print_info: n_ff             = 8192
0.00.092.864 I print_info: n_expert         = 0
0.00.092.864 I print_info: n_expert_used    = 0
0.00.092.865 I print_info: causal attn      = 1
0.00.092.865 I print_info: pooling type     = 0
0.00.092.866 I print_info: rope type        = 2
0.00.092.867 I print_info: rope scaling     = linear
0.00.092.869 I print_info: freq_base_train  = 10000.0
0.00.092.870 I print_info: freq_scale_train = 1
0.00.092.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.871 I print_info: rope_finetuned   = unknown
0.00.092.871 I print_info: ssm_d_conv       = 0
0.00.092.872 I print_info: ssm_d_inner      = 0
0.00.092.873 I print_info: ssm_d_state      = 0
0.00.092.873 I print_info: ssm_dt_rank      = 0
0.00.092.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.874 I print_info: model type       = 1.4B
0.00.092.875 I print_info: model params     = 1.41 B
0.00.092.876 I print_info: general.name     = 1.4B
0.00.092.878 I print_info: vocab type       = BPE
0.00.092.880 I print_info: n_vocab          = 50304
0.00.092.880 I print_info: n_merges         = 50009
0.00.092.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.882 I print_info: LF token         = 187 'Ċ'
0.00.092.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.883 I print_info: max token length = 1024
0.00.092.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.744 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.135.755 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.517.667 I llama_init_from_model: n_seq_max     = 1
0.00.517.674 I llama_init_from_model: n_ctx         = 2048
0.00.517.675 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.517.675 I llama_init_from_model: n_batch       = 2048
0.00.517.675 I llama_init_from_model: n_ubatch      = 512
0.00.517.676 I llama_init_from_model: flash_attn    = 0
0.00.517.681 I llama_init_from_model: freq_base     = 10000.0
0.00.517.682 I llama_init_from_model: freq_scale    = 1
0.00.517.702 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.629.457 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.629.477 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.629.492 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.632.194 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.632.206 I llama_init_from_model: graph nodes  = 967
0.00.632.207 I llama_init_from_model: graph splits = 1
0.00.632.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.632.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.632.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.358 I main: llama threadpool init, n_threads = 8
0.00.664.379 I 
0.00.664.450 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.664.457 I 
0.00.664.541 I sampler seed: 1234
0.00.664.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.664.558 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.664.558 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.664.558 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.611.344 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21580.55 tokens per second)
0.01.611.346 I llama_perf_context_print:        load time =     662.25 ms
0.01.611.349 I llama_perf_context_print: prompt eval time =      41.02 ms /     7 tokens (    5.86 ms per token,   170.67 tokens per second)
0.01.611.351 I llama_perf_context_print:        eval time =     897.40 ms /    63 runs   (   14.24 ms per token,    70.20 tokens per second)
0.01.611.352 I llama_perf_context_print:       total time =     948.62 ms /    70 tokens

real	0m1.723s
user	0m7.786s
sys	0m0.485s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4713 (a4f011e8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.685 I llama_model_loader: - type  f32:  194 tensors
0.00.029.686 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.686 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.688 I print_info: file format = GGUF V3 (latest)
0.00.029.689 I print_info: file type   = Q4_0
0.00.029.693 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.072.389 I load: special tokens cache size = 25
0.00.091.892 I load: token to piece cache size = 0.2984 MB
0.00.091.915 I print_info: arch             = gptneox
0.00.091.916 I print_info: vocab_only       = 0
0.00.091.916 I print_info: n_ctx_train      = 2048
0.00.091.917 I print_info: n_embd           = 2048
0.00.091.917 I print_info: n_layer          = 24
0.00.091.929 I print_info: n_head           = 16
0.00.091.931 I print_info: n_head_kv        = 16
0.00.091.932 I print_info: n_rot            = 32
0.00.091.932 I print_info: n_swa            = 0
0.00.091.933 I print_info: n_embd_head_k    = 128
0.00.091.933 I print_info: n_embd_head_v    = 128
0.00.091.935 I print_info: n_gqa            = 1
0.00.091.937 I print_info: n_embd_k_gqa     = 2048
0.00.091.939 I print_info: n_embd_v_gqa     = 2048
0.00.091.940 I print_info: f_norm_eps       = 1.0e-05
0.00.091.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.943 I print_info: f_logit_scale    = 0.0e+00
0.00.091.944 I print_info: n_ff             = 8192
0.00.091.945 I print_info: n_expert         = 0
0.00.091.945 I print_info: n_expert_used    = 0
0.00.091.945 I print_info: causal attn      = 1
0.00.091.946 I print_info: pooling type     = 0
0.00.091.946 I print_info: rope type        = 2
0.00.091.947 I print_info: rope scaling     = linear
0.00.091.948 I print_info: freq_base_train  = 10000.0
0.00.091.949 I print_info: freq_scale_train = 1
0.00.091.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.950 I print_info: rope_finetuned   = unknown
0.00.091.950 I print_info: ssm_d_conv       = 0
0.00.091.950 I print_info: ssm_d_inner      = 0
0.00.091.951 I print_info: ssm_d_state      = 0
0.00.091.951 I print_info: ssm_dt_rank      = 0
0.00.091.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.091.952 I print_info: model type       = 1.4B
0.00.091.953 I print_info: model params     = 1.41 B
0.00.091.953 I print_info: general.name     = 1.4B
0.00.091.956 I print_info: vocab type       = BPE
0.00.091.957 I print_info: n_vocab          = 50304
0.00.091.957 I print_info: n_merges         = 50009
0.00.091.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.960 I print_info: LF token         = 187 'Ċ'
0.00.091.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.962 I print_info: max token length = 1024
0.00.091.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.072 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.135.082 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.516.879 I llama_init_from_model: n_seq_max     = 1
0.00.516.886 I llama_init_from_model: n_ctx         = 128
0.00.516.887 I llama_init_from_model: n_ctx_per_seq = 128
0.00.516.887 I llama_init_from_model: n_batch       = 128
0.00.516.888 I llama_init_from_model: n_ubatch      = 128
0.00.516.888 I llama_init_from_model: flash_attn    = 0
0.00.516.892 I llama_init_from_model: freq_base     = 10000.0
0.00.516.893 I llama_init_from_model: freq_scale    = 1
0.00.516.894 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.516.913 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.524.034 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.524.052 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.524.067 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.526.868 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.526.879 I llama_init_from_model: graph nodes  = 967
0.00.526.879 I llama_init_from_model: graph splits = 1
0.00.526.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.526.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.548.896 I 
0.00.548.996 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.549.007 I perplexity: tokenizing the input ..
0.00.557.682 I perplexity: tokenization took 8.67 ms
0.00.557.707 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.084.579 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.087.532 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.087.573 I llama_perf_context_print:        load time =     548.55 ms
0.01.087.575 I llama_perf_context_print: prompt eval time =     526.32 ms /   128 tokens (    4.11 ms per token,   243.20 tokens per second)
0.01.087.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.087.577 I llama_perf_context_print:       total time =     538.68 ms /   129 tokens

real	0m1.180s
user	0m4.664s
sys	0m0.315s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 4713 (a4f011e8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.829 I llama_model_loader: - type  f32:  194 tensors
0.00.029.830 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.831 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.833 I print_info: file format = GGUF V3 (latest)
0.00.029.833 I print_info: file type   = Q4_1
0.00.029.837 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.074.219 I load: special tokens cache size = 25
0.00.094.213 I load: token to piece cache size = 0.2984 MB
0.00.094.240 I print_info: arch             = gptneox
0.00.094.245 I print_info: vocab_only       = 0
0.00.094.246 I print_info: n_ctx_train      = 2048
0.00.094.246 I print_info: n_embd           = 2048
0.00.094.247 I print_info: n_layer          = 24
0.00.094.259 I print_info: n_head           = 16
0.00.094.262 I print_info: n_head_kv        = 16
0.00.094.263 I print_info: n_rot            = 32
0.00.094.263 I print_info: n_swa            = 0
0.00.094.264 I print_info: n_embd_head_k    = 128
0.00.094.265 I print_info: n_embd_head_v    = 128
0.00.094.267 I print_info: n_gqa            = 1
0.00.094.269 I print_info: n_embd_k_gqa     = 2048
0.00.094.271 I print_info: n_embd_v_gqa     = 2048
0.00.094.273 I print_info: f_norm_eps       = 1.0e-05
0.00.094.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.275 I print_info: f_logit_scale    = 0.0e+00
0.00.094.277 I print_info: n_ff             = 8192
0.00.094.277 I print_info: n_expert         = 0
0.00.094.278 I print_info: n_expert_used    = 0
0.00.094.278 I print_info: causal attn      = 1
0.00.094.278 I print_info: pooling type     = 0
0.00.094.279 I print_info: rope type        = 2
0.00.094.280 I print_info: rope scaling     = linear
0.00.094.282 I print_info: freq_base_train  = 10000.0
0.00.094.282 I print_info: freq_scale_train = 1
0.00.094.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.284 I print_info: rope_finetuned   = unknown
0.00.094.285 I print_info: ssm_d_conv       = 0
0.00.094.285 I print_info: ssm_d_inner      = 0
0.00.094.285 I print_info: ssm_d_state      = 0
0.00.094.286 I print_info: ssm_dt_rank      = 0
0.00.094.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.288 I print_info: model type       = 1.4B
0.00.094.290 I print_info: model params     = 1.41 B
0.00.094.291 I print_info: general.name     = 1.4B
0.00.094.294 I print_info: vocab type       = BPE
0.00.094.295 I print_info: n_vocab          = 50304
0.00.094.295 I print_info: n_merges         = 50009
0.00.094.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.298 I print_info: LF token         = 187 'Ċ'
0.00.094.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.300 I print_info: max token length = 1024
0.00.094.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.358 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.012 I llama_init_from_model: n_seq_max     = 1
0.00.143.021 I llama_init_from_model: n_ctx         = 2048
0.00.143.021 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.143.022 I llama_init_from_model: n_batch       = 2048
0.00.143.022 I llama_init_from_model: n_ubatch      = 512
0.00.143.023 I llama_init_from_model: flash_attn    = 0
0.00.143.026 I llama_init_from_model: freq_base     = 10000.0
0.00.143.026 I llama_init_from_model: freq_scale    = 1
0.00.143.044 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.018 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.266.041 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.058 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.268.970 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.268.980 I llama_init_from_model: graph nodes  = 967
0.00.268.981 I llama_init_from_model: graph splits = 1
0.00.268.991 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.276 I main: llama threadpool init, n_threads = 8
0.00.318.293 I 
0.00.318.366 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.372 I 
0.00.318.457 I sampler seed: 1234
0.00.318.472 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.475 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.475 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.475 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.832.903 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21759.12 tokens per second)
0.01.832.914 I llama_perf_context_print:        load time =     316.09 ms
0.01.832.923 I llama_perf_context_print: prompt eval time =     111.45 ms /     7 tokens (   15.92 ms per token,    62.81 tokens per second)
0.01.832.934 I llama_perf_context_print:        eval time =    1392.96 ms /    63 runs   (   22.11 ms per token,    45.23 tokens per second)
0.01.832.942 I llama_perf_context_print:       total time =    1516.32 ms /    70 tokens

real	0m1.910s
user	0m12.279s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4713 (a4f011e8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.538 I llama_model_loader: - type  f32:  194 tensors
0.00.030.538 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.539 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.541 I print_info: file format = GGUF V3 (latest)
0.00.030.542 I print_info: file type   = Q4_1
0.00.030.546 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.106 I load: special tokens cache size = 25
0.00.095.950 I load: token to piece cache size = 0.2984 MB
0.00.095.975 I print_info: arch             = gptneox
0.00.095.976 I print_info: vocab_only       = 0
0.00.095.976 I print_info: n_ctx_train      = 2048
0.00.095.977 I print_info: n_embd           = 2048
0.00.095.977 I print_info: n_layer          = 24
0.00.095.989 I print_info: n_head           = 16
0.00.095.992 I print_info: n_head_kv        = 16
0.00.095.992 I print_info: n_rot            = 32
0.00.095.993 I print_info: n_swa            = 0
0.00.095.993 I print_info: n_embd_head_k    = 128
0.00.095.994 I print_info: n_embd_head_v    = 128
0.00.095.996 I print_info: n_gqa            = 1
0.00.095.998 I print_info: n_embd_k_gqa     = 2048
0.00.095.999 I print_info: n_embd_v_gqa     = 2048
0.00.096.001 I print_info: f_norm_eps       = 1.0e-05
0.00.096.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.003 I print_info: f_logit_scale    = 0.0e+00
0.00.096.005 I print_info: n_ff             = 8192
0.00.096.006 I print_info: n_expert         = 0
0.00.096.006 I print_info: n_expert_used    = 0
0.00.096.006 I print_info: causal attn      = 1
0.00.096.007 I print_info: pooling type     = 0
0.00.096.007 I print_info: rope type        = 2
0.00.096.008 I print_info: rope scaling     = linear
0.00.096.009 I print_info: freq_base_train  = 10000.0
0.00.096.010 I print_info: freq_scale_train = 1
0.00.096.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.011 I print_info: rope_finetuned   = unknown
0.00.096.012 I print_info: ssm_d_conv       = 0
0.00.096.012 I print_info: ssm_d_inner      = 0
0.00.096.012 I print_info: ssm_d_state      = 0
0.00.096.014 I print_info: ssm_dt_rank      = 0
0.00.096.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.016 I print_info: model type       = 1.4B
0.00.096.016 I print_info: model params     = 1.41 B
0.00.096.017 I print_info: general.name     = 1.4B
0.00.096.020 I print_info: vocab type       = BPE
0.00.096.021 I print_info: n_vocab          = 50304
0.00.096.021 I print_info: n_merges         = 50009
0.00.096.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.023 I print_info: LF token         = 187 'Ċ'
0.00.096.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.025 I print_info: max token length = 1024
0.00.096.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.901 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.580 I llama_init_from_model: n_seq_max     = 1
0.00.144.586 I llama_init_from_model: n_ctx         = 128
0.00.144.587 I llama_init_from_model: n_ctx_per_seq = 128
0.00.144.587 I llama_init_from_model: n_batch       = 128
0.00.144.587 I llama_init_from_model: n_ubatch      = 128
0.00.144.588 I llama_init_from_model: flash_attn    = 0
0.00.144.591 I llama_init_from_model: freq_base     = 10000.0
0.00.144.592 I llama_init_from_model: freq_scale    = 1
0.00.144.592 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.610 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.749 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.765 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.778 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.155.665 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.155.677 I llama_init_from_model: graph nodes  = 967
0.00.155.678 I llama_init_from_model: graph splits = 1
0.00.155.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.119 I 
0.00.195.220 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.231 I perplexity: tokenizing the input ..
0.00.204.313 I perplexity: tokenization took 9.076 ms
0.00.204.344 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.258.176 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.261.104 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.261.143 I llama_perf_context_print:        load time =     194.73 ms
0.02.261.144 I llama_perf_context_print: prompt eval time =    2053.27 ms /   128 tokens (   16.04 ms per token,    62.34 tokens per second)
0.02.261.146 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.261.147 I llama_perf_context_print:       total time =    2066.02 ms /   129 tokens

real	0m2.316s
user	0m16.792s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4713 (a4f011e8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.220 I llama_model_loader: - type  f32:  194 tensors
0.00.030.221 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.223 I print_info: file format = GGUF V3 (latest)
0.00.030.224 I print_info: file type   = Q5_0
0.00.030.227 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.360 I load: special tokens cache size = 25
0.00.092.870 I load: token to piece cache size = 0.2984 MB
0.00.092.891 I print_info: arch             = gptneox
0.00.092.892 I print_info: vocab_only       = 0
0.00.092.893 I print_info: n_ctx_train      = 2048
0.00.092.893 I print_info: n_embd           = 2048
0.00.092.893 I print_info: n_layer          = 24
0.00.092.904 I print_info: n_head           = 16
0.00.092.906 I print_info: n_head_kv        = 16
0.00.092.907 I print_info: n_rot            = 32
0.00.092.907 I print_info: n_swa            = 0
0.00.092.908 I print_info: n_embd_head_k    = 128
0.00.092.908 I print_info: n_embd_head_v    = 128
0.00.092.911 I print_info: n_gqa            = 1
0.00.092.912 I print_info: n_embd_k_gqa     = 2048
0.00.092.914 I print_info: n_embd_v_gqa     = 2048
0.00.092.916 I print_info: f_norm_eps       = 1.0e-05
0.00.092.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.919 I print_info: f_logit_scale    = 0.0e+00
0.00.092.920 I print_info: n_ff             = 8192
0.00.092.920 I print_info: n_expert         = 0
0.00.092.921 I print_info: n_expert_used    = 0
0.00.092.921 I print_info: causal attn      = 1
0.00.092.922 I print_info: pooling type     = 0
0.00.092.922 I print_info: rope type        = 2
0.00.092.923 I print_info: rope scaling     = linear
0.00.092.924 I print_info: freq_base_train  = 10000.0
0.00.092.925 I print_info: freq_scale_train = 1
0.00.092.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.926 I print_info: rope_finetuned   = unknown
0.00.092.927 I print_info: ssm_d_conv       = 0
0.00.092.927 I print_info: ssm_d_inner      = 0
0.00.092.928 I print_info: ssm_d_state      = 0
0.00.092.929 I print_info: ssm_dt_rank      = 0
0.00.092.930 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.931 I print_info: model type       = 1.4B
0.00.092.931 I print_info: model params     = 1.41 B
0.00.092.932 I print_info: general.name     = 1.4B
0.00.092.934 I print_info: vocab type       = BPE
0.00.092.936 I print_info: n_vocab          = 50304
0.00.092.936 I print_info: n_merges         = 50009
0.00.092.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.938 I print_info: LF token         = 187 'Ċ'
0.00.092.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.940 I print_info: max token length = 1024
0.00.092.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.452 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.141.120 I llama_init_from_model: n_seq_max     = 1
0.00.141.128 I llama_init_from_model: n_ctx         = 2048
0.00.141.128 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.141.129 I llama_init_from_model: n_batch       = 2048
0.00.141.129 I llama_init_from_model: n_ubatch      = 512
0.00.141.130 I llama_init_from_model: flash_attn    = 0
0.00.141.132 I llama_init_from_model: freq_base     = 10000.0
0.00.141.133 I llama_init_from_model: freq_scale    = 1
0.00.141.149 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.736 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.261.758 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.774 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.264.608 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.264.621 I llama_init_from_model: graph nodes  = 967
0.00.264.622 I llama_init_from_model: graph splits = 1
0.00.264.630 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.593 I main: llama threadpool init, n_threads = 8
0.00.323.611 I 
0.00.323.683 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.690 I 
0.00.323.773 I sampler seed: 1234
0.00.323.787 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.790 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.791 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.791 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.269.684 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21080.76 tokens per second)
0.02.269.696 I llama_perf_context_print:        load time =     321.43 ms
0.02.269.704 I llama_perf_context_print: prompt eval time =     147.13 ms /     7 tokens (   21.02 ms per token,    47.58 tokens per second)
0.02.269.716 I llama_perf_context_print:        eval time =    1788.61 ms /    63 runs   (   28.39 ms per token,    35.22 tokens per second)
0.02.269.724 I llama_perf_context_print:       total time =    1947.74 ms /    70 tokens

real	0m2.347s
user	0m15.716s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 4713 (a4f011e8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.721 I llama_model_loader: - type  f32:  194 tensors
0.00.029.721 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.722 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.723 I print_info: file format = GGUF V3 (latest)
0.00.029.724 I print_info: file type   = Q5_0
0.00.029.728 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.072.863 I load: special tokens cache size = 25
0.00.092.381 I load: token to piece cache size = 0.2984 MB
0.00.092.403 I print_info: arch             = gptneox
0.00.092.404 I print_info: vocab_only       = 0
0.00.092.404 I print_info: n_ctx_train      = 2048
0.00.092.405 I print_info: n_embd           = 2048
0.00.092.405 I print_info: n_layer          = 24
0.00.092.416 I print_info: n_head           = 16
0.00.092.418 I print_info: n_head_kv        = 16
0.00.092.419 I print_info: n_rot            = 32
0.00.092.419 I print_info: n_swa            = 0
0.00.092.420 I print_info: n_embd_head_k    = 128
0.00.092.420 I print_info: n_embd_head_v    = 128
0.00.092.422 I print_info: n_gqa            = 1
0.00.092.424 I print_info: n_embd_k_gqa     = 2048
0.00.092.426 I print_info: n_embd_v_gqa     = 2048
0.00.092.427 I print_info: f_norm_eps       = 1.0e-05
0.00.092.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.430 I print_info: f_logit_scale    = 0.0e+00
0.00.092.431 I print_info: n_ff             = 8192
0.00.092.433 I print_info: n_expert         = 0
0.00.092.434 I print_info: n_expert_used    = 0
0.00.092.434 I print_info: causal attn      = 1
0.00.092.434 I print_info: pooling type     = 0
0.00.092.435 I print_info: rope type        = 2
0.00.092.435 I print_info: rope scaling     = linear
0.00.092.437 I print_info: freq_base_train  = 10000.0
0.00.092.437 I print_info: freq_scale_train = 1
0.00.092.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.438 I print_info: rope_finetuned   = unknown
0.00.092.438 I print_info: ssm_d_conv       = 0
0.00.092.439 I print_info: ssm_d_inner      = 0
0.00.092.439 I print_info: ssm_d_state      = 0
0.00.092.439 I print_info: ssm_dt_rank      = 0
0.00.092.440 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.441 I print_info: model type       = 1.4B
0.00.092.441 I print_info: model params     = 1.41 B
0.00.092.442 I print_info: general.name     = 1.4B
0.00.092.444 I print_info: vocab type       = BPE
0.00.092.445 I print_info: n_vocab          = 50304
0.00.092.446 I print_info: n_merges         = 50009
0.00.092.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.448 I print_info: LF token         = 187 'Ċ'
0.00.092.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.449 I print_info: max token length = 1024
0.00.092.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.419 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.141.053 I llama_init_from_model: n_seq_max     = 1
0.00.141.059 I llama_init_from_model: n_ctx         = 128
0.00.141.059 I llama_init_from_model: n_ctx_per_seq = 128
0.00.141.060 I llama_init_from_model: n_batch       = 128
0.00.141.060 I llama_init_from_model: n_ubatch      = 128
0.00.141.060 I llama_init_from_model: flash_attn    = 0
0.00.141.062 I llama_init_from_model: freq_base     = 10000.0
0.00.141.064 I llama_init_from_model: freq_scale    = 1
0.00.141.064 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.080 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.244 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.260 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.274 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.152.162 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.152.170 I llama_init_from_model: graph nodes  = 967
0.00.152.170 I llama_init_from_model: graph splits = 1
0.00.152.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.646 I 
0.00.201.744 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.754 I perplexity: tokenizing the input ..
0.00.210.478 I perplexity: tokenization took 8.719 ms
0.00.210.506 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.894.865 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.897.791 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.897.829 I llama_perf_context_print:        load time =     201.23 ms
0.02.897.831 I llama_perf_context_print: prompt eval time =    2683.81 ms /   128 tokens (   20.97 ms per token,    47.69 tokens per second)
0.02.897.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.897.834 I llama_perf_context_print:       total time =    2696.18 ms /   129 tokens

real	0m2.951s
user	0m21.858s
sys	0m0.184s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 4713 (a4f011e8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.013.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.936 I llama_model_loader: - type  f32:  194 tensors
0.00.029.937 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.940 I print_info: file format = GGUF V3 (latest)
0.00.029.940 I print_info: file type   = Q5_1
0.00.029.944 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.072.784 I load: special tokens cache size = 25
0.00.092.356 I load: token to piece cache size = 0.2984 MB
0.00.092.378 I print_info: arch             = gptneox
0.00.092.379 I print_info: vocab_only       = 0
0.00.092.379 I print_info: n_ctx_train      = 2048
0.00.092.380 I print_info: n_embd           = 2048
0.00.092.380 I print_info: n_layer          = 24
0.00.092.392 I print_info: n_head           = 16
0.00.092.394 I print_info: n_head_kv        = 16
0.00.092.395 I print_info: n_rot            = 32
0.00.092.396 I print_info: n_swa            = 0
0.00.092.397 I print_info: n_embd_head_k    = 128
0.00.092.397 I print_info: n_embd_head_v    = 128
0.00.092.399 I print_info: n_gqa            = 1
0.00.092.401 I print_info: n_embd_k_gqa     = 2048
0.00.092.403 I print_info: n_embd_v_gqa     = 2048
0.00.092.405 I print_info: f_norm_eps       = 1.0e-05
0.00.092.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.407 I print_info: f_logit_scale    = 0.0e+00
0.00.092.408 I print_info: n_ff             = 8192
0.00.092.409 I print_info: n_expert         = 0
0.00.092.409 I print_info: n_expert_used    = 0
0.00.092.410 I print_info: causal attn      = 1
0.00.092.410 I print_info: pooling type     = 0
0.00.092.412 I print_info: rope type        = 2
0.00.092.413 I print_info: rope scaling     = linear
0.00.092.414 I print_info: freq_base_train  = 10000.0
0.00.092.415 I print_info: freq_scale_train = 1
0.00.092.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.416 I print_info: rope_finetuned   = unknown
0.00.092.416 I print_info: ssm_d_conv       = 0
0.00.092.417 I print_info: ssm_d_inner      = 0
0.00.092.417 I print_info: ssm_d_state      = 0
0.00.092.418 I print_info: ssm_dt_rank      = 0
0.00.092.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.419 I print_info: model type       = 1.4B
0.00.092.419 I print_info: model params     = 1.41 B
0.00.092.420 I print_info: general.name     = 1.4B
0.00.092.422 I print_info: vocab type       = BPE
0.00.092.423 I print_info: n_vocab          = 50304
0.00.092.424 I print_info: n_merges         = 50009
0.00.092.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.426 I print_info: LF token         = 187 'Ċ'
0.00.092.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.427 I print_info: max token length = 1024
0.00.092.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.920 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.573 I llama_init_from_model: n_seq_max     = 1
0.00.143.581 I llama_init_from_model: n_ctx         = 2048
0.00.143.582 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.143.582 I llama_init_from_model: n_batch       = 2048
0.00.143.582 I llama_init_from_model: n_ubatch      = 512
0.00.143.583 I llama_init_from_model: flash_attn    = 0
0.00.143.585 I llama_init_from_model: freq_base     = 10000.0
0.00.143.585 I llama_init_from_model: freq_scale    = 1
0.00.143.603 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.820 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.262.842 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.859 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.265.633 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.265.647 I llama_init_from_model: graph nodes  = 967
0.00.265.648 I llama_init_from_model: graph splits = 1
0.00.265.658 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.985 I main: llama threadpool init, n_threads = 8
0.00.333.002 I 
0.00.333.076 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.082 I 
0.00.333.167 I sampler seed: 1234
0.00.333.182 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.185 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.185 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.186 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.434.061 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21521.67 tokens per second)
0.02.434.073 I llama_perf_context_print:        load time =     330.85 ms
0.02.434.084 I llama_perf_context_print: prompt eval time =     166.23 ms /     7 tokens (   23.75 ms per token,    42.11 tokens per second)
0.02.434.093 I llama_perf_context_print:        eval time =    1924.44 ms /    63 runs   (   30.55 ms per token,    32.74 tokens per second)
0.02.434.100 I llama_perf_context_print:       total time =    2102.73 ms /    70 tokens

real	0m2.512s
user	0m17.106s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4713 (a4f011e8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.006 I llama_model_loader: - type  f32:  194 tensors
0.00.030.007 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.011 I print_info: file format = GGUF V3 (latest)
0.00.030.011 I print_info: file type   = Q5_1
0.00.030.016 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.072.728 I load: special tokens cache size = 25
0.00.092.552 I load: token to piece cache size = 0.2984 MB
0.00.092.571 I print_info: arch             = gptneox
0.00.092.572 I print_info: vocab_only       = 0
0.00.092.572 I print_info: n_ctx_train      = 2048
0.00.092.573 I print_info: n_embd           = 2048
0.00.092.573 I print_info: n_layer          = 24
0.00.092.585 I print_info: n_head           = 16
0.00.092.587 I print_info: n_head_kv        = 16
0.00.092.587 I print_info: n_rot            = 32
0.00.092.588 I print_info: n_swa            = 0
0.00.092.588 I print_info: n_embd_head_k    = 128
0.00.092.589 I print_info: n_embd_head_v    = 128
0.00.092.591 I print_info: n_gqa            = 1
0.00.092.593 I print_info: n_embd_k_gqa     = 2048
0.00.092.596 I print_info: n_embd_v_gqa     = 2048
0.00.092.598 I print_info: f_norm_eps       = 1.0e-05
0.00.092.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.600 I print_info: f_logit_scale    = 0.0e+00
0.00.092.602 I print_info: n_ff             = 8192
0.00.092.602 I print_info: n_expert         = 0
0.00.092.602 I print_info: n_expert_used    = 0
0.00.092.603 I print_info: causal attn      = 1
0.00.092.603 I print_info: pooling type     = 0
0.00.092.604 I print_info: rope type        = 2
0.00.092.604 I print_info: rope scaling     = linear
0.00.092.607 I print_info: freq_base_train  = 10000.0
0.00.092.607 I print_info: freq_scale_train = 1
0.00.092.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.608 I print_info: rope_finetuned   = unknown
0.00.092.609 I print_info: ssm_d_conv       = 0
0.00.092.610 I print_info: ssm_d_inner      = 0
0.00.092.610 I print_info: ssm_d_state      = 0
0.00.092.611 I print_info: ssm_dt_rank      = 0
0.00.092.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.612 I print_info: model type       = 1.4B
0.00.092.612 I print_info: model params     = 1.41 B
0.00.092.613 I print_info: general.name     = 1.4B
0.00.092.616 I print_info: vocab type       = BPE
0.00.092.617 I print_info: n_vocab          = 50304
0.00.092.618 I print_info: n_merges         = 50009
0.00.092.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.621 I print_info: LF token         = 187 'Ċ'
0.00.092.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.623 I print_info: max token length = 1024
0.00.092.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.631 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.295 I llama_init_from_model: n_seq_max     = 1
0.00.144.302 I llama_init_from_model: n_ctx         = 128
0.00.144.303 I llama_init_from_model: n_ctx_per_seq = 128
0.00.144.304 I llama_init_from_model: n_batch       = 128
0.00.144.304 I llama_init_from_model: n_ubatch      = 128
0.00.144.305 I llama_init_from_model: flash_attn    = 0
0.00.144.307 I llama_init_from_model: freq_base     = 10000.0
0.00.144.308 I llama_init_from_model: freq_scale    = 1
0.00.144.309 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.326 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.515 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.532 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.545 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.155.404 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.155.417 I llama_init_from_model: graph nodes  = 967
0.00.155.417 I llama_init_from_model: graph splits = 1
0.00.155.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.426 I 
0.00.211.525 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.536 I perplexity: tokenizing the input ..
0.00.220.310 I perplexity: tokenization took 8.769 ms
0.00.220.338 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.253.701 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.256.640 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.256.678 I llama_perf_context_print:        load time =     211.06 ms
0.03.256.680 I llama_perf_context_print: prompt eval time =    3032.80 ms /   128 tokens (   23.69 ms per token,    42.21 tokens per second)
0.03.256.686 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.256.687 I llama_perf_context_print:       total time =    3045.25 ms /   129 tokens

real	0m3.312s
user	0m24.762s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4713 (a4f011e8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.947 I llama_model_loader: - type  f32:  194 tensors
0.00.030.948 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.948 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.951 I print_info: file format = GGUF V3 (latest)
0.00.030.952 I print_info: file type   = Q2_K - Medium
0.00.030.957 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.985 I load: special tokens cache size = 25
0.00.096.762 I load: token to piece cache size = 0.2984 MB
0.00.096.782 I print_info: arch             = gptneox
0.00.096.783 I print_info: vocab_only       = 0
0.00.096.783 I print_info: n_ctx_train      = 2048
0.00.096.784 I print_info: n_embd           = 2048
0.00.096.784 I print_info: n_layer          = 24
0.00.096.794 I print_info: n_head           = 16
0.00.096.796 I print_info: n_head_kv        = 16
0.00.096.797 I print_info: n_rot            = 32
0.00.096.797 I print_info: n_swa            = 0
0.00.096.798 I print_info: n_embd_head_k    = 128
0.00.096.798 I print_info: n_embd_head_v    = 128
0.00.096.800 I print_info: n_gqa            = 1
0.00.096.802 I print_info: n_embd_k_gqa     = 2048
0.00.096.804 I print_info: n_embd_v_gqa     = 2048
0.00.096.805 I print_info: f_norm_eps       = 1.0e-05
0.00.096.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.807 I print_info: f_logit_scale    = 0.0e+00
0.00.096.809 I print_info: n_ff             = 8192
0.00.096.809 I print_info: n_expert         = 0
0.00.096.809 I print_info: n_expert_used    = 0
0.00.096.810 I print_info: causal attn      = 1
0.00.096.811 I print_info: pooling type     = 0
0.00.096.811 I print_info: rope type        = 2
0.00.096.812 I print_info: rope scaling     = linear
0.00.096.814 I print_info: freq_base_train  = 10000.0
0.00.096.814 I print_info: freq_scale_train = 1
0.00.096.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.815 I print_info: rope_finetuned   = unknown
0.00.096.816 I print_info: ssm_d_conv       = 0
0.00.096.816 I print_info: ssm_d_inner      = 0
0.00.096.817 I print_info: ssm_d_state      = 0
0.00.096.817 I print_info: ssm_dt_rank      = 0
0.00.096.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.818 I print_info: model type       = 1.4B
0.00.096.819 I print_info: model params     = 1.41 B
0.00.096.819 I print_info: general.name     = 1.4B
0.00.096.822 I print_info: vocab type       = BPE
0.00.096.823 I print_info: n_vocab          = 50304
0.00.096.824 I print_info: n_merges         = 50009
0.00.096.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.826 I print_info: LF token         = 187 'Ċ'
0.00.096.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.828 I print_info: max token length = 1024
0.00.096.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.253 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.820 I llama_init_from_model: n_seq_max     = 1
0.00.127.826 I llama_init_from_model: n_ctx         = 2048
0.00.127.827 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.127.827 I llama_init_from_model: n_batch       = 2048
0.00.127.827 I llama_init_from_model: n_ubatch      = 512
0.00.127.828 I llama_init_from_model: flash_attn    = 0
0.00.127.830 I llama_init_from_model: freq_base     = 10000.0
0.00.127.830 I llama_init_from_model: freq_scale    = 1
0.00.127.846 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.246.679 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.246.699 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.715 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.249.543 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.249.551 I llama_init_from_model: graph nodes  = 967
0.00.249.552 I llama_init_from_model: graph splits = 1
0.00.249.562 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.250.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.250.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.943 I main: llama threadpool init, n_threads = 8
0.00.296.961 I 
0.00.297.033 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.039 I 
0.00.297.122 I sampler seed: 1234
0.00.297.135 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.138 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.139 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.142 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.724.564 I llama_perf_sampler_print:    sampling time =       3.21 ms /    71 runs   (    0.05 ms per token, 22152.89 tokens per second)
0.01.724.575 I llama_perf_context_print:        load time =     294.81 ms
0.01.724.584 I llama_perf_context_print: prompt eval time =     110.01 ms /     7 tokens (   15.72 ms per token,    63.63 tokens per second)
0.01.724.596 I llama_perf_context_print:        eval time =    1307.45 ms /    63 runs   (   20.75 ms per token,    48.19 tokens per second)
0.01.724.603 I llama_perf_context_print:       total time =    1429.28 ms /    70 tokens

real	0m1.791s
user	0m11.581s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4713 (a4f011e8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.892 I llama_model_loader: - type  f32:  194 tensors
0.00.029.893 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.894 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.895 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.897 I print_info: file format = GGUF V3 (latest)
0.00.029.897 I print_info: file type   = Q2_K - Medium
0.00.029.900 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.072.652 I load: special tokens cache size = 25
0.00.092.733 I load: token to piece cache size = 0.2984 MB
0.00.092.753 I print_info: arch             = gptneox
0.00.092.754 I print_info: vocab_only       = 0
0.00.092.754 I print_info: n_ctx_train      = 2048
0.00.092.754 I print_info: n_embd           = 2048
0.00.092.755 I print_info: n_layer          = 24
0.00.092.766 I print_info: n_head           = 16
0.00.092.769 I print_info: n_head_kv        = 16
0.00.092.769 I print_info: n_rot            = 32
0.00.092.770 I print_info: n_swa            = 0
0.00.092.770 I print_info: n_embd_head_k    = 128
0.00.092.771 I print_info: n_embd_head_v    = 128
0.00.092.773 I print_info: n_gqa            = 1
0.00.092.775 I print_info: n_embd_k_gqa     = 2048
0.00.092.777 I print_info: n_embd_v_gqa     = 2048
0.00.092.778 I print_info: f_norm_eps       = 1.0e-05
0.00.092.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.781 I print_info: f_logit_scale    = 0.0e+00
0.00.092.782 I print_info: n_ff             = 8192
0.00.092.782 I print_info: n_expert         = 0
0.00.092.783 I print_info: n_expert_used    = 0
0.00.092.784 I print_info: causal attn      = 1
0.00.092.784 I print_info: pooling type     = 0
0.00.092.785 I print_info: rope type        = 2
0.00.092.786 I print_info: rope scaling     = linear
0.00.092.787 I print_info: freq_base_train  = 10000.0
0.00.092.789 I print_info: freq_scale_train = 1
0.00.092.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.791 I print_info: rope_finetuned   = unknown
0.00.092.791 I print_info: ssm_d_conv       = 0
0.00.092.791 I print_info: ssm_d_inner      = 0
0.00.092.792 I print_info: ssm_d_state      = 0
0.00.092.792 I print_info: ssm_dt_rank      = 0
0.00.092.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.794 I print_info: model type       = 1.4B
0.00.092.795 I print_info: model params     = 1.41 B
0.00.092.795 I print_info: general.name     = 1.4B
0.00.092.798 I print_info: vocab type       = BPE
0.00.092.799 I print_info: n_vocab          = 50304
0.00.092.800 I print_info: n_merges         = 50009
0.00.092.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.802 I print_info: LF token         = 187 'Ċ'
0.00.092.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.803 I print_info: max token length = 1024
0.00.092.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.434 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.124.080 I llama_init_from_model: n_seq_max     = 1
0.00.124.086 I llama_init_from_model: n_ctx         = 128
0.00.124.086 I llama_init_from_model: n_ctx_per_seq = 128
0.00.124.086 I llama_init_from_model: n_batch       = 128
0.00.124.087 I llama_init_from_model: n_ubatch      = 128
0.00.124.088 I llama_init_from_model: flash_attn    = 0
0.00.124.090 I llama_init_from_model: freq_base     = 10000.0
0.00.124.091 I llama_init_from_model: freq_scale    = 1
0.00.124.093 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.108 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.270 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.288 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.300 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.135.189 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.135.207 I llama_init_from_model: graph nodes  = 967
0.00.135.207 I llama_init_from_model: graph splits = 1
0.00.135.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.028 I 
0.00.173.128 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.139 I perplexity: tokenizing the input ..
0.00.181.877 I perplexity: tokenization took 8.732 ms
0.00.181.906 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.233.539 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.236.571 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.236.610 I llama_perf_context_print:        load time =     172.66 ms
0.02.236.612 I llama_perf_context_print: prompt eval time =    2051.08 ms /   128 tokens (   16.02 ms per token,    62.41 tokens per second)
0.02.236.614 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.236.615 I llama_perf_context_print:       total time =    2063.58 ms /   129 tokens

real	0m2.279s
user	0m16.736s
sys	0m0.136s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4713 (a4f011e8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.832 I llama_model_loader: - type  f32:  194 tensors
0.00.030.833 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.833 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.834 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.834 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.837 I print_info: file format = GGUF V3 (latest)
0.00.030.837 I print_info: file type   = Q3_K - Medium
0.00.030.841 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.074.855 I load: special tokens cache size = 25
0.00.094.955 I load: token to piece cache size = 0.2984 MB
0.00.094.974 I print_info: arch             = gptneox
0.00.094.979 I print_info: vocab_only       = 0
0.00.094.980 I print_info: n_ctx_train      = 2048
0.00.094.980 I print_info: n_embd           = 2048
0.00.094.980 I print_info: n_layer          = 24
0.00.094.993 I print_info: n_head           = 16
0.00.094.995 I print_info: n_head_kv        = 16
0.00.094.996 I print_info: n_rot            = 32
0.00.094.996 I print_info: n_swa            = 0
0.00.094.997 I print_info: n_embd_head_k    = 128
0.00.094.997 I print_info: n_embd_head_v    = 128
0.00.094.999 I print_info: n_gqa            = 1
0.00.095.001 I print_info: n_embd_k_gqa     = 2048
0.00.095.003 I print_info: n_embd_v_gqa     = 2048
0.00.095.004 I print_info: f_norm_eps       = 1.0e-05
0.00.095.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.006 I print_info: f_logit_scale    = 0.0e+00
0.00.095.008 I print_info: n_ff             = 8192
0.00.095.008 I print_info: n_expert         = 0
0.00.095.008 I print_info: n_expert_used    = 0
0.00.095.009 I print_info: causal attn      = 1
0.00.095.009 I print_info: pooling type     = 0
0.00.095.009 I print_info: rope type        = 2
0.00.095.010 I print_info: rope scaling     = linear
0.00.095.011 I print_info: freq_base_train  = 10000.0
0.00.095.012 I print_info: freq_scale_train = 1
0.00.095.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.013 I print_info: rope_finetuned   = unknown
0.00.095.013 I print_info: ssm_d_conv       = 0
0.00.095.013 I print_info: ssm_d_inner      = 0
0.00.095.014 I print_info: ssm_d_state      = 0
0.00.095.014 I print_info: ssm_dt_rank      = 0
0.00.095.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.015 I print_info: model type       = 1.4B
0.00.095.016 I print_info: model params     = 1.41 B
0.00.095.016 I print_info: general.name     = 1.4B
0.00.095.019 I print_info: vocab type       = BPE
0.00.095.020 I print_info: n_vocab          = 50304
0.00.095.020 I print_info: n_merges         = 50009
0.00.095.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.022 I print_info: LF token         = 187 'Ċ'
0.00.095.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.024 I print_info: max token length = 1024
0.00.095.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.830 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.132.441 I llama_init_from_model: n_seq_max     = 1
0.00.132.447 I llama_init_from_model: n_ctx         = 2048
0.00.132.447 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.132.447 I llama_init_from_model: n_batch       = 2048
0.00.132.448 I llama_init_from_model: n_ubatch      = 512
0.00.132.448 I llama_init_from_model: flash_attn    = 0
0.00.132.450 I llama_init_from_model: freq_base     = 10000.0
0.00.132.451 I llama_init_from_model: freq_scale    = 1
0.00.132.469 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.253.049 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.253.068 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.085 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.255.914 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.255.926 I llama_init_from_model: graph nodes  = 967
0.00.255.926 I llama_init_from_model: graph splits = 1
0.00.255.936 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.256.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.256.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.372 I main: llama threadpool init, n_threads = 8
0.00.300.390 I 
0.00.300.463 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.469 I 
0.00.300.553 I sampler seed: 1234
0.00.300.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.571 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.572 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.572 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.665.712 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21251.12 tokens per second)
0.01.665.724 I llama_perf_context_print:        load time =     298.25 ms
0.01.665.733 I llama_perf_context_print: prompt eval time =      99.50 ms /     7 tokens (   14.21 ms per token,    70.35 tokens per second)
0.01.665.742 I llama_perf_context_print:        eval time =    1255.28 ms /    63 runs   (   19.93 ms per token,    50.19 tokens per second)
0.01.665.749 I llama_perf_context_print:       total time =    1366.97 ms /    70 tokens

real	0m1.737s
user	0m11.039s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4713 (a4f011e8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.303 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.770 I llama_model_loader: - type  f32:  194 tensors
0.00.029.771 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.772 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.772 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.772 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.774 I print_info: file format = GGUF V3 (latest)
0.00.029.775 I print_info: file type   = Q3_K - Medium
0.00.029.778 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.072.399 I load: special tokens cache size = 25
0.00.091.857 I load: token to piece cache size = 0.2984 MB
0.00.091.876 I print_info: arch             = gptneox
0.00.091.878 I print_info: vocab_only       = 0
0.00.091.878 I print_info: n_ctx_train      = 2048
0.00.091.879 I print_info: n_embd           = 2048
0.00.091.879 I print_info: n_layer          = 24
0.00.091.888 I print_info: n_head           = 16
0.00.091.890 I print_info: n_head_kv        = 16
0.00.091.891 I print_info: n_rot            = 32
0.00.091.892 I print_info: n_swa            = 0
0.00.091.892 I print_info: n_embd_head_k    = 128
0.00.091.892 I print_info: n_embd_head_v    = 128
0.00.091.895 I print_info: n_gqa            = 1
0.00.091.896 I print_info: n_embd_k_gqa     = 2048
0.00.091.898 I print_info: n_embd_v_gqa     = 2048
0.00.091.900 I print_info: f_norm_eps       = 1.0e-05
0.00.091.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.902 I print_info: f_logit_scale    = 0.0e+00
0.00.091.904 I print_info: n_ff             = 8192
0.00.091.904 I print_info: n_expert         = 0
0.00.091.905 I print_info: n_expert_used    = 0
0.00.091.905 I print_info: causal attn      = 1
0.00.091.906 I print_info: pooling type     = 0
0.00.091.907 I print_info: rope type        = 2
0.00.091.907 I print_info: rope scaling     = linear
0.00.091.908 I print_info: freq_base_train  = 10000.0
0.00.091.909 I print_info: freq_scale_train = 1
0.00.091.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.910 I print_info: rope_finetuned   = unknown
0.00.091.911 I print_info: ssm_d_conv       = 0
0.00.091.912 I print_info: ssm_d_inner      = 0
0.00.091.912 I print_info: ssm_d_state      = 0
0.00.091.912 I print_info: ssm_dt_rank      = 0
0.00.091.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.091.914 I print_info: model type       = 1.4B
0.00.091.914 I print_info: model params     = 1.41 B
0.00.091.914 I print_info: general.name     = 1.4B
0.00.091.917 I print_info: vocab type       = BPE
0.00.091.918 I print_info: n_vocab          = 50304
0.00.091.918 I print_info: n_merges         = 50009
0.00.091.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.921 I print_info: LF token         = 187 'Ċ'
0.00.091.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.922 I print_info: max token length = 1024
0.00.091.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.768 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.129.444 I llama_init_from_model: n_seq_max     = 1
0.00.129.451 I llama_init_from_model: n_ctx         = 128
0.00.129.452 I llama_init_from_model: n_ctx_per_seq = 128
0.00.129.452 I llama_init_from_model: n_batch       = 128
0.00.129.452 I llama_init_from_model: n_ubatch      = 128
0.00.129.453 I llama_init_from_model: flash_attn    = 0
0.00.129.455 I llama_init_from_model: freq_base     = 10000.0
0.00.129.456 I llama_init_from_model: freq_scale    = 1
0.00.129.457 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.474 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.137.608 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.624 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.639 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.140.624 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.140.636 I llama_init_from_model: graph nodes  = 967
0.00.140.637 I llama_init_from_model: graph splits = 1
0.00.140.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.476 I 
0.00.175.573 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.585 I perplexity: tokenizing the input ..
0.00.184.344 I perplexity: tokenization took 8.754 ms
0.00.184.374 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.976.164 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.979.070 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.979.105 I llama_perf_context_print:        load time =     175.11 ms
0.01.979.112 I llama_perf_context_print: prompt eval time =    1791.24 ms /   128 tokens (   13.99 ms per token,    71.46 tokens per second)
0.01.979.114 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.979.114 I llama_perf_context_print:       total time =    1803.63 ms /   129 tokens

real	0m2.025s
user	0m14.657s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4713 (a4f011e8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.898 I llama_model_loader: - type  f32:  194 tensors
0.00.029.898 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.899 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.899 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.901 I print_info: file format = GGUF V3 (latest)
0.00.029.902 I print_info: file type   = Q4_K - Medium
0.00.029.906 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.073.113 I load: special tokens cache size = 25
0.00.092.780 I load: token to piece cache size = 0.2984 MB
0.00.092.802 I print_info: arch             = gptneox
0.00.092.808 I print_info: vocab_only       = 0
0.00.092.809 I print_info: n_ctx_train      = 2048
0.00.092.809 I print_info: n_embd           = 2048
0.00.092.809 I print_info: n_layer          = 24
0.00.092.821 I print_info: n_head           = 16
0.00.092.823 I print_info: n_head_kv        = 16
0.00.092.824 I print_info: n_rot            = 32
0.00.092.824 I print_info: n_swa            = 0
0.00.092.825 I print_info: n_embd_head_k    = 128
0.00.092.826 I print_info: n_embd_head_v    = 128
0.00.092.828 I print_info: n_gqa            = 1
0.00.092.830 I print_info: n_embd_k_gqa     = 2048
0.00.092.831 I print_info: n_embd_v_gqa     = 2048
0.00.092.833 I print_info: f_norm_eps       = 1.0e-05
0.00.092.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.835 I print_info: f_logit_scale    = 0.0e+00
0.00.092.837 I print_info: n_ff             = 8192
0.00.092.837 I print_info: n_expert         = 0
0.00.092.838 I print_info: n_expert_used    = 0
0.00.092.839 I print_info: causal attn      = 1
0.00.092.839 I print_info: pooling type     = 0
0.00.092.840 I print_info: rope type        = 2
0.00.092.840 I print_info: rope scaling     = linear
0.00.092.842 I print_info: freq_base_train  = 10000.0
0.00.092.843 I print_info: freq_scale_train = 1
0.00.092.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.844 I print_info: rope_finetuned   = unknown
0.00.092.844 I print_info: ssm_d_conv       = 0
0.00.092.845 I print_info: ssm_d_inner      = 0
0.00.092.846 I print_info: ssm_d_state      = 0
0.00.092.846 I print_info: ssm_dt_rank      = 0
0.00.092.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.847 I print_info: model type       = 1.4B
0.00.092.848 I print_info: model params     = 1.41 B
0.00.092.848 I print_info: general.name     = 1.4B
0.00.092.851 I print_info: vocab type       = BPE
0.00.092.852 I print_info: n_vocab          = 50304
0.00.092.853 I print_info: n_merges         = 50009
0.00.092.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.855 I print_info: LF token         = 187 'Ċ'
0.00.092.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.857 I print_info: max token length = 1024
0.00.092.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.061 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.139.620 I llama_init_from_model: n_seq_max     = 1
0.00.139.629 I llama_init_from_model: n_ctx         = 2048
0.00.139.629 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.139.629 I llama_init_from_model: n_batch       = 2048
0.00.139.630 I llama_init_from_model: n_ubatch      = 512
0.00.139.630 I llama_init_from_model: flash_attn    = 0
0.00.139.633 I llama_init_from_model: freq_base     = 10000.0
0.00.139.634 I llama_init_from_model: freq_scale    = 1
0.00.139.653 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.379 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.259.401 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.418 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.262.285 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.262.299 I llama_init_from_model: graph nodes  = 967
0.00.262.299 I llama_init_from_model: graph splits = 1
0.00.262.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.857 I main: llama threadpool init, n_threads = 8
0.00.309.875 I 
0.00.309.948 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.954 I 
0.00.310.039 I sampler seed: 1234
0.00.310.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.057 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.058 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.786.514 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21263.85 tokens per second)
0.01.786.526 I llama_perf_context_print:        load time =     307.70 ms
0.01.786.535 I llama_perf_context_print: prompt eval time =     105.95 ms /     7 tokens (   15.14 ms per token,    66.07 tokens per second)
0.01.786.544 I llama_perf_context_print:        eval time =    1360.18 ms /    63 runs   (   21.59 ms per token,    46.32 tokens per second)
0.01.786.560 I llama_perf_context_print:       total time =    1478.31 ms /    70 tokens

real	0m1.862s
user	0m11.969s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4713 (a4f011e8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.251 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.904 I llama_model_loader: - type  f32:  194 tensors
0.00.029.904 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.905 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.905 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.907 I print_info: file format = GGUF V3 (latest)
0.00.029.908 I print_info: file type   = Q4_K - Medium
0.00.029.911 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.072.484 I load: special tokens cache size = 25
0.00.092.192 I load: token to piece cache size = 0.2984 MB
0.00.092.216 I print_info: arch             = gptneox
0.00.092.221 I print_info: vocab_only       = 0
0.00.092.221 I print_info: n_ctx_train      = 2048
0.00.092.222 I print_info: n_embd           = 2048
0.00.092.222 I print_info: n_layer          = 24
0.00.092.234 I print_info: n_head           = 16
0.00.092.236 I print_info: n_head_kv        = 16
0.00.092.237 I print_info: n_rot            = 32
0.00.092.237 I print_info: n_swa            = 0
0.00.092.238 I print_info: n_embd_head_k    = 128
0.00.092.238 I print_info: n_embd_head_v    = 128
0.00.092.240 I print_info: n_gqa            = 1
0.00.092.242 I print_info: n_embd_k_gqa     = 2048
0.00.092.243 I print_info: n_embd_v_gqa     = 2048
0.00.092.245 I print_info: f_norm_eps       = 1.0e-05
0.00.092.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.248 I print_info: f_logit_scale    = 0.0e+00
0.00.092.249 I print_info: n_ff             = 8192
0.00.092.250 I print_info: n_expert         = 0
0.00.092.250 I print_info: n_expert_used    = 0
0.00.092.251 I print_info: causal attn      = 1
0.00.092.251 I print_info: pooling type     = 0
0.00.092.252 I print_info: rope type        = 2
0.00.092.253 I print_info: rope scaling     = linear
0.00.092.254 I print_info: freq_base_train  = 10000.0
0.00.092.255 I print_info: freq_scale_train = 1
0.00.092.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.256 I print_info: rope_finetuned   = unknown
0.00.092.256 I print_info: ssm_d_conv       = 0
0.00.092.257 I print_info: ssm_d_inner      = 0
0.00.092.257 I print_info: ssm_d_state      = 0
0.00.092.258 I print_info: ssm_dt_rank      = 0
0.00.092.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.259 I print_info: model type       = 1.4B
0.00.092.259 I print_info: model params     = 1.41 B
0.00.092.260 I print_info: general.name     = 1.4B
0.00.092.263 I print_info: vocab type       = BPE
0.00.092.264 I print_info: n_vocab          = 50304
0.00.092.264 I print_info: n_merges         = 50009
0.00.092.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.267 I print_info: LF token         = 187 'Ċ'
0.00.092.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.268 I print_info: max token length = 1024
0.00.092.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.505 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.139.125 I llama_init_from_model: n_seq_max     = 1
0.00.139.132 I llama_init_from_model: n_ctx         = 128
0.00.139.132 I llama_init_from_model: n_ctx_per_seq = 128
0.00.139.133 I llama_init_from_model: n_batch       = 128
0.00.139.133 I llama_init_from_model: n_ubatch      = 128
0.00.139.133 I llama_init_from_model: flash_attn    = 0
0.00.139.135 I llama_init_from_model: freq_base     = 10000.0
0.00.139.137 I llama_init_from_model: freq_scale    = 1
0.00.139.137 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.154 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.296 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.313 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.325 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.150.171 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.150.181 I llama_init_from_model: graph nodes  = 967
0.00.150.182 I llama_init_from_model: graph splits = 1
0.00.150.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.098 I 
0.00.188.196 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.207 I perplexity: tokenizing the input ..
0.00.196.936 I perplexity: tokenization took 8.724 ms
0.00.196.962 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.144.072 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.147.085 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.147.125 I llama_perf_context_print:        load time =     187.73 ms
0.02.147.127 I llama_perf_context_print: prompt eval time =    1946.56 ms /   128 tokens (   15.21 ms per token,    65.76 tokens per second)
0.02.147.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.147.129 I llama_perf_context_print:       total time =    1959.03 ms /   129 tokens

real	0m2.199s
user	0m15.943s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 4713 (a4f011e8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.566 I llama_model_loader: - type  f32:  194 tensors
0.00.029.567 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.568 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.569 I print_info: file format = GGUF V3 (latest)
0.00.029.570 I print_info: file type   = Q5_K - Medium
0.00.029.573 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.072.259 I load: special tokens cache size = 25
0.00.092.304 I load: token to piece cache size = 0.2984 MB
0.00.092.325 I print_info: arch             = gptneox
0.00.092.326 I print_info: vocab_only       = 0
0.00.092.326 I print_info: n_ctx_train      = 2048
0.00.092.328 I print_info: n_embd           = 2048
0.00.092.329 I print_info: n_layer          = 24
0.00.092.338 I print_info: n_head           = 16
0.00.092.340 I print_info: n_head_kv        = 16
0.00.092.340 I print_info: n_rot            = 32
0.00.092.341 I print_info: n_swa            = 0
0.00.092.341 I print_info: n_embd_head_k    = 128
0.00.092.342 I print_info: n_embd_head_v    = 128
0.00.092.344 I print_info: n_gqa            = 1
0.00.092.346 I print_info: n_embd_k_gqa     = 2048
0.00.092.348 I print_info: n_embd_v_gqa     = 2048
0.00.092.349 I print_info: f_norm_eps       = 1.0e-05
0.00.092.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.352 I print_info: f_logit_scale    = 0.0e+00
0.00.092.354 I print_info: n_ff             = 8192
0.00.092.354 I print_info: n_expert         = 0
0.00.092.355 I print_info: n_expert_used    = 0
0.00.092.355 I print_info: causal attn      = 1
0.00.092.355 I print_info: pooling type     = 0
0.00.092.356 I print_info: rope type        = 2
0.00.092.357 I print_info: rope scaling     = linear
0.00.092.359 I print_info: freq_base_train  = 10000.0
0.00.092.360 I print_info: freq_scale_train = 1
0.00.092.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.361 I print_info: rope_finetuned   = unknown
0.00.092.361 I print_info: ssm_d_conv       = 0
0.00.092.363 I print_info: ssm_d_inner      = 0
0.00.092.363 I print_info: ssm_d_state      = 0
0.00.092.364 I print_info: ssm_dt_rank      = 0
0.00.092.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.365 I print_info: model type       = 1.4B
0.00.092.365 I print_info: model params     = 1.41 B
0.00.092.365 I print_info: general.name     = 1.4B
0.00.092.368 I print_info: vocab type       = BPE
0.00.092.369 I print_info: n_vocab          = 50304
0.00.092.369 I print_info: n_merges         = 50009
0.00.092.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.373 I print_info: LF token         = 187 'Ċ'
0.00.092.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.374 I print_info: max token length = 1024
0.00.092.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.941 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.572 I llama_init_from_model: n_seq_max     = 1
0.00.142.579 I llama_init_from_model: n_ctx         = 2048
0.00.142.580 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.142.580 I llama_init_from_model: n_batch       = 2048
0.00.142.580 I llama_init_from_model: n_ubatch      = 512
0.00.142.581 I llama_init_from_model: flash_attn    = 0
0.00.142.583 I llama_init_from_model: freq_base     = 10000.0
0.00.142.584 I llama_init_from_model: freq_scale    = 1
0.00.142.602 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.041 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.263.059 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.076 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.265.958 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.265.969 I llama_init_from_model: graph nodes  = 967
0.00.265.969 I llama_init_from_model: graph splits = 1
0.00.265.978 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.779 I main: llama threadpool init, n_threads = 8
0.00.322.797 I 
0.00.322.869 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.876 I 
0.00.322.960 I sampler seed: 1234
0.00.322.975 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.980 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.980 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.141.232 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21206.69 tokens per second)
0.02.141.243 I llama_perf_context_print:        load time =     320.63 ms
0.02.141.252 I llama_perf_context_print: prompt eval time =     138.63 ms /     7 tokens (   19.80 ms per token,    50.49 tokens per second)
0.02.141.261 I llama_perf_context_print:        eval time =    1669.36 ms /    63 runs   (   26.50 ms per token,    37.74 tokens per second)
0.02.141.274 I llama_perf_context_print:       total time =    1820.11 ms /    70 tokens

real	0m2.219s
user	0m14.765s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4713 (a4f011e8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.027 I llama_model_loader: - type  f32:  194 tensors
0.00.030.028 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.028 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.030 I print_info: file format = GGUF V3 (latest)
0.00.030.031 I print_info: file type   = Q5_K - Medium
0.00.030.035 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.072.747 I load: special tokens cache size = 25
0.00.092.789 I load: token to piece cache size = 0.2984 MB
0.00.092.809 I print_info: arch             = gptneox
0.00.092.810 I print_info: vocab_only       = 0
0.00.092.810 I print_info: n_ctx_train      = 2048
0.00.092.811 I print_info: n_embd           = 2048
0.00.092.811 I print_info: n_layer          = 24
0.00.092.822 I print_info: n_head           = 16
0.00.092.830 I print_info: n_head_kv        = 16
0.00.092.830 I print_info: n_rot            = 32
0.00.092.831 I print_info: n_swa            = 0
0.00.092.831 I print_info: n_embd_head_k    = 128
0.00.092.831 I print_info: n_embd_head_v    = 128
0.00.092.834 I print_info: n_gqa            = 1
0.00.092.836 I print_info: n_embd_k_gqa     = 2048
0.00.092.838 I print_info: n_embd_v_gqa     = 2048
0.00.092.840 I print_info: f_norm_eps       = 1.0e-05
0.00.092.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.842 I print_info: f_logit_scale    = 0.0e+00
0.00.092.844 I print_info: n_ff             = 8192
0.00.092.844 I print_info: n_expert         = 0
0.00.092.845 I print_info: n_expert_used    = 0
0.00.092.845 I print_info: causal attn      = 1
0.00.092.846 I print_info: pooling type     = 0
0.00.092.846 I print_info: rope type        = 2
0.00.092.847 I print_info: rope scaling     = linear
0.00.092.849 I print_info: freq_base_train  = 10000.0
0.00.092.850 I print_info: freq_scale_train = 1
0.00.092.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.852 I print_info: rope_finetuned   = unknown
0.00.092.852 I print_info: ssm_d_conv       = 0
0.00.092.852 I print_info: ssm_d_inner      = 0
0.00.092.853 I print_info: ssm_d_state      = 0
0.00.092.853 I print_info: ssm_dt_rank      = 0
0.00.092.854 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.855 I print_info: model type       = 1.4B
0.00.092.855 I print_info: model params     = 1.41 B
0.00.092.855 I print_info: general.name     = 1.4B
0.00.092.858 I print_info: vocab type       = BPE
0.00.092.859 I print_info: n_vocab          = 50304
0.00.092.860 I print_info: n_merges         = 50009
0.00.092.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.862 I print_info: LF token         = 187 'Ċ'
0.00.092.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.863 I print_info: max token length = 1024
0.00.092.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.690 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.143.246 I llama_init_from_model: n_seq_max     = 1
0.00.143.255 I llama_init_from_model: n_ctx         = 128
0.00.143.255 I llama_init_from_model: n_ctx_per_seq = 128
0.00.143.255 I llama_init_from_model: n_batch       = 128
0.00.143.256 I llama_init_from_model: n_ubatch      = 128
0.00.143.256 I llama_init_from_model: flash_attn    = 0
0.00.143.259 I llama_init_from_model: freq_base     = 10000.0
0.00.143.259 I llama_init_from_model: freq_scale    = 1
0.00.143.261 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.277 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.423 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.441 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.455 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.154.381 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.154.393 I llama_init_from_model: graph nodes  = 967
0.00.154.393 I llama_init_from_model: graph splits = 1
0.00.154.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.535 I 
0.00.201.633 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.644 I perplexity: tokenizing the input ..
0.00.210.405 I perplexity: tokenization took 8.755 ms
0.00.210.436 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.761.660 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.764.579 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.764.618 I llama_perf_context_print:        load time =     201.16 ms
0.02.764.620 I llama_perf_context_print: prompt eval time =    2550.67 ms /   128 tokens (   19.93 ms per token,    50.18 tokens per second)
0.02.764.622 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.764.623 I llama_perf_context_print:       total time =    2563.08 ms /   129 tokens

real	0m2.819s
user	0m20.814s
sys	0m0.141s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4713 (a4f011e8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.512 I llama_model_loader: - type  f32:  194 tensors
0.00.030.512 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.515 I print_info: file format = GGUF V3 (latest)
0.00.030.515 I print_info: file type   = Q6_K
0.00.030.518 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.073.542 I load: special tokens cache size = 25
0.00.093.162 I load: token to piece cache size = 0.2984 MB
0.00.093.184 I print_info: arch             = gptneox
0.00.093.185 I print_info: vocab_only       = 0
0.00.093.185 I print_info: n_ctx_train      = 2048
0.00.093.186 I print_info: n_embd           = 2048
0.00.093.186 I print_info: n_layer          = 24
0.00.093.196 I print_info: n_head           = 16
0.00.093.198 I print_info: n_head_kv        = 16
0.00.093.199 I print_info: n_rot            = 32
0.00.093.199 I print_info: n_swa            = 0
0.00.093.199 I print_info: n_embd_head_k    = 128
0.00.093.200 I print_info: n_embd_head_v    = 128
0.00.093.202 I print_info: n_gqa            = 1
0.00.093.204 I print_info: n_embd_k_gqa     = 2048
0.00.093.205 I print_info: n_embd_v_gqa     = 2048
0.00.093.207 I print_info: f_norm_eps       = 1.0e-05
0.00.093.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.209 I print_info: f_logit_scale    = 0.0e+00
0.00.093.210 I print_info: n_ff             = 8192
0.00.093.211 I print_info: n_expert         = 0
0.00.093.211 I print_info: n_expert_used    = 0
0.00.093.211 I print_info: causal attn      = 1
0.00.093.212 I print_info: pooling type     = 0
0.00.093.212 I print_info: rope type        = 2
0.00.093.213 I print_info: rope scaling     = linear
0.00.093.214 I print_info: freq_base_train  = 10000.0
0.00.093.215 I print_info: freq_scale_train = 1
0.00.093.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.216 I print_info: rope_finetuned   = unknown
0.00.093.216 I print_info: ssm_d_conv       = 0
0.00.093.217 I print_info: ssm_d_inner      = 0
0.00.093.217 I print_info: ssm_d_state      = 0
0.00.093.218 I print_info: ssm_dt_rank      = 0
0.00.093.218 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.219 I print_info: model type       = 1.4B
0.00.093.220 I print_info: model params     = 1.41 B
0.00.093.220 I print_info: general.name     = 1.4B
0.00.093.223 I print_info: vocab type       = BPE
0.00.093.224 I print_info: n_vocab          = 50304
0.00.093.224 I print_info: n_merges         = 50009
0.00.093.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.227 I print_info: LF token         = 187 'Ċ'
0.00.093.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.229 I print_info: max token length = 1024
0.00.093.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.031 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.149.647 I llama_init_from_model: n_seq_max     = 1
0.00.149.654 I llama_init_from_model: n_ctx         = 2048
0.00.149.654 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.149.655 I llama_init_from_model: n_batch       = 2048
0.00.149.655 I llama_init_from_model: n_ubatch      = 512
0.00.149.656 I llama_init_from_model: flash_attn    = 0
0.00.149.658 I llama_init_from_model: freq_base     = 10000.0
0.00.149.659 I llama_init_from_model: freq_scale    = 1
0.00.149.677 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.227 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.247 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.263 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.273.036 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.273.048 I llama_init_from_model: graph nodes  = 967
0.00.273.048 I llama_init_from_model: graph splits = 1
0.00.273.058 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.683 I main: llama threadpool init, n_threads = 8
0.00.332.701 I 
0.00.332.774 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.779 I 
0.00.332.862 I sampler seed: 1234
0.00.332.876 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.879 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.880 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.880 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.251.977 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20943.95 tokens per second)
0.02.251.988 I llama_perf_context_print:        load time =     330.53 ms
0.02.251.997 I llama_perf_context_print: prompt eval time =     147.94 ms /     7 tokens (   21.13 ms per token,    47.32 tokens per second)
0.02.252.006 I llama_perf_context_print:        eval time =    1760.86 ms /    63 runs   (   27.95 ms per token,    35.78 tokens per second)
0.02.252.013 I llama_perf_context_print:       total time =    1920.96 ms /    70 tokens

real	0m2.333s
user	0m15.554s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4713 (a4f011e8d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.719 I llama_model_loader: - type  f32:  194 tensors
0.00.029.720 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.722 I print_info: file format = GGUF V3 (latest)
0.00.029.722 I print_info: file type   = Q6_K
0.00.029.724 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.074.909 I load: special tokens cache size = 25
0.00.094.661 I load: token to piece cache size = 0.2984 MB
0.00.094.687 I print_info: arch             = gptneox
0.00.094.688 I print_info: vocab_only       = 0
0.00.094.688 I print_info: n_ctx_train      = 2048
0.00.094.689 I print_info: n_embd           = 2048
0.00.094.689 I print_info: n_layer          = 24
0.00.094.701 I print_info: n_head           = 16
0.00.094.704 I print_info: n_head_kv        = 16
0.00.094.704 I print_info: n_rot            = 32
0.00.094.705 I print_info: n_swa            = 0
0.00.094.705 I print_info: n_embd_head_k    = 128
0.00.094.706 I print_info: n_embd_head_v    = 128
0.00.094.708 I print_info: n_gqa            = 1
0.00.094.710 I print_info: n_embd_k_gqa     = 2048
0.00.094.712 I print_info: n_embd_v_gqa     = 2048
0.00.094.713 I print_info: f_norm_eps       = 1.0e-05
0.00.094.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.717 I print_info: f_logit_scale    = 0.0e+00
0.00.094.718 I print_info: n_ff             = 8192
0.00.094.719 I print_info: n_expert         = 0
0.00.094.719 I print_info: n_expert_used    = 0
0.00.094.720 I print_info: causal attn      = 1
0.00.094.720 I print_info: pooling type     = 0
0.00.094.720 I print_info: rope type        = 2
0.00.094.721 I print_info: rope scaling     = linear
0.00.094.723 I print_info: freq_base_train  = 10000.0
0.00.094.723 I print_info: freq_scale_train = 1
0.00.094.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.724 I print_info: rope_finetuned   = unknown
0.00.094.725 I print_info: ssm_d_conv       = 0
0.00.094.725 I print_info: ssm_d_inner      = 0
0.00.094.726 I print_info: ssm_d_state      = 0
0.00.094.726 I print_info: ssm_dt_rank      = 0
0.00.094.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.728 I print_info: model type       = 1.4B
0.00.094.729 I print_info: model params     = 1.41 B
0.00.094.729 I print_info: general.name     = 1.4B
0.00.094.732 I print_info: vocab type       = BPE
0.00.094.732 I print_info: n_vocab          = 50304
0.00.094.733 I print_info: n_merges         = 50009
0.00.094.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.736 I print_info: LF token         = 187 'Ċ'
0.00.094.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.737 I print_info: max token length = 1024
0.00.094.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.914 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.151.594 I llama_init_from_model: n_seq_max     = 1
0.00.151.603 I llama_init_from_model: n_ctx         = 128
0.00.151.604 I llama_init_from_model: n_ctx_per_seq = 128
0.00.151.604 I llama_init_from_model: n_batch       = 128
0.00.151.604 I llama_init_from_model: n_ubatch      = 128
0.00.151.605 I llama_init_from_model: flash_attn    = 0
0.00.151.608 I llama_init_from_model: freq_base     = 10000.0
0.00.151.609 I llama_init_from_model: freq_scale    = 1
0.00.151.609 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.627 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.803 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.823 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.838 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.162.816 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.162.828 I llama_init_from_model: graph nodes  = 967
0.00.162.829 I llama_init_from_model: graph splits = 1
0.00.162.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.800 I 
0.00.212.902 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.914 I perplexity: tokenizing the input ..
0.00.221.628 I perplexity: tokenization took 8.71 ms
0.00.221.657 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.946.513 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.949.412 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.949.454 I llama_perf_context_print:        load time =     212.44 ms
0.02.949.456 I llama_perf_context_print: prompt eval time =    2724.31 ms /   128 tokens (   21.28 ms per token,    46.98 tokens per second)
0.02.949.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.949.459 I llama_perf_context_print:       total time =    2736.65 ms /   129 tokens

real	0m3.008s
user	0m22.177s
sys	0m0.200s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4713 (a4f011e8d)
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
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
0.00.629.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.629.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m1.933s
user	0m6.046s
sys	0m0.710s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4713 (a4f011e8d)
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
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
0.00.630.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.630.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.906s
user	0m5.874s
sys	0m0.719s
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
0.36user 0.35system 0:00.72elapsed 99%CPU (0avgtext+0avgdata 2893640maxresident)k
0inputs+40outputs (0major+75827minor)pagefaults 0swaps
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
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.09user 0.36system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2889500maxresident)k
0inputs+40outputs (0major+75637minor)pagefaults 0swaps
```
