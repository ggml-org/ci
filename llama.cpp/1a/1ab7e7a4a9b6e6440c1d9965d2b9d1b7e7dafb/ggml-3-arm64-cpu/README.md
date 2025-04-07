## Summary

- status:  SUCCESS ✅
- runtime: 4:55.36
- date:    Mon Apr  7 15:49:21 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1a1ab7e7a4a9b6e6440c1d9965d2b9d1b7e7dafb
- author:  Georgi Gerganov
```
cuda : fix HIP and MUSA BF16 (#0)

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.45 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.83 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.27 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.11 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.43 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.48 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.43 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.53 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.05 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.84 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  68.91 sec*proc (29 tests)

Total Test time (real) =  68.93 sec

real	1m8.935s
user	1m20.403s
sys	0m1.036s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
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
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.41 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.36 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.48 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  26.03 sec*proc (29 tests)

Total Test time (real) =  26.04 sec

real	0m26.054s
user	0m27.142s
sys	0m0.974s
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
0.00.000.242 I build: 5071 (1a1ab7e7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.330 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.360 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.367 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.367 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.368 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.371 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.372 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.373 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.374 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.375 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.380 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.381 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.382 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.382 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.383 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.384 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.385 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.114 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.121 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.122 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.123 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.123 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.124 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.126 I llama_model_loader: - type  f32:  124 tensors
0.00.011.126 I llama_model_loader: - type  f16:   73 tensors
0.00.011.128 I print_info: file format = GGUF V3 (latest)
0.00.011.129 I print_info: file type   = F16
0.00.011.133 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.222 I load: special tokens cache size = 5
0.00.033.850 I load: token to piece cache size = 0.2032 MB
0.00.033.873 I print_info: arch             = bert
0.00.033.878 I print_info: vocab_only       = 0
0.00.033.879 I print_info: n_ctx_train      = 512
0.00.033.879 I print_info: n_embd           = 384
0.00.033.880 I print_info: n_layer          = 12
0.00.033.901 I print_info: n_head           = 12
0.00.033.909 I print_info: n_head_kv        = 12
0.00.033.909 I print_info: n_rot            = 32
0.00.033.910 I print_info: n_swa            = 0
0.00.033.910 I print_info: n_swa_pattern    = 1
0.00.033.911 I print_info: n_embd_head_k    = 32
0.00.033.911 I print_info: n_embd_head_v    = 32
0.00.033.913 I print_info: n_gqa            = 1
0.00.033.915 I print_info: n_embd_k_gqa     = 384
0.00.033.916 I print_info: n_embd_v_gqa     = 384
0.00.033.917 I print_info: f_norm_eps       = 1.0e-12
0.00.033.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.919 I print_info: f_logit_scale    = 0.0e+00
0.00.033.920 I print_info: f_attn_scale     = 0.0e+00
0.00.033.922 I print_info: n_ff             = 1536
0.00.033.922 I print_info: n_expert         = 0
0.00.033.922 I print_info: n_expert_used    = 0
0.00.033.924 I print_info: causal attn      = 0
0.00.033.924 I print_info: pooling type     = 2
0.00.033.925 I print_info: rope type        = 2
0.00.033.925 I print_info: rope scaling     = linear
0.00.033.927 I print_info: freq_base_train  = 10000.0
0.00.033.928 I print_info: freq_scale_train = 1
0.00.033.929 I print_info: n_ctx_orig_yarn  = 512
0.00.033.929 I print_info: rope_finetuned   = unknown
0.00.033.930 I print_info: ssm_d_conv       = 0
0.00.033.930 I print_info: ssm_d_inner      = 0
0.00.033.931 I print_info: ssm_d_state      = 0
0.00.033.931 I print_info: ssm_dt_rank      = 0
0.00.033.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.933 I print_info: model type       = 33M
0.00.033.934 I print_info: model params     = 33.21 M
0.00.033.934 I print_info: general.name     = Bge Small
0.00.033.938 I print_info: vocab type       = WPM
0.00.033.939 I print_info: n_vocab          = 30522
0.00.033.940 I print_info: n_merges         = 0
0.00.033.940 I print_info: BOS token        = 101 '[CLS]'
0.00.033.941 I print_info: UNK token        = 100 '[UNK]'
0.00.033.942 I print_info: SEP token        = 102 '[SEP]'
0.00.033.943 I print_info: PAD token        = 0 '[PAD]'
0.00.033.943 I print_info: MASK token       = 103 '[MASK]'
0.00.033.943 I print_info: LF token         = 0 '[PAD]'
0.00.033.944 I print_info: max token length = 21
0.00.033.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.725 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.664 I llama_context: constructing llama_context
0.00.040.671 I llama_context: n_seq_max     = 1
0.00.040.672 I llama_context: n_ctx         = 512
0.00.040.672 I llama_context: n_ctx_per_seq = 512
0.00.040.673 I llama_context: n_batch       = 2048
0.00.040.673 I llama_context: n_ubatch      = 2048
0.00.040.674 I llama_context: causal_attn   = 0
0.00.040.674 I llama_context: flash_attn    = 0
0.00.040.676 I llama_context: freq_base     = 10000.0
0.00.040.677 I llama_context: freq_scale    = 1
0.00.040.704 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.716 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.882 I init:        CPU KV buffer size =     9.00 MiB
0.00.043.898 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.923 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.053.930 I llama_context: graph nodes  = 417
0.00.053.930 I llama_context: graph splits = 1
0.00.053.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.175 I 
0.00.056.258 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.517 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.060.885 I llama_perf_context_print:        load time =      55.87 ms
0.00.060.891 I llama_perf_context_print: prompt eval time =       2.97 ms /     9 tokens (    0.33 ms per token,  3031.32 tokens per second)
0.00.060.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.892 I llama_perf_context_print:       total time =       4.73 ms /    10 tokens

real	0m0.078s
user	0m0.092s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5071 (1a1ab7e7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.538 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.567 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.574 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.575 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.576 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.579 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.580 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.581 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.582 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.582 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.589 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.589 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.591 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.592 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.594 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.595 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.146 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.378 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.385 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.386 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.387 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.388 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.389 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.389 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.391 I llama_model_loader: - type  f32:  124 tensors
0.00.011.392 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.394 I print_info: file format = GGUF V3 (latest)
0.00.011.395 I print_info: file type   = Q8_0
0.00.011.399 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.438 I load: special tokens cache size = 5
0.00.034.362 I load: token to piece cache size = 0.2032 MB
0.00.034.385 I print_info: arch             = bert
0.00.034.391 I print_info: vocab_only       = 0
0.00.034.392 I print_info: n_ctx_train      = 512
0.00.034.392 I print_info: n_embd           = 384
0.00.034.393 I print_info: n_layer          = 12
0.00.034.413 I print_info: n_head           = 12
0.00.034.423 I print_info: n_head_kv        = 12
0.00.034.424 I print_info: n_rot            = 32
0.00.034.424 I print_info: n_swa            = 0
0.00.034.425 I print_info: n_swa_pattern    = 1
0.00.034.425 I print_info: n_embd_head_k    = 32
0.00.034.425 I print_info: n_embd_head_v    = 32
0.00.034.428 I print_info: n_gqa            = 1
0.00.034.430 I print_info: n_embd_k_gqa     = 384
0.00.034.432 I print_info: n_embd_v_gqa     = 384
0.00.034.434 I print_info: f_norm_eps       = 1.0e-12
0.00.034.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.437 I print_info: f_logit_scale    = 0.0e+00
0.00.034.437 I print_info: f_attn_scale     = 0.0e+00
0.00.034.439 I print_info: n_ff             = 1536
0.00.034.440 I print_info: n_expert         = 0
0.00.034.440 I print_info: n_expert_used    = 0
0.00.034.440 I print_info: causal attn      = 0
0.00.034.441 I print_info: pooling type     = 2
0.00.034.442 I print_info: rope type        = 2
0.00.034.442 I print_info: rope scaling     = linear
0.00.034.444 I print_info: freq_base_train  = 10000.0
0.00.034.445 I print_info: freq_scale_train = 1
0.00.034.445 I print_info: n_ctx_orig_yarn  = 512
0.00.034.446 I print_info: rope_finetuned   = unknown
0.00.034.446 I print_info: ssm_d_conv       = 0
0.00.034.447 I print_info: ssm_d_inner      = 0
0.00.034.447 I print_info: ssm_d_state      = 0
0.00.034.448 I print_info: ssm_dt_rank      = 0
0.00.034.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.449 I print_info: model type       = 33M
0.00.034.450 I print_info: model params     = 33.21 M
0.00.034.451 I print_info: general.name     = Bge Small
0.00.034.454 I print_info: vocab type       = WPM
0.00.034.456 I print_info: n_vocab          = 30522
0.00.034.456 I print_info: n_merges         = 0
0.00.034.457 I print_info: BOS token        = 101 '[CLS]'
0.00.034.457 I print_info: UNK token        = 100 '[UNK]'
0.00.034.458 I print_info: SEP token        = 102 '[SEP]'
0.00.034.458 I print_info: PAD token        = 0 '[PAD]'
0.00.034.459 I print_info: MASK token       = 103 '[MASK]'
0.00.034.459 I print_info: LF token         = 0 '[PAD]'
0.00.034.460 I print_info: max token length = 21
0.00.034.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.334 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.204 I llama_context: constructing llama_context
0.00.039.211 I llama_context: n_seq_max     = 1
0.00.039.211 I llama_context: n_ctx         = 512
0.00.039.211 I llama_context: n_ctx_per_seq = 512
0.00.039.212 I llama_context: n_batch       = 2048
0.00.039.212 I llama_context: n_ubatch      = 2048
0.00.039.213 I llama_context: causal_attn   = 0
0.00.039.213 I llama_context: flash_attn    = 0
0.00.039.216 I llama_context: freq_base     = 10000.0
0.00.039.217 I llama_context: freq_scale    = 1
0.00.039.244 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.255 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.442 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.461 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.371 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.377 I llama_context: graph nodes  = 417
0.00.052.378 I llama_context: graph splits = 1
0.00.052.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.311 I 
0.00.054.392 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.639 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.058.875 I llama_perf_context_print:        load time =      53.97 ms
0.00.058.881 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3177.97 tokens per second)
0.00.058.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.883 I llama_perf_context_print:       total time =       4.58 ms /    10 tokens

real	0m0.075s
user	0m0.085s
sys	0m0.020s
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
0.00.000.267 I build: 5071 (1a1ab7e7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.861 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.891 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.899 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.899 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.900 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.904 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.905 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.906 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.907 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.908 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.915 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.917 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.918 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.318 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.319 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.320 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.321 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.322 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.323 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.324 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.327 I llama_model_loader: - type  f32:   40 tensors
0.00.028.328 I llama_model_loader: - type  f16:   30 tensors
0.00.028.331 I print_info: file format = GGUF V3 (latest)
0.00.028.332 I print_info: file type   = F16
0.00.028.337 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.039 W load: empty token at index 5
0.00.054.008 W load: model vocab missing newline token, using special_pad_id instead
0.00.080.969 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.135 I load: special tokens cache size = 5
0.00.758.682 I load: token to piece cache size = 1.5060 MB
0.00.758.708 I print_info: arch             = jina-bert-v2
0.00.758.709 I print_info: vocab_only       = 0
0.00.758.709 I print_info: n_ctx_train      = 8192
0.00.758.709 I print_info: n_embd           = 384
0.00.758.710 I print_info: n_layer          = 4
0.00.758.730 I print_info: n_head           = 12
0.00.758.732 I print_info: n_head_kv        = 12
0.00.758.732 I print_info: n_rot            = 32
0.00.758.733 I print_info: n_swa            = 0
0.00.758.733 I print_info: n_swa_pattern    = 1
0.00.758.733 I print_info: n_embd_head_k    = 32
0.00.758.734 I print_info: n_embd_head_v    = 32
0.00.758.736 I print_info: n_gqa            = 1
0.00.758.737 I print_info: n_embd_k_gqa     = 384
0.00.758.739 I print_info: n_embd_v_gqa     = 384
0.00.758.741 I print_info: f_norm_eps       = 1.0e-12
0.00.758.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.758.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.758.745 I print_info: f_max_alibi_bias = 8.0e+00
0.00.758.745 I print_info: f_logit_scale    = 0.0e+00
0.00.758.746 I print_info: f_attn_scale     = 0.0e+00
0.00.758.747 I print_info: n_ff             = 1536
0.00.758.748 I print_info: n_expert         = 0
0.00.758.748 I print_info: n_expert_used    = 0
0.00.758.748 I print_info: causal attn      = 0
0.00.758.749 I print_info: pooling type     = -1
0.00.758.749 I print_info: rope type        = -1
0.00.758.750 I print_info: rope scaling     = linear
0.00.758.751 I print_info: freq_base_train  = 10000.0
0.00.758.752 I print_info: freq_scale_train = 1
0.00.758.752 I print_info: n_ctx_orig_yarn  = 8192
0.00.758.752 I print_info: rope_finetuned   = unknown
0.00.758.753 I print_info: ssm_d_conv       = 0
0.00.758.753 I print_info: ssm_d_inner      = 0
0.00.758.753 I print_info: ssm_d_state      = 0
0.00.758.754 I print_info: ssm_dt_rank      = 0
0.00.758.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.758.755 I print_info: model type       = 33M
0.00.758.756 I print_info: model params     = 32.90 M
0.00.758.757 I print_info: general.name     = Jina Bert Implementation
0.00.758.760 I print_info: vocab type       = BPE
0.00.758.761 I print_info: n_vocab          = 61056
0.00.758.761 I print_info: n_merges         = 39382
0.00.758.762 I print_info: BOS token        = 0 '<s>'
0.00.758.763 I print_info: EOS token        = 2 '</s>'
0.00.758.763 I print_info: UNK token        = 3 '<unk>'
0.00.758.764 I print_info: SEP token        = 2 '</s>'
0.00.758.765 I print_info: PAD token        = 1 '<pad>'
0.00.758.765 I print_info: MASK token       = 4 '<mask>'
0.00.758.766 I print_info: EOG token        = 2 '</s>'
0.00.758.767 I print_info: max token length = 45
0.00.758.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.762.964 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.763.891 I llama_context: constructing llama_context
0.00.763.901 I llama_context: n_seq_max     = 1
0.00.763.902 I llama_context: n_ctx         = 8192
0.00.763.902 I llama_context: n_ctx_per_seq = 8192
0.00.763.902 I llama_context: n_batch       = 2048
0.00.763.903 I llama_context: n_ubatch      = 2048
0.00.763.903 I llama_context: causal_attn   = 0
0.00.763.904 I llama_context: flash_attn    = 0
0.00.763.906 I llama_context: freq_base     = 10000.0
0.00.763.907 I llama_context: freq_scale    = 1
0.00.763.933 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.763.940 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.780.629 I init:        CPU KV buffer size =    48.00 MiB
0.00.780.650 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.789.554 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.789.560 I llama_context: graph nodes  = 150
0.00.789.561 I llama_context: graph splits = 1
0.00.789.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.789.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.009 I 
0.00.792.088 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.792.308 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.792.315 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.792.322 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.792.323 I main: number of tokens in prompt = 13
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


0.00.792.328 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.792.328 I main: number of tokens in prompt = 40
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


0.00.793.442 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.800.975 I llama_perf_context_print:        load time =     791.69 ms
0.00.800.986 I llama_perf_context_print: prompt eval time =       7.43 ms /    62 tokens (    0.12 ms per token,  8347.92 tokens per second)
0.00.801.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.014 I llama_perf_context_print:       total time =       8.98 ms /    63 tokens

real	0m0.832s
user	0m0.848s
sys	0m0.044s
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
0.00.000.244 I build: 5071 (1a1ab7e7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.709 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.987 I llama_model_loader: - type  f32:  194 tensors
0.00.029.989 I llama_model_loader: - type  f16:   98 tensors
0.00.029.992 I print_info: file format = GGUF V3 (latest)
0.00.029.993 I print_info: file type   = all F32 (guessed)
0.00.029.997 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.136 I load: special tokens cache size = 25
0.00.100.798 I load: token to piece cache size = 0.2984 MB
0.00.100.825 I print_info: arch             = gptneox
0.00.100.826 I print_info: vocab_only       = 0
0.00.100.827 I print_info: n_ctx_train      = 2048
0.00.100.827 I print_info: n_embd           = 2048
0.00.100.827 I print_info: n_layer          = 24
0.00.100.850 I print_info: n_head           = 16
0.00.100.859 I print_info: n_head_kv        = 16
0.00.100.859 I print_info: n_rot            = 32
0.00.100.859 I print_info: n_swa            = 0
0.00.100.860 I print_info: n_swa_pattern    = 1
0.00.100.860 I print_info: n_embd_head_k    = 128
0.00.100.861 I print_info: n_embd_head_v    = 128
0.00.100.863 I print_info: n_gqa            = 1
0.00.100.865 I print_info: n_embd_k_gqa     = 2048
0.00.100.867 I print_info: n_embd_v_gqa     = 2048
0.00.100.870 I print_info: f_norm_eps       = 1.0e-05
0.00.100.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.872 I print_info: f_logit_scale    = 0.0e+00
0.00.100.873 I print_info: f_attn_scale     = 0.0e+00
0.00.100.874 I print_info: n_ff             = 8192
0.00.100.875 I print_info: n_expert         = 0
0.00.100.875 I print_info: n_expert_used    = 0
0.00.100.875 I print_info: causal attn      = 1
0.00.100.876 I print_info: pooling type     = 0
0.00.100.876 I print_info: rope type        = 2
0.00.100.877 I print_info: rope scaling     = linear
0.00.100.879 I print_info: freq_base_train  = 10000.0
0.00.100.879 I print_info: freq_scale_train = 1
0.00.100.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.880 I print_info: rope_finetuned   = unknown
0.00.100.881 I print_info: ssm_d_conv       = 0
0.00.100.881 I print_info: ssm_d_inner      = 0
0.00.100.882 I print_info: ssm_d_state      = 0
0.00.100.882 I print_info: ssm_dt_rank      = 0
0.00.100.883 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.883 I print_info: model type       = 1.4B
0.00.100.884 I print_info: model params     = 1.41 B
0.00.100.885 I print_info: general.name     = 1.4B
0.00.100.888 I print_info: vocab type       = BPE
0.00.100.889 I print_info: n_vocab          = 50304
0.00.100.889 I print_info: n_merges         = 50009
0.00.100.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.894 I print_info: LF token         = 187 'Ċ'
0.00.100.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.895 I print_info: max token length = 1024
0.00.100.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.879 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.456 I llama_context: constructing llama_context
0.00.274.465 I llama_context: n_seq_max     = 1
0.00.274.466 I llama_context: n_ctx         = 2048
0.00.274.466 I llama_context: n_ctx_per_seq = 2048
0.00.274.467 I llama_context: n_batch       = 2048
0.00.274.467 I llama_context: n_ubatch      = 512
0.00.274.468 I llama_context: causal_attn   = 1
0.00.274.468 I llama_context: flash_attn    = 0
0.00.274.470 I llama_context: freq_base     = 10000.0
0.00.274.471 I llama_context: freq_scale    = 1
0.00.274.506 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.519 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.395.317 I init:        CPU KV buffer size =   384.00 MiB
0.00.395.341 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.086 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.095 I llama_context: graph nodes  = 1015
0.00.405.095 I llama_context: graph splits = 1
0.00.405.108 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.545 I main: llama threadpool init, n_threads = 8
0.00.466.562 I 
0.00.466.639 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.466.646 I 
0.00.466.735 I sampler seed: 1234
0.00.466.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.754 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.754 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.755 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.052.506 I llama_perf_sampler_print:    sampling time =       3.76 ms /    71 runs   (    0.05 ms per token, 18882.98 tokens per second)
0.03.052.518 I llama_perf_context_print:        load time =     464.33 ms
0.03.052.527 I llama_perf_context_print: prompt eval time =      99.47 ms /     7 tokens (   14.21 ms per token,    70.37 tokens per second)
0.03.052.536 I llama_perf_context_print:        eval time =    2475.18 ms /    63 runs   (   39.29 ms per token,    25.45 tokens per second)
0.03.052.550 I llama_perf_context_print:       total time =    2587.66 ms /    70 tokens

real	0m3.216s
user	0m20.859s
sys	0m0.490s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5071 (1a1ab7e7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.019.075 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.122 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.122 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.123 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.129 I llama_model_loader: - type  f32:  194 tensors
0.00.036.130 I llama_model_loader: - type  f16:   98 tensors
0.00.036.132 I print_info: file format = GGUF V3 (latest)
0.00.036.133 I print_info: file type   = all F32 (guessed)
0.00.036.138 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.091.068 I load: special tokens cache size = 25
0.00.110.898 I load: token to piece cache size = 0.2984 MB
0.00.110.927 I print_info: arch             = gptneox
0.00.110.928 I print_info: vocab_only       = 0
0.00.110.928 I print_info: n_ctx_train      = 2048
0.00.110.929 I print_info: n_embd           = 2048
0.00.110.929 I print_info: n_layer          = 24
0.00.110.951 I print_info: n_head           = 16
0.00.110.959 I print_info: n_head_kv        = 16
0.00.110.959 I print_info: n_rot            = 32
0.00.110.960 I print_info: n_swa            = 0
0.00.110.960 I print_info: n_swa_pattern    = 1
0.00.110.961 I print_info: n_embd_head_k    = 128
0.00.110.961 I print_info: n_embd_head_v    = 128
0.00.110.963 I print_info: n_gqa            = 1
0.00.110.965 I print_info: n_embd_k_gqa     = 2048
0.00.110.967 I print_info: n_embd_v_gqa     = 2048
0.00.110.969 I print_info: f_norm_eps       = 1.0e-05
0.00.110.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.970 I print_info: f_logit_scale    = 0.0e+00
0.00.110.971 I print_info: f_attn_scale     = 0.0e+00
0.00.110.972 I print_info: n_ff             = 8192
0.00.110.972 I print_info: n_expert         = 0
0.00.110.973 I print_info: n_expert_used    = 0
0.00.110.973 I print_info: causal attn      = 1
0.00.110.974 I print_info: pooling type     = 0
0.00.110.974 I print_info: rope type        = 2
0.00.110.974 I print_info: rope scaling     = linear
0.00.110.976 I print_info: freq_base_train  = 10000.0
0.00.110.977 I print_info: freq_scale_train = 1
0.00.110.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.978 I print_info: rope_finetuned   = unknown
0.00.110.978 I print_info: ssm_d_conv       = 0
0.00.110.979 I print_info: ssm_d_inner      = 0
0.00.110.980 I print_info: ssm_d_state      = 0
0.00.110.980 I print_info: ssm_dt_rank      = 0
0.00.110.980 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.981 I print_info: model type       = 1.4B
0.00.110.982 I print_info: model params     = 1.41 B
0.00.110.982 I print_info: general.name     = 1.4B
0.00.110.985 I print_info: vocab type       = BPE
0.00.110.986 I print_info: n_vocab          = 50304
0.00.110.987 I print_info: n_merges         = 50009
0.00.110.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.990 I print_info: LF token         = 187 'Ċ'
0.00.110.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.991 I print_info: max token length = 1024
0.00.110.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.287.194 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.288.900 I llama_context: constructing llama_context
0.00.288.909 I llama_context: n_seq_max     = 1
0.00.288.910 I llama_context: n_ctx         = 128
0.00.288.910 I llama_context: n_ctx_per_seq = 128
0.00.288.911 I llama_context: n_batch       = 128
0.00.288.911 I llama_context: n_ubatch      = 128
0.00.288.912 I llama_context: causal_attn   = 1
0.00.288.912 I llama_context: flash_attn    = 0
0.00.288.915 I llama_context: freq_base     = 10000.0
0.00.288.916 I llama_context: freq_scale    = 1
0.00.288.916 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.288.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.288.967 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.265 I init:        CPU KV buffer size =    24.00 MiB
0.00.297.290 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.307.453 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.307.464 I llama_context: graph nodes  = 1015
0.00.307.464 I llama_context: graph splits = 1
0.00.307.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.307.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.637 I 
0.00.357.723 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.737 I perplexity: tokenizing the input ..
0.00.366.886 I perplexity: tokenization took 9.145 ms
0.00.366.920 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.515.313 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.518.321 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.518.359 I llama_perf_context_print:        load time =     357.19 ms
0.01.518.366 I llama_perf_context_print: prompt eval time =    1147.81 ms /   128 tokens (    8.97 ms per token,   111.52 tokens per second)
0.01.518.367 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.518.369 I llama_perf_context_print:       total time =    1160.74 ms /   129 tokens

real	0m1.664s
user	0m9.665s
sys	0m0.336s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5071 (1a1ab7e7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.014.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.462 I llama_model_loader: - type  f32:  194 tensors
0.00.031.463 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.465 I print_info: file format = GGUF V3 (latest)
0.00.031.466 I print_info: file type   = Q8_0
0.00.031.470 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.086.397 I load: special tokens cache size = 25
0.00.106.318 I load: token to piece cache size = 0.2984 MB
0.00.106.348 I print_info: arch             = gptneox
0.00.106.349 I print_info: vocab_only       = 0
0.00.106.351 I print_info: n_ctx_train      = 2048
0.00.106.352 I print_info: n_embd           = 2048
0.00.106.352 I print_info: n_layer          = 24
0.00.106.376 I print_info: n_head           = 16
0.00.106.384 I print_info: n_head_kv        = 16
0.00.106.385 I print_info: n_rot            = 32
0.00.106.385 I print_info: n_swa            = 0
0.00.106.386 I print_info: n_swa_pattern    = 1
0.00.106.386 I print_info: n_embd_head_k    = 128
0.00.106.387 I print_info: n_embd_head_v    = 128
0.00.106.389 I print_info: n_gqa            = 1
0.00.106.391 I print_info: n_embd_k_gqa     = 2048
0.00.106.393 I print_info: n_embd_v_gqa     = 2048
0.00.106.395 I print_info: f_norm_eps       = 1.0e-05
0.00.106.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.397 I print_info: f_logit_scale    = 0.0e+00
0.00.106.397 I print_info: f_attn_scale     = 0.0e+00
0.00.106.399 I print_info: n_ff             = 8192
0.00.106.399 I print_info: n_expert         = 0
0.00.106.400 I print_info: n_expert_used    = 0
0.00.106.400 I print_info: causal attn      = 1
0.00.106.401 I print_info: pooling type     = 0
0.00.106.402 I print_info: rope type        = 2
0.00.106.403 I print_info: rope scaling     = linear
0.00.106.404 I print_info: freq_base_train  = 10000.0
0.00.106.405 I print_info: freq_scale_train = 1
0.00.106.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.405 I print_info: rope_finetuned   = unknown
0.00.106.406 I print_info: ssm_d_conv       = 0
0.00.106.406 I print_info: ssm_d_inner      = 0
0.00.106.408 I print_info: ssm_d_state      = 0
0.00.106.409 I print_info: ssm_dt_rank      = 0
0.00.106.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.410 I print_info: model type       = 1.4B
0.00.106.411 I print_info: model params     = 1.41 B
0.00.106.411 I print_info: general.name     = 1.4B
0.00.106.414 I print_info: vocab type       = BPE
0.00.106.416 I print_info: n_vocab          = 50304
0.00.106.416 I print_info: n_merges         = 50009
0.00.106.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.419 I print_info: LF token         = 187 'Ċ'
0.00.106.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.420 I print_info: max token length = 1024
0.00.106.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.131 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.811 I llama_context: constructing llama_context
0.00.176.821 I llama_context: n_seq_max     = 1
0.00.176.821 I llama_context: n_ctx         = 2048
0.00.176.821 I llama_context: n_ctx_per_seq = 2048
0.00.176.822 I llama_context: n_batch       = 2048
0.00.176.822 I llama_context: n_ubatch      = 512
0.00.176.823 I llama_context: causal_attn   = 1
0.00.176.823 I llama_context: flash_attn    = 0
0.00.176.826 I llama_context: freq_base     = 10000.0
0.00.176.826 I llama_context: freq_scale    = 1
0.00.176.863 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.876 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.181 I init:        CPU KV buffer size =   384.00 MiB
0.00.302.211 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.486 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.496 I llama_context: graph nodes  = 1015
0.00.312.497 I llama_context: graph splits = 1
0.00.312.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.343 I main: llama threadpool init, n_threads = 8
0.00.356.360 I 
0.00.356.441 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.449 I 
0.00.356.542 I sampler seed: 1234
0.00.356.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.561 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.561 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.561 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.980.399 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19220.36 tokens per second)
0.01.980.412 I llama_perf_context_print:        load time =     354.05 ms
0.01.980.422 I llama_perf_context_print: prompt eval time =      74.49 ms /     7 tokens (   10.64 ms per token,    93.97 tokens per second)
0.01.980.430 I llama_perf_context_print:        eval time =    1538.07 ms /    63 runs   (   24.41 ms per token,    40.96 tokens per second)
0.01.980.446 I llama_perf_context_print:       total time =    1625.80 ms /    70 tokens

real	0m2.075s
user	0m13.020s
sys	0m0.345s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5071 (1a1ab7e7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.777 I llama_model_loader: - type  f32:  194 tensors
0.00.029.778 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.780 I print_info: file format = GGUF V3 (latest)
0.00.029.781 I print_info: file type   = Q8_0
0.00.029.785 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.107 I load: special tokens cache size = 25
0.00.098.425 I load: token to piece cache size = 0.2984 MB
0.00.098.450 I print_info: arch             = gptneox
0.00.098.455 I print_info: vocab_only       = 0
0.00.098.456 I print_info: n_ctx_train      = 2048
0.00.098.456 I print_info: n_embd           = 2048
0.00.098.457 I print_info: n_layer          = 24
0.00.098.476 I print_info: n_head           = 16
0.00.098.479 I print_info: n_head_kv        = 16
0.00.098.480 I print_info: n_rot            = 32
0.00.098.480 I print_info: n_swa            = 0
0.00.098.481 I print_info: n_swa_pattern    = 1
0.00.098.481 I print_info: n_embd_head_k    = 128
0.00.098.482 I print_info: n_embd_head_v    = 128
0.00.098.484 I print_info: n_gqa            = 1
0.00.098.486 I print_info: n_embd_k_gqa     = 2048
0.00.098.488 I print_info: n_embd_v_gqa     = 2048
0.00.098.489 I print_info: f_norm_eps       = 1.0e-05
0.00.098.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.492 I print_info: f_logit_scale    = 0.0e+00
0.00.098.492 I print_info: f_attn_scale     = 0.0e+00
0.00.098.494 I print_info: n_ff             = 8192
0.00.098.494 I print_info: n_expert         = 0
0.00.098.495 I print_info: n_expert_used    = 0
0.00.098.496 I print_info: causal attn      = 1
0.00.098.497 I print_info: pooling type     = 0
0.00.098.497 I print_info: rope type        = 2
0.00.098.498 I print_info: rope scaling     = linear
0.00.098.499 I print_info: freq_base_train  = 10000.0
0.00.098.500 I print_info: freq_scale_train = 1
0.00.098.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.501 I print_info: rope_finetuned   = unknown
0.00.098.502 I print_info: ssm_d_conv       = 0
0.00.098.502 I print_info: ssm_d_inner      = 0
0.00.098.502 I print_info: ssm_d_state      = 0
0.00.098.503 I print_info: ssm_dt_rank      = 0
0.00.098.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.504 I print_info: model type       = 1.4B
0.00.098.505 I print_info: model params     = 1.41 B
0.00.098.506 I print_info: general.name     = 1.4B
0.00.098.509 I print_info: vocab type       = BPE
0.00.098.510 I print_info: n_vocab          = 50304
0.00.098.511 I print_info: n_merges         = 50009
0.00.098.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.514 I print_info: LF token         = 187 'Ċ'
0.00.098.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.515 I print_info: max token length = 1024
0.00.098.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.507 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.054 I llama_context: constructing llama_context
0.00.169.062 I llama_context: n_seq_max     = 1
0.00.169.063 I llama_context: n_ctx         = 128
0.00.169.063 I llama_context: n_ctx_per_seq = 128
0.00.169.064 I llama_context: n_batch       = 128
0.00.169.064 I llama_context: n_ubatch      = 128
0.00.169.065 I llama_context: causal_attn   = 1
0.00.169.065 I llama_context: flash_attn    = 0
0.00.169.068 I llama_context: freq_base     = 10000.0
0.00.169.069 I llama_context: freq_scale    = 1
0.00.169.070 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.115 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.176.859 I init:        CPU KV buffer size =    24.00 MiB
0.00.176.881 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.693 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.186.700 I llama_context: graph nodes  = 1015
0.00.186.700 I llama_context: graph splits = 1
0.00.186.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.186.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.721 I 
0.00.219.790 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.803 I perplexity: tokenizing the input ..
0.00.228.484 I perplexity: tokenization took 8.676 ms
0.00.228.513 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.388.667 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.391.718 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.391.759 I llama_perf_context_print:        load time =     219.38 ms
0.01.391.761 I llama_perf_context_print: prompt eval time =    1159.60 ms /   128 tokens (    9.06 ms per token,   110.38 tokens per second)
0.01.391.763 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.391.764 I llama_perf_context_print:       total time =    1172.05 ms /   129 tokens

real	0m1.460s
user	0m9.562s
sys	0m0.179s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5071 (1a1ab7e7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.013.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.064 I llama_model_loader: - type  f32:  194 tensors
0.00.030.065 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.070 I print_info: file format = GGUF V3 (latest)
0.00.030.071 I print_info: file type   = Q4_0
0.00.030.075 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.460 I load: special tokens cache size = 25
0.00.101.074 I load: token to piece cache size = 0.2984 MB
0.00.101.104 I print_info: arch             = gptneox
0.00.101.105 I print_info: vocab_only       = 0
0.00.101.106 I print_info: n_ctx_train      = 2048
0.00.101.106 I print_info: n_embd           = 2048
0.00.101.107 I print_info: n_layer          = 24
0.00.101.129 I print_info: n_head           = 16
0.00.101.138 I print_info: n_head_kv        = 16
0.00.101.139 I print_info: n_rot            = 32
0.00.101.139 I print_info: n_swa            = 0
0.00.101.140 I print_info: n_swa_pattern    = 1
0.00.101.140 I print_info: n_embd_head_k    = 128
0.00.101.141 I print_info: n_embd_head_v    = 128
0.00.101.143 I print_info: n_gqa            = 1
0.00.101.145 I print_info: n_embd_k_gqa     = 2048
0.00.101.147 I print_info: n_embd_v_gqa     = 2048
0.00.101.150 I print_info: f_norm_eps       = 1.0e-05
0.00.101.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.152 I print_info: f_logit_scale    = 0.0e+00
0.00.101.152 I print_info: f_attn_scale     = 0.0e+00
0.00.101.154 I print_info: n_ff             = 8192
0.00.101.154 I print_info: n_expert         = 0
0.00.101.155 I print_info: n_expert_used    = 0
0.00.101.155 I print_info: causal attn      = 1
0.00.101.155 I print_info: pooling type     = 0
0.00.101.156 I print_info: rope type        = 2
0.00.101.156 I print_info: rope scaling     = linear
0.00.101.158 I print_info: freq_base_train  = 10000.0
0.00.101.159 I print_info: freq_scale_train = 1
0.00.101.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.160 I print_info: rope_finetuned   = unknown
0.00.101.160 I print_info: ssm_d_conv       = 0
0.00.101.160 I print_info: ssm_d_inner      = 0
0.00.101.161 I print_info: ssm_d_state      = 0
0.00.101.161 I print_info: ssm_dt_rank      = 0
0.00.101.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.164 I print_info: model type       = 1.4B
0.00.101.164 I print_info: model params     = 1.41 B
0.00.101.165 I print_info: general.name     = 1.4B
0.00.101.168 I print_info: vocab type       = BPE
0.00.101.169 I print_info: n_vocab          = 50304
0.00.101.169 I print_info: n_merges         = 50009
0.00.101.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.173 I print_info: LF token         = 187 'Ċ'
0.00.101.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.174 I print_info: max token length = 1024
0.00.101.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.322 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.335 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.422 I llama_context: constructing llama_context
0.00.534.434 I llama_context: n_seq_max     = 1
0.00.534.434 I llama_context: n_ctx         = 2048
0.00.534.435 I llama_context: n_ctx_per_seq = 2048
0.00.534.435 I llama_context: n_batch       = 2048
0.00.534.436 I llama_context: n_ubatch      = 512
0.00.534.436 I llama_context: causal_attn   = 1
0.00.534.437 I llama_context: flash_attn    = 0
0.00.534.441 I llama_context: freq_base     = 10000.0
0.00.534.441 I llama_context: freq_scale    = 1
0.00.534.482 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.495 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.649.516 I init:        CPU KV buffer size =   384.00 MiB
0.00.649.546 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.659.107 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.659.119 I llama_context: graph nodes  = 1015
0.00.659.120 I llama_context: graph splits = 1
0.00.659.135 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.529 I main: llama threadpool init, n_threads = 8
0.00.693.547 I 
0.00.693.625 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.693.632 I 
0.00.693.724 I sampler seed: 1234
0.00.693.738 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.693.742 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.693.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.693.743 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.736.605 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20291.51 tokens per second)
0.01.736.618 I llama_perf_context_print:        load time =     691.26 ms
0.01.736.627 I llama_perf_context_print: prompt eval time =      42.04 ms /     7 tokens (    6.01 ms per token,   166.51 tokens per second)
0.01.736.637 I llama_perf_context_print:        eval time =     990.37 ms /    63 runs   (   15.72 ms per token,    63.61 tokens per second)
0.01.736.651 I llama_perf_context_print:       total time =    1044.80 ms /    70 tokens

real	0m1.849s
user	0m8.516s
sys	0m0.490s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5071 (1a1ab7e7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.525 I llama_model_loader: - type  f32:  194 tensors
0.00.029.526 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.527 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.529 I print_info: file format = GGUF V3 (latest)
0.00.029.530 I print_info: file type   = Q4_0
0.00.029.535 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.875 I load: special tokens cache size = 25
0.00.097.086 I load: token to piece cache size = 0.2984 MB
0.00.097.112 I print_info: arch             = gptneox
0.00.097.113 I print_info: vocab_only       = 0
0.00.097.114 I print_info: n_ctx_train      = 2048
0.00.097.114 I print_info: n_embd           = 2048
0.00.097.114 I print_info: n_layer          = 24
0.00.097.133 I print_info: n_head           = 16
0.00.097.136 I print_info: n_head_kv        = 16
0.00.097.136 I print_info: n_rot            = 32
0.00.097.137 I print_info: n_swa            = 0
0.00.097.138 I print_info: n_swa_pattern    = 1
0.00.097.138 I print_info: n_embd_head_k    = 128
0.00.097.139 I print_info: n_embd_head_v    = 128
0.00.097.141 I print_info: n_gqa            = 1
0.00.097.143 I print_info: n_embd_k_gqa     = 2048
0.00.097.145 I print_info: n_embd_v_gqa     = 2048
0.00.097.147 I print_info: f_norm_eps       = 1.0e-05
0.00.097.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.149 I print_info: f_logit_scale    = 0.0e+00
0.00.097.150 I print_info: f_attn_scale     = 0.0e+00
0.00.097.152 I print_info: n_ff             = 8192
0.00.097.152 I print_info: n_expert         = 0
0.00.097.153 I print_info: n_expert_used    = 0
0.00.097.153 I print_info: causal attn      = 1
0.00.097.153 I print_info: pooling type     = 0
0.00.097.154 I print_info: rope type        = 2
0.00.097.155 I print_info: rope scaling     = linear
0.00.097.157 I print_info: freq_base_train  = 10000.0
0.00.097.158 I print_info: freq_scale_train = 1
0.00.097.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.159 I print_info: rope_finetuned   = unknown
0.00.097.159 I print_info: ssm_d_conv       = 0
0.00.097.160 I print_info: ssm_d_inner      = 0
0.00.097.161 I print_info: ssm_d_state      = 0
0.00.097.162 I print_info: ssm_dt_rank      = 0
0.00.097.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.163 I print_info: model type       = 1.4B
0.00.097.164 I print_info: model params     = 1.41 B
0.00.097.164 I print_info: general.name     = 1.4B
0.00.097.167 I print_info: vocab type       = BPE
0.00.097.168 I print_info: n_vocab          = 50304
0.00.097.168 I print_info: n_merges         = 50009
0.00.097.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.170 I print_info: LF token         = 187 'Ċ'
0.00.097.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.171 I print_info: max token length = 1024
0.00.097.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.114 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.126 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.939 I llama_context: constructing llama_context
0.00.519.947 I llama_context: n_seq_max     = 1
0.00.519.948 I llama_context: n_ctx         = 128
0.00.519.948 I llama_context: n_ctx_per_seq = 128
0.00.519.949 I llama_context: n_batch       = 128
0.00.519.949 I llama_context: n_ubatch      = 128
0.00.519.950 I llama_context: causal_attn   = 1
0.00.519.950 I llama_context: flash_attn    = 0
0.00.519.955 I llama_context: freq_base     = 10000.0
0.00.519.956 I llama_context: freq_scale    = 1
0.00.519.957 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.519.991 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.003 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.527.001 I init:        CPU KV buffer size =    24.00 MiB
0.00.527.019 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.536.127 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.536.135 I llama_context: graph nodes  = 1015
0.00.536.136 I llama_context: graph splits = 1
0.00.536.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.536.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.559.802 I 
0.00.559.886 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.559.899 I perplexity: tokenizing the input ..
0.00.568.535 I perplexity: tokenization took 8.63 ms
0.00.568.567 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.094.782 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.097.745 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.097.789 I llama_perf_context_print:        load time =     559.42 ms
0.01.097.791 I llama_perf_context_print: prompt eval time =     525.66 ms /   128 tokens (    4.11 ms per token,   243.50 tokens per second)
0.01.097.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.097.793 I llama_perf_context_print:       total time =     538.01 ms /   129 tokens

real	0m1.190s
user	0m4.667s
sys	0m0.337s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5071 (1a1ab7e7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.849 I llama_model_loader: - type  f32:  194 tensors
0.00.029.850 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.851 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.853 I print_info: file format = GGUF V3 (latest)
0.00.029.854 I print_info: file type   = Q4_1
0.00.029.858 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.220 I load: special tokens cache size = 25
0.00.097.834 I load: token to piece cache size = 0.2984 MB
0.00.097.858 I print_info: arch             = gptneox
0.00.097.863 I print_info: vocab_only       = 0
0.00.097.864 I print_info: n_ctx_train      = 2048
0.00.097.864 I print_info: n_embd           = 2048
0.00.097.864 I print_info: n_layer          = 24
0.00.097.884 I print_info: n_head           = 16
0.00.097.890 I print_info: n_head_kv        = 16
0.00.097.891 I print_info: n_rot            = 32
0.00.097.891 I print_info: n_swa            = 0
0.00.097.892 I print_info: n_swa_pattern    = 1
0.00.097.892 I print_info: n_embd_head_k    = 128
0.00.097.892 I print_info: n_embd_head_v    = 128
0.00.097.895 I print_info: n_gqa            = 1
0.00.097.897 I print_info: n_embd_k_gqa     = 2048
0.00.097.898 I print_info: n_embd_v_gqa     = 2048
0.00.097.900 I print_info: f_norm_eps       = 1.0e-05
0.00.097.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.902 I print_info: f_logit_scale    = 0.0e+00
0.00.097.902 I print_info: f_attn_scale     = 0.0e+00
0.00.097.904 I print_info: n_ff             = 8192
0.00.097.904 I print_info: n_expert         = 0
0.00.097.905 I print_info: n_expert_used    = 0
0.00.097.906 I print_info: causal attn      = 1
0.00.097.907 I print_info: pooling type     = 0
0.00.097.907 I print_info: rope type        = 2
0.00.097.907 I print_info: rope scaling     = linear
0.00.097.909 I print_info: freq_base_train  = 10000.0
0.00.097.910 I print_info: freq_scale_train = 1
0.00.097.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.910 I print_info: rope_finetuned   = unknown
0.00.097.911 I print_info: ssm_d_conv       = 0
0.00.097.911 I print_info: ssm_d_inner      = 0
0.00.097.912 I print_info: ssm_d_state      = 0
0.00.097.912 I print_info: ssm_dt_rank      = 0
0.00.097.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.914 I print_info: model type       = 1.4B
0.00.097.914 I print_info: model params     = 1.41 B
0.00.097.915 I print_info: general.name     = 1.4B
0.00.097.918 I print_info: vocab type       = BPE
0.00.097.919 I print_info: n_vocab          = 50304
0.00.097.919 I print_info: n_merges         = 50009
0.00.097.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.922 I print_info: LF token         = 187 'Ċ'
0.00.097.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.923 I print_info: max token length = 1024
0.00.097.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.098 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.693 I llama_context: constructing llama_context
0.00.143.704 I llama_context: n_seq_max     = 1
0.00.143.704 I llama_context: n_ctx         = 2048
0.00.143.705 I llama_context: n_ctx_per_seq = 2048
0.00.143.706 I llama_context: n_batch       = 2048
0.00.143.706 I llama_context: n_ubatch      = 512
0.00.143.707 I llama_context: causal_attn   = 1
0.00.143.707 I llama_context: flash_attn    = 0
0.00.143.709 I llama_context: freq_base     = 10000.0
0.00.143.710 I llama_context: freq_scale    = 1
0.00.143.745 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.756 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.905 I init:        CPU KV buffer size =   384.00 MiB
0.00.264.927 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.759 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.767 I llama_context: graph nodes  = 1015
0.00.274.768 I llama_context: graph splits = 1
0.00.274.779 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.081 I main: llama threadpool init, n_threads = 8
0.00.325.098 I 
0.00.325.176 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.182 I 
0.00.325.272 I sampler seed: 1234
0.00.325.287 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.290 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.291 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.291 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.929.136 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20784.54 tokens per second)
0.01.929.149 I llama_perf_context_print:        load time =     322.87 ms
0.01.929.157 I llama_perf_context_print: prompt eval time =     112.48 ms /     7 tokens (   16.07 ms per token,    62.23 tokens per second)
0.01.929.166 I llama_perf_context_print:        eval time =    1480.63 ms /    63 runs   (   23.50 ms per token,    42.55 tokens per second)
0.01.929.175 I llama_perf_context_print:       total time =    1605.76 ms /    70 tokens

real	0m2.007s
user	0m12.894s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5071 (1a1ab7e7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.188 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.190 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.526 I llama_model_loader: - type  f32:  194 tensors
0.00.029.527 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.528 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.530 I print_info: file format = GGUF V3 (latest)
0.00.029.531 I print_info: file type   = Q4_1
0.00.029.536 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.373 I load: special tokens cache size = 25
0.00.097.301 I load: token to piece cache size = 0.2984 MB
0.00.097.328 I print_info: arch             = gptneox
0.00.097.329 I print_info: vocab_only       = 0
0.00.097.330 I print_info: n_ctx_train      = 2048
0.00.097.330 I print_info: n_embd           = 2048
0.00.097.331 I print_info: n_layer          = 24
0.00.097.352 I print_info: n_head           = 16
0.00.097.360 I print_info: n_head_kv        = 16
0.00.097.360 I print_info: n_rot            = 32
0.00.097.361 I print_info: n_swa            = 0
0.00.097.361 I print_info: n_swa_pattern    = 1
0.00.097.362 I print_info: n_embd_head_k    = 128
0.00.097.362 I print_info: n_embd_head_v    = 128
0.00.097.364 I print_info: n_gqa            = 1
0.00.097.366 I print_info: n_embd_k_gqa     = 2048
0.00.097.368 I print_info: n_embd_v_gqa     = 2048
0.00.097.371 I print_info: f_norm_eps       = 1.0e-05
0.00.097.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.373 I print_info: f_logit_scale    = 0.0e+00
0.00.097.373 I print_info: f_attn_scale     = 0.0e+00
0.00.097.374 I print_info: n_ff             = 8192
0.00.097.375 I print_info: n_expert         = 0
0.00.097.375 I print_info: n_expert_used    = 0
0.00.097.376 I print_info: causal attn      = 1
0.00.097.376 I print_info: pooling type     = 0
0.00.097.376 I print_info: rope type        = 2
0.00.097.377 I print_info: rope scaling     = linear
0.00.097.379 I print_info: freq_base_train  = 10000.0
0.00.097.380 I print_info: freq_scale_train = 1
0.00.097.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.381 I print_info: rope_finetuned   = unknown
0.00.097.381 I print_info: ssm_d_conv       = 0
0.00.097.382 I print_info: ssm_d_inner      = 0
0.00.097.382 I print_info: ssm_d_state      = 0
0.00.097.383 I print_info: ssm_dt_rank      = 0
0.00.097.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.384 I print_info: model type       = 1.4B
0.00.097.385 I print_info: model params     = 1.41 B
0.00.097.385 I print_info: general.name     = 1.4B
0.00.097.388 I print_info: vocab type       = BPE
0.00.097.390 I print_info: n_vocab          = 50304
0.00.097.391 I print_info: n_merges         = 50009
0.00.097.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.393 I print_info: LF token         = 187 'Ċ'
0.00.097.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.394 I print_info: max token length = 1024
0.00.097.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.121 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.822 I llama_context: constructing llama_context
0.00.143.831 I llama_context: n_seq_max     = 1
0.00.143.831 I llama_context: n_ctx         = 128
0.00.143.831 I llama_context: n_ctx_per_seq = 128
0.00.143.832 I llama_context: n_batch       = 128
0.00.143.832 I llama_context: n_ubatch      = 128
0.00.143.833 I llama_context: causal_attn   = 1
0.00.143.833 I llama_context: flash_attn    = 0
0.00.143.836 I llama_context: freq_base     = 10000.0
0.00.143.837 I llama_context: freq_scale    = 1
0.00.143.838 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.885 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.162 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.186 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.215 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.224 I llama_context: graph nodes  = 1015
0.00.162.225 I llama_context: graph splits = 1
0.00.162.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.373 I 
0.00.202.463 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.475 I perplexity: tokenizing the input ..
0.00.211.260 I perplexity: tokenization took 8.779 ms
0.00.211.288 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.260.929 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.263.942 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.263.980 I llama_perf_context_print:        load time =     202.00 ms
0.02.263.988 I llama_perf_context_print: prompt eval time =    2049.07 ms /   128 tokens (   16.01 ms per token,    62.47 tokens per second)
0.02.263.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.263.990 I llama_perf_context_print:       total time =    2061.63 ms /   129 tokens

real	0m2.319s
user	0m16.791s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5071 (1a1ab7e7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.013.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.284 I llama_model_loader: - type  f32:  194 tensors
0.00.030.285 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.288 I print_info: file format = GGUF V3 (latest)
0.00.030.289 I print_info: file type   = Q5_0
0.00.030.294 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.283 I load: special tokens cache size = 25
0.00.100.514 I load: token to piece cache size = 0.2984 MB
0.00.100.542 I print_info: arch             = gptneox
0.00.100.543 I print_info: vocab_only       = 0
0.00.100.544 I print_info: n_ctx_train      = 2048
0.00.100.545 I print_info: n_embd           = 2048
0.00.100.546 I print_info: n_layer          = 24
0.00.100.568 I print_info: n_head           = 16
0.00.100.576 I print_info: n_head_kv        = 16
0.00.100.576 I print_info: n_rot            = 32
0.00.100.577 I print_info: n_swa            = 0
0.00.100.577 I print_info: n_swa_pattern    = 1
0.00.100.578 I print_info: n_embd_head_k    = 128
0.00.100.578 I print_info: n_embd_head_v    = 128
0.00.100.580 I print_info: n_gqa            = 1
0.00.100.583 I print_info: n_embd_k_gqa     = 2048
0.00.100.585 I print_info: n_embd_v_gqa     = 2048
0.00.100.587 I print_info: f_norm_eps       = 1.0e-05
0.00.100.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.589 I print_info: f_logit_scale    = 0.0e+00
0.00.100.589 I print_info: f_attn_scale     = 0.0e+00
0.00.100.590 I print_info: n_ff             = 8192
0.00.100.591 I print_info: n_expert         = 0
0.00.100.591 I print_info: n_expert_used    = 0
0.00.100.591 I print_info: causal attn      = 1
0.00.100.592 I print_info: pooling type     = 0
0.00.100.592 I print_info: rope type        = 2
0.00.100.593 I print_info: rope scaling     = linear
0.00.100.594 I print_info: freq_base_train  = 10000.0
0.00.100.595 I print_info: freq_scale_train = 1
0.00.100.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.596 I print_info: rope_finetuned   = unknown
0.00.100.596 I print_info: ssm_d_conv       = 0
0.00.100.596 I print_info: ssm_d_inner      = 0
0.00.100.597 I print_info: ssm_d_state      = 0
0.00.100.598 I print_info: ssm_dt_rank      = 0
0.00.100.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.599 I print_info: model type       = 1.4B
0.00.100.600 I print_info: model params     = 1.41 B
0.00.100.600 I print_info: general.name     = 1.4B
0.00.100.603 I print_info: vocab type       = BPE
0.00.100.605 I print_info: n_vocab          = 50304
0.00.100.605 I print_info: n_merges         = 50009
0.00.100.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.608 I print_info: LF token         = 187 'Ċ'
0.00.100.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.609 I print_info: max token length = 1024
0.00.100.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.382 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.061 I llama_context: constructing llama_context
0.00.149.070 I llama_context: n_seq_max     = 1
0.00.149.070 I llama_context: n_ctx         = 2048
0.00.149.070 I llama_context: n_ctx_per_seq = 2048
0.00.149.071 I llama_context: n_batch       = 2048
0.00.149.071 I llama_context: n_ubatch      = 512
0.00.149.072 I llama_context: causal_attn   = 1
0.00.149.072 I llama_context: flash_attn    = 0
0.00.149.074 I llama_context: freq_base     = 10000.0
0.00.149.075 I llama_context: freq_scale    = 1
0.00.149.109 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.122 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.491 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.518 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.220 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.230 I llama_context: graph nodes  = 1015
0.00.279.230 I llama_context: graph splits = 1
0.00.279.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.561 I main: llama threadpool init, n_threads = 8
0.00.339.577 I 
0.00.339.655 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.662 I 
0.00.339.750 I sampler seed: 1234
0.00.339.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.767 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.767 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.767 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.293.980 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19230.77 tokens per second)
0.02.293.993 I llama_perf_context_print:        load time =     337.33 ms
0.02.294.002 I llama_perf_context_print: prompt eval time =     147.46 ms /     7 tokens (   21.07 ms per token,    47.47 tokens per second)
0.02.294.010 I llama_perf_context_print:        eval time =    1796.09 ms /    63 runs   (   28.51 ms per token,    35.08 tokens per second)
0.02.294.024 I llama_perf_context_print:       total time =    1956.11 ms /    70 tokens

real	0m2.373s
user	0m15.876s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 5071 (1a1ab7e7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.919 I llama_model_loader: - type  f32:  194 tensors
0.00.029.920 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.920 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.923 I print_info: file format = GGUF V3 (latest)
0.00.029.923 I print_info: file type   = Q5_0
0.00.029.928 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.469 I load: special tokens cache size = 25
0.00.097.022 I load: token to piece cache size = 0.2984 MB
0.00.097.044 I print_info: arch             = gptneox
0.00.097.049 I print_info: vocab_only       = 0
0.00.097.050 I print_info: n_ctx_train      = 2048
0.00.097.050 I print_info: n_embd           = 2048
0.00.097.051 I print_info: n_layer          = 24
0.00.097.071 I print_info: n_head           = 16
0.00.097.079 I print_info: n_head_kv        = 16
0.00.097.079 I print_info: n_rot            = 32
0.00.097.080 I print_info: n_swa            = 0
0.00.097.080 I print_info: n_swa_pattern    = 1
0.00.097.080 I print_info: n_embd_head_k    = 128
0.00.097.081 I print_info: n_embd_head_v    = 128
0.00.097.083 I print_info: n_gqa            = 1
0.00.097.085 I print_info: n_embd_k_gqa     = 2048
0.00.097.087 I print_info: n_embd_v_gqa     = 2048
0.00.097.089 I print_info: f_norm_eps       = 1.0e-05
0.00.097.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.091 I print_info: f_logit_scale    = 0.0e+00
0.00.097.091 I print_info: f_attn_scale     = 0.0e+00
0.00.097.093 I print_info: n_ff             = 8192
0.00.097.093 I print_info: n_expert         = 0
0.00.097.094 I print_info: n_expert_used    = 0
0.00.097.094 I print_info: causal attn      = 1
0.00.097.095 I print_info: pooling type     = 0
0.00.097.095 I print_info: rope type        = 2
0.00.097.096 I print_info: rope scaling     = linear
0.00.097.097 I print_info: freq_base_train  = 10000.0
0.00.097.098 I print_info: freq_scale_train = 1
0.00.097.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.099 I print_info: rope_finetuned   = unknown
0.00.097.099 I print_info: ssm_d_conv       = 0
0.00.097.100 I print_info: ssm_d_inner      = 0
0.00.097.100 I print_info: ssm_d_state      = 0
0.00.097.101 I print_info: ssm_dt_rank      = 0
0.00.097.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.102 I print_info: model type       = 1.4B
0.00.097.102 I print_info: model params     = 1.41 B
0.00.097.103 I print_info: general.name     = 1.4B
0.00.097.106 I print_info: vocab type       = BPE
0.00.097.107 I print_info: n_vocab          = 50304
0.00.097.108 I print_info: n_merges         = 50009
0.00.097.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.111 I print_info: LF token         = 187 'Ċ'
0.00.097.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.112 I print_info: max token length = 1024
0.00.097.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.282 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.923 I llama_context: constructing llama_context
0.00.145.932 I llama_context: n_seq_max     = 1
0.00.145.932 I llama_context: n_ctx         = 128
0.00.145.933 I llama_context: n_ctx_per_seq = 128
0.00.145.933 I llama_context: n_batch       = 128
0.00.145.934 I llama_context: n_ubatch      = 128
0.00.145.934 I llama_context: causal_attn   = 1
0.00.145.935 I llama_context: flash_attn    = 0
0.00.145.937 I llama_context: freq_base     = 10000.0
0.00.145.938 I llama_context: freq_scale    = 1
0.00.145.938 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.986 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.204 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.226 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.116 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.123 I llama_context: graph nodes  = 1015
0.00.164.124 I llama_context: graph splits = 1
0.00.164.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.579 I 
0.00.214.668 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.681 I perplexity: tokenizing the input ..
0.00.223.362 I perplexity: tokenization took 8.676 ms
0.00.223.388 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.919.839 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.922.937 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.922.978 I llama_perf_context_print:        load time =     214.17 ms
0.02.922.980 I llama_perf_context_print: prompt eval time =    2695.89 ms /   128 tokens (   21.06 ms per token,    47.48 tokens per second)
0.02.922.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.922.982 I llama_perf_context_print:       total time =    2708.42 ms /   129 tokens

real	0m2.979s
user	0m22.029s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5071 (1a1ab7e7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.001.137 I main: llama backend init
0.00.001.153 I main: load the model and apply lora adapter, if any
0.00.014.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.062 I llama_model_loader: - type  f32:  194 tensors
0.00.031.063 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.069 I print_info: file format = GGUF V3 (latest)
0.00.031.070 I print_info: file type   = Q5_1
0.00.031.076 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.085.826 I load: special tokens cache size = 25
0.00.105.370 I load: token to piece cache size = 0.2984 MB
0.00.105.402 I print_info: arch             = gptneox
0.00.105.403 I print_info: vocab_only       = 0
0.00.105.404 I print_info: n_ctx_train      = 2048
0.00.105.404 I print_info: n_embd           = 2048
0.00.105.405 I print_info: n_layer          = 24
0.00.105.427 I print_info: n_head           = 16
0.00.105.429 I print_info: n_head_kv        = 16
0.00.105.430 I print_info: n_rot            = 32
0.00.105.430 I print_info: n_swa            = 0
0.00.105.431 I print_info: n_swa_pattern    = 1
0.00.105.431 I print_info: n_embd_head_k    = 128
0.00.105.432 I print_info: n_embd_head_v    = 128
0.00.105.434 I print_info: n_gqa            = 1
0.00.105.437 I print_info: n_embd_k_gqa     = 2048
0.00.105.439 I print_info: n_embd_v_gqa     = 2048
0.00.105.441 I print_info: f_norm_eps       = 1.0e-05
0.00.105.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.444 I print_info: f_logit_scale    = 0.0e+00
0.00.105.445 I print_info: f_attn_scale     = 0.0e+00
0.00.105.447 I print_info: n_ff             = 8192
0.00.105.448 I print_info: n_expert         = 0
0.00.105.449 I print_info: n_expert_used    = 0
0.00.105.449 I print_info: causal attn      = 1
0.00.105.450 I print_info: pooling type     = 0
0.00.105.450 I print_info: rope type        = 2
0.00.105.451 I print_info: rope scaling     = linear
0.00.105.453 I print_info: freq_base_train  = 10000.0
0.00.105.453 I print_info: freq_scale_train = 1
0.00.105.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.454 I print_info: rope_finetuned   = unknown
0.00.105.455 I print_info: ssm_d_conv       = 0
0.00.105.455 I print_info: ssm_d_inner      = 0
0.00.105.456 I print_info: ssm_d_state      = 0
0.00.105.457 I print_info: ssm_dt_rank      = 0
0.00.105.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.459 I print_info: model type       = 1.4B
0.00.105.459 I print_info: model params     = 1.41 B
0.00.105.460 I print_info: general.name     = 1.4B
0.00.105.463 I print_info: vocab type       = BPE
0.00.105.465 I print_info: n_vocab          = 50304
0.00.105.466 I print_info: n_merges         = 50009
0.00.105.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.469 I print_info: LF token         = 187 'Ċ'
0.00.105.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.470 I print_info: max token length = 1024
0.00.105.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.540 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.157.277 I llama_context: constructing llama_context
0.00.157.288 I llama_context: n_seq_max     = 1
0.00.157.289 I llama_context: n_ctx         = 2048
0.00.157.289 I llama_context: n_ctx_per_seq = 2048
0.00.157.289 I llama_context: n_batch       = 2048
0.00.157.290 I llama_context: n_ubatch      = 512
0.00.157.290 I llama_context: causal_attn   = 1
0.00.157.291 I llama_context: flash_attn    = 0
0.00.157.293 I llama_context: freq_base     = 10000.0
0.00.157.294 I llama_context: freq_scale    = 1
0.00.157.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.344 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.175 I init:        CPU KV buffer size =   384.00 MiB
0.00.280.203 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.271 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.283 I llama_context: graph nodes  = 1015
0.00.290.283 I llama_context: graph splits = 1
0.00.290.297 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.306 I main: llama threadpool init, n_threads = 8
0.00.358.322 I 
0.00.358.395 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.402 I 
0.00.358.495 I sampler seed: 1234
0.00.358.510 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.513 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.514 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.514 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.587.784 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19489.43 tokens per second)
0.02.587.816 I llama_perf_context_print:        load time =     355.44 ms
0.02.587.846 I llama_perf_context_print: prompt eval time =     171.81 ms /     7 tokens (   24.54 ms per token,    40.74 tokens per second)
0.02.587.875 I llama_perf_context_print:        eval time =    2046.41 ms /    63 runs   (   32.48 ms per token,    30.79 tokens per second)
0.02.587.904 I llama_perf_context_print:       total time =    2231.20 ms /    70 tokens

real	0m2.670s
user	0m18.078s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.371 I build: 5071 (1a1ab7e7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.150 I llama_model_loader: - type  f32:  194 tensors
0.00.030.150 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.154 I print_info: file format = GGUF V3 (latest)
0.00.030.155 I print_info: file type   = Q5_1
0.00.030.160 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.526 I load: special tokens cache size = 25
0.00.101.856 I load: token to piece cache size = 0.2984 MB
0.00.101.887 I print_info: arch             = gptneox
0.00.101.887 I print_info: vocab_only       = 0
0.00.101.888 I print_info: n_ctx_train      = 2048
0.00.101.888 I print_info: n_embd           = 2048
0.00.101.889 I print_info: n_layer          = 24
0.00.101.912 I print_info: n_head           = 16
0.00.101.921 I print_info: n_head_kv        = 16
0.00.101.921 I print_info: n_rot            = 32
0.00.101.922 I print_info: n_swa            = 0
0.00.101.922 I print_info: n_swa_pattern    = 1
0.00.101.922 I print_info: n_embd_head_k    = 128
0.00.101.923 I print_info: n_embd_head_v    = 128
0.00.101.925 I print_info: n_gqa            = 1
0.00.101.927 I print_info: n_embd_k_gqa     = 2048
0.00.101.929 I print_info: n_embd_v_gqa     = 2048
0.00.101.931 I print_info: f_norm_eps       = 1.0e-05
0.00.101.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.932 I print_info: f_logit_scale    = 0.0e+00
0.00.101.932 I print_info: f_attn_scale     = 0.0e+00
0.00.101.934 I print_info: n_ff             = 8192
0.00.101.934 I print_info: n_expert         = 0
0.00.101.935 I print_info: n_expert_used    = 0
0.00.101.935 I print_info: causal attn      = 1
0.00.101.935 I print_info: pooling type     = 0
0.00.101.936 I print_info: rope type        = 2
0.00.101.936 I print_info: rope scaling     = linear
0.00.101.937 I print_info: freq_base_train  = 10000.0
0.00.101.938 I print_info: freq_scale_train = 1
0.00.101.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.939 I print_info: rope_finetuned   = unknown
0.00.101.940 I print_info: ssm_d_conv       = 0
0.00.101.940 I print_info: ssm_d_inner      = 0
0.00.101.940 I print_info: ssm_d_state      = 0
0.00.101.941 I print_info: ssm_dt_rank      = 0
0.00.101.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.942 I print_info: model type       = 1.4B
0.00.101.943 I print_info: model params     = 1.41 B
0.00.101.943 I print_info: general.name     = 1.4B
0.00.101.947 I print_info: vocab type       = BPE
0.00.101.948 I print_info: n_vocab          = 50304
0.00.101.949 I print_info: n_merges         = 50009
0.00.101.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.953 I print_info: LF token         = 187 'Ċ'
0.00.101.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.954 I print_info: max token length = 1024
0.00.101.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.322 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.998 I llama_context: constructing llama_context
0.00.154.008 I llama_context: n_seq_max     = 1
0.00.154.008 I llama_context: n_ctx         = 128
0.00.154.009 I llama_context: n_ctx_per_seq = 128
0.00.154.009 I llama_context: n_batch       = 128
0.00.154.009 I llama_context: n_ubatch      = 128
0.00.154.010 I llama_context: causal_attn   = 1
0.00.154.010 I llama_context: flash_attn    = 0
0.00.154.014 I llama_context: freq_base     = 10000.0
0.00.154.015 I llama_context: freq_scale    = 1
0.00.154.015 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.063 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.488 I init:        CPU KV buffer size =    24.00 MiB
0.00.162.517 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.565 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.577 I llama_context: graph nodes  = 1015
0.00.172.577 I llama_context: graph splits = 1
0.00.172.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.873 I 
0.00.229.968 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.982 I perplexity: tokenizing the input ..
0.00.238.913 I perplexity: tokenization took 8.925 ms
0.00.238.948 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.406.097 I perplexity: 3.17 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.409.047 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.409.092 I llama_perf_context_print:        load time =     229.44 ms
0.03.409.095 I llama_perf_context_print: prompt eval time =    3166.58 ms /   128 tokens (   24.74 ms per token,    40.42 tokens per second)
0.03.409.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.409.098 I llama_perf_context_print:       total time =    3179.24 ms /   129 tokens

real	0m3.468s
user	0m25.871s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5071 (1a1ab7e7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.132 I llama_model_loader: - type  f32:  194 tensors
0.00.030.134 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.134 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.138 I print_info: file format = GGUF V3 (latest)
0.00.030.139 I print_info: file type   = Q2_K - Medium
0.00.030.143 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.441 I load: special tokens cache size = 25
0.00.100.042 I load: token to piece cache size = 0.2984 MB
0.00.100.072 I print_info: arch             = gptneox
0.00.100.073 I print_info: vocab_only       = 0
0.00.100.074 I print_info: n_ctx_train      = 2048
0.00.100.074 I print_info: n_embd           = 2048
0.00.100.075 I print_info: n_layer          = 24
0.00.100.095 I print_info: n_head           = 16
0.00.100.103 I print_info: n_head_kv        = 16
0.00.100.104 I print_info: n_rot            = 32
0.00.100.104 I print_info: n_swa            = 0
0.00.100.104 I print_info: n_swa_pattern    = 1
0.00.100.105 I print_info: n_embd_head_k    = 128
0.00.100.105 I print_info: n_embd_head_v    = 128
0.00.100.107 I print_info: n_gqa            = 1
0.00.100.109 I print_info: n_embd_k_gqa     = 2048
0.00.100.111 I print_info: n_embd_v_gqa     = 2048
0.00.100.113 I print_info: f_norm_eps       = 1.0e-05
0.00.100.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.114 I print_info: f_logit_scale    = 0.0e+00
0.00.100.115 I print_info: f_attn_scale     = 0.0e+00
0.00.100.116 I print_info: n_ff             = 8192
0.00.100.117 I print_info: n_expert         = 0
0.00.100.117 I print_info: n_expert_used    = 0
0.00.100.117 I print_info: causal attn      = 1
0.00.100.118 I print_info: pooling type     = 0
0.00.100.118 I print_info: rope type        = 2
0.00.100.119 I print_info: rope scaling     = linear
0.00.100.120 I print_info: freq_base_train  = 10000.0
0.00.100.121 I print_info: freq_scale_train = 1
0.00.100.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.122 I print_info: rope_finetuned   = unknown
0.00.100.123 I print_info: ssm_d_conv       = 0
0.00.100.124 I print_info: ssm_d_inner      = 0
0.00.100.124 I print_info: ssm_d_state      = 0
0.00.100.124 I print_info: ssm_dt_rank      = 0
0.00.100.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.126 I print_info: model type       = 1.4B
0.00.100.126 I print_info: model params     = 1.41 B
0.00.100.126 I print_info: general.name     = 1.4B
0.00.100.130 I print_info: vocab type       = BPE
0.00.100.131 I print_info: n_vocab          = 50304
0.00.100.132 I print_info: n_merges         = 50009
0.00.100.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.134 I print_info: LF token         = 187 'Ċ'
0.00.100.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.135 I print_info: max token length = 1024
0.00.100.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.512 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.139 I llama_context: constructing llama_context
0.00.132.148 I llama_context: n_seq_max     = 1
0.00.132.149 I llama_context: n_ctx         = 2048
0.00.132.150 I llama_context: n_ctx_per_seq = 2048
0.00.132.150 I llama_context: n_batch       = 2048
0.00.132.150 I llama_context: n_ubatch      = 512
0.00.132.151 I llama_context: causal_attn   = 1
0.00.132.151 I llama_context: flash_attn    = 0
0.00.132.153 I llama_context: freq_base     = 10000.0
0.00.132.154 I llama_context: freq_scale    = 1
0.00.132.187 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.200 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.201 I init:        CPU KV buffer size =   384.00 MiB
0.00.252.226 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.088 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.262.097 I llama_context: graph nodes  = 1015
0.00.262.098 I llama_context: graph splits = 1
0.00.262.111 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.442 I main: llama threadpool init, n_threads = 8
0.00.310.458 I 
0.00.310.531 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.538 I 
0.00.310.626 I sampler seed: 1234
0.00.310.640 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.643 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.643 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.644 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.816.625 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21238.41 tokens per second)
0.01.816.640 I llama_perf_context_print:        load time =     308.26 ms
0.01.816.664 I llama_perf_context_print: prompt eval time =     110.99 ms /     7 tokens (   15.86 ms per token,    63.07 tokens per second)
0.01.816.674 I llama_perf_context_print:        eval time =    1384.59 ms /    63 runs   (   21.98 ms per token,    45.50 tokens per second)
0.01.816.682 I llama_perf_context_print:       total time =    1507.87 ms /    70 tokens

real	0m1.886s
user	0m12.126s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5071 (1a1ab7e7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.906 I llama_model_loader: - type  f32:  194 tensors
0.00.029.907 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.907 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.908 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.910 I print_info: file format = GGUF V3 (latest)
0.00.029.912 I print_info: file type   = Q2_K - Medium
0.00.029.916 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.219 I load: special tokens cache size = 25
0.00.097.702 I load: token to piece cache size = 0.2984 MB
0.00.097.729 I print_info: arch             = gptneox
0.00.097.730 I print_info: vocab_only       = 0
0.00.097.731 I print_info: n_ctx_train      = 2048
0.00.097.731 I print_info: n_embd           = 2048
0.00.097.731 I print_info: n_layer          = 24
0.00.097.751 I print_info: n_head           = 16
0.00.097.754 I print_info: n_head_kv        = 16
0.00.097.754 I print_info: n_rot            = 32
0.00.097.755 I print_info: n_swa            = 0
0.00.097.755 I print_info: n_swa_pattern    = 1
0.00.097.756 I print_info: n_embd_head_k    = 128
0.00.097.756 I print_info: n_embd_head_v    = 128
0.00.097.759 I print_info: n_gqa            = 1
0.00.097.761 I print_info: n_embd_k_gqa     = 2048
0.00.097.762 I print_info: n_embd_v_gqa     = 2048
0.00.097.764 I print_info: f_norm_eps       = 1.0e-05
0.00.097.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.768 I print_info: f_logit_scale    = 0.0e+00
0.00.097.768 I print_info: f_attn_scale     = 0.0e+00
0.00.097.770 I print_info: n_ff             = 8192
0.00.097.770 I print_info: n_expert         = 0
0.00.097.770 I print_info: n_expert_used    = 0
0.00.097.771 I print_info: causal attn      = 1
0.00.097.771 I print_info: pooling type     = 0
0.00.097.771 I print_info: rope type        = 2
0.00.097.772 I print_info: rope scaling     = linear
0.00.097.773 I print_info: freq_base_train  = 10000.0
0.00.097.774 I print_info: freq_scale_train = 1
0.00.097.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.775 I print_info: rope_finetuned   = unknown
0.00.097.775 I print_info: ssm_d_conv       = 0
0.00.097.775 I print_info: ssm_d_inner      = 0
0.00.097.776 I print_info: ssm_d_state      = 0
0.00.097.776 I print_info: ssm_dt_rank      = 0
0.00.097.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.779 I print_info: model type       = 1.4B
0.00.097.780 I print_info: model params     = 1.41 B
0.00.097.780 I print_info: general.name     = 1.4B
0.00.097.783 I print_info: vocab type       = BPE
0.00.097.784 I print_info: n_vocab          = 50304
0.00.097.785 I print_info: n_merges         = 50009
0.00.097.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.787 I print_info: LF token         = 187 'Ċ'
0.00.097.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.789 I print_info: max token length = 1024
0.00.097.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.376 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.929 I llama_context: constructing llama_context
0.00.129.938 I llama_context: n_seq_max     = 1
0.00.129.938 I llama_context: n_ctx         = 128
0.00.129.939 I llama_context: n_ctx_per_seq = 128
0.00.129.939 I llama_context: n_batch       = 128
0.00.129.940 I llama_context: n_ubatch      = 128
0.00.129.940 I llama_context: causal_attn   = 1
0.00.129.941 I llama_context: flash_attn    = 0
0.00.129.943 I llama_context: freq_base     = 10000.0
0.00.129.944 I llama_context: freq_scale    = 1
0.00.129.945 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.991 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.266 I init:        CPU KV buffer size =    24.00 MiB
0.00.138.292 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.214 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.223 I llama_context: graph nodes  = 1015
0.00.148.224 I llama_context: graph splits = 1
0.00.148.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.348 I 
0.00.186.435 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.448 I perplexity: tokenizing the input ..
0.00.195.170 I perplexity: tokenization took 8.716 ms
0.00.195.200 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.269.816 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.272.865 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.272.907 I llama_perf_context_print:        load time =     185.94 ms
0.02.272.911 I llama_perf_context_print: prompt eval time =    2074.04 ms /   128 tokens (   16.20 ms per token,    61.72 tokens per second)
0.02.272.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.272.915 I llama_perf_context_print:       total time =    2086.58 ms /   129 tokens

real	0m2.319s
user	0m16.918s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5071 (1a1ab7e7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.321 I llama_model_loader: - type  f32:  194 tensors
0.00.030.322 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.323 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.324 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.329 I print_info: file format = GGUF V3 (latest)
0.00.030.330 I print_info: file type   = Q3_K - Medium
0.00.030.335 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.060 I load: special tokens cache size = 25
0.00.102.695 I load: token to piece cache size = 0.2984 MB
0.00.102.724 I print_info: arch             = gptneox
0.00.102.730 I print_info: vocab_only       = 0
0.00.102.731 I print_info: n_ctx_train      = 2048
0.00.102.731 I print_info: n_embd           = 2048
0.00.102.732 I print_info: n_layer          = 24
0.00.102.754 I print_info: n_head           = 16
0.00.102.765 I print_info: n_head_kv        = 16
0.00.102.765 I print_info: n_rot            = 32
0.00.102.766 I print_info: n_swa            = 0
0.00.102.766 I print_info: n_swa_pattern    = 1
0.00.102.767 I print_info: n_embd_head_k    = 128
0.00.102.768 I print_info: n_embd_head_v    = 128
0.00.102.771 I print_info: n_gqa            = 1
0.00.102.772 I print_info: n_embd_k_gqa     = 2048
0.00.102.774 I print_info: n_embd_v_gqa     = 2048
0.00.102.776 I print_info: f_norm_eps       = 1.0e-05
0.00.102.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.779 I print_info: f_logit_scale    = 0.0e+00
0.00.102.779 I print_info: f_attn_scale     = 0.0e+00
0.00.102.781 I print_info: n_ff             = 8192
0.00.102.781 I print_info: n_expert         = 0
0.00.102.782 I print_info: n_expert_used    = 0
0.00.102.783 I print_info: causal attn      = 1
0.00.102.783 I print_info: pooling type     = 0
0.00.102.783 I print_info: rope type        = 2
0.00.102.784 I print_info: rope scaling     = linear
0.00.102.786 I print_info: freq_base_train  = 10000.0
0.00.102.786 I print_info: freq_scale_train = 1
0.00.102.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.787 I print_info: rope_finetuned   = unknown
0.00.102.787 I print_info: ssm_d_conv       = 0
0.00.102.788 I print_info: ssm_d_inner      = 0
0.00.102.788 I print_info: ssm_d_state      = 0
0.00.102.789 I print_info: ssm_dt_rank      = 0
0.00.102.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.790 I print_info: model type       = 1.4B
0.00.102.790 I print_info: model params     = 1.41 B
0.00.102.791 I print_info: general.name     = 1.4B
0.00.102.794 I print_info: vocab type       = BPE
0.00.102.795 I print_info: n_vocab          = 50304
0.00.102.796 I print_info: n_merges         = 50009
0.00.102.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.799 I print_info: LF token         = 187 'Ċ'
0.00.102.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.801 I print_info: max token length = 1024
0.00.102.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.052 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.774 I llama_context: constructing llama_context
0.00.141.784 I llama_context: n_seq_max     = 1
0.00.141.785 I llama_context: n_ctx         = 2048
0.00.141.785 I llama_context: n_ctx_per_seq = 2048
0.00.141.785 I llama_context: n_batch       = 2048
0.00.141.786 I llama_context: n_ubatch      = 512
0.00.141.786 I llama_context: causal_attn   = 1
0.00.141.787 I llama_context: flash_attn    = 0
0.00.141.790 I llama_context: freq_base     = 10000.0
0.00.141.790 I llama_context: freq_scale    = 1
0.00.141.827 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.840 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.002 I init:        CPU KV buffer size =   384.00 MiB
0.00.267.030 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.128 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.138 I llama_context: graph nodes  = 1015
0.00.277.139 I llama_context: graph splits = 1
0.00.277.152 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.567 I main: llama threadpool init, n_threads = 8
0.00.323.582 I 
0.00.323.653 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.660 I 
0.00.323.750 I sampler seed: 1234
0.00.323.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.768 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.768 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.768 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.783.875 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20216.40 tokens per second)
0.01.783.889 I llama_perf_context_print:        load time =     321.33 ms
0.01.783.898 I llama_perf_context_print: prompt eval time =      97.90 ms /     7 tokens (   13.99 ms per token,    71.50 tokens per second)
0.01.783.907 I llama_perf_context_print:        eval time =    1351.57 ms /    63 runs   (   21.45 ms per token,    46.61 tokens per second)
0.01.783.923 I llama_perf_context_print:       total time =    1462.02 ms /    70 tokens

real	0m1.858s
user	0m11.715s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5071 (1a1ab7e7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.080 I llama_model_loader: - type  f32:  194 tensors
0.00.030.081 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.081 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.082 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.086 I print_info: file format = GGUF V3 (latest)
0.00.030.086 I print_info: file type   = Q3_K - Medium
0.00.030.091 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.557 I load: special tokens cache size = 25
0.00.100.207 I load: token to piece cache size = 0.2984 MB
0.00.100.233 I print_info: arch             = gptneox
0.00.100.234 I print_info: vocab_only       = 0
0.00.100.234 I print_info: n_ctx_train      = 2048
0.00.100.235 I print_info: n_embd           = 2048
0.00.100.235 I print_info: n_layer          = 24
0.00.100.257 I print_info: n_head           = 16
0.00.100.265 I print_info: n_head_kv        = 16
0.00.100.266 I print_info: n_rot            = 32
0.00.100.266 I print_info: n_swa            = 0
0.00.100.267 I print_info: n_swa_pattern    = 1
0.00.100.267 I print_info: n_embd_head_k    = 128
0.00.100.267 I print_info: n_embd_head_v    = 128
0.00.100.270 I print_info: n_gqa            = 1
0.00.100.272 I print_info: n_embd_k_gqa     = 2048
0.00.100.273 I print_info: n_embd_v_gqa     = 2048
0.00.100.275 I print_info: f_norm_eps       = 1.0e-05
0.00.100.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.277 I print_info: f_logit_scale    = 0.0e+00
0.00.100.278 I print_info: f_attn_scale     = 0.0e+00
0.00.100.280 I print_info: n_ff             = 8192
0.00.100.280 I print_info: n_expert         = 0
0.00.100.281 I print_info: n_expert_used    = 0
0.00.100.281 I print_info: causal attn      = 1
0.00.100.282 I print_info: pooling type     = 0
0.00.100.282 I print_info: rope type        = 2
0.00.100.282 I print_info: rope scaling     = linear
0.00.100.284 I print_info: freq_base_train  = 10000.0
0.00.100.285 I print_info: freq_scale_train = 1
0.00.100.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.286 I print_info: rope_finetuned   = unknown
0.00.100.286 I print_info: ssm_d_conv       = 0
0.00.100.287 I print_info: ssm_d_inner      = 0
0.00.100.287 I print_info: ssm_d_state      = 0
0.00.100.287 I print_info: ssm_dt_rank      = 0
0.00.100.288 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.289 I print_info: model type       = 1.4B
0.00.100.290 I print_info: model params     = 1.41 B
0.00.100.290 I print_info: general.name     = 1.4B
0.00.100.293 I print_info: vocab type       = BPE
0.00.100.294 I print_info: n_vocab          = 50304
0.00.100.295 I print_info: n_merges         = 50009
0.00.100.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.297 I print_info: LF token         = 187 'Ċ'
0.00.100.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.299 I print_info: max token length = 1024
0.00.100.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.651 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.284 I llama_context: constructing llama_context
0.00.139.293 I llama_context: n_seq_max     = 1
0.00.139.294 I llama_context: n_ctx         = 128
0.00.139.294 I llama_context: n_ctx_per_seq = 128
0.00.139.295 I llama_context: n_batch       = 128
0.00.139.295 I llama_context: n_ubatch      = 128
0.00.139.295 I llama_context: causal_attn   = 1
0.00.139.296 I llama_context: flash_attn    = 0
0.00.139.298 I llama_context: freq_base     = 10000.0
0.00.139.299 I llama_context: freq_scale    = 1
0.00.139.300 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.346 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.767 I init:        CPU KV buffer size =    24.00 MiB
0.00.147.790 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.851 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.860 I llama_context: graph nodes  = 1015
0.00.157.861 I llama_context: graph splits = 1
0.00.157.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.853 I 
0.00.193.942 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.956 I perplexity: tokenizing the input ..
0.00.202.716 I perplexity: tokenization took 8.754 ms
0.00.202.750 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.993.699 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.996.669 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.996.711 I llama_perf_context_print:        load time =     193.45 ms
0.01.996.713 I llama_perf_context_print: prompt eval time =    1790.38 ms /   128 tokens (   13.99 ms per token,    71.49 tokens per second)
0.01.996.716 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.996.716 I llama_perf_context_print:       total time =    1802.88 ms /   129 tokens

real	0m2.046s
user	0m14.691s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5071 (1a1ab7e7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.894 I llama_model_loader: - type  f32:  194 tensors
0.00.029.895 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.896 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.896 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.899 I print_info: file format = GGUF V3 (latest)
0.00.029.900 I print_info: file type   = Q4_K - Medium
0.00.029.905 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.934 I load: special tokens cache size = 25
0.00.097.463 I load: token to piece cache size = 0.2984 MB
0.00.097.490 I print_info: arch             = gptneox
0.00.097.491 I print_info: vocab_only       = 0
0.00.097.492 I print_info: n_ctx_train      = 2048
0.00.097.492 I print_info: n_embd           = 2048
0.00.097.492 I print_info: n_layer          = 24
0.00.097.513 I print_info: n_head           = 16
0.00.097.521 I print_info: n_head_kv        = 16
0.00.097.522 I print_info: n_rot            = 32
0.00.097.522 I print_info: n_swa            = 0
0.00.097.523 I print_info: n_swa_pattern    = 1
0.00.097.523 I print_info: n_embd_head_k    = 128
0.00.097.524 I print_info: n_embd_head_v    = 128
0.00.097.526 I print_info: n_gqa            = 1
0.00.097.528 I print_info: n_embd_k_gqa     = 2048
0.00.097.530 I print_info: n_embd_v_gqa     = 2048
0.00.097.532 I print_info: f_norm_eps       = 1.0e-05
0.00.097.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.534 I print_info: f_logit_scale    = 0.0e+00
0.00.097.534 I print_info: f_attn_scale     = 0.0e+00
0.00.097.536 I print_info: n_ff             = 8192
0.00.097.536 I print_info: n_expert         = 0
0.00.097.537 I print_info: n_expert_used    = 0
0.00.097.537 I print_info: causal attn      = 1
0.00.097.538 I print_info: pooling type     = 0
0.00.097.538 I print_info: rope type        = 2
0.00.097.539 I print_info: rope scaling     = linear
0.00.097.541 I print_info: freq_base_train  = 10000.0
0.00.097.541 I print_info: freq_scale_train = 1
0.00.097.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.542 I print_info: rope_finetuned   = unknown
0.00.097.542 I print_info: ssm_d_conv       = 0
0.00.097.544 I print_info: ssm_d_inner      = 0
0.00.097.545 I print_info: ssm_d_state      = 0
0.00.097.545 I print_info: ssm_dt_rank      = 0
0.00.097.546 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.547 I print_info: model type       = 1.4B
0.00.097.547 I print_info: model params     = 1.41 B
0.00.097.547 I print_info: general.name     = 1.4B
0.00.097.550 I print_info: vocab type       = BPE
0.00.097.552 I print_info: n_vocab          = 50304
0.00.097.552 I print_info: n_merges         = 50009
0.00.097.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.555 I print_info: LF token         = 187 'Ċ'
0.00.097.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.556 I print_info: max token length = 1024
0.00.097.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.494 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.128 I llama_context: constructing llama_context
0.00.146.139 I llama_context: n_seq_max     = 1
0.00.146.139 I llama_context: n_ctx         = 2048
0.00.146.140 I llama_context: n_ctx_per_seq = 2048
0.00.146.140 I llama_context: n_batch       = 2048
0.00.146.140 I llama_context: n_ubatch      = 512
0.00.146.141 I llama_context: causal_attn   = 1
0.00.146.141 I llama_context: flash_attn    = 0
0.00.146.144 I llama_context: freq_base     = 10000.0
0.00.146.145 I llama_context: freq_scale    = 1
0.00.146.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.192 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.260 I init:        CPU KV buffer size =   384.00 MiB
0.00.266.287 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.048 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.058 I llama_context: graph nodes  = 1015
0.00.276.058 I llama_context: graph splits = 1
0.00.276.070 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.133 I main: llama threadpool init, n_threads = 8
0.00.325.151 I 
0.00.325.218 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.225 I 
0.00.325.314 I sampler seed: 1234
0.00.325.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.331 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.332 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.333 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.894.096 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20669.58 tokens per second)
0.01.894.118 I llama_perf_context_print:        load time =     322.93 ms
0.01.894.127 I llama_perf_context_print: prompt eval time =     107.03 ms /     7 tokens (   15.29 ms per token,    65.40 tokens per second)
0.01.894.144 I llama_perf_context_print:        eval time =    1451.34 ms /    63 runs   (   23.04 ms per token,    43.41 tokens per second)
0.01.894.152 I llama_perf_context_print:       total time =    1570.68 ms /    70 tokens

real	0m1.974s
user	0m12.662s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5071 (1a1ab7e7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.645 I llama_model_loader: - type  f32:  194 tensors
0.00.030.647 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.648 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.649 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.652 I print_info: file format = GGUF V3 (latest)
0.00.030.652 I print_info: file type   = Q4_K - Medium
0.00.030.657 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.081 I load: special tokens cache size = 25
0.00.099.719 I load: token to piece cache size = 0.2984 MB
0.00.099.745 I print_info: arch             = gptneox
0.00.099.746 I print_info: vocab_only       = 0
0.00.099.747 I print_info: n_ctx_train      = 2048
0.00.099.748 I print_info: n_embd           = 2048
0.00.099.748 I print_info: n_layer          = 24
0.00.099.768 I print_info: n_head           = 16
0.00.099.770 I print_info: n_head_kv        = 16
0.00.099.771 I print_info: n_rot            = 32
0.00.099.771 I print_info: n_swa            = 0
0.00.099.771 I print_info: n_swa_pattern    = 1
0.00.099.772 I print_info: n_embd_head_k    = 128
0.00.099.772 I print_info: n_embd_head_v    = 128
0.00.099.774 I print_info: n_gqa            = 1
0.00.099.776 I print_info: n_embd_k_gqa     = 2048
0.00.099.778 I print_info: n_embd_v_gqa     = 2048
0.00.099.779 I print_info: f_norm_eps       = 1.0e-05
0.00.099.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.782 I print_info: f_logit_scale    = 0.0e+00
0.00.099.782 I print_info: f_attn_scale     = 0.0e+00
0.00.099.784 I print_info: n_ff             = 8192
0.00.099.784 I print_info: n_expert         = 0
0.00.099.784 I print_info: n_expert_used    = 0
0.00.099.785 I print_info: causal attn      = 1
0.00.099.786 I print_info: pooling type     = 0
0.00.099.787 I print_info: rope type        = 2
0.00.099.787 I print_info: rope scaling     = linear
0.00.099.789 I print_info: freq_base_train  = 10000.0
0.00.099.790 I print_info: freq_scale_train = 1
0.00.099.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.791 I print_info: rope_finetuned   = unknown
0.00.099.792 I print_info: ssm_d_conv       = 0
0.00.099.792 I print_info: ssm_d_inner      = 0
0.00.099.792 I print_info: ssm_d_state      = 0
0.00.099.793 I print_info: ssm_dt_rank      = 0
0.00.099.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.794 I print_info: model type       = 1.4B
0.00.099.794 I print_info: model params     = 1.41 B
0.00.099.795 I print_info: general.name     = 1.4B
0.00.099.798 I print_info: vocab type       = BPE
0.00.099.799 I print_info: n_vocab          = 50304
0.00.099.800 I print_info: n_merges         = 50009
0.00.099.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.803 I print_info: LF token         = 187 'Ċ'
0.00.099.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.804 I print_info: max token length = 1024
0.00.099.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.975 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.641 I llama_context: constructing llama_context
0.00.148.652 I llama_context: n_seq_max     = 1
0.00.148.653 I llama_context: n_ctx         = 128
0.00.148.653 I llama_context: n_ctx_per_seq = 128
0.00.148.654 I llama_context: n_batch       = 128
0.00.148.654 I llama_context: n_ubatch      = 128
0.00.148.655 I llama_context: causal_attn   = 1
0.00.148.655 I llama_context: flash_attn    = 0
0.00.148.657 I llama_context: freq_base     = 10000.0
0.00.148.659 I llama_context: freq_scale    = 1
0.00.148.660 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.709 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.027 I init:        CPU KV buffer size =    24.00 MiB
0.00.157.053 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.886 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.895 I llama_context: graph nodes  = 1015
0.00.166.895 I llama_context: graph splits = 1
0.00.166.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.859 I 
0.00.205.947 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.960 I perplexity: tokenizing the input ..
0.00.215.048 I perplexity: tokenization took 9.082 ms
0.00.215.077 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.161.935 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.164.843 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.164.879 I llama_perf_context_print:        load time =     205.47 ms
0.02.164.886 I llama_perf_context_print: prompt eval time =    1946.30 ms /   128 tokens (   15.21 ms per token,    65.77 tokens per second)
0.02.164.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.164.889 I llama_perf_context_print:       total time =    1959.04 ms /   129 tokens

real	0m2.221s
user	0m15.931s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5071 (1a1ab7e7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.153 I llama_model_loader: - type  f32:  194 tensors
0.00.030.154 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.154 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.157 I print_info: file format = GGUF V3 (latest)
0.00.030.158 I print_info: file type   = Q5_K - Medium
0.00.030.162 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.346 I load: special tokens cache size = 25
0.00.101.752 I load: token to piece cache size = 0.2984 MB
0.00.101.778 I print_info: arch             = gptneox
0.00.101.784 I print_info: vocab_only       = 0
0.00.101.785 I print_info: n_ctx_train      = 2048
0.00.101.785 I print_info: n_embd           = 2048
0.00.101.785 I print_info: n_layer          = 24
0.00.101.806 I print_info: n_head           = 16
0.00.101.814 I print_info: n_head_kv        = 16
0.00.101.814 I print_info: n_rot            = 32
0.00.101.814 I print_info: n_swa            = 0
0.00.101.815 I print_info: n_swa_pattern    = 1
0.00.101.815 I print_info: n_embd_head_k    = 128
0.00.101.816 I print_info: n_embd_head_v    = 128
0.00.101.818 I print_info: n_gqa            = 1
0.00.101.820 I print_info: n_embd_k_gqa     = 2048
0.00.101.822 I print_info: n_embd_v_gqa     = 2048
0.00.101.824 I print_info: f_norm_eps       = 1.0e-05
0.00.101.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.826 I print_info: f_logit_scale    = 0.0e+00
0.00.101.827 I print_info: f_attn_scale     = 0.0e+00
0.00.101.828 I print_info: n_ff             = 8192
0.00.101.829 I print_info: n_expert         = 0
0.00.101.829 I print_info: n_expert_used    = 0
0.00.101.830 I print_info: causal attn      = 1
0.00.101.830 I print_info: pooling type     = 0
0.00.101.830 I print_info: rope type        = 2
0.00.101.831 I print_info: rope scaling     = linear
0.00.101.833 I print_info: freq_base_train  = 10000.0
0.00.101.833 I print_info: freq_scale_train = 1
0.00.101.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.834 I print_info: rope_finetuned   = unknown
0.00.101.835 I print_info: ssm_d_conv       = 0
0.00.101.836 I print_info: ssm_d_inner      = 0
0.00.101.836 I print_info: ssm_d_state      = 0
0.00.101.836 I print_info: ssm_dt_rank      = 0
0.00.101.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.839 I print_info: model type       = 1.4B
0.00.101.840 I print_info: model params     = 1.41 B
0.00.101.840 I print_info: general.name     = 1.4B
0.00.101.844 I print_info: vocab type       = BPE
0.00.101.846 I print_info: n_vocab          = 50304
0.00.101.846 I print_info: n_merges         = 50009
0.00.101.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.849 I print_info: LF token         = 187 'Ċ'
0.00.101.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.850 I print_info: max token length = 1024
0.00.101.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.562 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.188 I llama_context: constructing llama_context
0.00.152.196 I llama_context: n_seq_max     = 1
0.00.152.197 I llama_context: n_ctx         = 2048
0.00.152.197 I llama_context: n_ctx_per_seq = 2048
0.00.152.198 I llama_context: n_batch       = 2048
0.00.152.198 I llama_context: n_ubatch      = 512
0.00.152.199 I llama_context: causal_attn   = 1
0.00.152.199 I llama_context: flash_attn    = 0
0.00.152.201 I llama_context: freq_base     = 10000.0
0.00.152.202 I llama_context: freq_scale    = 1
0.00.152.235 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.247 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.200 I init:        CPU KV buffer size =   384.00 MiB
0.00.275.226 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.082 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.090 I llama_context: graph nodes  = 1015
0.00.285.091 I llama_context: graph splits = 1
0.00.285.103 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.414 I main: llama threadpool init, n_threads = 8
0.00.343.429 I 
0.00.343.503 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.509 I 
0.00.343.599 I sampler seed: 1234
0.00.343.613 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.616 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.617 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.617 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.230.407 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19887.96 tokens per second)
0.02.230.419 I llama_perf_context_print:        load time =     341.24 ms
0.02.230.429 I llama_perf_context_print: prompt eval time =     139.89 ms /     7 tokens (   19.98 ms per token,    50.04 tokens per second)
0.02.230.438 I llama_perf_context_print:        eval time =    1736.15 ms /    63 runs   (   27.56 ms per token,    36.29 tokens per second)
0.02.230.455 I llama_perf_context_print:       total time =    1888.68 ms /    70 tokens

real	0m2.311s
user	0m15.275s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5071 (1a1ab7e7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.917 I llama_model_loader: - type  f32:  194 tensors
0.00.029.917 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.918 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.921 I print_info: file format = GGUF V3 (latest)
0.00.029.921 I print_info: file type   = Q5_K - Medium
0.00.029.926 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.212 I load: special tokens cache size = 25
0.00.095.695 I load: token to piece cache size = 0.2984 MB
0.00.095.721 I print_info: arch             = gptneox
0.00.095.722 I print_info: vocab_only       = 0
0.00.095.723 I print_info: n_ctx_train      = 2048
0.00.095.723 I print_info: n_embd           = 2048
0.00.095.724 I print_info: n_layer          = 24
0.00.095.744 I print_info: n_head           = 16
0.00.095.752 I print_info: n_head_kv        = 16
0.00.095.752 I print_info: n_rot            = 32
0.00.095.753 I print_info: n_swa            = 0
0.00.095.753 I print_info: n_swa_pattern    = 1
0.00.095.754 I print_info: n_embd_head_k    = 128
0.00.095.754 I print_info: n_embd_head_v    = 128
0.00.095.756 I print_info: n_gqa            = 1
0.00.095.758 I print_info: n_embd_k_gqa     = 2048
0.00.095.760 I print_info: n_embd_v_gqa     = 2048
0.00.095.762 I print_info: f_norm_eps       = 1.0e-05
0.00.095.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.764 I print_info: f_logit_scale    = 0.0e+00
0.00.095.765 I print_info: f_attn_scale     = 0.0e+00
0.00.095.766 I print_info: n_ff             = 8192
0.00.095.766 I print_info: n_expert         = 0
0.00.095.767 I print_info: n_expert_used    = 0
0.00.095.767 I print_info: causal attn      = 1
0.00.095.768 I print_info: pooling type     = 0
0.00.095.768 I print_info: rope type        = 2
0.00.095.769 I print_info: rope scaling     = linear
0.00.095.770 I print_info: freq_base_train  = 10000.0
0.00.095.771 I print_info: freq_scale_train = 1
0.00.095.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.772 I print_info: rope_finetuned   = unknown
0.00.095.773 I print_info: ssm_d_conv       = 0
0.00.095.774 I print_info: ssm_d_inner      = 0
0.00.095.774 I print_info: ssm_d_state      = 0
0.00.095.775 I print_info: ssm_dt_rank      = 0
0.00.095.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.776 I print_info: model type       = 1.4B
0.00.095.777 I print_info: model params     = 1.41 B
0.00.095.777 I print_info: general.name     = 1.4B
0.00.095.781 I print_info: vocab type       = BPE
0.00.095.784 I print_info: n_vocab          = 50304
0.00.095.784 I print_info: n_merges         = 50009
0.00.095.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.787 I print_info: LF token         = 187 'Ċ'
0.00.095.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.788 I print_info: max token length = 1024
0.00.095.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.910 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.146.578 I llama_context: constructing llama_context
0.00.146.588 I llama_context: n_seq_max     = 1
0.00.146.588 I llama_context: n_ctx         = 128
0.00.146.589 I llama_context: n_ctx_per_seq = 128
0.00.146.589 I llama_context: n_batch       = 128
0.00.146.590 I llama_context: n_ubatch      = 128
0.00.146.590 I llama_context: causal_attn   = 1
0.00.146.591 I llama_context: flash_attn    = 0
0.00.146.593 I llama_context: freq_base     = 10000.0
0.00.146.595 I llama_context: freq_scale    = 1
0.00.146.595 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.643 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.907 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.934 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.828 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.838 I llama_context: graph nodes  = 1015
0.00.164.838 I llama_context: graph splits = 1
0.00.164.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.263 I 
0.00.213.355 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.368 I perplexity: tokenizing the input ..
0.00.222.402 I perplexity: tokenization took 9.029 ms
0.00.222.437 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.780.946 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.783.906 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.783.943 I llama_perf_context_print:        load time =     212.85 ms
0.02.783.950 I llama_perf_context_print: prompt eval time =    2557.94 ms /   128 tokens (   19.98 ms per token,    50.04 tokens per second)
0.02.783.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.783.952 I llama_perf_context_print:       total time =    2570.70 ms /   129 tokens

real	0m2.841s
user	0m20.936s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5071 (1a1ab7e7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.185 I llama_model_loader: - type  f32:  194 tensors
0.00.030.186 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.188 I print_info: file format = GGUF V3 (latest)
0.00.030.189 I print_info: file type   = Q6_K
0.00.030.193 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.145 I load: special tokens cache size = 25
0.00.098.783 I load: token to piece cache size = 0.2984 MB
0.00.098.811 I print_info: arch             = gptneox
0.00.098.812 I print_info: vocab_only       = 0
0.00.098.813 I print_info: n_ctx_train      = 2048
0.00.098.813 I print_info: n_embd           = 2048
0.00.098.814 I print_info: n_layer          = 24
0.00.098.836 I print_info: n_head           = 16
0.00.098.844 I print_info: n_head_kv        = 16
0.00.098.845 I print_info: n_rot            = 32
0.00.098.845 I print_info: n_swa            = 0
0.00.098.845 I print_info: n_swa_pattern    = 1
0.00.098.846 I print_info: n_embd_head_k    = 128
0.00.098.847 I print_info: n_embd_head_v    = 128
0.00.098.849 I print_info: n_gqa            = 1
0.00.098.851 I print_info: n_embd_k_gqa     = 2048
0.00.098.853 I print_info: n_embd_v_gqa     = 2048
0.00.098.854 I print_info: f_norm_eps       = 1.0e-05
0.00.098.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.856 I print_info: f_logit_scale    = 0.0e+00
0.00.098.856 I print_info: f_attn_scale     = 0.0e+00
0.00.098.858 I print_info: n_ff             = 8192
0.00.098.858 I print_info: n_expert         = 0
0.00.098.858 I print_info: n_expert_used    = 0
0.00.098.859 I print_info: causal attn      = 1
0.00.098.859 I print_info: pooling type     = 0
0.00.098.859 I print_info: rope type        = 2
0.00.098.860 I print_info: rope scaling     = linear
0.00.098.861 I print_info: freq_base_train  = 10000.0
0.00.098.861 I print_info: freq_scale_train = 1
0.00.098.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.862 I print_info: rope_finetuned   = unknown
0.00.098.863 I print_info: ssm_d_conv       = 0
0.00.098.863 I print_info: ssm_d_inner      = 0
0.00.098.863 I print_info: ssm_d_state      = 0
0.00.098.864 I print_info: ssm_dt_rank      = 0
0.00.098.864 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.866 I print_info: model type       = 1.4B
0.00.098.866 I print_info: model params     = 1.41 B
0.00.098.867 I print_info: general.name     = 1.4B
0.00.098.870 I print_info: vocab type       = BPE
0.00.098.871 I print_info: n_vocab          = 50304
0.00.098.872 I print_info: n_merges         = 50009
0.00.098.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.875 I print_info: LF token         = 187 'Ċ'
0.00.098.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.877 I print_info: max token length = 1024
0.00.098.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.254 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.880 I llama_context: constructing llama_context
0.00.156.889 I llama_context: n_seq_max     = 1
0.00.156.889 I llama_context: n_ctx         = 2048
0.00.156.890 I llama_context: n_ctx_per_seq = 2048
0.00.156.890 I llama_context: n_batch       = 2048
0.00.156.890 I llama_context: n_ubatch      = 512
0.00.156.891 I llama_context: causal_attn   = 1
0.00.156.891 I llama_context: flash_attn    = 0
0.00.156.893 I llama_context: freq_base     = 10000.0
0.00.156.895 I llama_context: freq_scale    = 1
0.00.156.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.944 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.216 I init:        CPU KV buffer size =   384.00 MiB
0.00.278.243 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.111 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.120 I llama_context: graph nodes  = 1015
0.00.288.121 I llama_context: graph splits = 1
0.00.288.134 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.888 I main: llama threadpool init, n_threads = 8
0.00.349.906 I 
0.00.349.983 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.990 I 
0.00.350.079 I sampler seed: 1234
0.00.350.095 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.098 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.099 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.099 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.366.569 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19468.06 tokens per second)
0.02.366.581 I llama_perf_context_print:        load time =     347.67 ms
0.02.366.590 I llama_perf_context_print: prompt eval time =     149.26 ms /     7 tokens (   21.32 ms per token,    46.90 tokens per second)
0.02.366.599 I llama_perf_context_print:        eval time =    1856.30 ms /    63 runs   (   29.47 ms per token,    33.94 tokens per second)
0.02.366.614 I llama_perf_context_print:       total time =    2018.39 ms /    70 tokens

real	0m2.453s
user	0m16.368s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 5071 (1a1ab7e7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.236 I llama_model_loader: - type  f32:  194 tensors
0.00.030.237 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.240 I print_info: file format = GGUF V3 (latest)
0.00.030.241 I print_info: file type   = Q6_K
0.00.030.244 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.407 I load: special tokens cache size = 25
0.00.096.945 I load: token to piece cache size = 0.2984 MB
0.00.096.973 I print_info: arch             = gptneox
0.00.096.979 I print_info: vocab_only       = 0
0.00.096.980 I print_info: n_ctx_train      = 2048
0.00.096.980 I print_info: n_embd           = 2048
0.00.096.981 I print_info: n_layer          = 24
0.00.097.001 I print_info: n_head           = 16
0.00.097.010 I print_info: n_head_kv        = 16
0.00.097.011 I print_info: n_rot            = 32
0.00.097.011 I print_info: n_swa            = 0
0.00.097.011 I print_info: n_swa_pattern    = 1
0.00.097.012 I print_info: n_embd_head_k    = 128
0.00.097.012 I print_info: n_embd_head_v    = 128
0.00.097.015 I print_info: n_gqa            = 1
0.00.097.017 I print_info: n_embd_k_gqa     = 2048
0.00.097.018 I print_info: n_embd_v_gqa     = 2048
0.00.097.020 I print_info: f_norm_eps       = 1.0e-05
0.00.097.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.022 I print_info: f_logit_scale    = 0.0e+00
0.00.097.023 I print_info: f_attn_scale     = 0.0e+00
0.00.097.025 I print_info: n_ff             = 8192
0.00.097.025 I print_info: n_expert         = 0
0.00.097.026 I print_info: n_expert_used    = 0
0.00.097.026 I print_info: causal attn      = 1
0.00.097.027 I print_info: pooling type     = 0
0.00.097.027 I print_info: rope type        = 2
0.00.097.028 I print_info: rope scaling     = linear
0.00.097.030 I print_info: freq_base_train  = 10000.0
0.00.097.031 I print_info: freq_scale_train = 1
0.00.097.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.033 I print_info: rope_finetuned   = unknown
0.00.097.033 I print_info: ssm_d_conv       = 0
0.00.097.033 I print_info: ssm_d_inner      = 0
0.00.097.034 I print_info: ssm_d_state      = 0
0.00.097.035 I print_info: ssm_dt_rank      = 0
0.00.097.035 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.036 I print_info: model type       = 1.4B
0.00.097.036 I print_info: model params     = 1.41 B
0.00.097.037 I print_info: general.name     = 1.4B
0.00.097.041 I print_info: vocab type       = BPE
0.00.097.042 I print_info: n_vocab          = 50304
0.00.097.042 I print_info: n_merges         = 50009
0.00.097.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.045 I print_info: LF token         = 187 'Ċ'
0.00.097.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.046 I print_info: max token length = 1024
0.00.097.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.142 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.816 I llama_context: constructing llama_context
0.00.155.826 I llama_context: n_seq_max     = 1
0.00.155.826 I llama_context: n_ctx         = 128
0.00.155.827 I llama_context: n_ctx_per_seq = 128
0.00.155.827 I llama_context: n_batch       = 128
0.00.155.828 I llama_context: n_ubatch      = 128
0.00.155.828 I llama_context: causal_attn   = 1
0.00.155.829 I llama_context: flash_attn    = 0
0.00.155.831 I llama_context: freq_base     = 10000.0
0.00.155.832 I llama_context: freq_scale    = 1
0.00.155.833 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.869 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.881 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.164.121 I init:        CPU KV buffer size =    24.00 MiB
0.00.164.147 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.062 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.072 I llama_context: graph nodes  = 1015
0.00.174.073 I llama_context: graph splits = 1
0.00.174.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.630 I 
0.00.225.715 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.729 I perplexity: tokenizing the input ..
0.00.234.454 I perplexity: tokenization took 8.719 ms
0.00.234.485 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.963.953 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.967.019 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.967.063 I llama_perf_context_print:        load time =     225.21 ms
0.02.967.065 I llama_perf_context_print: prompt eval time =    2728.91 ms /   128 tokens (   21.32 ms per token,    46.91 tokens per second)
0.02.967.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.967.068 I llama_perf_context_print:       total time =    2741.45 ms /   129 tokens

real	0m3.030s
user	0m22.320s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5071 (1a1ab7e7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.327 I llama_model_loader: - type  f32:  194 tensors
0.00.030.328 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.331 I print_info: file format = GGUF V3 (latest)
0.00.030.333 I print_info: file type   = Q4_0
0.00.030.338 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.178 I load: special tokens cache size = 25
0.00.097.708 I load: token to piece cache size = 0.2984 MB
0.00.097.734 I print_info: arch             = gptneox
0.00.097.740 I print_info: vocab_only       = 0
0.00.097.741 I print_info: n_ctx_train      = 2048
0.00.097.742 I print_info: n_embd           = 2048
0.00.097.742 I print_info: n_layer          = 24
0.00.097.763 I print_info: n_head           = 16
0.00.097.772 I print_info: n_head_kv        = 16
0.00.097.772 I print_info: n_rot            = 32
0.00.097.773 I print_info: n_swa            = 0
0.00.097.773 I print_info: n_swa_pattern    = 1
0.00.097.774 I print_info: n_embd_head_k    = 128
0.00.097.776 I print_info: n_embd_head_v    = 128
0.00.097.778 I print_info: n_gqa            = 1
0.00.097.780 I print_info: n_embd_k_gqa     = 2048
0.00.097.782 I print_info: n_embd_v_gqa     = 2048
0.00.097.784 I print_info: f_norm_eps       = 1.0e-05
0.00.097.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.787 I print_info: f_logit_scale    = 0.0e+00
0.00.097.787 I print_info: f_attn_scale     = 0.0e+00
0.00.097.789 I print_info: n_ff             = 8192
0.00.097.790 I print_info: n_expert         = 0
0.00.097.791 I print_info: n_expert_used    = 0
0.00.097.791 I print_info: causal attn      = 1
0.00.097.792 I print_info: pooling type     = 0
0.00.097.792 I print_info: rope type        = 2
0.00.097.793 I print_info: rope scaling     = linear
0.00.097.795 I print_info: freq_base_train  = 10000.0
0.00.097.796 I print_info: freq_scale_train = 1
0.00.097.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.797 I print_info: rope_finetuned   = unknown
0.00.097.797 I print_info: ssm_d_conv       = 0
0.00.097.798 I print_info: ssm_d_inner      = 0
0.00.097.798 I print_info: ssm_d_state      = 0
0.00.097.802 I print_info: ssm_dt_rank      = 0
0.00.097.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.803 I print_info: model type       = 1.4B
0.00.097.804 I print_info: model params     = 1.41 B
0.00.097.804 I print_info: general.name     = 1.4B
0.00.097.808 I print_info: vocab type       = BPE
0.00.097.809 I print_info: n_vocab          = 50304
0.00.097.809 I print_info: n_merges         = 50009
0.00.097.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.811 I print_info: LF token         = 187 'Ċ'
0.00.097.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.812 I print_info: max token length = 1024
0.00.097.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.691 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.702 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.710 I llama_context: constructing llama_context
0.00.520.718 I llama_context: n_seq_max     = 1
0.00.520.719 I llama_context: n_ctx         = 2048
0.00.520.719 I llama_context: n_ctx_per_seq = 2048
0.00.520.720 I llama_context: n_batch       = 2048
0.00.520.720 I llama_context: n_ubatch      = 512
0.00.520.721 I llama_context: causal_attn   = 1
0.00.520.721 I llama_context: flash_attn    = 0
0.00.520.726 I llama_context: freq_base     = 10000.0
0.00.520.726 I llama_context: freq_scale    = 1
0.00.520.765 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.797 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.632.881 I init:        CPU KV buffer size =   384.00 MiB
0.00.632.905 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.807 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.641.816 I llama_context: graph nodes  = 1015
0.00.641.817 I llama_context: graph splits = 1
0.00.641.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.001.128 I llama_context: constructing llama_context
0.01.001.145 I llama_context: n_seq_max     = 1
0.01.001.145 I llama_context: n_ctx         = 2048
0.01.001.145 I llama_context: n_ctx_per_seq = 2048
0.01.001.146 I llama_context: n_batch       = 2048
0.01.001.146 I llama_context: n_ubatch      = 512
0.01.001.147 I llama_context: causal_attn   = 1
0.01.001.147 I llama_context: flash_attn    = 0
0.01.001.152 I llama_context: freq_base     = 10000.0
0.01.001.152 I llama_context: freq_scale    = 1
0.01.001.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.001.176 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.111.210 I init:        CPU KV buffer size =   384.00 MiB
0.01.111.233 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.120.124 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.120.135 I llama_context: graph nodes  = 1015
0.01.120.136 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.432.117 I llama_context: constructing llama_context
0.01.432.143 I llama_context: n_seq_max     = 1
0.01.432.144 I llama_context: n_ctx         = 2048
0.01.432.145 I llama_context: n_ctx_per_seq = 2048
0.01.432.145 I llama_context: n_batch       = 2048
0.01.432.145 I llama_context: n_ubatch      = 512
0.01.432.146 I llama_context: causal_attn   = 1
0.01.432.146 I llama_context: flash_attn    = 0
0.01.432.152 I llama_context: freq_base     = 10000.0
0.01.432.153 I llama_context: freq_scale    = 1
0.01.432.171 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.432.174 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.542.307 I init:        CPU KV buffer size =   384.00 MiB
0.01.542.329 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.551.899 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.551.908 I llama_context: graph nodes  = 1015
0.01.551.908 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.023s
user	0m6.604s
sys	0m0.703s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5071 (1a1ab7e7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.873 I llama_model_loader: - type  f32:  194 tensors
0.00.029.874 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.874 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.878 I print_info: file format = GGUF V3 (latest)
0.00.029.879 I print_info: file type   = Q4_0
0.00.029.883 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.986 I load: special tokens cache size = 25
0.00.100.866 I load: token to piece cache size = 0.2984 MB
0.00.100.893 I print_info: arch             = gptneox
0.00.100.906 I print_info: vocab_only       = 0
0.00.100.907 I print_info: n_ctx_train      = 2048
0.00.100.907 I print_info: n_embd           = 2048
0.00.100.907 I print_info: n_layer          = 24
0.00.100.931 I print_info: n_head           = 16
0.00.100.940 I print_info: n_head_kv        = 16
0.00.100.941 I print_info: n_rot            = 32
0.00.100.941 I print_info: n_swa            = 0
0.00.100.942 I print_info: n_swa_pattern    = 1
0.00.100.942 I print_info: n_embd_head_k    = 128
0.00.100.943 I print_info: n_embd_head_v    = 128
0.00.100.945 I print_info: n_gqa            = 1
0.00.100.948 I print_info: n_embd_k_gqa     = 2048
0.00.100.950 I print_info: n_embd_v_gqa     = 2048
0.00.100.951 I print_info: f_norm_eps       = 1.0e-05
0.00.100.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.953 I print_info: f_logit_scale    = 0.0e+00
0.00.100.954 I print_info: f_attn_scale     = 0.0e+00
0.00.100.955 I print_info: n_ff             = 8192
0.00.100.956 I print_info: n_expert         = 0
0.00.100.957 I print_info: n_expert_used    = 0
0.00.100.957 I print_info: causal attn      = 1
0.00.100.958 I print_info: pooling type     = 0
0.00.100.958 I print_info: rope type        = 2
0.00.100.958 I print_info: rope scaling     = linear
0.00.100.960 I print_info: freq_base_train  = 10000.0
0.00.100.961 I print_info: freq_scale_train = 1
0.00.100.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.963 I print_info: rope_finetuned   = unknown
0.00.100.963 I print_info: ssm_d_conv       = 0
0.00.100.964 I print_info: ssm_d_inner      = 0
0.00.100.965 I print_info: ssm_d_state      = 0
0.00.100.966 I print_info: ssm_dt_rank      = 0
0.00.100.966 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.967 I print_info: model type       = 1.4B
0.00.100.968 I print_info: model params     = 1.41 B
0.00.100.968 I print_info: general.name     = 1.4B
0.00.100.972 I print_info: vocab type       = BPE
0.00.100.973 I print_info: n_vocab          = 50304
0.00.100.974 I print_info: n_merges         = 50009
0.00.100.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.976 I print_info: LF token         = 187 'Ċ'
0.00.100.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.978 I print_info: max token length = 1024
0.00.100.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.812 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.821 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.853 I llama_context: constructing llama_context
0.00.527.862 I llama_context: n_seq_max     = 1
0.00.527.863 I llama_context: n_ctx         = 2048
0.00.527.863 I llama_context: n_ctx_per_seq = 2048
0.00.527.863 I llama_context: n_batch       = 2048
0.00.527.864 I llama_context: n_ubatch      = 512
0.00.527.865 I llama_context: causal_attn   = 1
0.00.527.865 I llama_context: flash_attn    = 1
0.00.527.870 I llama_context: freq_base     = 10000.0
0.00.527.870 I llama_context: freq_scale    = 1
0.00.527.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.921 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.640.550 I init:        CPU KV buffer size =   384.00 MiB
0.00.640.576 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.598 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.607 I llama_context: graph nodes  = 920
0.00.649.607 I llama_context: graph splits = 1
0.00.649.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.003.809 I llama_context: constructing llama_context
0.01.003.833 I llama_context: n_seq_max     = 1
0.01.003.834 I llama_context: n_ctx         = 2048
0.01.003.834 I llama_context: n_ctx_per_seq = 2048
0.01.003.835 I llama_context: n_batch       = 2048
0.01.003.835 I llama_context: n_ubatch      = 512
0.01.003.836 I llama_context: causal_attn   = 1
0.01.003.836 I llama_context: flash_attn    = 1
0.01.003.841 I llama_context: freq_base     = 10000.0
0.01.003.841 I llama_context: freq_scale    = 1
0.01.003.863 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.003.866 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.114.052 I init:        CPU KV buffer size =   384.00 MiB
0.01.114.072 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.122.960 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.122.968 I llama_context: graph nodes  = 920
0.01.122.969 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.430.091 I llama_context: constructing llama_context
0.01.430.114 I llama_context: n_seq_max     = 1
0.01.430.114 I llama_context: n_ctx         = 2048
0.01.430.115 I llama_context: n_ctx_per_seq = 2048
0.01.430.115 I llama_context: n_batch       = 2048
0.01.430.115 I llama_context: n_ubatch      = 512
0.01.430.116 I llama_context: causal_attn   = 1
0.01.430.116 I llama_context: flash_attn    = 1
0.01.430.121 I llama_context: freq_base     = 10000.0
0.01.430.121 I llama_context: freq_scale    = 1
0.01.430.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.430.143 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.539.757 I init:        CPU KV buffer size =   384.00 MiB
0.01.539.777 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.549.008 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.549.017 I llama_context: graph nodes  = 920
0.01.549.017 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.002s
user	0m6.445s
sys	0m0.703s
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
0.39user 0.35system 0:00.74elapsed 99%CPU (0avgtext+0avgdata 2916688maxresident)k
0inputs+40outputs (0major+81431minor)pagefaults 0swaps
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
0.13user 0.33system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2911644maxresident)k
0inputs+40outputs (0major+81207minor)pagefaults 0swaps
```
