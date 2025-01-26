## Summary

- status:  SUCCESS ✅
- runtime: 4:39.23
- date:    Sun Jan 26 21:50:14 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/caf773f249aa267c78d3da5567b8ab156080ea59
- author:  Xuan Son Nguyen
```
docker : fix ARM build and Vulkan build (#11434)

* ci : do not fail-fast for docker

* build arm64/amd64 separatedly

* fix pip

* no fast fail

* vulkan: try jammy
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.20 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.43 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.22 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.47 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.49 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.41 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.13 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    1.22 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.39 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.15 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   33.26 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  62.62 sec*proc (28 tests)

Total Test time (real) =  62.64 sec

real	1m2.645s
user	1m15.665s
sys	0m1.120s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.44 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.31 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.35 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.05 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.14 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.22 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.33 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   17.32 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  25.20 sec*proc (28 tests)

Total Test time (real) =  25.21 sec

real	0m25.223s
user	0m26.205s
sys	0m0.997s
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
0.00.000.307 I build: 4563 (caf773f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.652 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.679 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.681 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.682 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.683 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.686 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.687 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.688 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.689 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.690 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.695 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.696 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.697 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.697 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.698 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.699 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.700 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.541 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.549 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.550 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.551 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.552 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.553 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.555 I llama_model_loader: - type  f32:  124 tensors
0.00.011.556 I llama_model_loader: - type  f16:   73 tensors
0.00.011.559 I print_info: file format = GGUF V3 (latest)
0.00.011.559 I print_info: file type   = F16
0.00.011.562 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.940 I load: special tokens cache size = 5
0.00.034.837 I load: token to piece cache size = 0.2032 MB
0.00.034.858 I print_info: arch             = bert
0.00.034.859 I print_info: vocab_only       = 0
0.00.034.859 I print_info: n_ctx_train      = 512
0.00.034.860 I print_info: n_embd           = 384
0.00.034.861 I print_info: n_layer          = 12
0.00.034.871 I print_info: n_head           = 12
0.00.034.873 I print_info: n_head_kv        = 12
0.00.034.873 I print_info: n_rot            = 32
0.00.034.874 I print_info: n_swa            = 0
0.00.034.874 I print_info: n_embd_head_k    = 32
0.00.034.875 I print_info: n_embd_head_v    = 32
0.00.034.877 I print_info: n_gqa            = 1
0.00.034.878 I print_info: n_embd_k_gqa     = 384
0.00.034.880 I print_info: n_embd_v_gqa     = 384
0.00.034.882 I print_info: f_norm_eps       = 1.0e-12
0.00.034.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.885 I print_info: f_logit_scale    = 0.0e+00
0.00.034.888 I print_info: n_ff             = 1536
0.00.034.889 I print_info: n_expert         = 0
0.00.034.889 I print_info: n_expert_used    = 0
0.00.034.889 I print_info: causal attn      = 0
0.00.034.890 I print_info: pooling type     = 2
0.00.034.890 I print_info: rope type        = 2
0.00.034.891 I print_info: rope scaling     = linear
0.00.034.892 I print_info: freq_base_train  = 10000.0
0.00.034.893 I print_info: freq_scale_train = 1
0.00.034.893 I print_info: n_ctx_orig_yarn  = 512
0.00.034.893 I print_info: rope_finetuned   = unknown
0.00.034.894 I print_info: ssm_d_conv       = 0
0.00.034.894 I print_info: ssm_d_inner      = 0
0.00.034.894 I print_info: ssm_d_state      = 0
0.00.034.895 I print_info: ssm_dt_rank      = 0
0.00.034.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.896 I print_info: model type       = 33M
0.00.034.897 I print_info: model params     = 33.21 M
0.00.034.897 I print_info: general.name     = Bge Small
0.00.034.901 I print_info: vocab type       = WPM
0.00.034.902 I print_info: n_vocab          = 30522
0.00.034.902 I print_info: n_merges         = 0
0.00.034.902 I print_info: BOS token        = 101 '[CLS]'
0.00.034.903 I print_info: UNK token        = 100 '[UNK]'
0.00.034.903 I print_info: SEP token        = 102 '[SEP]'
0.00.034.904 I print_info: PAD token        = 0 '[PAD]'
0.00.034.904 I print_info: MASK token       = 103 '[MASK]'
0.00.034.905 I print_info: LF token         = 0 '[PAD]'
0.00.034.905 I print_info: max token length = 21
0.00.040.812 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.041.606 I llama_init_from_model: n_seq_max     = 1
0.00.041.615 I llama_init_from_model: n_ctx         = 512
0.00.041.615 I llama_init_from_model: n_ctx_per_seq = 512
0.00.041.615 I llama_init_from_model: n_batch       = 2048
0.00.041.616 I llama_init_from_model: n_ubatch      = 2048
0.00.041.616 I llama_init_from_model: flash_attn    = 0
0.00.041.618 I llama_init_from_model: freq_base     = 10000.0
0.00.041.619 I llama_init_from_model: freq_scale    = 1
0.00.041.635 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.838 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.854 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.862 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.046.945 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.046.958 I llama_init_from_model: graph nodes  = 429
0.00.046.959 I llama_init_from_model: graph splits = 1
0.00.046.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.089 I 
0.00.049.183 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.050.494 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.053.761 I llama_perf_context_print:        load time =      48.74 ms
0.00.053.766 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3122.83 tokens per second)
0.00.053.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.768 I llama_perf_context_print:       total time =       4.67 ms /    10 tokens

real	0m0.069s
user	0m0.082s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4563 (caf773f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.463 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.487 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.489 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.489 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.490 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.493 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.494 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.495 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.496 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.496 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.501 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.503 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.504 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.505 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.506 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.507 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.044 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.297 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.305 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.306 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.307 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.308 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.308 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.309 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.311 I llama_model_loader: - type  f32:  124 tensors
0.00.011.311 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.314 I print_info: file format = GGUF V3 (latest)
0.00.011.314 I print_info: file type   = Q8_0
0.00.011.318 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.007 I load: special tokens cache size = 5
0.00.032.574 I load: token to piece cache size = 0.2032 MB
0.00.032.597 I print_info: arch             = bert
0.00.032.602 I print_info: vocab_only       = 0
0.00.032.602 I print_info: n_ctx_train      = 512
0.00.032.603 I print_info: n_embd           = 384
0.00.032.603 I print_info: n_layer          = 12
0.00.032.615 I print_info: n_head           = 12
0.00.032.617 I print_info: n_head_kv        = 12
0.00.032.618 I print_info: n_rot            = 32
0.00.032.619 I print_info: n_swa            = 0
0.00.032.619 I print_info: n_embd_head_k    = 32
0.00.032.619 I print_info: n_embd_head_v    = 32
0.00.032.622 I print_info: n_gqa            = 1
0.00.032.623 I print_info: n_embd_k_gqa     = 384
0.00.032.625 I print_info: n_embd_v_gqa     = 384
0.00.032.627 I print_info: f_norm_eps       = 1.0e-12
0.00.032.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.630 I print_info: f_logit_scale    = 0.0e+00
0.00.032.632 I print_info: n_ff             = 1536
0.00.032.632 I print_info: n_expert         = 0
0.00.032.633 I print_info: n_expert_used    = 0
0.00.032.633 I print_info: causal attn      = 0
0.00.032.634 I print_info: pooling type     = 2
0.00.032.634 I print_info: rope type        = 2
0.00.032.635 I print_info: rope scaling     = linear
0.00.032.637 I print_info: freq_base_train  = 10000.0
0.00.032.637 I print_info: freq_scale_train = 1
0.00.032.638 I print_info: n_ctx_orig_yarn  = 512
0.00.032.638 I print_info: rope_finetuned   = unknown
0.00.032.639 I print_info: ssm_d_conv       = 0
0.00.032.639 I print_info: ssm_d_inner      = 0
0.00.032.640 I print_info: ssm_d_state      = 0
0.00.032.640 I print_info: ssm_dt_rank      = 0
0.00.032.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.641 I print_info: model type       = 33M
0.00.032.643 I print_info: model params     = 33.21 M
0.00.032.643 I print_info: general.name     = Bge Small
0.00.032.646 I print_info: vocab type       = WPM
0.00.032.647 I print_info: n_vocab          = 30522
0.00.032.647 I print_info: n_merges         = 0
0.00.032.648 I print_info: BOS token        = 101 '[CLS]'
0.00.032.649 I print_info: UNK token        = 100 '[UNK]'
0.00.032.649 I print_info: SEP token        = 102 '[SEP]'
0.00.032.650 I print_info: PAD token        = 0 '[PAD]'
0.00.032.650 I print_info: MASK token       = 103 '[MASK]'
0.00.032.651 I print_info: LF token         = 0 '[PAD]'
0.00.032.652 I print_info: max token length = 21
0.00.036.592 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.037.372 I llama_init_from_model: n_seq_max     = 1
0.00.037.379 I llama_init_from_model: n_ctx         = 512
0.00.037.380 I llama_init_from_model: n_ctx_per_seq = 512
0.00.037.380 I llama_init_from_model: n_batch       = 2048
0.00.037.380 I llama_init_from_model: n_ubatch      = 2048
0.00.037.381 I llama_init_from_model: flash_attn    = 0
0.00.037.382 I llama_init_from_model: freq_base     = 10000.0
0.00.037.383 I llama_init_from_model: freq_scale    = 1
0.00.037.398 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.558 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.574 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.582 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.042.715 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.042.724 I llama_init_from_model: graph nodes  = 429
0.00.042.725 I llama_init_from_model: graph splits = 1
0.00.042.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.575 I 
0.00.044.666 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.967 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.049.079 I llama_perf_context_print:        load time =      44.24 ms
0.00.049.084 I llama_perf_context_print: prompt eval time =       2.73 ms /     9 tokens (    0.30 ms per token,  3294.29 tokens per second)
0.00.049.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.086 I llama_perf_context_print:       total time =       4.50 ms /    10 tokens

real	0m0.063s
user	0m0.076s
sys	0m0.016s
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
0.00.000.254 I build: 4563 (caf773f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.668 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.692 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.694 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.695 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.696 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.698 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.699 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.700 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.701 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.702 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.706 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.707 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.708 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.201 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.202 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.202 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.203 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.204 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.205 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.205 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.207 I llama_model_loader: - type  f32:   40 tensors
0.00.028.208 I llama_model_loader: - type  f16:   30 tensors
0.00.028.210 I print_info: file format = GGUF V3 (latest)
0.00.028.210 I print_info: file type   = F16
0.00.028.213 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.050.563 W load: empty token at index 5
0.00.064.301 W load: model vocab missing newline token, using special_pad_id instead
0.00.085.160 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.085.246 I load: special tokens cache size = 5
0.00.775.240 I load: token to piece cache size = 1.5060 MB
0.00.775.266 I print_info: arch             = jina-bert-v2
0.00.775.267 I print_info: vocab_only       = 0
0.00.775.267 I print_info: n_ctx_train      = 8192
0.00.775.268 I print_info: n_embd           = 384
0.00.775.268 I print_info: n_layer          = 4
0.00.775.279 I print_info: n_head           = 12
0.00.775.280 I print_info: n_head_kv        = 12
0.00.775.281 I print_info: n_rot            = 32
0.00.775.281 I print_info: n_swa            = 0
0.00.775.282 I print_info: n_embd_head_k    = 32
0.00.775.282 I print_info: n_embd_head_v    = 32
0.00.775.284 I print_info: n_gqa            = 1
0.00.775.286 I print_info: n_embd_k_gqa     = 384
0.00.775.287 I print_info: n_embd_v_gqa     = 384
0.00.775.289 I print_info: f_norm_eps       = 1.0e-12
0.00.775.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.775.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.775.291 I print_info: f_max_alibi_bias = 8.0e+00
0.00.775.292 I print_info: f_logit_scale    = 0.0e+00
0.00.775.294 I print_info: n_ff             = 1536
0.00.775.294 I print_info: n_expert         = 0
0.00.775.294 I print_info: n_expert_used    = 0
0.00.775.295 I print_info: causal attn      = 0
0.00.775.295 I print_info: pooling type     = -1
0.00.775.296 I print_info: rope type        = -1
0.00.775.296 I print_info: rope scaling     = linear
0.00.775.299 I print_info: freq_base_train  = 10000.0
0.00.775.299 I print_info: freq_scale_train = 1
0.00.775.300 I print_info: n_ctx_orig_yarn  = 8192
0.00.775.301 I print_info: rope_finetuned   = unknown
0.00.775.302 I print_info: ssm_d_conv       = 0
0.00.775.302 I print_info: ssm_d_inner      = 0
0.00.775.302 I print_info: ssm_d_state      = 0
0.00.775.303 I print_info: ssm_dt_rank      = 0
0.00.775.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.775.304 I print_info: model type       = 33M
0.00.775.305 I print_info: model params     = 32.90 M
0.00.775.306 I print_info: general.name     = Jina Bert Implementation
0.00.775.308 I print_info: vocab type       = BPE
0.00.775.309 I print_info: n_vocab          = 61056
0.00.775.310 I print_info: n_merges         = 39382
0.00.775.310 I print_info: BOS token        = 0 '<s>'
0.00.775.311 I print_info: EOS token        = 2 '</s>'
0.00.775.311 I print_info: UNK token        = 3 '<unk>'
0.00.775.311 I print_info: SEP token        = 2 '</s>'
0.00.775.312 I print_info: PAD token        = 1 '<pad>'
0.00.775.313 I print_info: MASK token       = 4 '<mask>'
0.00.775.313 I print_info: EOG token        = 2 '</s>'
0.00.775.314 I print_info: max token length = 45
0.00.779.807 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.780.698 I llama_init_from_model: n_seq_max     = 1
0.00.780.707 I llama_init_from_model: n_ctx         = 8192
0.00.780.707 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.780.708 I llama_init_from_model: n_batch       = 2048
0.00.780.708 I llama_init_from_model: n_ubatch      = 2048
0.00.780.709 I llama_init_from_model: flash_attn    = 0
0.00.780.710 I llama_init_from_model: freq_base     = 10000.0
0.00.780.711 I llama_init_from_model: freq_scale    = 1
0.00.780.727 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.797.239 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.797.257 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.797.266 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.798.843 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.798.854 I llama_init_from_model: graph nodes  = 154
0.00.798.855 I llama_init_from_model: graph splits = 1
0.00.798.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.798.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.179 I 
0.00.801.266 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.801.560 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.801.566 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.801.572 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.801.573 I main: number of tokens in prompt = 13
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


0.00.801.579 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.801.579 I main: number of tokens in prompt = 40
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


0.00.802.692 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.810.015 I llama_perf_context_print:        load time =     800.89 ms
0.00.810.025 I llama_perf_context_print: prompt eval time =       7.23 ms /    62 tokens (    0.12 ms per token,  8578.94 tokens per second)
0.00.810.040 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.810.048 I llama_perf_context_print:       total time =       8.84 ms /    63 tokens

real	0m0.841s
user	0m0.852s
sys	0m0.048s
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
0.00.000.264 I build: 4563 (caf773f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.013.610 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.141 I llama_model_loader: - type  f32:  194 tensors
0.00.030.142 I llama_model_loader: - type  f16:   98 tensors
0.00.030.145 I print_info: file format = GGUF V3 (latest)
0.00.030.145 I print_info: file type   = all F32 (guessed)
0.00.030.149 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.091.231 I load: special tokens cache size = 25
0.00.110.873 I load: token to piece cache size = 0.2984 MB
0.00.110.898 I print_info: arch             = gptneox
0.00.110.904 I print_info: vocab_only       = 0
0.00.110.904 I print_info: n_ctx_train      = 2048
0.00.110.905 I print_info: n_embd           = 2048
0.00.110.905 I print_info: n_layer          = 24
0.00.110.918 I print_info: n_head           = 16
0.00.110.920 I print_info: n_head_kv        = 16
0.00.110.920 I print_info: n_rot            = 32
0.00.110.922 I print_info: n_swa            = 0
0.00.110.923 I print_info: n_embd_head_k    = 128
0.00.110.924 I print_info: n_embd_head_v    = 128
0.00.110.927 I print_info: n_gqa            = 1
0.00.110.929 I print_info: n_embd_k_gqa     = 2048
0.00.110.931 I print_info: n_embd_v_gqa     = 2048
0.00.110.932 I print_info: f_norm_eps       = 1.0e-05
0.00.110.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.935 I print_info: f_logit_scale    = 0.0e+00
0.00.110.937 I print_info: n_ff             = 8192
0.00.110.938 I print_info: n_expert         = 0
0.00.110.939 I print_info: n_expert_used    = 0
0.00.110.939 I print_info: causal attn      = 1
0.00.110.940 I print_info: pooling type     = 0
0.00.110.940 I print_info: rope type        = 2
0.00.110.941 I print_info: rope scaling     = linear
0.00.110.942 I print_info: freq_base_train  = 10000.0
0.00.110.943 I print_info: freq_scale_train = 1
0.00.110.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.944 I print_info: rope_finetuned   = unknown
0.00.110.945 I print_info: ssm_d_conv       = 0
0.00.110.945 I print_info: ssm_d_inner      = 0
0.00.110.946 I print_info: ssm_d_state      = 0
0.00.110.946 I print_info: ssm_dt_rank      = 0
0.00.110.946 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.947 I print_info: model type       = 1.4B
0.00.110.948 I print_info: model params     = 1.41 B
0.00.110.948 I print_info: general.name     = 1.4B
0.00.110.951 I print_info: vocab type       = BPE
0.00.110.953 I print_info: n_vocab          = 50304
0.00.110.953 I print_info: n_merges         = 50009
0.00.110.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.956 I print_info: LF token         = 128 'Ä'
0.00.110.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.957 I print_info: max token length = 1024
0.00.269.690 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.271.110 I llama_init_from_model: n_seq_max     = 1
0.00.271.119 I llama_init_from_model: n_ctx         = 2048
0.00.271.120 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.271.120 I llama_init_from_model: n_batch       = 2048
0.00.271.121 I llama_init_from_model: n_ubatch      = 512
0.00.271.122 I llama_init_from_model: flash_attn    = 0
0.00.271.123 I llama_init_from_model: freq_base     = 10000.0
0.00.271.124 I llama_init_from_model: freq_scale    = 1
0.00.271.142 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.396.650 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.396.675 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.692 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.399.544 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.399.557 I llama_init_from_model: graph nodes  = 967
0.00.399.557 I llama_init_from_model: graph splits = 1
0.00.399.569 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.475 I main: llama threadpool init, n_threads = 8
0.00.460.495 I 
0.00.460.573 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.460.580 I 
0.00.460.698 I sampler seed: 1234
0.00.460.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.717 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.718 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.460.718 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.082.111 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19070.64 tokens per second)
0.03.082.122 I llama_perf_context_print:        load time =     458.47 ms
0.03.082.131 I llama_perf_context_print: prompt eval time =      99.99 ms /     7 tokens (   14.28 ms per token,    70.01 tokens per second)
0.03.082.140 I llama_perf_context_print:        eval time =    2510.34 ms /    63 runs   (   39.85 ms per token,    25.10 tokens per second)
0.03.082.153 I llama_perf_context_print:       total time =    2623.09 ms /    70 tokens

real	0m3.238s
user	0m21.208s
sys	0m0.470s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 4563 (caf773f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.451 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.858 I llama_model_loader: - type  f32:  194 tensors
0.00.029.860 I llama_model_loader: - type  f16:   98 tensors
0.00.029.862 I print_info: file format = GGUF V3 (latest)
0.00.029.862 I print_info: file type   = all F32 (guessed)
0.00.029.867 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.092.024 I load: special tokens cache size = 25
0.00.112.131 I load: token to piece cache size = 0.2984 MB
0.00.112.154 I print_info: arch             = gptneox
0.00.112.158 I print_info: vocab_only       = 0
0.00.112.159 I print_info: n_ctx_train      = 2048
0.00.112.159 I print_info: n_embd           = 2048
0.00.112.160 I print_info: n_layer          = 24
0.00.112.172 I print_info: n_head           = 16
0.00.112.178 I print_info: n_head_kv        = 16
0.00.112.179 I print_info: n_rot            = 32
0.00.112.179 I print_info: n_swa            = 0
0.00.112.179 I print_info: n_embd_head_k    = 128
0.00.112.180 I print_info: n_embd_head_v    = 128
0.00.112.182 I print_info: n_gqa            = 1
0.00.112.184 I print_info: n_embd_k_gqa     = 2048
0.00.112.185 I print_info: n_embd_v_gqa     = 2048
0.00.112.187 I print_info: f_norm_eps       = 1.0e-05
0.00.112.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.189 I print_info: f_logit_scale    = 0.0e+00
0.00.112.191 I print_info: n_ff             = 8192
0.00.112.191 I print_info: n_expert         = 0
0.00.112.192 I print_info: n_expert_used    = 0
0.00.112.192 I print_info: causal attn      = 1
0.00.112.192 I print_info: pooling type     = 0
0.00.112.193 I print_info: rope type        = 2
0.00.112.194 I print_info: rope scaling     = linear
0.00.112.195 I print_info: freq_base_train  = 10000.0
0.00.112.196 I print_info: freq_scale_train = 1
0.00.112.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.197 I print_info: rope_finetuned   = unknown
0.00.112.197 I print_info: ssm_d_conv       = 0
0.00.112.197 I print_info: ssm_d_inner      = 0
0.00.112.198 I print_info: ssm_d_state      = 0
0.00.112.198 I print_info: ssm_dt_rank      = 0
0.00.112.198 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.199 I print_info: model type       = 1.4B
0.00.112.200 I print_info: model params     = 1.41 B
0.00.112.201 I print_info: general.name     = 1.4B
0.00.112.204 I print_info: vocab type       = BPE
0.00.112.205 I print_info: n_vocab          = 50304
0.00.112.205 I print_info: n_merges         = 50009
0.00.112.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.208 I print_info: LF token         = 128 'Ä'
0.00.112.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.210 I print_info: max token length = 1024
0.00.270.901 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.272.338 I llama_init_from_model: n_seq_max     = 1
0.00.272.347 I llama_init_from_model: n_ctx         = 128
0.00.272.348 I llama_init_from_model: n_ctx_per_seq = 128
0.00.272.348 I llama_init_from_model: n_batch       = 128
0.00.272.348 I llama_init_from_model: n_ubatch      = 128
0.00.272.349 I llama_init_from_model: flash_attn    = 0
0.00.272.351 I llama_init_from_model: freq_base     = 10000.0
0.00.272.352 I llama_init_from_model: freq_scale    = 1
0.00.272.352 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.371 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.868 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.280.889 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.905 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.283.955 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.283.965 I llama_init_from_model: graph nodes  = 967
0.00.283.965 I llama_init_from_model: graph splits = 1
0.00.283.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.332 I 
0.00.336.433 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.445 I perplexity: tokenizing the input ..
0.00.350.631 I perplexity: tokenization took 14.179 ms
0.00.350.659 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.488.224 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.491.155 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.491.197 I llama_perf_context_print:        load time =     335.94 ms
0.01.491.199 I llama_perf_context_print: prompt eval time =    1136.99 ms /   128 tokens (    8.88 ms per token,   112.58 tokens per second)
0.01.491.200 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.491.201 I llama_perf_context_print:       total time =    1154.87 ms /   129 tokens

real	0m1.621s
user	0m9.552s
sys	0m0.345s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4563 (caf773f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.603 I llama_model_loader: - type  f32:  194 tensors
0.00.030.604 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.606 I print_info: file format = GGUF V3 (latest)
0.00.030.607 I print_info: file type   = Q8_0
0.00.030.611 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.098.436 I load: special tokens cache size = 25
0.00.119.195 I load: token to piece cache size = 0.2984 MB
0.00.119.221 I print_info: arch             = gptneox
0.00.119.227 I print_info: vocab_only       = 0
0.00.119.228 I print_info: n_ctx_train      = 2048
0.00.119.228 I print_info: n_embd           = 2048
0.00.119.228 I print_info: n_layer          = 24
0.00.119.242 I print_info: n_head           = 16
0.00.119.244 I print_info: n_head_kv        = 16
0.00.119.248 I print_info: n_rot            = 32
0.00.119.248 I print_info: n_swa            = 0
0.00.119.249 I print_info: n_embd_head_k    = 128
0.00.119.250 I print_info: n_embd_head_v    = 128
0.00.119.253 I print_info: n_gqa            = 1
0.00.119.255 I print_info: n_embd_k_gqa     = 2048
0.00.119.257 I print_info: n_embd_v_gqa     = 2048
0.00.119.259 I print_info: f_norm_eps       = 1.0e-05
0.00.119.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.262 I print_info: f_logit_scale    = 0.0e+00
0.00.119.263 I print_info: n_ff             = 8192
0.00.119.263 I print_info: n_expert         = 0
0.00.119.264 I print_info: n_expert_used    = 0
0.00.119.264 I print_info: causal attn      = 1
0.00.119.265 I print_info: pooling type     = 0
0.00.119.265 I print_info: rope type        = 2
0.00.119.266 I print_info: rope scaling     = linear
0.00.119.268 I print_info: freq_base_train  = 10000.0
0.00.119.268 I print_info: freq_scale_train = 1
0.00.119.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.270 I print_info: rope_finetuned   = unknown
0.00.119.270 I print_info: ssm_d_conv       = 0
0.00.119.271 I print_info: ssm_d_inner      = 0
0.00.119.271 I print_info: ssm_d_state      = 0
0.00.119.272 I print_info: ssm_dt_rank      = 0
0.00.119.272 I print_info: ssm_dt_b_c_rms   = 0
0.00.119.273 I print_info: model type       = 1.4B
0.00.119.274 I print_info: model params     = 1.41 B
0.00.119.274 I print_info: general.name     = 1.4B
0.00.119.277 I print_info: vocab type       = BPE
0.00.119.278 I print_info: n_vocab          = 50304
0.00.119.279 I print_info: n_merges         = 50009
0.00.119.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.281 I print_info: LF token         = 128 'Ä'
0.00.119.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.282 I print_info: max token length = 1024
0.00.188.251 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.189.661 I llama_init_from_model: n_seq_max     = 1
0.00.189.671 I llama_init_from_model: n_ctx         = 2048
0.00.189.672 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.189.672 I llama_init_from_model: n_batch       = 2048
0.00.189.672 I llama_init_from_model: n_ubatch      = 512
0.00.189.673 I llama_init_from_model: flash_attn    = 0
0.00.189.675 I llama_init_from_model: freq_base     = 10000.0
0.00.189.675 I llama_init_from_model: freq_scale    = 1
0.00.189.693 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.312.913 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.312.935 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.953 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.315.902 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.315.914 I llama_init_from_model: graph nodes  = 967
0.00.315.915 I llama_init_from_model: graph splits = 1
0.00.315.925 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.920 I main: llama threadpool init, n_threads = 8
0.00.358.937 I 
0.00.359.012 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.018 I 
0.00.359.140 I sampler seed: 1234
0.00.359.154 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.159 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.159 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.041.997 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20141.84 tokens per second)
0.02.042.012 I llama_perf_context_print:        load time =     356.90 ms
0.02.042.021 I llama_perf_context_print: prompt eval time =      74.03 ms /     7 tokens (   10.58 ms per token,    94.55 tokens per second)
0.02.042.030 I llama_perf_context_print:        eval time =    1598.17 ms /    63 runs   (   25.37 ms per token,    39.42 tokens per second)
0.02.042.045 I llama_perf_context_print:       total time =    1684.58 ms /    70 tokens

real	0m2.140s
user	0m13.552s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4563 (caf773f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.929 I llama_model_loader: - type  f32:  194 tensors
0.00.029.930 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.933 I print_info: file format = GGUF V3 (latest)
0.00.029.934 I print_info: file type   = Q8_0
0.00.029.938 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.093.106 I load: special tokens cache size = 25
0.00.112.793 I load: token to piece cache size = 0.2984 MB
0.00.112.820 I print_info: arch             = gptneox
0.00.112.821 I print_info: vocab_only       = 0
0.00.112.821 I print_info: n_ctx_train      = 2048
0.00.112.822 I print_info: n_embd           = 2048
0.00.112.822 I print_info: n_layer          = 24
0.00.112.834 I print_info: n_head           = 16
0.00.112.837 I print_info: n_head_kv        = 16
0.00.112.837 I print_info: n_rot            = 32
0.00.112.838 I print_info: n_swa            = 0
0.00.112.838 I print_info: n_embd_head_k    = 128
0.00.112.839 I print_info: n_embd_head_v    = 128
0.00.112.841 I print_info: n_gqa            = 1
0.00.112.843 I print_info: n_embd_k_gqa     = 2048
0.00.112.845 I print_info: n_embd_v_gqa     = 2048
0.00.112.846 I print_info: f_norm_eps       = 1.0e-05
0.00.112.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.849 I print_info: f_logit_scale    = 0.0e+00
0.00.112.851 I print_info: n_ff             = 8192
0.00.112.851 I print_info: n_expert         = 0
0.00.112.852 I print_info: n_expert_used    = 0
0.00.112.852 I print_info: causal attn      = 1
0.00.112.853 I print_info: pooling type     = 0
0.00.112.854 I print_info: rope type        = 2
0.00.112.854 I print_info: rope scaling     = linear
0.00.112.856 I print_info: freq_base_train  = 10000.0
0.00.112.857 I print_info: freq_scale_train = 1
0.00.112.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.858 I print_info: rope_finetuned   = unknown
0.00.112.858 I print_info: ssm_d_conv       = 0
0.00.112.859 I print_info: ssm_d_inner      = 0
0.00.112.860 I print_info: ssm_d_state      = 0
0.00.112.860 I print_info: ssm_dt_rank      = 0
0.00.112.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.861 I print_info: model type       = 1.4B
0.00.112.862 I print_info: model params     = 1.41 B
0.00.112.862 I print_info: general.name     = 1.4B
0.00.112.865 I print_info: vocab type       = BPE
0.00.112.867 I print_info: n_vocab          = 50304
0.00.112.867 I print_info: n_merges         = 50009
0.00.112.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.870 I print_info: LF token         = 128 'Ä'
0.00.112.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.871 I print_info: max token length = 1024
0.00.182.263 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.183.661 I llama_init_from_model: n_seq_max     = 1
0.00.183.670 I llama_init_from_model: n_ctx         = 128
0.00.183.671 I llama_init_from_model: n_ctx_per_seq = 128
0.00.183.671 I llama_init_from_model: n_batch       = 128
0.00.183.672 I llama_init_from_model: n_ubatch      = 128
0.00.183.672 I llama_init_from_model: flash_attn    = 0
0.00.183.674 I llama_init_from_model: freq_base     = 10000.0
0.00.183.676 I llama_init_from_model: freq_scale    = 1
0.00.183.676 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.183.695 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.192.119 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.192.141 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.156 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.195.234 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.195.247 I llama_init_from_model: graph nodes  = 967
0.00.195.247 I llama_init_from_model: graph splits = 1
0.00.195.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.195.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.825 I 
0.00.227.927 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.939 I perplexity: tokenizing the input ..
0.00.242.212 I perplexity: tokenization took 14.266 ms
0.00.242.238 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.400.147 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.403.321 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.403.361 I llama_perf_context_print:        load time =     227.43 ms
0.01.403.363 I llama_perf_context_print: prompt eval time =    1157.34 ms /   128 tokens (    9.04 ms per token,   110.60 tokens per second)
0.01.403.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.403.366 I llama_perf_context_print:       total time =    1175.54 ms /   129 tokens

real	0m1.473s
user	0m9.528s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4563 (caf773f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.015 I llama_model_loader: - type  f32:  194 tensors
0.00.030.016 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.019 I print_info: file format = GGUF V3 (latest)
0.00.030.020 I print_info: file type   = Q4_0
0.00.030.024 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.091.391 I load: special tokens cache size = 25
0.00.111.045 I load: token to piece cache size = 0.2984 MB
0.00.111.070 I print_info: arch             = gptneox
0.00.111.071 I print_info: vocab_only       = 0
0.00.111.072 I print_info: n_ctx_train      = 2048
0.00.111.072 I print_info: n_embd           = 2048
0.00.111.072 I print_info: n_layer          = 24
0.00.111.086 I print_info: n_head           = 16
0.00.111.088 I print_info: n_head_kv        = 16
0.00.111.088 I print_info: n_rot            = 32
0.00.111.089 I print_info: n_swa            = 0
0.00.111.090 I print_info: n_embd_head_k    = 128
0.00.111.090 I print_info: n_embd_head_v    = 128
0.00.111.093 I print_info: n_gqa            = 1
0.00.111.095 I print_info: n_embd_k_gqa     = 2048
0.00.111.097 I print_info: n_embd_v_gqa     = 2048
0.00.111.099 I print_info: f_norm_eps       = 1.0e-05
0.00.111.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.101 I print_info: f_logit_scale    = 0.0e+00
0.00.111.103 I print_info: n_ff             = 8192
0.00.111.103 I print_info: n_expert         = 0
0.00.111.103 I print_info: n_expert_used    = 0
0.00.111.104 I print_info: causal attn      = 1
0.00.111.105 I print_info: pooling type     = 0
0.00.111.105 I print_info: rope type        = 2
0.00.111.107 I print_info: rope scaling     = linear
0.00.111.109 I print_info: freq_base_train  = 10000.0
0.00.111.109 I print_info: freq_scale_train = 1
0.00.111.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.110 I print_info: rope_finetuned   = unknown
0.00.111.111 I print_info: ssm_d_conv       = 0
0.00.111.111 I print_info: ssm_d_inner      = 0
0.00.111.112 I print_info: ssm_d_state      = 0
0.00.111.112 I print_info: ssm_dt_rank      = 0
0.00.111.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.113 I print_info: model type       = 1.4B
0.00.111.114 I print_info: model params     = 1.41 B
0.00.111.115 I print_info: general.name     = 1.4B
0.00.111.118 I print_info: vocab type       = BPE
0.00.111.119 I print_info: n_vocab          = 50304
0.00.111.120 I print_info: n_merges         = 50009
0.00.111.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.122 I print_info: LF token         = 128 'Ä'
0.00.111.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.123 I print_info: max token length = 1024
0.00.149.819 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.149.830 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.534.324 I llama_init_from_model: n_seq_max     = 1
0.00.534.335 I llama_init_from_model: n_ctx         = 2048
0.00.534.335 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.534.336 I llama_init_from_model: n_batch       = 2048
0.00.534.336 I llama_init_from_model: n_ubatch      = 512
0.00.534.336 I llama_init_from_model: flash_attn    = 0
0.00.534.341 I llama_init_from_model: freq_base     = 10000.0
0.00.534.342 I llama_init_from_model: freq_scale    = 1
0.00.534.361 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.646.895 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.646.918 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.935 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.649.784 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.649.796 I llama_init_from_model: graph nodes  = 967
0.00.649.796 I llama_init_from_model: graph splits = 1
0.00.649.806 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.088 I main: llama threadpool init, n_threads = 8
0.00.683.107 I 
0.00.683.178 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.683.184 I 
0.00.683.304 I sampler seed: 1234
0.00.683.320 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.683.323 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.324 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.683.328 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.717.076 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21321.32 tokens per second)
0.01.717.089 I llama_perf_context_print:        load time =     681.13 ms
0.01.717.098 I llama_perf_context_print: prompt eval time =      42.66 ms /     7 tokens (    6.09 ms per token,   164.10 tokens per second)
0.01.717.106 I llama_perf_context_print:        eval time =     980.81 ms /    63 runs   (   15.57 ms per token,    64.23 tokens per second)
0.01.717.119 I llama_perf_context_print:       total time =    1035.44 ms /    70 tokens

real	0m1.830s
user	0m8.477s
sys	0m0.493s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4563 (caf773f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.838 I llama_model_loader: - type  f32:  194 tensors
0.00.029.839 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.839 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.842 I print_info: file format = GGUF V3 (latest)
0.00.029.843 I print_info: file type   = Q4_0
0.00.029.846 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.512 I load: special tokens cache size = 25
0.00.109.162 I load: token to piece cache size = 0.2984 MB
0.00.109.188 I print_info: arch             = gptneox
0.00.109.189 I print_info: vocab_only       = 0
0.00.109.189 I print_info: n_ctx_train      = 2048
0.00.109.190 I print_info: n_embd           = 2048
0.00.109.190 I print_info: n_layer          = 24
0.00.109.202 I print_info: n_head           = 16
0.00.109.204 I print_info: n_head_kv        = 16
0.00.109.204 I print_info: n_rot            = 32
0.00.109.205 I print_info: n_swa            = 0
0.00.109.205 I print_info: n_embd_head_k    = 128
0.00.109.206 I print_info: n_embd_head_v    = 128
0.00.109.208 I print_info: n_gqa            = 1
0.00.109.210 I print_info: n_embd_k_gqa     = 2048
0.00.109.212 I print_info: n_embd_v_gqa     = 2048
0.00.109.213 I print_info: f_norm_eps       = 1.0e-05
0.00.109.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.215 I print_info: f_logit_scale    = 0.0e+00
0.00.109.217 I print_info: n_ff             = 8192
0.00.109.217 I print_info: n_expert         = 0
0.00.109.218 I print_info: n_expert_used    = 0
0.00.109.219 I print_info: causal attn      = 1
0.00.109.219 I print_info: pooling type     = 0
0.00.109.220 I print_info: rope type        = 2
0.00.109.221 I print_info: rope scaling     = linear
0.00.109.223 I print_info: freq_base_train  = 10000.0
0.00.109.224 I print_info: freq_scale_train = 1
0.00.109.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.225 I print_info: rope_finetuned   = unknown
0.00.109.226 I print_info: ssm_d_conv       = 0
0.00.109.226 I print_info: ssm_d_inner      = 0
0.00.109.226 I print_info: ssm_d_state      = 0
0.00.109.227 I print_info: ssm_dt_rank      = 0
0.00.109.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.228 I print_info: model type       = 1.4B
0.00.109.229 I print_info: model params     = 1.41 B
0.00.109.229 I print_info: general.name     = 1.4B
0.00.109.232 I print_info: vocab type       = BPE
0.00.109.233 I print_info: n_vocab          = 50304
0.00.109.233 I print_info: n_merges         = 50009
0.00.109.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.236 I print_info: LF token         = 128 'Ä'
0.00.109.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.237 I print_info: max token length = 1024
0.00.148.236 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.148.246 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.528.645 I llama_init_from_model: n_seq_max     = 1
0.00.528.655 I llama_init_from_model: n_ctx         = 128
0.00.528.655 I llama_init_from_model: n_ctx_per_seq = 128
0.00.528.656 I llama_init_from_model: n_batch       = 128
0.00.528.656 I llama_init_from_model: n_ubatch      = 128
0.00.528.657 I llama_init_from_model: flash_attn    = 0
0.00.528.662 I llama_init_from_model: freq_base     = 10000.0
0.00.528.662 I llama_init_from_model: freq_scale    = 1
0.00.528.663 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.528.683 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.535.508 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.535.527 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.535.540 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.538.323 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.538.337 I llama_init_from_model: graph nodes  = 967
0.00.538.337 I llama_init_from_model: graph splits = 1
0.00.538.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.538.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.561.263 I 
0.00.561.364 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.561.377 I perplexity: tokenizing the input ..
0.00.575.442 I perplexity: tokenization took 14.06 ms
0.00.575.472 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.101.751 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.104.677 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.104.719 I llama_perf_context_print:        load time =     560.91 ms
0.01.104.720 I llama_perf_context_print: prompt eval time =     525.72 ms /   128 tokens (    4.11 ms per token,   243.48 tokens per second)
0.01.104.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.104.723 I llama_perf_context_print:       total time =     543.46 ms /   129 tokens

real	0m1.197s
user	0m4.684s
sys	0m0.322s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4563 (caf773f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.035 I llama_model_loader: - type  f32:  194 tensors
0.00.030.036 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.039 I print_info: file format = GGUF V3 (latest)
0.00.030.040 I print_info: file type   = Q4_1
0.00.030.045 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.092.409 I load: special tokens cache size = 25
0.00.111.987 I load: token to piece cache size = 0.2984 MB
0.00.112.018 I print_info: arch             = gptneox
0.00.112.019 I print_info: vocab_only       = 0
0.00.112.019 I print_info: n_ctx_train      = 2048
0.00.112.020 I print_info: n_embd           = 2048
0.00.112.020 I print_info: n_layer          = 24
0.00.112.032 I print_info: n_head           = 16
0.00.112.035 I print_info: n_head_kv        = 16
0.00.112.035 I print_info: n_rot            = 32
0.00.112.036 I print_info: n_swa            = 0
0.00.112.036 I print_info: n_embd_head_k    = 128
0.00.112.037 I print_info: n_embd_head_v    = 128
0.00.112.040 I print_info: n_gqa            = 1
0.00.112.042 I print_info: n_embd_k_gqa     = 2048
0.00.112.044 I print_info: n_embd_v_gqa     = 2048
0.00.112.046 I print_info: f_norm_eps       = 1.0e-05
0.00.112.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.048 I print_info: f_logit_scale    = 0.0e+00
0.00.112.049 I print_info: n_ff             = 8192
0.00.112.050 I print_info: n_expert         = 0
0.00.112.051 I print_info: n_expert_used    = 0
0.00.112.051 I print_info: causal attn      = 1
0.00.112.052 I print_info: pooling type     = 0
0.00.112.052 I print_info: rope type        = 2
0.00.112.053 I print_info: rope scaling     = linear
0.00.112.054 I print_info: freq_base_train  = 10000.0
0.00.112.055 I print_info: freq_scale_train = 1
0.00.112.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.056 I print_info: rope_finetuned   = unknown
0.00.112.057 I print_info: ssm_d_conv       = 0
0.00.112.057 I print_info: ssm_d_inner      = 0
0.00.112.057 I print_info: ssm_d_state      = 0
0.00.112.058 I print_info: ssm_dt_rank      = 0
0.00.112.058 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.061 I print_info: model type       = 1.4B
0.00.112.061 I print_info: model params     = 1.41 B
0.00.112.062 I print_info: general.name     = 1.4B
0.00.112.065 I print_info: vocab type       = BPE
0.00.112.066 I print_info: n_vocab          = 50304
0.00.112.066 I print_info: n_merges         = 50009
0.00.112.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.069 I print_info: LF token         = 128 'Ä'
0.00.112.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.070 I print_info: max token length = 1024
0.00.154.524 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.155.955 I llama_init_from_model: n_seq_max     = 1
0.00.155.967 I llama_init_from_model: n_ctx         = 2048
0.00.155.968 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.155.968 I llama_init_from_model: n_batch       = 2048
0.00.155.969 I llama_init_from_model: n_ubatch      = 512
0.00.155.969 I llama_init_from_model: flash_attn    = 0
0.00.155.972 I llama_init_from_model: freq_base     = 10000.0
0.00.155.973 I llama_init_from_model: freq_scale    = 1
0.00.155.991 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.622 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.648 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.666 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.283.718 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.283.732 I llama_init_from_model: graph nodes  = 967
0.00.283.732 I llama_init_from_model: graph splits = 1
0.00.283.742 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.229 I main: llama threadpool init, n_threads = 8
0.00.334.246 I 
0.00.334.321 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.328 I 
0.00.334.452 I sampler seed: 1234
0.00.334.466 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.469 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.470 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.470 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.941.817 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21124.67 tokens per second)
0.01.941.829 I llama_perf_context_print:        load time =     332.22 ms
0.01.941.838 I llama_perf_context_print: prompt eval time =     112.97 ms /     7 tokens (   16.14 ms per token,    61.97 tokens per second)
0.01.941.847 I llama_perf_context_print:        eval time =    1484.17 ms /    63 runs   (   23.56 ms per token,    42.45 tokens per second)
0.01.941.854 I llama_perf_context_print:       total time =    1609.07 ms /    70 tokens

real	0m2.027s
user	0m13.034s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4563 (caf773f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.487 I llama_model_loader: - type  f32:  194 tensors
0.00.029.488 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.488 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.491 I print_info: file format = GGUF V3 (latest)
0.00.029.492 I print_info: file type   = Q4_1
0.00.029.496 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.087.643 I load: special tokens cache size = 25
0.00.107.876 I load: token to piece cache size = 0.2984 MB
0.00.107.896 I print_info: arch             = gptneox
0.00.107.897 I print_info: vocab_only       = 0
0.00.107.897 I print_info: n_ctx_train      = 2048
0.00.107.898 I print_info: n_embd           = 2048
0.00.107.898 I print_info: n_layer          = 24
0.00.107.908 I print_info: n_head           = 16
0.00.107.910 I print_info: n_head_kv        = 16
0.00.107.910 I print_info: n_rot            = 32
0.00.107.911 I print_info: n_swa            = 0
0.00.107.911 I print_info: n_embd_head_k    = 128
0.00.107.912 I print_info: n_embd_head_v    = 128
0.00.107.914 I print_info: n_gqa            = 1
0.00.107.916 I print_info: n_embd_k_gqa     = 2048
0.00.107.918 I print_info: n_embd_v_gqa     = 2048
0.00.107.919 I print_info: f_norm_eps       = 1.0e-05
0.00.107.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.922 I print_info: f_logit_scale    = 0.0e+00
0.00.107.923 I print_info: n_ff             = 8192
0.00.107.923 I print_info: n_expert         = 0
0.00.107.923 I print_info: n_expert_used    = 0
0.00.107.924 I print_info: causal attn      = 1
0.00.107.924 I print_info: pooling type     = 0
0.00.107.925 I print_info: rope type        = 2
0.00.107.925 I print_info: rope scaling     = linear
0.00.107.927 I print_info: freq_base_train  = 10000.0
0.00.107.928 I print_info: freq_scale_train = 1
0.00.107.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.928 I print_info: rope_finetuned   = unknown
0.00.107.929 I print_info: ssm_d_conv       = 0
0.00.107.929 I print_info: ssm_d_inner      = 0
0.00.107.930 I print_info: ssm_d_state      = 0
0.00.107.931 I print_info: ssm_dt_rank      = 0
0.00.107.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.932 I print_info: model type       = 1.4B
0.00.107.932 I print_info: model params     = 1.41 B
0.00.107.933 I print_info: general.name     = 1.4B
0.00.107.935 I print_info: vocab type       = BPE
0.00.107.936 I print_info: n_vocab          = 50304
0.00.107.936 I print_info: n_merges         = 50009
0.00.107.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.939 I print_info: LF token         = 128 'Ä'
0.00.107.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.940 I print_info: max token length = 1024
0.00.150.504 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.151.886 I llama_init_from_model: n_seq_max     = 1
0.00.151.896 I llama_init_from_model: n_ctx         = 128
0.00.151.897 I llama_init_from_model: n_ctx_per_seq = 128
0.00.151.897 I llama_init_from_model: n_batch       = 128
0.00.151.897 I llama_init_from_model: n_ubatch      = 128
0.00.151.898 I llama_init_from_model: flash_attn    = 0
0.00.151.900 I llama_init_from_model: freq_base     = 10000.0
0.00.151.901 I llama_init_from_model: freq_scale    = 1
0.00.151.902 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.919 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.162 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.181 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.194 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.163.172 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.163.185 I llama_init_from_model: graph nodes  = 967
0.00.163.185 I llama_init_from_model: graph splits = 1
0.00.163.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.456 I 
0.00.203.556 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.568 I perplexity: tokenizing the input ..
0.00.217.665 I perplexity: tokenization took 14.091 ms
0.00.217.690 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.269.634 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.272.574 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.272.611 I llama_perf_context_print:        load time =     203.07 ms
0.02.272.618 I llama_perf_context_print: prompt eval time =    2051.37 ms /   128 tokens (   16.03 ms per token,    62.40 tokens per second)
0.02.272.620 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.272.621 I llama_perf_context_print:       total time =    2069.16 ms /   129 tokens

real	0m2.326s
user	0m16.813s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4563 (caf773f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.022 I llama_model_loader: - type  f32:  194 tensors
0.00.030.023 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.027 I print_info: file format = GGUF V3 (latest)
0.00.030.028 I print_info: file type   = Q5_0
0.00.030.033 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.095.391 I load: special tokens cache size = 25
0.00.117.412 I load: token to piece cache size = 0.2984 MB
0.00.117.441 I print_info: arch             = gptneox
0.00.117.442 I print_info: vocab_only       = 0
0.00.117.443 I print_info: n_ctx_train      = 2048
0.00.117.444 I print_info: n_embd           = 2048
0.00.117.445 I print_info: n_layer          = 24
0.00.117.457 I print_info: n_head           = 16
0.00.117.460 I print_info: n_head_kv        = 16
0.00.117.460 I print_info: n_rot            = 32
0.00.117.460 I print_info: n_swa            = 0
0.00.117.461 I print_info: n_embd_head_k    = 128
0.00.117.461 I print_info: n_embd_head_v    = 128
0.00.117.463 I print_info: n_gqa            = 1
0.00.117.465 I print_info: n_embd_k_gqa     = 2048
0.00.117.467 I print_info: n_embd_v_gqa     = 2048
0.00.117.468 I print_info: f_norm_eps       = 1.0e-05
0.00.117.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.471 I print_info: f_logit_scale    = 0.0e+00
0.00.117.472 I print_info: n_ff             = 8192
0.00.117.473 I print_info: n_expert         = 0
0.00.117.473 I print_info: n_expert_used    = 0
0.00.117.474 I print_info: causal attn      = 1
0.00.117.474 I print_info: pooling type     = 0
0.00.117.475 I print_info: rope type        = 2
0.00.117.475 I print_info: rope scaling     = linear
0.00.117.477 I print_info: freq_base_train  = 10000.0
0.00.117.479 I print_info: freq_scale_train = 1
0.00.117.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.480 I print_info: rope_finetuned   = unknown
0.00.117.480 I print_info: ssm_d_conv       = 0
0.00.117.481 I print_info: ssm_d_inner      = 0
0.00.117.481 I print_info: ssm_d_state      = 0
0.00.117.481 I print_info: ssm_dt_rank      = 0
0.00.117.482 I print_info: ssm_dt_b_c_rms   = 0
0.00.117.483 I print_info: model type       = 1.4B
0.00.117.483 I print_info: model params     = 1.41 B
0.00.117.484 I print_info: general.name     = 1.4B
0.00.117.487 I print_info: vocab type       = BPE
0.00.117.488 I print_info: n_vocab          = 50304
0.00.117.488 I print_info: n_merges         = 50009
0.00.117.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.491 I print_info: LF token         = 128 'Ä'
0.00.117.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.492 I print_info: max token length = 1024
0.00.161.931 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.163.357 I llama_init_from_model: n_seq_max     = 1
0.00.163.367 I llama_init_from_model: n_ctx         = 2048
0.00.163.368 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.163.368 I llama_init_from_model: n_batch       = 2048
0.00.163.369 I llama_init_from_model: n_ubatch      = 512
0.00.163.369 I llama_init_from_model: flash_attn    = 0
0.00.163.372 I llama_init_from_model: freq_base     = 10000.0
0.00.163.373 I llama_init_from_model: freq_scale    = 1
0.00.163.390 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.568 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.591 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.608 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.289.448 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.289.460 I llama_init_from_model: graph nodes  = 967
0.00.289.460 I llama_init_from_model: graph splits = 1
0.00.289.469 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.372 I main: llama threadpool init, n_threads = 8
0.00.349.390 I 
0.00.349.466 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.473 I 
0.00.349.593 I sampler seed: 1234
0.00.349.607 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.611 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.612 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.612 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.341.024 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20520.23 tokens per second)
0.02.341.036 I llama_perf_context_print:        load time =     347.43 ms
0.02.341.044 I llama_perf_context_print: prompt eval time =     147.32 ms /     7 tokens (   21.05 ms per token,    47.52 tokens per second)
0.02.341.054 I llama_perf_context_print:        eval time =    1833.66 ms /    63 runs   (   29.11 ms per token,    34.36 tokens per second)
0.02.341.068 I llama_perf_context_print:       total time =    1993.10 ms /    70 tokens

real	0m2.422s
user	0m16.151s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4563 (caf773f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.163 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.164 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.165 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.485 I llama_model_loader: - type  f32:  194 tensors
0.00.029.486 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.486 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.489 I print_info: file format = GGUF V3 (latest)
0.00.029.490 I print_info: file type   = Q5_0
0.00.029.493 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.087.763 I load: special tokens cache size = 25
0.00.107.469 I load: token to piece cache size = 0.2984 MB
0.00.107.489 I print_info: arch             = gptneox
0.00.107.490 I print_info: vocab_only       = 0
0.00.107.491 I print_info: n_ctx_train      = 2048
0.00.107.491 I print_info: n_embd           = 2048
0.00.107.492 I print_info: n_layer          = 24
0.00.107.502 I print_info: n_head           = 16
0.00.107.510 I print_info: n_head_kv        = 16
0.00.107.511 I print_info: n_rot            = 32
0.00.107.511 I print_info: n_swa            = 0
0.00.107.512 I print_info: n_embd_head_k    = 128
0.00.107.512 I print_info: n_embd_head_v    = 128
0.00.107.514 I print_info: n_gqa            = 1
0.00.107.516 I print_info: n_embd_k_gqa     = 2048
0.00.107.518 I print_info: n_embd_v_gqa     = 2048
0.00.107.519 I print_info: f_norm_eps       = 1.0e-05
0.00.107.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.522 I print_info: f_logit_scale    = 0.0e+00
0.00.107.523 I print_info: n_ff             = 8192
0.00.107.524 I print_info: n_expert         = 0
0.00.107.524 I print_info: n_expert_used    = 0
0.00.107.525 I print_info: causal attn      = 1
0.00.107.525 I print_info: pooling type     = 0
0.00.107.525 I print_info: rope type        = 2
0.00.107.526 I print_info: rope scaling     = linear
0.00.107.529 I print_info: freq_base_train  = 10000.0
0.00.107.530 I print_info: freq_scale_train = 1
0.00.107.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.531 I print_info: rope_finetuned   = unknown
0.00.107.531 I print_info: ssm_d_conv       = 0
0.00.107.533 I print_info: ssm_d_inner      = 0
0.00.107.534 I print_info: ssm_d_state      = 0
0.00.107.534 I print_info: ssm_dt_rank      = 0
0.00.107.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.535 I print_info: model type       = 1.4B
0.00.107.536 I print_info: model params     = 1.41 B
0.00.107.537 I print_info: general.name     = 1.4B
0.00.107.540 I print_info: vocab type       = BPE
0.00.107.541 I print_info: n_vocab          = 50304
0.00.107.542 I print_info: n_merges         = 50009
0.00.107.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.545 I print_info: LF token         = 128 'Ä'
0.00.107.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.546 I print_info: max token length = 1024
0.00.152.089 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.153.479 I llama_init_from_model: n_seq_max     = 1
0.00.153.488 I llama_init_from_model: n_ctx         = 128
0.00.153.489 I llama_init_from_model: n_ctx_per_seq = 128
0.00.153.489 I llama_init_from_model: n_batch       = 128
0.00.153.490 I llama_init_from_model: n_ubatch      = 128
0.00.153.490 I llama_init_from_model: flash_attn    = 0
0.00.153.492 I llama_init_from_model: freq_base     = 10000.0
0.00.153.493 I llama_init_from_model: freq_scale    = 1
0.00.153.494 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.511 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.760 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.779 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.794 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.164.816 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.164.827 I llama_init_from_model: graph nodes  = 967
0.00.164.828 I llama_init_from_model: graph splits = 1
0.00.164.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.299 I 
0.00.214.395 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.408 I perplexity: tokenizing the input ..
0.00.228.561 I perplexity: tokenization took 14.147 ms
0.00.228.588 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.885.288 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.888.216 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.888.255 I llama_perf_context_print:        load time =     213.94 ms
0.02.888.257 I llama_perf_context_print: prompt eval time =    2656.15 ms /   128 tokens (   20.75 ms per token,    48.19 tokens per second)
0.02.888.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.888.260 I llama_perf_context_print:       total time =    2673.96 ms /   129 tokens

real	0m2.943s
user	0m21.687s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4563 (caf773f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.013.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.997 I llama_model_loader: - type  f32:  194 tensors
0.00.030.998 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.998 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.001 I print_info: file format = GGUF V3 (latest)
0.00.031.001 I print_info: file type   = Q5_1
0.00.031.006 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.095.699 I load: special tokens cache size = 25
0.00.115.815 I load: token to piece cache size = 0.2984 MB
0.00.115.841 I print_info: arch             = gptneox
0.00.115.842 I print_info: vocab_only       = 0
0.00.115.842 I print_info: n_ctx_train      = 2048
0.00.115.843 I print_info: n_embd           = 2048
0.00.115.843 I print_info: n_layer          = 24
0.00.115.856 I print_info: n_head           = 16
0.00.115.858 I print_info: n_head_kv        = 16
0.00.115.859 I print_info: n_rot            = 32
0.00.115.859 I print_info: n_swa            = 0
0.00.115.859 I print_info: n_embd_head_k    = 128
0.00.115.860 I print_info: n_embd_head_v    = 128
0.00.115.862 I print_info: n_gqa            = 1
0.00.115.864 I print_info: n_embd_k_gqa     = 2048
0.00.115.866 I print_info: n_embd_v_gqa     = 2048
0.00.115.868 I print_info: f_norm_eps       = 1.0e-05
0.00.115.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.870 I print_info: f_logit_scale    = 0.0e+00
0.00.115.871 I print_info: n_ff             = 8192
0.00.115.872 I print_info: n_expert         = 0
0.00.115.872 I print_info: n_expert_used    = 0
0.00.115.872 I print_info: causal attn      = 1
0.00.115.873 I print_info: pooling type     = 0
0.00.115.873 I print_info: rope type        = 2
0.00.115.874 I print_info: rope scaling     = linear
0.00.115.876 I print_info: freq_base_train  = 10000.0
0.00.115.877 I print_info: freq_scale_train = 1
0.00.115.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.878 I print_info: rope_finetuned   = unknown
0.00.115.878 I print_info: ssm_d_conv       = 0
0.00.115.879 I print_info: ssm_d_inner      = 0
0.00.115.879 I print_info: ssm_d_state      = 0
0.00.115.879 I print_info: ssm_dt_rank      = 0
0.00.115.880 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.881 I print_info: model type       = 1.4B
0.00.115.881 I print_info: model params     = 1.41 B
0.00.115.882 I print_info: general.name     = 1.4B
0.00.115.884 I print_info: vocab type       = BPE
0.00.115.885 I print_info: n_vocab          = 50304
0.00.115.886 I print_info: n_merges         = 50009
0.00.115.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.888 I print_info: LF token         = 128 'Ä'
0.00.115.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.889 I print_info: max token length = 1024
0.00.162.598 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.164.037 I llama_init_from_model: n_seq_max     = 1
0.00.164.048 I llama_init_from_model: n_ctx         = 2048
0.00.164.048 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.164.049 I llama_init_from_model: n_batch       = 2048
0.00.164.049 I llama_init_from_model: n_ubatch      = 512
0.00.164.050 I llama_init_from_model: flash_attn    = 0
0.00.164.053 I llama_init_from_model: freq_base     = 10000.0
0.00.164.054 I llama_init_from_model: freq_scale    = 1
0.00.164.073 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.958 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.985 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.003 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.289.915 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.289.929 I llama_init_from_model: graph nodes  = 967
0.00.289.930 I llama_init_from_model: graph splits = 1
0.00.289.939 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.637 I main: llama threadpool init, n_threads = 8
0.00.357.656 I 
0.00.357.732 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.739 I 
0.00.357.859 I sampler seed: 1234
0.00.357.873 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.876 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.877 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.877 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.649.326 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20502.45 tokens per second)
0.02.649.338 I llama_perf_context_print:        load time =     355.65 ms
0.02.649.347 I llama_perf_context_print: prompt eval time =     176.30 ms /     7 tokens (   25.19 ms per token,    39.70 tokens per second)
0.02.649.356 I llama_perf_context_print:        eval time =    2104.69 ms /    63 runs   (   33.41 ms per token,    29.93 tokens per second)
0.02.649.370 I llama_perf_context_print:       total time =    2293.14 ms /    70 tokens

real	0m2.733s
user	0m18.608s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4563 (caf773f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.184 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.185 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.186 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.560 I llama_model_loader: - type  f32:  194 tensors
0.00.029.561 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.561 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.563 I print_info: file format = GGUF V3 (latest)
0.00.029.564 I print_info: file type   = Q5_1
0.00.029.567 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.087.596 I load: special tokens cache size = 25
0.00.107.744 I load: token to piece cache size = 0.2984 MB
0.00.107.765 I print_info: arch             = gptneox
0.00.107.766 I print_info: vocab_only       = 0
0.00.107.766 I print_info: n_ctx_train      = 2048
0.00.107.767 I print_info: n_embd           = 2048
0.00.107.767 I print_info: n_layer          = 24
0.00.107.777 I print_info: n_head           = 16
0.00.107.779 I print_info: n_head_kv        = 16
0.00.107.780 I print_info: n_rot            = 32
0.00.107.780 I print_info: n_swa            = 0
0.00.107.781 I print_info: n_embd_head_k    = 128
0.00.107.781 I print_info: n_embd_head_v    = 128
0.00.107.784 I print_info: n_gqa            = 1
0.00.107.786 I print_info: n_embd_k_gqa     = 2048
0.00.107.788 I print_info: n_embd_v_gqa     = 2048
0.00.107.789 I print_info: f_norm_eps       = 1.0e-05
0.00.107.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.792 I print_info: f_logit_scale    = 0.0e+00
0.00.107.793 I print_info: n_ff             = 8192
0.00.107.795 I print_info: n_expert         = 0
0.00.107.796 I print_info: n_expert_used    = 0
0.00.107.796 I print_info: causal attn      = 1
0.00.107.797 I print_info: pooling type     = 0
0.00.107.797 I print_info: rope type        = 2
0.00.107.798 I print_info: rope scaling     = linear
0.00.107.799 I print_info: freq_base_train  = 10000.0
0.00.107.800 I print_info: freq_scale_train = 1
0.00.107.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.801 I print_info: rope_finetuned   = unknown
0.00.107.801 I print_info: ssm_d_conv       = 0
0.00.107.802 I print_info: ssm_d_inner      = 0
0.00.107.802 I print_info: ssm_d_state      = 0
0.00.107.802 I print_info: ssm_dt_rank      = 0
0.00.107.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.805 I print_info: model type       = 1.4B
0.00.107.806 I print_info: model params     = 1.41 B
0.00.107.806 I print_info: general.name     = 1.4B
0.00.107.809 I print_info: vocab type       = BPE
0.00.107.810 I print_info: n_vocab          = 50304
0.00.107.810 I print_info: n_merges         = 50009
0.00.107.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.813 I print_info: LF token         = 128 'Ä'
0.00.107.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.814 I print_info: max token length = 1024
0.00.154.908 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.156.265 I llama_init_from_model: n_seq_max     = 1
0.00.156.278 I llama_init_from_model: n_ctx         = 128
0.00.156.278 I llama_init_from_model: n_ctx_per_seq = 128
0.00.156.279 I llama_init_from_model: n_batch       = 128
0.00.156.279 I llama_init_from_model: n_ubatch      = 128
0.00.156.280 I llama_init_from_model: flash_attn    = 0
0.00.156.282 I llama_init_from_model: freq_base     = 10000.0
0.00.156.283 I llama_init_from_model: freq_scale    = 1
0.00.156.284 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.303 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.164.541 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.559 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.575 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.167.579 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.167.592 I llama_init_from_model: graph nodes  = 967
0.00.167.592 I llama_init_from_model: graph splits = 1
0.00.167.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.237 I 
0.00.225.330 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.343 I perplexity: tokenizing the input ..
0.00.239.610 I perplexity: tokenization took 14.261 ms
0.00.239.637 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.446.387 I perplexity: 3.21 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.449.312 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.449.352 I llama_perf_context_print:        load time =     224.85 ms
0.03.449.354 I llama_perf_context_print: prompt eval time =    3206.18 ms /   128 tokens (   25.05 ms per token,    39.92 tokens per second)
0.03.449.355 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.449.356 I llama_perf_context_print:       total time =    3224.12 ms /   129 tokens

real	0m3.504s
user	0m26.184s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 4563 (caf773f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.013.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
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
0.00.021.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.327 I llama_model_loader: - type  f32:  194 tensors
0.00.030.328 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.329 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.330 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.333 I print_info: file format = GGUF V3 (latest)
0.00.030.333 I print_info: file type   = Q2_K - Medium
0.00.030.338 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.093.425 I load: special tokens cache size = 25
0.00.113.016 I load: token to piece cache size = 0.2984 MB
0.00.113.044 I print_info: arch             = gptneox
0.00.113.045 I print_info: vocab_only       = 0
0.00.113.045 I print_info: n_ctx_train      = 2048
0.00.113.046 I print_info: n_embd           = 2048
0.00.113.046 I print_info: n_layer          = 24
0.00.113.059 I print_info: n_head           = 16
0.00.113.061 I print_info: n_head_kv        = 16
0.00.113.062 I print_info: n_rot            = 32
0.00.113.062 I print_info: n_swa            = 0
0.00.113.063 I print_info: n_embd_head_k    = 128
0.00.113.063 I print_info: n_embd_head_v    = 128
0.00.113.065 I print_info: n_gqa            = 1
0.00.113.067 I print_info: n_embd_k_gqa     = 2048
0.00.113.069 I print_info: n_embd_v_gqa     = 2048
0.00.113.070 I print_info: f_norm_eps       = 1.0e-05
0.00.113.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.074 I print_info: f_logit_scale    = 0.0e+00
0.00.113.075 I print_info: n_ff             = 8192
0.00.113.076 I print_info: n_expert         = 0
0.00.113.077 I print_info: n_expert_used    = 0
0.00.113.078 I print_info: causal attn      = 1
0.00.113.078 I print_info: pooling type     = 0
0.00.113.079 I print_info: rope type        = 2
0.00.113.079 I print_info: rope scaling     = linear
0.00.113.081 I print_info: freq_base_train  = 10000.0
0.00.113.082 I print_info: freq_scale_train = 1
0.00.113.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.083 I print_info: rope_finetuned   = unknown
0.00.113.083 I print_info: ssm_d_conv       = 0
0.00.113.084 I print_info: ssm_d_inner      = 0
0.00.113.084 I print_info: ssm_d_state      = 0
0.00.113.084 I print_info: ssm_dt_rank      = 0
0.00.113.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.086 I print_info: model type       = 1.4B
0.00.113.086 I print_info: model params     = 1.41 B
0.00.113.087 I print_info: general.name     = 1.4B
0.00.113.090 I print_info: vocab type       = BPE
0.00.113.091 I print_info: n_vocab          = 50304
0.00.113.092 I print_info: n_merges         = 50009
0.00.113.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.096 I print_info: LF token         = 128 'Ä'
0.00.113.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.097 I print_info: max token length = 1024
0.00.140.834 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.142.268 I llama_init_from_model: n_seq_max     = 1
0.00.142.277 I llama_init_from_model: n_ctx         = 2048
0.00.142.277 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.142.277 I llama_init_from_model: n_batch       = 2048
0.00.142.278 I llama_init_from_model: n_ubatch      = 512
0.00.142.279 I llama_init_from_model: flash_attn    = 0
0.00.142.281 I llama_init_from_model: freq_base     = 10000.0
0.00.142.282 I llama_init_from_model: freq_scale    = 1
0.00.142.300 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.794 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.819 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.836 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.270.811 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.270.824 I llama_init_from_model: graph nodes  = 967
0.00.270.824 I llama_init_from_model: graph splits = 1
0.00.270.835 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.378 I main: llama threadpool init, n_threads = 8
0.00.319.397 I 
0.00.319.474 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.480 I 
0.00.319.604 I sampler seed: 1234
0.00.319.619 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.622 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.623 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.623 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.819.097 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21639.74 tokens per second)
0.01.819.108 I llama_perf_context_print:        load time =     317.37 ms
0.01.819.118 I llama_perf_context_print: prompt eval time =     110.96 ms /     7 tokens (   15.85 ms per token,    63.09 tokens per second)
0.01.819.128 I llama_perf_context_print:        eval time =    1378.58 ms /    63 runs   (   21.88 ms per token,    45.70 tokens per second)
0.01.819.142 I llama_perf_context_print:       total time =    1501.18 ms /    70 tokens

real	0m1.892s
user	0m12.166s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4563 (caf773f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.251 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.757 I llama_model_loader: - type  f32:  194 tensors
0.00.029.758 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.758 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.758 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.761 I print_info: file format = GGUF V3 (latest)
0.00.029.761 I print_info: file type   = Q2_K - Medium
0.00.029.765 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.088.425 I load: special tokens cache size = 25
0.00.108.078 I load: token to piece cache size = 0.2984 MB
0.00.108.104 I print_info: arch             = gptneox
0.00.108.110 I print_info: vocab_only       = 0
0.00.108.110 I print_info: n_ctx_train      = 2048
0.00.108.111 I print_info: n_embd           = 2048
0.00.108.111 I print_info: n_layer          = 24
0.00.108.123 I print_info: n_head           = 16
0.00.108.125 I print_info: n_head_kv        = 16
0.00.108.126 I print_info: n_rot            = 32
0.00.108.126 I print_info: n_swa            = 0
0.00.108.127 I print_info: n_embd_head_k    = 128
0.00.108.128 I print_info: n_embd_head_v    = 128
0.00.108.131 I print_info: n_gqa            = 1
0.00.108.133 I print_info: n_embd_k_gqa     = 2048
0.00.108.135 I print_info: n_embd_v_gqa     = 2048
0.00.108.138 I print_info: f_norm_eps       = 1.0e-05
0.00.108.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.141 I print_info: f_logit_scale    = 0.0e+00
0.00.108.143 I print_info: n_ff             = 8192
0.00.108.143 I print_info: n_expert         = 0
0.00.108.144 I print_info: n_expert_used    = 0
0.00.108.144 I print_info: causal attn      = 1
0.00.108.145 I print_info: pooling type     = 0
0.00.108.145 I print_info: rope type        = 2
0.00.108.145 I print_info: rope scaling     = linear
0.00.108.147 I print_info: freq_base_train  = 10000.0
0.00.108.148 I print_info: freq_scale_train = 1
0.00.108.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.149 I print_info: rope_finetuned   = unknown
0.00.108.150 I print_info: ssm_d_conv       = 0
0.00.108.150 I print_info: ssm_d_inner      = 0
0.00.108.151 I print_info: ssm_d_state      = 0
0.00.108.151 I print_info: ssm_dt_rank      = 0
0.00.108.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.152 I print_info: model type       = 1.4B
0.00.108.153 I print_info: model params     = 1.41 B
0.00.108.153 I print_info: general.name     = 1.4B
0.00.108.156 I print_info: vocab type       = BPE
0.00.108.158 I print_info: n_vocab          = 50304
0.00.108.159 I print_info: n_merges         = 50009
0.00.108.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.162 I print_info: LF token         = 128 'Ä'
0.00.108.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.163 I print_info: max token length = 1024
0.00.135.881 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.137.287 I llama_init_from_model: n_seq_max     = 1
0.00.137.296 I llama_init_from_model: n_ctx         = 128
0.00.137.296 I llama_init_from_model: n_ctx_per_seq = 128
0.00.137.297 I llama_init_from_model: n_batch       = 128
0.00.137.297 I llama_init_from_model: n_ubatch      = 128
0.00.137.298 I llama_init_from_model: flash_attn    = 0
0.00.137.300 I llama_init_from_model: freq_base     = 10000.0
0.00.137.300 I llama_init_from_model: freq_scale    = 1
0.00.137.301 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.319 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.145.569 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.588 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.603 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.148.544 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.148.556 I llama_init_from_model: graph nodes  = 967
0.00.148.557 I llama_init_from_model: graph splits = 1
0.00.148.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.086 I 
0.00.187.175 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.187 I perplexity: tokenizing the input ..
0.00.201.298 I perplexity: tokenization took 14.105 ms
0.00.201.326 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.251.769 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.254.685 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.254.720 I llama_perf_context_print:        load time =     186.72 ms
0.02.254.727 I llama_perf_context_print: prompt eval time =    2049.89 ms /   128 tokens (   16.01 ms per token,    62.44 tokens per second)
0.02.254.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.254.729 I llama_perf_context_print:       total time =    2067.63 ms /   129 tokens

real	0m2.299s
user	0m16.764s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 4563 (caf773f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.410 I llama_model_loader: - type  f32:  194 tensors
0.00.030.411 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.412 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.412 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.416 I print_info: file format = GGUF V3 (latest)
0.00.030.416 I print_info: file type   = Q3_K - Medium
0.00.030.422 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.092.720 I load: special tokens cache size = 25
0.00.112.802 I load: token to piece cache size = 0.2984 MB
0.00.112.829 I print_info: arch             = gptneox
0.00.112.830 I print_info: vocab_only       = 0
0.00.112.830 I print_info: n_ctx_train      = 2048
0.00.112.831 I print_info: n_embd           = 2048
0.00.112.831 I print_info: n_layer          = 24
0.00.112.843 I print_info: n_head           = 16
0.00.112.846 I print_info: n_head_kv        = 16
0.00.112.846 I print_info: n_rot            = 32
0.00.112.847 I print_info: n_swa            = 0
0.00.112.847 I print_info: n_embd_head_k    = 128
0.00.112.848 I print_info: n_embd_head_v    = 128
0.00.112.850 I print_info: n_gqa            = 1
0.00.112.853 I print_info: n_embd_k_gqa     = 2048
0.00.112.855 I print_info: n_embd_v_gqa     = 2048
0.00.112.856 I print_info: f_norm_eps       = 1.0e-05
0.00.112.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.859 I print_info: f_logit_scale    = 0.0e+00
0.00.112.860 I print_info: n_ff             = 8192
0.00.112.860 I print_info: n_expert         = 0
0.00.112.861 I print_info: n_expert_used    = 0
0.00.112.862 I print_info: causal attn      = 1
0.00.112.862 I print_info: pooling type     = 0
0.00.112.862 I print_info: rope type        = 2
0.00.112.863 I print_info: rope scaling     = linear
0.00.112.864 I print_info: freq_base_train  = 10000.0
0.00.112.865 I print_info: freq_scale_train = 1
0.00.112.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.866 I print_info: rope_finetuned   = unknown
0.00.112.866 I print_info: ssm_d_conv       = 0
0.00.112.867 I print_info: ssm_d_inner      = 0
0.00.112.867 I print_info: ssm_d_state      = 0
0.00.112.867 I print_info: ssm_dt_rank      = 0
0.00.112.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.869 I print_info: model type       = 1.4B
0.00.112.869 I print_info: model params     = 1.41 B
0.00.112.870 I print_info: general.name     = 1.4B
0.00.112.873 I print_info: vocab type       = BPE
0.00.112.874 I print_info: n_vocab          = 50304
0.00.112.874 I print_info: n_merges         = 50009
0.00.112.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.877 I print_info: LF token         = 128 'Ä'
0.00.112.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.878 I print_info: max token length = 1024
0.00.148.071 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.149.505 I llama_init_from_model: n_seq_max     = 1
0.00.149.514 I llama_init_from_model: n_ctx         = 2048
0.00.149.515 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.149.515 I llama_init_from_model: n_batch       = 2048
0.00.149.515 I llama_init_from_model: n_ubatch      = 512
0.00.149.516 I llama_init_from_model: flash_attn    = 0
0.00.149.518 I llama_init_from_model: freq_base     = 10000.0
0.00.149.519 I llama_init_from_model: freq_scale    = 1
0.00.149.537 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.838 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.862 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.879 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.276.716 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.276.729 I llama_init_from_model: graph nodes  = 967
0.00.276.729 I llama_init_from_model: graph splits = 1
0.00.276.739 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.783 I main: llama threadpool init, n_threads = 8
0.00.322.801 I 
0.00.322.875 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.884 I 
0.00.323.003 I sampler seed: 1234
0.00.323.018 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.022 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.022 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.827.597 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21143.54 tokens per second)
0.01.827.609 I llama_perf_context_print:        load time =     320.81 ms
0.01.827.618 I llama_perf_context_print: prompt eval time =     108.92 ms /     7 tokens (   15.56 ms per token,    64.27 tokens per second)
0.01.827.628 I llama_perf_context_print:        eval time =    1385.45 ms /    63 runs   (   21.99 ms per token,    45.47 tokens per second)
0.01.827.637 I llama_perf_context_print:       total time =    1506.26 ms /    70 tokens

real	0m1.904s
user	0m12.038s
sys	0m0.290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4563 (caf773f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.222 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.223 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.224 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.651 I llama_model_loader: - type  f32:  194 tensors
0.00.029.652 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.652 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.653 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.653 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.656 I print_info: file format = GGUF V3 (latest)
0.00.029.657 I print_info: file type   = Q3_K - Medium
0.00.029.660 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.238 I load: special tokens cache size = 25
0.00.107.938 I load: token to piece cache size = 0.2984 MB
0.00.107.957 I print_info: arch             = gptneox
0.00.107.958 I print_info: vocab_only       = 0
0.00.107.959 I print_info: n_ctx_train      = 2048
0.00.107.959 I print_info: n_embd           = 2048
0.00.107.960 I print_info: n_layer          = 24
0.00.107.971 I print_info: n_head           = 16
0.00.107.979 I print_info: n_head_kv        = 16
0.00.107.979 I print_info: n_rot            = 32
0.00.107.979 I print_info: n_swa            = 0
0.00.107.980 I print_info: n_embd_head_k    = 128
0.00.107.980 I print_info: n_embd_head_v    = 128
0.00.107.982 I print_info: n_gqa            = 1
0.00.107.984 I print_info: n_embd_k_gqa     = 2048
0.00.107.986 I print_info: n_embd_v_gqa     = 2048
0.00.107.987 I print_info: f_norm_eps       = 1.0e-05
0.00.107.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.990 I print_info: f_logit_scale    = 0.0e+00
0.00.107.991 I print_info: n_ff             = 8192
0.00.107.991 I print_info: n_expert         = 0
0.00.107.992 I print_info: n_expert_used    = 0
0.00.107.993 I print_info: causal attn      = 1
0.00.107.993 I print_info: pooling type     = 0
0.00.107.993 I print_info: rope type        = 2
0.00.107.994 I print_info: rope scaling     = linear
0.00.107.996 I print_info: freq_base_train  = 10000.0
0.00.107.996 I print_info: freq_scale_train = 1
0.00.107.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.998 I print_info: rope_finetuned   = unknown
0.00.107.998 I print_info: ssm_d_conv       = 0
0.00.107.999 I print_info: ssm_d_inner      = 0
0.00.107.999 I print_info: ssm_d_state      = 0
0.00.108.001 I print_info: ssm_dt_rank      = 0
0.00.108.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.002 I print_info: model type       = 1.4B
0.00.108.003 I print_info: model params     = 1.41 B
0.00.108.004 I print_info: general.name     = 1.4B
0.00.108.007 I print_info: vocab type       = BPE
0.00.108.007 I print_info: n_vocab          = 50304
0.00.108.008 I print_info: n_merges         = 50009
0.00.108.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.011 I print_info: LF token         = 128 'Ä'
0.00.108.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.012 I print_info: max token length = 1024
0.00.143.259 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.144.676 I llama_init_from_model: n_seq_max     = 1
0.00.144.685 I llama_init_from_model: n_ctx         = 128
0.00.144.685 I llama_init_from_model: n_ctx_per_seq = 128
0.00.144.685 I llama_init_from_model: n_batch       = 128
0.00.144.686 I llama_init_from_model: n_ubatch      = 128
0.00.144.686 I llama_init_from_model: flash_attn    = 0
0.00.144.689 I llama_init_from_model: freq_base     = 10000.0
0.00.144.690 I llama_init_from_model: freq_scale    = 1
0.00.144.691 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.708 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.985 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.003 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.018 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.156.041 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.156.054 I llama_init_from_model: graph nodes  = 967
0.00.156.055 I llama_init_from_model: graph splits = 1
0.00.156.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.179 I 
0.00.192.275 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.287 I perplexity: tokenizing the input ..
0.00.206.386 I perplexity: tokenization took 14.093 ms
0.00.206.413 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.993.842 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.996.797 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.996.838 I llama_perf_context_print:        load time =     191.80 ms
0.01.996.840 I llama_perf_context_print: prompt eval time =    1786.87 ms /   128 tokens (   13.96 ms per token,    71.63 tokens per second)
0.01.996.842 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.996.843 I llama_perf_context_print:       total time =    1804.66 ms /   129 tokens

real	0m2.045s
user	0m14.672s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 4563 (caf773f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.561 I main: llama backend init
0.00.000.591 I main: load the model and apply lora adapter, if any
0.00.013.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.453 I llama_model_loader: - type  f32:  194 tensors
0.00.030.454 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.454 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.455 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.457 I print_info: file format = GGUF V3 (latest)
0.00.030.458 I print_info: file type   = Q4_K - Medium
0.00.030.463 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.095.991 I load: special tokens cache size = 25
0.00.115.765 I load: token to piece cache size = 0.2984 MB
0.00.115.797 I print_info: arch             = gptneox
0.00.115.798 I print_info: vocab_only       = 0
0.00.115.798 I print_info: n_ctx_train      = 2048
0.00.115.798 I print_info: n_embd           = 2048
0.00.115.799 I print_info: n_layer          = 24
0.00.115.812 I print_info: n_head           = 16
0.00.115.815 I print_info: n_head_kv        = 16
0.00.115.815 I print_info: n_rot            = 32
0.00.115.815 I print_info: n_swa            = 0
0.00.115.816 I print_info: n_embd_head_k    = 128
0.00.115.816 I print_info: n_embd_head_v    = 128
0.00.115.818 I print_info: n_gqa            = 1
0.00.115.820 I print_info: n_embd_k_gqa     = 2048
0.00.115.822 I print_info: n_embd_v_gqa     = 2048
0.00.115.824 I print_info: f_norm_eps       = 1.0e-05
0.00.115.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.826 I print_info: f_logit_scale    = 0.0e+00
0.00.115.827 I print_info: n_ff             = 8192
0.00.115.828 I print_info: n_expert         = 0
0.00.115.828 I print_info: n_expert_used    = 0
0.00.115.829 I print_info: causal attn      = 1
0.00.115.830 I print_info: pooling type     = 0
0.00.115.830 I print_info: rope type        = 2
0.00.115.831 I print_info: rope scaling     = linear
0.00.115.832 I print_info: freq_base_train  = 10000.0
0.00.115.834 I print_info: freq_scale_train = 1
0.00.115.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.835 I print_info: rope_finetuned   = unknown
0.00.115.835 I print_info: ssm_d_conv       = 0
0.00.115.835 I print_info: ssm_d_inner      = 0
0.00.115.836 I print_info: ssm_d_state      = 0
0.00.115.836 I print_info: ssm_dt_rank      = 0
0.00.115.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.837 I print_info: model type       = 1.4B
0.00.115.838 I print_info: model params     = 1.41 B
0.00.115.839 I print_info: general.name     = 1.4B
0.00.115.842 I print_info: vocab type       = BPE
0.00.115.843 I print_info: n_vocab          = 50304
0.00.115.843 I print_info: n_merges         = 50009
0.00.115.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.846 I print_info: LF token         = 128 'Ä'
0.00.115.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.848 I print_info: max token length = 1024
0.00.159.154 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.160.625 I llama_init_from_model: n_seq_max     = 1
0.00.160.632 I llama_init_from_model: n_ctx         = 2048
0.00.160.633 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.160.633 I llama_init_from_model: n_batch       = 2048
0.00.160.634 I llama_init_from_model: n_ubatch      = 512
0.00.160.634 I llama_init_from_model: flash_attn    = 0
0.00.160.638 I llama_init_from_model: freq_base     = 10000.0
0.00.160.639 I llama_init_from_model: freq_scale    = 1
0.00.160.658 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.195 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.226 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.244 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.290.249 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.290.265 I llama_init_from_model: graph nodes  = 967
0.00.290.266 I llama_init_from_model: graph splits = 1
0.00.290.276 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.308 I main: llama threadpool init, n_threads = 8
0.00.340.329 I 
0.00.340.406 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.414 I 
0.00.340.537 I sampler seed: 1234
0.00.340.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.556 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.556 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.941.700 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20204.89 tokens per second)
0.01.941.712 I llama_perf_context_print:        load time =     338.24 ms
0.01.941.721 I llama_perf_context_print: prompt eval time =     107.54 ms /     7 tokens (   15.36 ms per token,    65.09 tokens per second)
0.01.941.730 I llama_perf_context_print:        eval time =    1483.14 ms /    63 runs   (   23.54 ms per token,    42.48 tokens per second)
0.01.941.745 I llama_perf_context_print:       total time =    1602.86 ms /    70 tokens

real	0m2.022s
user	0m12.984s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4563 (caf773f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.482 I llama_model_loader: - type  f32:  194 tensors
0.00.030.483 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.484 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.484 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.487 I print_info: file format = GGUF V3 (latest)
0.00.030.488 I print_info: file type   = Q4_K - Medium
0.00.030.491 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.091.105 I load: special tokens cache size = 25
0.00.111.128 I load: token to piece cache size = 0.2984 MB
0.00.111.148 I print_info: arch             = gptneox
0.00.111.149 I print_info: vocab_only       = 0
0.00.111.150 I print_info: n_ctx_train      = 2048
0.00.111.150 I print_info: n_embd           = 2048
0.00.111.151 I print_info: n_layer          = 24
0.00.111.160 I print_info: n_head           = 16
0.00.111.162 I print_info: n_head_kv        = 16
0.00.111.163 I print_info: n_rot            = 32
0.00.111.163 I print_info: n_swa            = 0
0.00.111.164 I print_info: n_embd_head_k    = 128
0.00.111.164 I print_info: n_embd_head_v    = 128
0.00.111.166 I print_info: n_gqa            = 1
0.00.111.168 I print_info: n_embd_k_gqa     = 2048
0.00.111.170 I print_info: n_embd_v_gqa     = 2048
0.00.111.171 I print_info: f_norm_eps       = 1.0e-05
0.00.111.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.174 I print_info: f_logit_scale    = 0.0e+00
0.00.111.176 I print_info: n_ff             = 8192
0.00.111.176 I print_info: n_expert         = 0
0.00.111.177 I print_info: n_expert_used    = 0
0.00.111.177 I print_info: causal attn      = 1
0.00.111.178 I print_info: pooling type     = 0
0.00.111.178 I print_info: rope type        = 2
0.00.111.179 I print_info: rope scaling     = linear
0.00.111.180 I print_info: freq_base_train  = 10000.0
0.00.111.181 I print_info: freq_scale_train = 1
0.00.111.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.181 I print_info: rope_finetuned   = unknown
0.00.111.182 I print_info: ssm_d_conv       = 0
0.00.111.182 I print_info: ssm_d_inner      = 0
0.00.111.182 I print_info: ssm_d_state      = 0
0.00.111.183 I print_info: ssm_dt_rank      = 0
0.00.111.183 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.184 I print_info: model type       = 1.4B
0.00.111.185 I print_info: model params     = 1.41 B
0.00.111.185 I print_info: general.name     = 1.4B
0.00.111.188 I print_info: vocab type       = BPE
0.00.111.189 I print_info: n_vocab          = 50304
0.00.111.189 I print_info: n_merges         = 50009
0.00.111.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.191 I print_info: LF token         = 128 'Ä'
0.00.111.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.193 I print_info: max token length = 1024
0.00.154.220 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.155.606 I llama_init_from_model: n_seq_max     = 1
0.00.155.616 I llama_init_from_model: n_ctx         = 128
0.00.155.617 I llama_init_from_model: n_ctx_per_seq = 128
0.00.155.617 I llama_init_from_model: n_batch       = 128
0.00.155.618 I llama_init_from_model: n_ubatch      = 128
0.00.155.618 I llama_init_from_model: flash_attn    = 0
0.00.155.620 I llama_init_from_model: freq_base     = 10000.0
0.00.155.621 I llama_init_from_model: freq_scale    = 1
0.00.155.622 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.639 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.872 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.891 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.905 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.166.842 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.166.855 I llama_init_from_model: graph nodes  = 967
0.00.166.856 I llama_init_from_model: graph splits = 1
0.00.166.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.230 I 
0.00.206.324 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.337 I perplexity: tokenizing the input ..
0.00.221.285 I perplexity: tokenization took 14.942 ms
0.00.221.315 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.165.521 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.168.442 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.168.479 I llama_perf_context_print:        load time =     205.87 ms
0.02.168.488 I llama_perf_context_print: prompt eval time =    1943.63 ms /   128 tokens (   15.18 ms per token,    65.86 tokens per second)
0.02.168.489 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.168.490 I llama_perf_context_print:       total time =    1962.25 ms /   129 tokens

real	0m2.222s
user	0m15.914s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4563 (caf773f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.885 I llama_model_loader: - type  f32:  194 tensors
0.00.029.886 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.886 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.889 I print_info: file format = GGUF V3 (latest)
0.00.029.890 I print_info: file type   = Q5_K - Medium
0.00.029.897 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.093.559 I load: special tokens cache size = 25
0.00.113.244 I load: token to piece cache size = 0.2984 MB
0.00.113.273 I print_info: arch             = gptneox
0.00.113.274 I print_info: vocab_only       = 0
0.00.113.275 I print_info: n_ctx_train      = 2048
0.00.113.276 I print_info: n_embd           = 2048
0.00.113.276 I print_info: n_layer          = 24
0.00.113.291 I print_info: n_head           = 16
0.00.113.295 I print_info: n_head_kv        = 16
0.00.113.295 I print_info: n_rot            = 32
0.00.113.296 I print_info: n_swa            = 0
0.00.113.296 I print_info: n_embd_head_k    = 128
0.00.113.296 I print_info: n_embd_head_v    = 128
0.00.113.299 I print_info: n_gqa            = 1
0.00.113.301 I print_info: n_embd_k_gqa     = 2048
0.00.113.303 I print_info: n_embd_v_gqa     = 2048
0.00.113.305 I print_info: f_norm_eps       = 1.0e-05
0.00.113.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.308 I print_info: f_logit_scale    = 0.0e+00
0.00.113.309 I print_info: n_ff             = 8192
0.00.113.309 I print_info: n_expert         = 0
0.00.113.310 I print_info: n_expert_used    = 0
0.00.113.310 I print_info: causal attn      = 1
0.00.113.311 I print_info: pooling type     = 0
0.00.113.311 I print_info: rope type        = 2
0.00.113.311 I print_info: rope scaling     = linear
0.00.113.313 I print_info: freq_base_train  = 10000.0
0.00.113.314 I print_info: freq_scale_train = 1
0.00.113.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.315 I print_info: rope_finetuned   = unknown
0.00.113.315 I print_info: ssm_d_conv       = 0
0.00.113.315 I print_info: ssm_d_inner      = 0
0.00.113.316 I print_info: ssm_d_state      = 0
0.00.113.317 I print_info: ssm_dt_rank      = 0
0.00.113.318 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.319 I print_info: model type       = 1.4B
0.00.113.319 I print_info: model params     = 1.41 B
0.00.113.320 I print_info: general.name     = 1.4B
0.00.113.323 I print_info: vocab type       = BPE
0.00.113.324 I print_info: n_vocab          = 50304
0.00.113.324 I print_info: n_merges         = 50009
0.00.113.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.327 I print_info: LF token         = 128 'Ä'
0.00.113.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.328 I print_info: max token length = 1024
0.00.160.569 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.162.003 I llama_init_from_model: n_seq_max     = 1
0.00.162.013 I llama_init_from_model: n_ctx         = 2048
0.00.162.013 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.162.013 I llama_init_from_model: n_batch       = 2048
0.00.162.014 I llama_init_from_model: n_ubatch      = 512
0.00.162.014 I llama_init_from_model: flash_attn    = 0
0.00.162.017 I llama_init_from_model: freq_base     = 10000.0
0.00.162.018 I llama_init_from_model: freq_scale    = 1
0.00.162.036 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.031 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.056 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.073 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.289.008 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.289.019 I llama_init_from_model: graph nodes  = 967
0.00.289.020 I llama_init_from_model: graph splits = 1
0.00.289.030 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.056 I main: llama threadpool init, n_threads = 8
0.00.348.074 I 
0.00.348.148 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.155 I 
0.00.348.276 I sampler seed: 1234
0.00.348.292 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.296 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.297 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.297 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.287.763 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20778.46 tokens per second)
0.02.287.775 I llama_perf_context_print:        load time =     346.06 ms
0.02.287.786 I llama_perf_context_print: prompt eval time =     139.92 ms /     7 tokens (   19.99 ms per token,    50.03 tokens per second)
0.02.287.805 I llama_perf_context_print:        eval time =    1789.20 ms /    63 runs   (   28.40 ms per token,    35.21 tokens per second)
0.02.287.813 I llama_perf_context_print:       total time =    1941.17 ms /    70 tokens

real	0m2.372s
user	0m15.744s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4563 (caf773f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.027 I llama_model_loader: - type  f32:  194 tensors
0.00.031.028 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.029 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.031 I print_info: file format = GGUF V3 (latest)
0.00.031.032 I print_info: file type   = Q5_K - Medium
0.00.031.035 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.095.283 I load: special tokens cache size = 25
0.00.115.146 I load: token to piece cache size = 0.2984 MB
0.00.115.170 I print_info: arch             = gptneox
0.00.115.171 I print_info: vocab_only       = 0
0.00.115.171 I print_info: n_ctx_train      = 2048
0.00.115.172 I print_info: n_embd           = 2048
0.00.115.172 I print_info: n_layer          = 24
0.00.115.184 I print_info: n_head           = 16
0.00.115.186 I print_info: n_head_kv        = 16
0.00.115.187 I print_info: n_rot            = 32
0.00.115.187 I print_info: n_swa            = 0
0.00.115.188 I print_info: n_embd_head_k    = 128
0.00.115.188 I print_info: n_embd_head_v    = 128
0.00.115.190 I print_info: n_gqa            = 1
0.00.115.193 I print_info: n_embd_k_gqa     = 2048
0.00.115.194 I print_info: n_embd_v_gqa     = 2048
0.00.115.196 I print_info: f_norm_eps       = 1.0e-05
0.00.115.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.198 I print_info: f_logit_scale    = 0.0e+00
0.00.115.200 I print_info: n_ff             = 8192
0.00.115.200 I print_info: n_expert         = 0
0.00.115.201 I print_info: n_expert_used    = 0
0.00.115.201 I print_info: causal attn      = 1
0.00.115.202 I print_info: pooling type     = 0
0.00.115.203 I print_info: rope type        = 2
0.00.115.204 I print_info: rope scaling     = linear
0.00.115.207 I print_info: freq_base_train  = 10000.0
0.00.115.208 I print_info: freq_scale_train = 1
0.00.115.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.209 I print_info: rope_finetuned   = unknown
0.00.115.209 I print_info: ssm_d_conv       = 0
0.00.115.209 I print_info: ssm_d_inner      = 0
0.00.115.210 I print_info: ssm_d_state      = 0
0.00.115.210 I print_info: ssm_dt_rank      = 0
0.00.115.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.212 I print_info: model type       = 1.4B
0.00.115.212 I print_info: model params     = 1.41 B
0.00.115.213 I print_info: general.name     = 1.4B
0.00.115.216 I print_info: vocab type       = BPE
0.00.115.216 I print_info: n_vocab          = 50304
0.00.115.217 I print_info: n_merges         = 50009
0.00.115.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.219 I print_info: LF token         = 128 'Ä'
0.00.115.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.220 I print_info: max token length = 1024
0.00.162.625 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.164.020 I llama_init_from_model: n_seq_max     = 1
0.00.164.031 I llama_init_from_model: n_ctx         = 128
0.00.164.031 I llama_init_from_model: n_ctx_per_seq = 128
0.00.164.031 I llama_init_from_model: n_batch       = 128
0.00.164.032 I llama_init_from_model: n_ubatch      = 128
0.00.164.032 I llama_init_from_model: flash_attn    = 0
0.00.164.034 I llama_init_from_model: freq_base     = 10000.0
0.00.164.035 I llama_init_from_model: freq_scale    = 1
0.00.164.036 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.053 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.172.273 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.295 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.310 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.175.299 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.175.310 I llama_init_from_model: graph nodes  = 967
0.00.175.310 I llama_init_from_model: graph splits = 1
0.00.175.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.081 I 
0.00.224.174 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.187 I perplexity: tokenizing the input ..
0.00.239.109 I perplexity: tokenization took 14.917 ms
0.00.239.135 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.789.668 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.792.767 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.792.808 I llama_perf_context_print:        load time =     223.69 ms
0.02.792.810 I llama_perf_context_print: prompt eval time =    2549.99 ms /   128 tokens (   19.92 ms per token,    50.20 tokens per second)
0.02.792.812 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.792.813 I llama_perf_context_print:       total time =    2568.73 ms /   129 tokens

real	0m2.849s
user	0m20.880s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 4563 (caf773f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.014.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.125 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.954 I llama_model_loader: - type  f32:  194 tensors
0.00.030.955 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.958 I print_info: file format = GGUF V3 (latest)
0.00.030.958 I print_info: file type   = Q6_K
0.00.030.962 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.101.295 I load: special tokens cache size = 25
0.00.121.922 I load: token to piece cache size = 0.2984 MB
0.00.121.952 I print_info: arch             = gptneox
0.00.121.953 I print_info: vocab_only       = 0
0.00.121.954 I print_info: n_ctx_train      = 2048
0.00.121.954 I print_info: n_embd           = 2048
0.00.121.955 I print_info: n_layer          = 24
0.00.121.968 I print_info: n_head           = 16
0.00.121.970 I print_info: n_head_kv        = 16
0.00.121.971 I print_info: n_rot            = 32
0.00.121.971 I print_info: n_swa            = 0
0.00.121.972 I print_info: n_embd_head_k    = 128
0.00.121.972 I print_info: n_embd_head_v    = 128
0.00.121.974 I print_info: n_gqa            = 1
0.00.121.976 I print_info: n_embd_k_gqa     = 2048
0.00.121.978 I print_info: n_embd_v_gqa     = 2048
0.00.121.980 I print_info: f_norm_eps       = 1.0e-05
0.00.121.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.121.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.121.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.121.982 I print_info: f_logit_scale    = 0.0e+00
0.00.121.983 I print_info: n_ff             = 8192
0.00.121.984 I print_info: n_expert         = 0
0.00.121.984 I print_info: n_expert_used    = 0
0.00.121.985 I print_info: causal attn      = 1
0.00.121.985 I print_info: pooling type     = 0
0.00.121.986 I print_info: rope type        = 2
0.00.121.986 I print_info: rope scaling     = linear
0.00.121.988 I print_info: freq_base_train  = 10000.0
0.00.121.989 I print_info: freq_scale_train = 1
0.00.121.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.990 I print_info: rope_finetuned   = unknown
0.00.121.990 I print_info: ssm_d_conv       = 0
0.00.121.990 I print_info: ssm_d_inner      = 0
0.00.121.991 I print_info: ssm_d_state      = 0
0.00.121.991 I print_info: ssm_dt_rank      = 0
0.00.121.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.121.992 I print_info: model type       = 1.4B
0.00.121.993 I print_info: model params     = 1.41 B
0.00.121.994 I print_info: general.name     = 1.4B
0.00.121.997 I print_info: vocab type       = BPE
0.00.121.999 I print_info: n_vocab          = 50304
0.00.121.999 I print_info: n_merges         = 50009
0.00.122.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.122.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.122.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.122.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.122.002 I print_info: LF token         = 128 'Ä'
0.00.122.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.122.003 I print_info: max token length = 1024
0.00.174.965 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.176.428 I llama_init_from_model: n_seq_max     = 1
0.00.176.439 I llama_init_from_model: n_ctx         = 2048
0.00.176.440 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.176.440 I llama_init_from_model: n_batch       = 2048
0.00.176.440 I llama_init_from_model: n_ubatch      = 512
0.00.176.441 I llama_init_from_model: flash_attn    = 0
0.00.176.443 I llama_init_from_model: freq_base     = 10000.0
0.00.176.444 I llama_init_from_model: freq_scale    = 1
0.00.176.467 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.065 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.301.089 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.113 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.304.064 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.304.077 I llama_init_from_model: graph nodes  = 967
0.00.304.078 I llama_init_from_model: graph splits = 1
0.00.304.088 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.861 I main: llama threadpool init, n_threads = 8
0.00.365.880 I 
0.00.365.960 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.967 I 
0.00.366.091 I sampler seed: 1234
0.00.366.106 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.109 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.110 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.110 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.397.820 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20472.90 tokens per second)
0.02.397.832 I llama_perf_context_print:        load time =     363.82 ms
0.02.397.841 I llama_perf_context_print: prompt eval time =     149.65 ms /     7 tokens (   21.38 ms per token,    46.78 tokens per second)
0.02.397.859 I llama_perf_context_print:        eval time =    1871.59 ms /    63 runs   (   29.71 ms per token,    33.66 tokens per second)
0.02.397.868 I llama_perf_context_print:       total time =    2033.45 ms /    70 tokens

real	0m2.484s
user	0m16.489s
sys	0m0.307s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4563 (caf773f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.775 I llama_model_loader: - type  f32:  194 tensors
0.00.029.776 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.778 I print_info: file format = GGUF V3 (latest)
0.00.029.779 I print_info: file type   = Q6_K
0.00.029.782 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.088.746 I load: special tokens cache size = 25
0.00.108.931 I load: token to piece cache size = 0.2984 MB
0.00.108.956 I print_info: arch             = gptneox
0.00.108.957 I print_info: vocab_only       = 0
0.00.108.958 I print_info: n_ctx_train      = 2048
0.00.108.959 I print_info: n_embd           = 2048
0.00.108.959 I print_info: n_layer          = 24
0.00.108.971 I print_info: n_head           = 16
0.00.108.973 I print_info: n_head_kv        = 16
0.00.108.974 I print_info: n_rot            = 32
0.00.108.974 I print_info: n_swa            = 0
0.00.108.975 I print_info: n_embd_head_k    = 128
0.00.108.975 I print_info: n_embd_head_v    = 128
0.00.108.977 I print_info: n_gqa            = 1
0.00.108.979 I print_info: n_embd_k_gqa     = 2048
0.00.108.981 I print_info: n_embd_v_gqa     = 2048
0.00.108.983 I print_info: f_norm_eps       = 1.0e-05
0.00.108.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.986 I print_info: f_logit_scale    = 0.0e+00
0.00.108.987 I print_info: n_ff             = 8192
0.00.108.988 I print_info: n_expert         = 0
0.00.108.989 I print_info: n_expert_used    = 0
0.00.108.989 I print_info: causal attn      = 1
0.00.108.989 I print_info: pooling type     = 0
0.00.108.990 I print_info: rope type        = 2
0.00.108.991 I print_info: rope scaling     = linear
0.00.108.992 I print_info: freq_base_train  = 10000.0
0.00.108.993 I print_info: freq_scale_train = 1
0.00.108.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.994 I print_info: rope_finetuned   = unknown
0.00.108.994 I print_info: ssm_d_conv       = 0
0.00.108.995 I print_info: ssm_d_inner      = 0
0.00.108.995 I print_info: ssm_d_state      = 0
0.00.108.996 I print_info: ssm_dt_rank      = 0
0.00.108.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.998 I print_info: model type       = 1.4B
0.00.108.999 I print_info: model params     = 1.41 B
0.00.108.999 I print_info: general.name     = 1.4B
0.00.109.002 I print_info: vocab type       = BPE
0.00.109.003 I print_info: n_vocab          = 50304
0.00.109.003 I print_info: n_merges         = 50009
0.00.109.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.006 I print_info: LF token         = 128 'Ä'
0.00.109.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.007 I print_info: max token length = 1024
0.00.162.079 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.163.504 I llama_init_from_model: n_seq_max     = 1
0.00.163.514 I llama_init_from_model: n_ctx         = 128
0.00.163.515 I llama_init_from_model: n_ctx_per_seq = 128
0.00.163.515 I llama_init_from_model: n_batch       = 128
0.00.163.515 I llama_init_from_model: n_ubatch      = 128
0.00.163.516 I llama_init_from_model: flash_attn    = 0
0.00.163.518 I llama_init_from_model: freq_base     = 10000.0
0.00.163.518 I llama_init_from_model: freq_scale    = 1
0.00.163.519 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.538 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.171.818 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.840 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.855 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.174.851 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.174.864 I llama_init_from_model: graph nodes  = 967
0.00.174.864 I llama_init_from_model: graph splits = 1
0.00.174.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.546 I 
0.00.226.645 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.657 I perplexity: tokenizing the input ..
0.00.240.792 I perplexity: tokenization took 14.128 ms
0.00.240.825 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.961.077 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.964.034 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.964.070 I llama_perf_context_print:        load time =     226.16 ms
0.02.964.077 I llama_perf_context_print: prompt eval time =    2719.68 ms /   128 tokens (   21.25 ms per token,    47.06 tokens per second)
0.02.964.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.964.080 I llama_perf_context_print:       total time =    2737.53 ms /   129 tokens

real	0m3.023s
user	0m22.252s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4563 (caf773f2)
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
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
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
repack: repack tensor blk.0.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.0.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.1.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.1.attn_output.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.2.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.2.attn_output.weight with q4_0_4x4
repack: repack tensor blk.2.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.2.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.3.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.3.attn_output.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.4.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.4.attn_output.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.5.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.5.attn_output.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.6.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.6.attn_output.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.7.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.7.attn_output.weight with q4_0_4x4
repack: repack tensor blk.7.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.7.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.8.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.8.attn_output.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.9.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.9.attn_output.weight with q4_0_4x4
repack: repack tensor blk.9.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.9.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.10.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.10.attn_output.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.11.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.11.attn_output.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.12.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.12.attn_output.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.13.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.13.attn_output.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.14.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.14.attn_output.weight with q4_0_4x4
repack: repack tensor blk.14.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.14.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.15.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.15.attn_output.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.16.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.16.attn_output.weight with q4_0_4x4
repack: repack tensor blk.16.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.16.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.17.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.17.attn_output.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.18.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.18.attn_output.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.19.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.19.attn_output.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.20.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.20.attn_output.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.21.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.21.attn_output.weight with q4_0_4x4
repack: repack tensor blk.21.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.21.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.22.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.22.attn_output.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.23.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.23.attn_output.weight with q4_0_4x4
repack: repack tensor blk.23.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.23.ffn_up.weight with q4_0_4x4
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
0.00.650.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.012s
user	0m6.566s
sys	0m0.670s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4563 (caf773f2)
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
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
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
repack: repack tensor blk.0.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.0.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.1.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.1.attn_output.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.2.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.2.attn_output.weight with q4_0_4x4
repack: repack tensor blk.2.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.2.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.3.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.3.attn_output.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.4.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.4.attn_output.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.5.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.5.attn_output.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.6.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.6.attn_output.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.7.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.7.attn_output.weight with q4_0_4x4
repack: repack tensor blk.7.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.7.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.8.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.8.attn_output.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.9.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.9.attn_output.weight with q4_0_4x4
repack: repack tensor blk.9.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.9.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.10.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.10.attn_output.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.11.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.11.attn_output.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.12.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.12.attn_output.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.13.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.13.attn_output.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.14.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.14.attn_output.weight with q4_0_4x4
repack: repack tensor blk.14.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.14.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.15.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.15.attn_output.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.16.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.16.attn_output.weight with q4_0_4x4
repack: repack tensor blk.16.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.16.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.17.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.17.attn_output.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.18.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.18.attn_output.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.19.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.19.attn_output.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.20.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.20.attn_output.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.21.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.21.attn_output.weight with q4_0_4x4
repack: repack tensor blk.21.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.21.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.22.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.22.attn_output.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.23.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.23.attn_output.weight with q4_0_4x4
repack: repack tensor blk.23.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.23.ffn_up.weight with q4_0_4x4
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
0.00.649.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.033s
user	0m6.598s
sys	0m0.704s
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
2/2 Test #26: test-autorelease .................   Passed    0.72 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.73 sec*proc (2 tests)

Total Test time (real) =   0.73 sec
0.42user 0.31system 0:00.74elapsed 99%CPU (0avgtext+0avgdata 2893560maxresident)k
0inputs+40outputs (0major+75857minor)pagefaults 0swaps
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
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.10user 0.35system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2889612maxresident)k
0inputs+40outputs (0major+75668minor)pagefaults 0swaps
```
