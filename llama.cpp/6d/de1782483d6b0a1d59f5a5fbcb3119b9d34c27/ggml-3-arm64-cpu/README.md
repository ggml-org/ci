## Summary

- status:  SUCCESS ✅
- runtime: 4:50.17
- date:    Sat Feb 15 19:28:25 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6dde1782483d6b0a1d59f5a5fbcb3119b9d34c27
- author:  Johannes Gäßler
```
scripts: fix compare-llama-bench commit hash logic (#11891)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.45 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.34 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.81 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.09 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.47 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.37 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.40 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.13 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.32 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.36 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.04 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.89 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  70.21 sec*proc (29 tests)

Total Test time (real) =  70.23 sec

real	1m10.236s
user	1m21.994s
sys	0m0.915s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.37 sec
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
18/29 Test #18: test-chat .........................   Passed    0.87 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.33 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.29 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.93 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.20 sec*proc (29 tests)

Total Test time (real) =  25.22 sec

real	0m25.225s
user	0m26.227s
sys	0m0.962s
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
0.00.000.244 I build: 4726 (6dde17824) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.560 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.592 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.594 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.595 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.596 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.598 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.599 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.600 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.601 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.602 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.614 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.615 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.616 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.617 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.618 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.619 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.620 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.421 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.432 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.433 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.433 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.434 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.436 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.438 I llama_model_loader: - type  f32:  124 tensors
0.00.011.438 I llama_model_loader: - type  f16:   73 tensors
0.00.011.440 I print_info: file format = GGUF V3 (latest)
0.00.011.441 I print_info: file type   = F16
0.00.011.444 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.031 I load: special tokens cache size = 5
0.00.032.639 I load: token to piece cache size = 0.2032 MB
0.00.032.658 I print_info: arch             = bert
0.00.032.659 I print_info: vocab_only       = 0
0.00.032.660 I print_info: n_ctx_train      = 512
0.00.032.660 I print_info: n_embd           = 384
0.00.032.660 I print_info: n_layer          = 12
0.00.032.669 I print_info: n_head           = 12
0.00.032.671 I print_info: n_head_kv        = 12
0.00.032.672 I print_info: n_rot            = 32
0.00.032.672 I print_info: n_swa            = 0
0.00.032.673 I print_info: n_embd_head_k    = 32
0.00.032.673 I print_info: n_embd_head_v    = 32
0.00.032.675 I print_info: n_gqa            = 1
0.00.032.677 I print_info: n_embd_k_gqa     = 384
0.00.032.678 I print_info: n_embd_v_gqa     = 384
0.00.032.679 I print_info: f_norm_eps       = 1.0e-12
0.00.032.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.682 I print_info: f_logit_scale    = 0.0e+00
0.00.032.684 I print_info: n_ff             = 1536
0.00.032.684 I print_info: n_expert         = 0
0.00.032.685 I print_info: n_expert_used    = 0
0.00.032.685 I print_info: causal attn      = 0
0.00.032.685 I print_info: pooling type     = 2
0.00.032.686 I print_info: rope type        = 2
0.00.032.686 I print_info: rope scaling     = linear
0.00.032.688 I print_info: freq_base_train  = 10000.0
0.00.032.689 I print_info: freq_scale_train = 1
0.00.032.690 I print_info: n_ctx_orig_yarn  = 512
0.00.032.690 I print_info: rope_finetuned   = unknown
0.00.032.690 I print_info: ssm_d_conv       = 0
0.00.032.691 I print_info: ssm_d_inner      = 0
0.00.032.691 I print_info: ssm_d_state      = 0
0.00.032.692 I print_info: ssm_dt_rank      = 0
0.00.032.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.693 I print_info: model type       = 33M
0.00.032.694 I print_info: model params     = 33.21 M
0.00.032.695 I print_info: general.name     = Bge Small
0.00.032.697 I print_info: vocab type       = WPM
0.00.032.698 I print_info: n_vocab          = 30522
0.00.032.699 I print_info: n_merges         = 0
0.00.032.699 I print_info: BOS token        = 101 '[CLS]'
0.00.032.700 I print_info: UNK token        = 100 '[UNK]'
0.00.032.701 I print_info: SEP token        = 102 '[SEP]'
0.00.032.702 I print_info: PAD token        = 0 '[PAD]'
0.00.032.703 I print_info: MASK token       = 103 '[MASK]'
0.00.032.703 I print_info: LF token         = 0 '[PAD]'
0.00.032.704 I print_info: max token length = 21
0.00.032.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.602 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.513 I llama_init_from_model: n_seq_max     = 1
0.00.039.521 I llama_init_from_model: n_ctx         = 512
0.00.039.522 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.522 I llama_init_from_model: n_batch       = 2048
0.00.039.522 I llama_init_from_model: n_ubatch      = 2048
0.00.039.523 I llama_init_from_model: flash_attn    = 0
0.00.039.526 I llama_init_from_model: freq_base     = 10000.0
0.00.039.527 I llama_init_from_model: freq_scale    = 1
0.00.039.550 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.727 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.744 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.752 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.827 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.840 I llama_init_from_model: graph nodes  = 429
0.00.044.841 I llama_init_from_model: graph splits = 1
0.00.044.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.877 I 
0.00.046.967 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.296 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.051.507 I llama_perf_context_print:        load time =      46.59 ms
0.00.051.513 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3176.84 tokens per second)
0.00.051.514 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.515 I llama_perf_context_print:       total time =       4.63 ms /    10 tokens

real	0m0.067s
user	0m0.080s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4726 (6dde17824) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.456 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.481 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.483 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.484 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.485 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.488 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.488 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.489 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.490 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.491 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.502 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.503 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.503 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.504 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.505 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.505 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.874 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.117 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.123 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.124 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.125 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.126 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.127 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.128 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.129 I llama_model_loader: - type  f32:  124 tensors
0.00.011.130 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.132 I print_info: file format = GGUF V3 (latest)
0.00.011.132 I print_info: file type   = Q8_0
0.00.011.135 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.190 I load: special tokens cache size = 5
0.00.031.766 I load: token to piece cache size = 0.2032 MB
0.00.031.781 I print_info: arch             = bert
0.00.031.781 I print_info: vocab_only       = 0
0.00.031.781 I print_info: n_ctx_train      = 512
0.00.031.782 I print_info: n_embd           = 384
0.00.031.782 I print_info: n_layer          = 12
0.00.031.790 I print_info: n_head           = 12
0.00.031.792 I print_info: n_head_kv        = 12
0.00.031.792 I print_info: n_rot            = 32
0.00.031.793 I print_info: n_swa            = 0
0.00.031.793 I print_info: n_embd_head_k    = 32
0.00.031.794 I print_info: n_embd_head_v    = 32
0.00.031.796 I print_info: n_gqa            = 1
0.00.031.797 I print_info: n_embd_k_gqa     = 384
0.00.031.799 I print_info: n_embd_v_gqa     = 384
0.00.031.800 I print_info: f_norm_eps       = 1.0e-12
0.00.031.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.802 I print_info: f_logit_scale    = 0.0e+00
0.00.031.803 I print_info: n_ff             = 1536
0.00.031.804 I print_info: n_expert         = 0
0.00.031.804 I print_info: n_expert_used    = 0
0.00.031.804 I print_info: causal attn      = 0
0.00.031.804 I print_info: pooling type     = 2
0.00.031.805 I print_info: rope type        = 2
0.00.031.805 I print_info: rope scaling     = linear
0.00.031.807 I print_info: freq_base_train  = 10000.0
0.00.031.807 I print_info: freq_scale_train = 1
0.00.031.807 I print_info: n_ctx_orig_yarn  = 512
0.00.031.808 I print_info: rope_finetuned   = unknown
0.00.031.808 I print_info: ssm_d_conv       = 0
0.00.031.809 I print_info: ssm_d_inner      = 0
0.00.031.809 I print_info: ssm_d_state      = 0
0.00.031.809 I print_info: ssm_dt_rank      = 0
0.00.031.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.810 I print_info: model type       = 33M
0.00.031.811 I print_info: model params     = 33.21 M
0.00.031.811 I print_info: general.name     = Bge Small
0.00.031.813 I print_info: vocab type       = WPM
0.00.031.814 I print_info: n_vocab          = 30522
0.00.031.815 I print_info: n_merges         = 0
0.00.031.815 I print_info: BOS token        = 101 '[CLS]'
0.00.031.816 I print_info: UNK token        = 100 '[UNK]'
0.00.031.816 I print_info: SEP token        = 102 '[SEP]'
0.00.031.816 I print_info: PAD token        = 0 '[PAD]'
0.00.031.817 I print_info: MASK token       = 103 '[MASK]'
0.00.031.817 I print_info: LF token         = 0 '[PAD]'
0.00.031.818 I print_info: max token length = 21
0.00.031.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.612 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.451 I llama_init_from_model: n_seq_max     = 1
0.00.036.456 I llama_init_from_model: n_ctx         = 512
0.00.036.456 I llama_init_from_model: n_ctx_per_seq = 512
0.00.036.457 I llama_init_from_model: n_batch       = 2048
0.00.036.457 I llama_init_from_model: n_ubatch      = 2048
0.00.036.457 I llama_init_from_model: flash_attn    = 0
0.00.036.459 I llama_init_from_model: freq_base     = 10000.0
0.00.036.460 I llama_init_from_model: freq_scale    = 1
0.00.036.479 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.515 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.529 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.536 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.041.594 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.041.602 I llama_init_from_model: graph nodes  = 429
0.00.041.603 I llama_init_from_model: graph splits = 1
0.00.041.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.353 I 
0.00.043.433 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.724 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.047.828 I llama_perf_context_print:        load time =      43.06 ms
0.00.047.831 I llama_perf_context_print: prompt eval time =       2.75 ms /     9 tokens (    0.31 ms per token,  3270.35 tokens per second)
0.00.047.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.833 I llama_perf_context_print:       total time =       4.48 ms /    10 tokens

real	0m0.061s
user	0m0.070s
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
0.00.000.252 I build: 4726 (6dde17824) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.685 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.710 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.712 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.713 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.714 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.716 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.717 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.718 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.719 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.720 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.734 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.735 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.735 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.064 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.065 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.066 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.066 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.067 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.068 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.068 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.071 I llama_model_loader: - type  f32:   40 tensors
0.00.028.072 I llama_model_loader: - type  f16:   30 tensors
0.00.028.074 I print_info: file format = GGUF V3 (latest)
0.00.028.075 I print_info: file type   = F16
0.00.028.078 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.454 W load: empty token at index 5
0.00.053.649 W load: model vocab missing newline token, using special_pad_id instead
0.00.074.945 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.075.039 I load: special tokens cache size = 5
0.00.758.081 I load: token to piece cache size = 1.5060 MB
0.00.758.107 I print_info: arch             = jina-bert-v2
0.00.758.113 I print_info: vocab_only       = 0
0.00.758.114 I print_info: n_ctx_train      = 8192
0.00.758.114 I print_info: n_embd           = 384
0.00.758.115 I print_info: n_layer          = 4
0.00.758.126 I print_info: n_head           = 12
0.00.758.128 I print_info: n_head_kv        = 12
0.00.758.128 I print_info: n_rot            = 32
0.00.758.129 I print_info: n_swa            = 0
0.00.758.129 I print_info: n_embd_head_k    = 32
0.00.758.130 I print_info: n_embd_head_v    = 32
0.00.758.131 I print_info: n_gqa            = 1
0.00.758.133 I print_info: n_embd_k_gqa     = 384
0.00.758.135 I print_info: n_embd_v_gqa     = 384
0.00.758.137 I print_info: f_norm_eps       = 1.0e-12
0.00.758.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.758.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.758.139 I print_info: f_max_alibi_bias = 8.0e+00
0.00.758.139 I print_info: f_logit_scale    = 0.0e+00
0.00.758.141 I print_info: n_ff             = 1536
0.00.758.141 I print_info: n_expert         = 0
0.00.758.142 I print_info: n_expert_used    = 0
0.00.758.142 I print_info: causal attn      = 0
0.00.758.142 I print_info: pooling type     = -1
0.00.758.142 I print_info: rope type        = -1
0.00.758.143 I print_info: rope scaling     = linear
0.00.758.144 I print_info: freq_base_train  = 10000.0
0.00.758.145 I print_info: freq_scale_train = 1
0.00.758.145 I print_info: n_ctx_orig_yarn  = 8192
0.00.758.146 I print_info: rope_finetuned   = unknown
0.00.758.146 I print_info: ssm_d_conv       = 0
0.00.758.146 I print_info: ssm_d_inner      = 0
0.00.758.146 I print_info: ssm_d_state      = 0
0.00.758.147 I print_info: ssm_dt_rank      = 0
0.00.758.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.758.148 I print_info: model type       = 33M
0.00.758.149 I print_info: model params     = 32.90 M
0.00.758.149 I print_info: general.name     = Jina Bert Implementation
0.00.758.152 I print_info: vocab type       = BPE
0.00.758.154 I print_info: n_vocab          = 61056
0.00.758.154 I print_info: n_merges         = 39382
0.00.758.155 I print_info: BOS token        = 0 '<s>'
0.00.758.155 I print_info: EOS token        = 2 '</s>'
0.00.758.156 I print_info: UNK token        = 3 '<unk>'
0.00.758.157 I print_info: SEP token        = 2 '</s>'
0.00.758.158 I print_info: PAD token        = 1 '<pad>'
0.00.758.158 I print_info: MASK token       = 4 '<mask>'
0.00.758.159 I print_info: EOG token        = 2 '</s>'
0.00.758.160 I print_info: max token length = 45
0.00.758.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.762.317 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.763.256 I llama_init_from_model: n_seq_max     = 1
0.00.763.263 I llama_init_from_model: n_ctx         = 8192
0.00.763.263 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.763.264 I llama_init_from_model: n_batch       = 2048
0.00.763.264 I llama_init_from_model: n_ubatch      = 2048
0.00.763.265 I llama_init_from_model: flash_attn    = 0
0.00.763.267 I llama_init_from_model: freq_base     = 10000.0
0.00.763.268 I llama_init_from_model: freq_scale    = 1
0.00.763.284 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.779.938 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.779.956 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.779.965 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.781.545 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.781.557 I llama_init_from_model: graph nodes  = 154
0.00.781.557 I llama_init_from_model: graph splits = 1
0.00.781.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.781.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.886 I 
0.00.783.983 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.784.200 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.784.206 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.784.213 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.784.213 I main: number of tokens in prompt = 13
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


0.00.784.219 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.784.219 I main: number of tokens in prompt = 40
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


0.00.785.345 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.792.656 I llama_perf_context_print:        load time =     783.57 ms
0.00.792.667 I llama_perf_context_print: prompt eval time =       7.21 ms /    62 tokens (    0.12 ms per token,  8595.59 tokens per second)
0.00.792.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.688 I llama_perf_context_print:       total time =       8.77 ms /    63 tokens

real	0m0.821s
user	0m0.832s
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
0.00.000.244 I build: 4726 (6dde17824) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.574 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.107 I llama_model_loader: - type  f32:  194 tensors
0.00.030.108 I llama_model_loader: - type  f16:   98 tensors
0.00.030.110 I print_info: file format = GGUF V3 (latest)
0.00.030.111 I print_info: file type   = all F32 (guessed)
0.00.030.114 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.075.409 I load: special tokens cache size = 25
0.00.095.011 I load: token to piece cache size = 0.2984 MB
0.00.095.038 I print_info: arch             = gptneox
0.00.095.039 I print_info: vocab_only       = 0
0.00.095.039 I print_info: n_ctx_train      = 2048
0.00.095.040 I print_info: n_embd           = 2048
0.00.095.040 I print_info: n_layer          = 24
0.00.095.052 I print_info: n_head           = 16
0.00.095.055 I print_info: n_head_kv        = 16
0.00.095.055 I print_info: n_rot            = 32
0.00.095.056 I print_info: n_swa            = 0
0.00.095.056 I print_info: n_embd_head_k    = 128
0.00.095.057 I print_info: n_embd_head_v    = 128
0.00.095.059 I print_info: n_gqa            = 1
0.00.095.060 I print_info: n_embd_k_gqa     = 2048
0.00.095.062 I print_info: n_embd_v_gqa     = 2048
0.00.095.064 I print_info: f_norm_eps       = 1.0e-05
0.00.095.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.067 I print_info: f_logit_scale    = 0.0e+00
0.00.095.068 I print_info: n_ff             = 8192
0.00.095.069 I print_info: n_expert         = 0
0.00.095.069 I print_info: n_expert_used    = 0
0.00.095.070 I print_info: causal attn      = 1
0.00.095.070 I print_info: pooling type     = 0
0.00.095.071 I print_info: rope type        = 2
0.00.095.071 I print_info: rope scaling     = linear
0.00.095.073 I print_info: freq_base_train  = 10000.0
0.00.095.074 I print_info: freq_scale_train = 1
0.00.095.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.074 I print_info: rope_finetuned   = unknown
0.00.095.075 I print_info: ssm_d_conv       = 0
0.00.095.075 I print_info: ssm_d_inner      = 0
0.00.095.076 I print_info: ssm_d_state      = 0
0.00.095.076 I print_info: ssm_dt_rank      = 0
0.00.095.076 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.077 I print_info: model type       = 1.4B
0.00.095.077 I print_info: model params     = 1.41 B
0.00.095.078 I print_info: general.name     = 1.4B
0.00.095.081 I print_info: vocab type       = BPE
0.00.095.082 I print_info: n_vocab          = 50304
0.00.095.082 I print_info: n_merges         = 50009
0.00.095.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.084 I print_info: LF token         = 187 'Ċ'
0.00.095.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.086 I print_info: max token length = 1024
0.00.095.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.819 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.506 I llama_init_from_model: n_seq_max     = 1
0.00.273.515 I llama_init_from_model: n_ctx         = 2048
0.00.273.515 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.273.516 I llama_init_from_model: n_batch       = 2048
0.00.273.516 I llama_init_from_model: n_ubatch      = 512
0.00.273.517 I llama_init_from_model: flash_attn    = 0
0.00.273.519 I llama_init_from_model: freq_base     = 10000.0
0.00.273.520 I llama_init_from_model: freq_scale    = 1
0.00.273.539 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.397.568 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.397.590 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.607 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.400.445 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.400.458 I llama_init_from_model: graph nodes  = 967
0.00.400.458 I llama_init_from_model: graph splits = 1
0.00.400.468 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.309 I main: llama threadpool init, n_threads = 8
0.00.459.329 I 
0.00.459.406 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.459.412 I 
0.00.459.500 I sampler seed: 1234
0.00.459.515 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.518 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.519 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.459.519 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.922.204 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20090.55 tokens per second)
0.02.922.217 I llama_perf_context_print:        load time =     457.16 ms
0.02.922.225 I llama_perf_context_print: prompt eval time =      96.97 ms /     7 tokens (   13.85 ms per token,    72.19 tokens per second)
0.02.922.234 I llama_perf_context_print:        eval time =    2355.13 ms /    63 runs   (   37.38 ms per token,    26.75 tokens per second)
0.02.922.243 I llama_perf_context_print:       total time =    2464.55 ms /    70 tokens

real	0m3.087s
user	0m19.782s
sys	0m0.514s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4726 (6dde17824) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.314 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.894 I llama_model_loader: - type  f32:  194 tensors
0.00.029.894 I llama_model_loader: - type  f16:   98 tensors
0.00.029.896 I print_info: file format = GGUF V3 (latest)
0.00.029.897 I print_info: file type   = all F32 (guessed)
0.00.029.900 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.074.262 I load: special tokens cache size = 25
0.00.094.341 I load: token to piece cache size = 0.2984 MB
0.00.094.362 I print_info: arch             = gptneox
0.00.094.362 I print_info: vocab_only       = 0
0.00.094.363 I print_info: n_ctx_train      = 2048
0.00.094.364 I print_info: n_embd           = 2048
0.00.094.364 I print_info: n_layer          = 24
0.00.094.376 I print_info: n_head           = 16
0.00.094.378 I print_info: n_head_kv        = 16
0.00.094.379 I print_info: n_rot            = 32
0.00.094.379 I print_info: n_swa            = 0
0.00.094.380 I print_info: n_embd_head_k    = 128
0.00.094.380 I print_info: n_embd_head_v    = 128
0.00.094.382 I print_info: n_gqa            = 1
0.00.094.384 I print_info: n_embd_k_gqa     = 2048
0.00.094.386 I print_info: n_embd_v_gqa     = 2048
0.00.094.388 I print_info: f_norm_eps       = 1.0e-05
0.00.094.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.390 I print_info: f_logit_scale    = 0.0e+00
0.00.094.392 I print_info: n_ff             = 8192
0.00.094.393 I print_info: n_expert         = 0
0.00.094.393 I print_info: n_expert_used    = 0
0.00.094.393 I print_info: causal attn      = 1
0.00.094.394 I print_info: pooling type     = 0
0.00.094.394 I print_info: rope type        = 2
0.00.094.395 I print_info: rope scaling     = linear
0.00.094.397 I print_info: freq_base_train  = 10000.0
0.00.094.398 I print_info: freq_scale_train = 1
0.00.094.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.399 I print_info: rope_finetuned   = unknown
0.00.094.399 I print_info: ssm_d_conv       = 0
0.00.094.400 I print_info: ssm_d_inner      = 0
0.00.094.400 I print_info: ssm_d_state      = 0
0.00.094.401 I print_info: ssm_dt_rank      = 0
0.00.094.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.402 I print_info: model type       = 1.4B
0.00.094.403 I print_info: model params     = 1.41 B
0.00.094.404 I print_info: general.name     = 1.4B
0.00.094.406 I print_info: vocab type       = BPE
0.00.094.407 I print_info: n_vocab          = 50304
0.00.094.408 I print_info: n_merges         = 50009
0.00.094.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.412 I print_info: LF token         = 187 'Ċ'
0.00.094.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.413 I print_info: max token length = 1024
0.00.094.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.706 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.373 I llama_init_from_model: n_seq_max     = 1
0.00.272.380 I llama_init_from_model: n_ctx         = 128
0.00.272.381 I llama_init_from_model: n_ctx_per_seq = 128
0.00.272.381 I llama_init_from_model: n_batch       = 128
0.00.272.381 I llama_init_from_model: n_ubatch      = 128
0.00.272.382 I llama_init_from_model: flash_attn    = 0
0.00.272.384 I llama_init_from_model: freq_base     = 10000.0
0.00.272.385 I llama_init_from_model: freq_scale    = 1
0.00.272.386 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.406 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.776 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.280.795 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.810 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.283.832 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.283.844 I llama_init_from_model: graph nodes  = 967
0.00.283.844 I llama_init_from_model: graph splits = 1
0.00.283.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.392 I 
0.00.332.498 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.510 I perplexity: tokenizing the input ..
0.00.341.359 I perplexity: tokenization took 8.844 ms
0.00.341.388 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.474.570 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.477.487 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.477.529 I llama_perf_context_print:        load time =     331.99 ms
0.01.477.532 I llama_perf_context_print: prompt eval time =    1132.59 ms /   128 tokens (    8.85 ms per token,   113.02 tokens per second)
0.01.477.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.477.534 I llama_perf_context_print:       total time =    1145.14 ms /   129 tokens

real	0m1.622s
user	0m9.488s
sys	0m0.353s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4726 (6dde17824) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.831 I llama_model_loader: - type  f32:  194 tensors
0.00.029.833 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.835 I print_info: file format = GGUF V3 (latest)
0.00.029.836 I print_info: file type   = Q8_0
0.00.029.839 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.075.131 I load: special tokens cache size = 25
0.00.095.314 I load: token to piece cache size = 0.2984 MB
0.00.095.337 I print_info: arch             = gptneox
0.00.095.338 I print_info: vocab_only       = 0
0.00.095.338 I print_info: n_ctx_train      = 2048
0.00.095.339 I print_info: n_embd           = 2048
0.00.095.339 I print_info: n_layer          = 24
0.00.095.351 I print_info: n_head           = 16
0.00.095.353 I print_info: n_head_kv        = 16
0.00.095.354 I print_info: n_rot            = 32
0.00.095.354 I print_info: n_swa            = 0
0.00.095.354 I print_info: n_embd_head_k    = 128
0.00.095.355 I print_info: n_embd_head_v    = 128
0.00.095.357 I print_info: n_gqa            = 1
0.00.095.359 I print_info: n_embd_k_gqa     = 2048
0.00.095.361 I print_info: n_embd_v_gqa     = 2048
0.00.095.362 I print_info: f_norm_eps       = 1.0e-05
0.00.095.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.365 I print_info: f_logit_scale    = 0.0e+00
0.00.095.367 I print_info: n_ff             = 8192
0.00.095.367 I print_info: n_expert         = 0
0.00.095.367 I print_info: n_expert_used    = 0
0.00.095.368 I print_info: causal attn      = 1
0.00.095.368 I print_info: pooling type     = 0
0.00.095.369 I print_info: rope type        = 2
0.00.095.369 I print_info: rope scaling     = linear
0.00.095.371 I print_info: freq_base_train  = 10000.0
0.00.095.372 I print_info: freq_scale_train = 1
0.00.095.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.373 I print_info: rope_finetuned   = unknown
0.00.095.373 I print_info: ssm_d_conv       = 0
0.00.095.374 I print_info: ssm_d_inner      = 0
0.00.095.374 I print_info: ssm_d_state      = 0
0.00.095.375 I print_info: ssm_dt_rank      = 0
0.00.095.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.376 I print_info: model type       = 1.4B
0.00.095.377 I print_info: model params     = 1.41 B
0.00.095.377 I print_info: general.name     = 1.4B
0.00.095.380 I print_info: vocab type       = BPE
0.00.095.381 I print_info: n_vocab          = 50304
0.00.095.382 I print_info: n_merges         = 50009
0.00.095.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.385 I print_info: LF token         = 187 'Ċ'
0.00.095.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.386 I print_info: max token length = 1024
0.00.095.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.861 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.536 I llama_init_from_model: n_seq_max     = 1
0.00.168.544 I llama_init_from_model: n_ctx         = 2048
0.00.168.544 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.168.545 I llama_init_from_model: n_batch       = 2048
0.00.168.545 I llama_init_from_model: n_ubatch      = 512
0.00.168.546 I llama_init_from_model: flash_attn    = 0
0.00.168.548 I llama_init_from_model: freq_base     = 10000.0
0.00.168.549 I llama_init_from_model: freq_scale    = 1
0.00.168.568 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.292.972 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.996 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.014 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.295.909 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.295.923 I llama_init_from_model: graph nodes  = 967
0.00.295.924 I llama_init_from_model: graph splits = 1
0.00.295.933 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.546 I main: llama threadpool init, n_threads = 8
0.00.338.566 I 
0.00.338.640 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.647 I 
0.00.338.735 I sampler seed: 1234
0.00.338.750 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.757 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.758 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.758 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.889.990 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20784.54 tokens per second)
0.01.890.002 I llama_perf_context_print:        load time =     336.36 ms
0.01.890.011 I llama_perf_context_print: prompt eval time =      73.33 ms /     7 tokens (   10.48 ms per token,    95.46 tokens per second)
0.01.890.020 I llama_perf_context_print:        eval time =    1467.60 ms /    63 runs   (   23.30 ms per token,    42.93 tokens per second)
0.01.890.028 I llama_perf_context_print:       total time =    1553.11 ms /    70 tokens

real	0m1.986s
user	0m12.488s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4726 (6dde17824) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.050 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.051 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.565 I llama_model_loader: - type  f32:  194 tensors
0.00.030.566 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.568 I print_info: file format = GGUF V3 (latest)
0.00.030.569 I print_info: file type   = Q8_0
0.00.030.573 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.075.025 I load: special tokens cache size = 25
0.00.095.120 I load: token to piece cache size = 0.2984 MB
0.00.095.145 I print_info: arch             = gptneox
0.00.095.146 I print_info: vocab_only       = 0
0.00.095.147 I print_info: n_ctx_train      = 2048
0.00.095.147 I print_info: n_embd           = 2048
0.00.095.148 I print_info: n_layer          = 24
0.00.095.159 I print_info: n_head           = 16
0.00.095.162 I print_info: n_head_kv        = 16
0.00.095.162 I print_info: n_rot            = 32
0.00.095.162 I print_info: n_swa            = 0
0.00.095.163 I print_info: n_embd_head_k    = 128
0.00.095.164 I print_info: n_embd_head_v    = 128
0.00.095.166 I print_info: n_gqa            = 1
0.00.095.168 I print_info: n_embd_k_gqa     = 2048
0.00.095.170 I print_info: n_embd_v_gqa     = 2048
0.00.095.172 I print_info: f_norm_eps       = 1.0e-05
0.00.095.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.174 I print_info: f_logit_scale    = 0.0e+00
0.00.095.175 I print_info: n_ff             = 8192
0.00.095.176 I print_info: n_expert         = 0
0.00.095.177 I print_info: n_expert_used    = 0
0.00.095.178 I print_info: causal attn      = 1
0.00.095.178 I print_info: pooling type     = 0
0.00.095.178 I print_info: rope type        = 2
0.00.095.179 I print_info: rope scaling     = linear
0.00.095.180 I print_info: freq_base_train  = 10000.0
0.00.095.181 I print_info: freq_scale_train = 1
0.00.095.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.182 I print_info: rope_finetuned   = unknown
0.00.095.182 I print_info: ssm_d_conv       = 0
0.00.095.183 I print_info: ssm_d_inner      = 0
0.00.095.183 I print_info: ssm_d_state      = 0
0.00.095.183 I print_info: ssm_dt_rank      = 0
0.00.095.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.185 I print_info: model type       = 1.4B
0.00.095.185 I print_info: model params     = 1.41 B
0.00.095.186 I print_info: general.name     = 1.4B
0.00.095.189 I print_info: vocab type       = BPE
0.00.095.190 I print_info: n_vocab          = 50304
0.00.095.190 I print_info: n_merges         = 50009
0.00.095.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.194 I print_info: LF token         = 187 'Ċ'
0.00.095.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.195 I print_info: max token length = 1024
0.00.095.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.500 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.156 I llama_init_from_model: n_seq_max     = 1
0.00.169.164 I llama_init_from_model: n_ctx         = 128
0.00.169.164 I llama_init_from_model: n_ctx_per_seq = 128
0.00.169.164 I llama_init_from_model: n_batch       = 128
0.00.169.165 I llama_init_from_model: n_ubatch      = 128
0.00.169.165 I llama_init_from_model: flash_attn    = 0
0.00.169.167 I llama_init_from_model: freq_base     = 10000.0
0.00.169.168 I llama_init_from_model: freq_scale    = 1
0.00.169.168 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.186 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.177.632 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.653 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.667 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.180.651 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.180.665 I llama_init_from_model: graph nodes  = 967
0.00.180.666 I llama_init_from_model: graph splits = 1
0.00.180.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.964 I 
0.00.213.056 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.067 I perplexity: tokenizing the input ..
0.00.221.955 I perplexity: tokenization took 8.883 ms
0.00.221.988 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.374.327 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.377.264 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.377.299 I llama_perf_context_print:        load time =     212.55 ms
0.01.377.307 I llama_perf_context_print: prompt eval time =    1151.76 ms /   128 tokens (    9.00 ms per token,   111.13 tokens per second)
0.01.377.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.377.309 I llama_perf_context_print:       total time =    1164.34 ms /   129 tokens

real	0m1.448s
user	0m9.552s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4726 (6dde17824) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.714 I llama_model_loader: - type  f32:  194 tensors
0.00.030.715 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.715 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.718 I print_info: file format = GGUF V3 (latest)
0.00.030.719 I print_info: file type   = Q4_0
0.00.030.723 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.149 I load: special tokens cache size = 25
0.00.098.425 I load: token to piece cache size = 0.2984 MB
0.00.098.449 I print_info: arch             = gptneox
0.00.098.451 I print_info: vocab_only       = 0
0.00.098.451 I print_info: n_ctx_train      = 2048
0.00.098.452 I print_info: n_embd           = 2048
0.00.098.452 I print_info: n_layer          = 24
0.00.098.465 I print_info: n_head           = 16
0.00.098.467 I print_info: n_head_kv        = 16
0.00.098.468 I print_info: n_rot            = 32
0.00.098.468 I print_info: n_swa            = 0
0.00.098.468 I print_info: n_embd_head_k    = 128
0.00.098.469 I print_info: n_embd_head_v    = 128
0.00.098.471 I print_info: n_gqa            = 1
0.00.098.473 I print_info: n_embd_k_gqa     = 2048
0.00.098.475 I print_info: n_embd_v_gqa     = 2048
0.00.098.477 I print_info: f_norm_eps       = 1.0e-05
0.00.098.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.479 I print_info: f_logit_scale    = 0.0e+00
0.00.098.481 I print_info: n_ff             = 8192
0.00.098.481 I print_info: n_expert         = 0
0.00.098.481 I print_info: n_expert_used    = 0
0.00.098.482 I print_info: causal attn      = 1
0.00.098.484 I print_info: pooling type     = 0
0.00.098.484 I print_info: rope type        = 2
0.00.098.484 I print_info: rope scaling     = linear
0.00.098.486 I print_info: freq_base_train  = 10000.0
0.00.098.487 I print_info: freq_scale_train = 1
0.00.098.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.488 I print_info: rope_finetuned   = unknown
0.00.098.488 I print_info: ssm_d_conv       = 0
0.00.098.489 I print_info: ssm_d_inner      = 0
0.00.098.489 I print_info: ssm_d_state      = 0
0.00.098.490 I print_info: ssm_dt_rank      = 0
0.00.098.490 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.492 I print_info: model type       = 1.4B
0.00.098.492 I print_info: model params     = 1.41 B
0.00.098.493 I print_info: general.name     = 1.4B
0.00.098.495 I print_info: vocab type       = BPE
0.00.098.497 I print_info: n_vocab          = 50304
0.00.098.497 I print_info: n_merges         = 50009
0.00.098.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.499 I print_info: LF token         = 187 'Ċ'
0.00.098.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.503 I print_info: max token length = 1024
0.00.098.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.500 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.513 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.621 I llama_init_from_model: n_seq_max     = 1
0.00.521.630 I llama_init_from_model: n_ctx         = 2048
0.00.521.631 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.521.631 I llama_init_from_model: n_batch       = 2048
0.00.521.631 I llama_init_from_model: n_ubatch      = 512
0.00.521.632 I llama_init_from_model: flash_attn    = 0
0.00.521.637 I llama_init_from_model: freq_base     = 10000.0
0.00.521.637 I llama_init_from_model: freq_scale    = 1
0.00.521.658 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.632.229 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.632.250 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.632.266 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.634.979 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.634.993 I llama_init_from_model: graph nodes  = 967
0.00.634.994 I llama_init_from_model: graph splits = 1
0.00.635.003 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.635.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.635.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.318 I main: llama threadpool init, n_threads = 8
0.00.667.337 I 
0.00.667.407 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.667.415 I 
0.00.667.516 I sampler seed: 1234
0.00.667.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.667.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.667.536 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.667.536 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.705.646 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21225.71 tokens per second)
0.01.705.658 I llama_perf_context_print:        load time =     665.14 ms
0.01.705.670 I llama_perf_context_print: prompt eval time =      41.79 ms /     7 tokens (    5.97 ms per token,   167.50 tokens per second)
0.01.705.686 I llama_perf_context_print:        eval time =     986.69 ms /    63 runs   (   15.66 ms per token,    63.85 tokens per second)
0.01.705.699 I llama_perf_context_print:       total time =    1040.00 ms /    70 tokens

real	0m1.821s
user	0m8.464s
sys	0m0.450s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 4726 (6dde17824) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.772 I llama_model_loader: - type  f32:  194 tensors
0.00.029.772 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.773 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.775 I print_info: file format = GGUF V3 (latest)
0.00.029.775 I print_info: file type   = Q4_0
0.00.029.780 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.072.869 I load: special tokens cache size = 25
0.00.092.371 I load: token to piece cache size = 0.2984 MB
0.00.092.394 I print_info: arch             = gptneox
0.00.092.394 I print_info: vocab_only       = 0
0.00.092.395 I print_info: n_ctx_train      = 2048
0.00.092.395 I print_info: n_embd           = 2048
0.00.092.395 I print_info: n_layer          = 24
0.00.092.406 I print_info: n_head           = 16
0.00.092.408 I print_info: n_head_kv        = 16
0.00.092.409 I print_info: n_rot            = 32
0.00.092.410 I print_info: n_swa            = 0
0.00.092.411 I print_info: n_embd_head_k    = 128
0.00.092.411 I print_info: n_embd_head_v    = 128
0.00.092.413 I print_info: n_gqa            = 1
0.00.092.415 I print_info: n_embd_k_gqa     = 2048
0.00.092.417 I print_info: n_embd_v_gqa     = 2048
0.00.092.419 I print_info: f_norm_eps       = 1.0e-05
0.00.092.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.421 I print_info: f_logit_scale    = 0.0e+00
0.00.092.423 I print_info: n_ff             = 8192
0.00.092.424 I print_info: n_expert         = 0
0.00.092.425 I print_info: n_expert_used    = 0
0.00.092.425 I print_info: causal attn      = 1
0.00.092.425 I print_info: pooling type     = 0
0.00.092.426 I print_info: rope type        = 2
0.00.092.426 I print_info: rope scaling     = linear
0.00.092.429 I print_info: freq_base_train  = 10000.0
0.00.092.430 I print_info: freq_scale_train = 1
0.00.092.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.431 I print_info: rope_finetuned   = unknown
0.00.092.431 I print_info: ssm_d_conv       = 0
0.00.092.432 I print_info: ssm_d_inner      = 0
0.00.092.432 I print_info: ssm_d_state      = 0
0.00.092.433 I print_info: ssm_dt_rank      = 0
0.00.092.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.434 I print_info: model type       = 1.4B
0.00.092.435 I print_info: model params     = 1.41 B
0.00.092.435 I print_info: general.name     = 1.4B
0.00.092.438 I print_info: vocab type       = BPE
0.00.092.439 I print_info: n_vocab          = 50304
0.00.092.439 I print_info: n_merges         = 50009
0.00.092.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.442 I print_info: LF token         = 187 'Ċ'
0.00.092.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.444 I print_info: max token length = 1024
0.00.092.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.647 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.135.658 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.516.166 I llama_init_from_model: n_seq_max     = 1
0.00.516.174 I llama_init_from_model: n_ctx         = 128
0.00.516.175 I llama_init_from_model: n_ctx_per_seq = 128
0.00.516.175 I llama_init_from_model: n_batch       = 128
0.00.516.175 I llama_init_from_model: n_ubatch      = 128
0.00.516.176 I llama_init_from_model: flash_attn    = 0
0.00.516.180 I llama_init_from_model: freq_base     = 10000.0
0.00.516.181 I llama_init_from_model: freq_scale    = 1
0.00.516.181 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.516.199 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.523.254 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.523.271 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.523.284 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.526.089 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.526.104 I llama_init_from_model: graph nodes  = 967
0.00.526.104 I llama_init_from_model: graph splits = 1
0.00.526.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.526.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.548.680 I 
0.00.548.770 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.548.782 I perplexity: tokenizing the input ..
0.00.557.488 I perplexity: tokenization took 8.7 ms
0.00.557.514 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.085.192 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.088.226 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.088.266 I llama_perf_context_print:        load time =     548.32 ms
0.01.088.267 I llama_perf_context_print: prompt eval time =     527.14 ms /   128 tokens (    4.12 ms per token,   242.82 tokens per second)
0.01.088.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.088.270 I llama_perf_context_print:       total time =     539.59 ms /   129 tokens

real	0m1.182s
user	0m4.624s
sys	0m0.383s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 4726 (6dde17824) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.922 I llama_model_loader: - type  f32:  194 tensors
0.00.030.923 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.926 I print_info: file format = GGUF V3 (latest)
0.00.030.927 I print_info: file type   = Q4_1
0.00.030.932 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.513 I load: special tokens cache size = 25
0.00.096.433 I load: token to piece cache size = 0.2984 MB
0.00.096.457 I print_info: arch             = gptneox
0.00.096.458 I print_info: vocab_only       = 0
0.00.096.459 I print_info: n_ctx_train      = 2048
0.00.096.459 I print_info: n_embd           = 2048
0.00.096.459 I print_info: n_layer          = 24
0.00.096.472 I print_info: n_head           = 16
0.00.096.475 I print_info: n_head_kv        = 16
0.00.096.475 I print_info: n_rot            = 32
0.00.096.475 I print_info: n_swa            = 0
0.00.096.476 I print_info: n_embd_head_k    = 128
0.00.096.477 I print_info: n_embd_head_v    = 128
0.00.096.479 I print_info: n_gqa            = 1
0.00.096.481 I print_info: n_embd_k_gqa     = 2048
0.00.096.483 I print_info: n_embd_v_gqa     = 2048
0.00.096.485 I print_info: f_norm_eps       = 1.0e-05
0.00.096.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.487 I print_info: f_logit_scale    = 0.0e+00
0.00.096.489 I print_info: n_ff             = 8192
0.00.096.489 I print_info: n_expert         = 0
0.00.096.490 I print_info: n_expert_used    = 0
0.00.096.490 I print_info: causal attn      = 1
0.00.096.491 I print_info: pooling type     = 0
0.00.096.491 I print_info: rope type        = 2
0.00.096.492 I print_info: rope scaling     = linear
0.00.096.494 I print_info: freq_base_train  = 10000.0
0.00.096.495 I print_info: freq_scale_train = 1
0.00.096.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.495 I print_info: rope_finetuned   = unknown
0.00.096.496 I print_info: ssm_d_conv       = 0
0.00.096.496 I print_info: ssm_d_inner      = 0
0.00.096.497 I print_info: ssm_d_state      = 0
0.00.096.497 I print_info: ssm_dt_rank      = 0
0.00.096.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.499 I print_info: model type       = 1.4B
0.00.096.499 I print_info: model params     = 1.41 B
0.00.096.499 I print_info: general.name     = 1.4B
0.00.096.503 I print_info: vocab type       = BPE
0.00.096.504 I print_info: n_vocab          = 50304
0.00.096.505 I print_info: n_merges         = 50009
0.00.096.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.507 I print_info: LF token         = 187 'Ċ'
0.00.096.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.509 I print_info: max token length = 1024
0.00.096.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.507 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.143 I llama_init_from_model: n_seq_max     = 1
0.00.145.149 I llama_init_from_model: n_ctx         = 2048
0.00.145.150 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.145.150 I llama_init_from_model: n_batch       = 2048
0.00.145.151 I llama_init_from_model: n_ubatch      = 512
0.00.145.151 I llama_init_from_model: flash_attn    = 0
0.00.145.153 I llama_init_from_model: freq_base     = 10000.0
0.00.145.154 I llama_init_from_model: freq_scale    = 1
0.00.145.171 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.153 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.175 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.192 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.271.020 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.271.032 I llama_init_from_model: graph nodes  = 967
0.00.271.033 I llama_init_from_model: graph splits = 1
0.00.271.043 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.525 I main: llama threadpool init, n_threads = 8
0.00.320.544 I 
0.00.320.619 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.626 I 
0.00.320.712 I sampler seed: 1234
0.00.320.727 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.734 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.735 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.735 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.869.077 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21913.58 tokens per second)
0.01.869.089 I llama_perf_context_print:        load time =     318.37 ms
0.01.869.098 I llama_perf_context_print: prompt eval time =     111.95 ms /     7 tokens (   15.99 ms per token,    62.53 tokens per second)
0.01.869.106 I llama_perf_context_print:        eval time =    1426.47 ms /    63 runs   (   22.64 ms per token,    44.16 tokens per second)
0.01.869.114 I llama_perf_context_print:       total time =    1550.20 ms /    70 tokens

real	0m1.949s
user	0m12.558s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 4726 (6dde17824) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.211 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.213 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.214 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.214 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.228 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.829 I llama_model_loader: - type  f32:  194 tensors
0.00.029.831 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.832 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.834 I print_info: file format = GGUF V3 (latest)
0.00.029.834 I print_info: file type   = Q4_1
0.00.029.837 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.072.623 I load: special tokens cache size = 25
0.00.092.810 I load: token to piece cache size = 0.2984 MB
0.00.092.829 I print_info: arch             = gptneox
0.00.092.829 I print_info: vocab_only       = 0
0.00.092.830 I print_info: n_ctx_train      = 2048
0.00.092.831 I print_info: n_embd           = 2048
0.00.092.832 I print_info: n_layer          = 24
0.00.092.842 I print_info: n_head           = 16
0.00.092.849 I print_info: n_head_kv        = 16
0.00.092.849 I print_info: n_rot            = 32
0.00.092.849 I print_info: n_swa            = 0
0.00.092.850 I print_info: n_embd_head_k    = 128
0.00.092.850 I print_info: n_embd_head_v    = 128
0.00.092.853 I print_info: n_gqa            = 1
0.00.092.854 I print_info: n_embd_k_gqa     = 2048
0.00.092.856 I print_info: n_embd_v_gqa     = 2048
0.00.092.857 I print_info: f_norm_eps       = 1.0e-05
0.00.092.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.860 I print_info: f_logit_scale    = 0.0e+00
0.00.092.862 I print_info: n_ff             = 8192
0.00.092.863 I print_info: n_expert         = 0
0.00.092.864 I print_info: n_expert_used    = 0
0.00.092.864 I print_info: causal attn      = 1
0.00.092.865 I print_info: pooling type     = 0
0.00.092.865 I print_info: rope type        = 2
0.00.092.866 I print_info: rope scaling     = linear
0.00.092.867 I print_info: freq_base_train  = 10000.0
0.00.092.868 I print_info: freq_scale_train = 1
0.00.092.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.869 I print_info: rope_finetuned   = unknown
0.00.092.870 I print_info: ssm_d_conv       = 0
0.00.092.870 I print_info: ssm_d_inner      = 0
0.00.092.871 I print_info: ssm_d_state      = 0
0.00.092.871 I print_info: ssm_dt_rank      = 0
0.00.092.871 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.872 I print_info: model type       = 1.4B
0.00.092.873 I print_info: model params     = 1.41 B
0.00.092.874 I print_info: general.name     = 1.4B
0.00.092.876 I print_info: vocab type       = BPE
0.00.092.877 I print_info: n_vocab          = 50304
0.00.092.878 I print_info: n_merges         = 50009
0.00.092.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.880 I print_info: LF token         = 187 'Ċ'
0.00.092.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.882 I print_info: max token length = 1024
0.00.092.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.404 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.064 I llama_init_from_model: n_seq_max     = 1
0.00.142.071 I llama_init_from_model: n_ctx         = 128
0.00.142.072 I llama_init_from_model: n_ctx_per_seq = 128
0.00.142.072 I llama_init_from_model: n_batch       = 128
0.00.142.072 I llama_init_from_model: n_ubatch      = 128
0.00.142.073 I llama_init_from_model: flash_attn    = 0
0.00.142.075 I llama_init_from_model: freq_base     = 10000.0
0.00.142.076 I llama_init_from_model: freq_scale    = 1
0.00.142.076 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.094 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.330 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.348 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.361 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.153.308 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.153.322 I llama_init_from_model: graph nodes  = 967
0.00.153.322 I llama_init_from_model: graph splits = 1
0.00.153.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.548 I 
0.00.193.642 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.654 I perplexity: tokenizing the input ..
0.00.202.373 I perplexity: tokenization took 8.715 ms
0.00.202.402 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.258.686 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.261.607 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.261.647 I llama_perf_context_print:        load time =     193.21 ms
0.02.261.649 I llama_perf_context_print: prompt eval time =    2055.75 ms /   128 tokens (   16.06 ms per token,    62.26 tokens per second)
0.02.261.650 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.261.651 I llama_perf_context_print:       total time =    2068.10 ms /   129 tokens

real	0m2.317s
user	0m16.807s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4726 (6dde17824) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.045 I llama_model_loader: - type  f32:  194 tensors
0.00.030.046 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.049 I print_info: file format = GGUF V3 (latest)
0.00.030.050 I print_info: file type   = Q5_0
0.00.030.054 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.074.182 I load: special tokens cache size = 25
0.00.093.798 I load: token to piece cache size = 0.2984 MB
0.00.093.819 I print_info: arch             = gptneox
0.00.093.821 I print_info: vocab_only       = 0
0.00.093.821 I print_info: n_ctx_train      = 2048
0.00.093.821 I print_info: n_embd           = 2048
0.00.093.822 I print_info: n_layer          = 24
0.00.093.833 I print_info: n_head           = 16
0.00.093.836 I print_info: n_head_kv        = 16
0.00.093.836 I print_info: n_rot            = 32
0.00.093.837 I print_info: n_swa            = 0
0.00.093.837 I print_info: n_embd_head_k    = 128
0.00.093.837 I print_info: n_embd_head_v    = 128
0.00.093.839 I print_info: n_gqa            = 1
0.00.093.841 I print_info: n_embd_k_gqa     = 2048
0.00.093.843 I print_info: n_embd_v_gqa     = 2048
0.00.093.845 I print_info: f_norm_eps       = 1.0e-05
0.00.093.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.847 I print_info: f_logit_scale    = 0.0e+00
0.00.093.848 I print_info: n_ff             = 8192
0.00.093.849 I print_info: n_expert         = 0
0.00.093.849 I print_info: n_expert_used    = 0
0.00.093.850 I print_info: causal attn      = 1
0.00.093.851 I print_info: pooling type     = 0
0.00.093.851 I print_info: rope type        = 2
0.00.093.852 I print_info: rope scaling     = linear
0.00.093.854 I print_info: freq_base_train  = 10000.0
0.00.093.854 I print_info: freq_scale_train = 1
0.00.093.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.855 I print_info: rope_finetuned   = unknown
0.00.093.855 I print_info: ssm_d_conv       = 0
0.00.093.856 I print_info: ssm_d_inner      = 0
0.00.093.856 I print_info: ssm_d_state      = 0
0.00.093.857 I print_info: ssm_dt_rank      = 0
0.00.093.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.859 I print_info: model type       = 1.4B
0.00.093.860 I print_info: model params     = 1.41 B
0.00.093.860 I print_info: general.name     = 1.4B
0.00.093.863 I print_info: vocab type       = BPE
0.00.093.864 I print_info: n_vocab          = 50304
0.00.093.864 I print_info: n_merges         = 50009
0.00.093.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.867 I print_info: LF token         = 187 'Ċ'
0.00.093.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.868 I print_info: max token length = 1024
0.00.093.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.798 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.142.420 I llama_init_from_model: n_seq_max     = 1
0.00.142.427 I llama_init_from_model: n_ctx         = 2048
0.00.142.427 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.142.427 I llama_init_from_model: n_batch       = 2048
0.00.142.428 I llama_init_from_model: n_ubatch      = 512
0.00.142.428 I llama_init_from_model: flash_attn    = 0
0.00.142.431 I llama_init_from_model: freq_base     = 10000.0
0.00.142.432 I llama_init_from_model: freq_scale    = 1
0.00.142.449 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.998 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.264.020 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.047 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.266.820 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.266.834 I llama_init_from_model: graph nodes  = 967
0.00.266.834 I llama_init_from_model: graph splits = 1
0.00.266.844 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.964 I main: llama threadpool init, n_threads = 8
0.00.325.981 I 
0.00.326.052 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.058 I 
0.00.326.143 I sampler seed: 1234
0.00.326.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.161 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.162 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.244.935 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21055.75 tokens per second)
0.02.244.947 I llama_perf_context_print:        load time =     323.80 ms
0.02.244.955 I llama_perf_context_print: prompt eval time =     147.40 ms /     7 tokens (   21.06 ms per token,    47.49 tokens per second)
0.02.244.964 I llama_perf_context_print:        eval time =    1761.21 ms /    63 runs   (   27.96 ms per token,    35.77 tokens per second)
0.02.244.973 I llama_perf_context_print:       total time =    1920.62 ms /    70 tokens

real	0m2.324s
user	0m15.556s
sys	0m0.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4726 (6dde17824) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.227 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.228 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.229 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.876 I llama_model_loader: - type  f32:  194 tensors
0.00.029.877 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.879 I print_info: file format = GGUF V3 (latest)
0.00.029.880 I print_info: file type   = Q5_0
0.00.029.882 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.072.909 I load: special tokens cache size = 25
0.00.092.421 I load: token to piece cache size = 0.2984 MB
0.00.092.440 I print_info: arch             = gptneox
0.00.092.441 I print_info: vocab_only       = 0
0.00.092.442 I print_info: n_ctx_train      = 2048
0.00.092.442 I print_info: n_embd           = 2048
0.00.092.442 I print_info: n_layer          = 24
0.00.092.453 I print_info: n_head           = 16
0.00.092.455 I print_info: n_head_kv        = 16
0.00.092.455 I print_info: n_rot            = 32
0.00.092.457 I print_info: n_swa            = 0
0.00.092.458 I print_info: n_embd_head_k    = 128
0.00.092.458 I print_info: n_embd_head_v    = 128
0.00.092.460 I print_info: n_gqa            = 1
0.00.092.462 I print_info: n_embd_k_gqa     = 2048
0.00.092.464 I print_info: n_embd_v_gqa     = 2048
0.00.092.466 I print_info: f_norm_eps       = 1.0e-05
0.00.092.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.468 I print_info: f_logit_scale    = 0.0e+00
0.00.092.469 I print_info: n_ff             = 8192
0.00.092.470 I print_info: n_expert         = 0
0.00.092.470 I print_info: n_expert_used    = 0
0.00.092.471 I print_info: causal attn      = 1
0.00.092.471 I print_info: pooling type     = 0
0.00.092.471 I print_info: rope type        = 2
0.00.092.472 I print_info: rope scaling     = linear
0.00.092.473 I print_info: freq_base_train  = 10000.0
0.00.092.474 I print_info: freq_scale_train = 1
0.00.092.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.475 I print_info: rope_finetuned   = unknown
0.00.092.475 I print_info: ssm_d_conv       = 0
0.00.092.476 I print_info: ssm_d_inner      = 0
0.00.092.476 I print_info: ssm_d_state      = 0
0.00.092.477 I print_info: ssm_dt_rank      = 0
0.00.092.478 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.479 I print_info: model type       = 1.4B
0.00.092.479 I print_info: model params     = 1.41 B
0.00.092.480 I print_info: general.name     = 1.4B
0.00.092.483 I print_info: vocab type       = BPE
0.00.092.484 I print_info: n_vocab          = 50304
0.00.092.484 I print_info: n_merges         = 50009
0.00.092.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.487 I print_info: LF token         = 187 'Ċ'
0.00.092.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.489 I print_info: max token length = 1024
0.00.092.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.634 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.141.227 I llama_init_from_model: n_seq_max     = 1
0.00.141.234 I llama_init_from_model: n_ctx         = 128
0.00.141.235 I llama_init_from_model: n_ctx_per_seq = 128
0.00.141.235 I llama_init_from_model: n_batch       = 128
0.00.141.235 I llama_init_from_model: n_ubatch      = 128
0.00.141.236 I llama_init_from_model: flash_attn    = 0
0.00.141.238 I llama_init_from_model: freq_base     = 10000.0
0.00.141.239 I llama_init_from_model: freq_scale    = 1
0.00.141.239 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.256 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.402 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.421 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.435 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.152.362 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.152.375 I llama_init_from_model: graph nodes  = 967
0.00.152.375 I llama_init_from_model: graph splits = 1
0.00.152.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.595 I 
0.00.202.680 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.692 I perplexity: tokenizing the input ..
0.00.211.442 I perplexity: tokenization took 8.745 ms
0.00.211.471 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.893.737 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.896.660 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.896.700 I llama_perf_context_print:        load time =     202.24 ms
0.02.896.702 I llama_perf_context_print: prompt eval time =    2681.75 ms /   128 tokens (   20.95 ms per token,    47.73 tokens per second)
0.02.896.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.896.707 I llama_perf_context_print:       total time =    2694.11 ms /   129 tokens

real	0m2.950s
user	0m21.887s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 4726 (6dde17824) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.972 I llama_model_loader: - type  f32:  194 tensors
0.00.029.973 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.975 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.977 I print_info: file format = GGUF V3 (latest)
0.00.029.978 I print_info: file type   = Q5_1
0.00.029.982 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.072.955 I load: special tokens cache size = 25
0.00.092.790 I load: token to piece cache size = 0.2984 MB
0.00.092.808 I print_info: arch             = gptneox
0.00.092.813 I print_info: vocab_only       = 0
0.00.092.813 I print_info: n_ctx_train      = 2048
0.00.092.814 I print_info: n_embd           = 2048
0.00.092.814 I print_info: n_layer          = 24
0.00.092.825 I print_info: n_head           = 16
0.00.092.827 I print_info: n_head_kv        = 16
0.00.092.828 I print_info: n_rot            = 32
0.00.092.828 I print_info: n_swa            = 0
0.00.092.829 I print_info: n_embd_head_k    = 128
0.00.092.830 I print_info: n_embd_head_v    = 128
0.00.092.833 I print_info: n_gqa            = 1
0.00.092.835 I print_info: n_embd_k_gqa     = 2048
0.00.092.838 I print_info: n_embd_v_gqa     = 2048
0.00.092.840 I print_info: f_norm_eps       = 1.0e-05
0.00.092.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.843 I print_info: f_logit_scale    = 0.0e+00
0.00.092.844 I print_info: n_ff             = 8192
0.00.092.845 I print_info: n_expert         = 0
0.00.092.846 I print_info: n_expert_used    = 0
0.00.092.846 I print_info: causal attn      = 1
0.00.092.847 I print_info: pooling type     = 0
0.00.092.847 I print_info: rope type        = 2
0.00.092.848 I print_info: rope scaling     = linear
0.00.092.850 I print_info: freq_base_train  = 10000.0
0.00.092.851 I print_info: freq_scale_train = 1
0.00.092.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.852 I print_info: rope_finetuned   = unknown
0.00.092.852 I print_info: ssm_d_conv       = 0
0.00.092.853 I print_info: ssm_d_inner      = 0
0.00.092.854 I print_info: ssm_d_state      = 0
0.00.092.854 I print_info: ssm_dt_rank      = 0
0.00.092.854 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.855 I print_info: model type       = 1.4B
0.00.092.856 I print_info: model params     = 1.41 B
0.00.092.856 I print_info: general.name     = 1.4B
0.00.092.859 I print_info: vocab type       = BPE
0.00.092.860 I print_info: n_vocab          = 50304
0.00.092.860 I print_info: n_merges         = 50009
0.00.092.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.863 I print_info: LF token         = 187 'Ċ'
0.00.092.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.864 I print_info: max token length = 1024
0.00.092.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.732 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.398 I llama_init_from_model: n_seq_max     = 1
0.00.144.404 I llama_init_from_model: n_ctx         = 2048
0.00.144.405 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.405 I llama_init_from_model: n_batch       = 2048
0.00.144.406 I llama_init_from_model: n_ubatch      = 512
0.00.144.406 I llama_init_from_model: flash_attn    = 0
0.00.144.409 I llama_init_from_model: freq_base     = 10000.0
0.00.144.409 I llama_init_from_model: freq_scale    = 1
0.00.144.427 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.004 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.266.026 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.043 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.268.950 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.268.962 I llama_init_from_model: graph nodes  = 967
0.00.268.963 I llama_init_from_model: graph splits = 1
0.00.268.972 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.464 I main: llama threadpool init, n_threads = 8
0.00.334.481 I 
0.00.334.553 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.560 I 
0.00.334.644 I sampler seed: 1234
0.00.334.658 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.665 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.665 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.455.146 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21346.96 tokens per second)
0.02.455.158 I llama_perf_context_print:        load time =     332.33 ms
0.02.455.167 I llama_perf_context_print: prompt eval time =     167.23 ms /     7 tokens (   23.89 ms per token,    41.86 tokens per second)
0.02.455.178 I llama_perf_context_print:        eval time =    1943.18 ms /    63 runs   (   30.84 ms per token,    32.42 tokens per second)
0.02.455.192 I llama_perf_context_print:       total time =    2122.32 ms /    70 tokens

real	0m2.535s
user	0m17.245s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4726 (6dde17824) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.603 I llama_model_loader: - type  f32:  194 tensors
0.00.030.604 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.605 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.607 I print_info: file format = GGUF V3 (latest)
0.00.030.608 I print_info: file type   = Q5_1
0.00.030.612 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.377 I load: special tokens cache size = 25
0.00.098.163 I load: token to piece cache size = 0.2984 MB
0.00.098.187 I print_info: arch             = gptneox
0.00.098.188 I print_info: vocab_only       = 0
0.00.098.188 I print_info: n_ctx_train      = 2048
0.00.098.189 I print_info: n_embd           = 2048
0.00.098.189 I print_info: n_layer          = 24
0.00.098.201 I print_info: n_head           = 16
0.00.098.203 I print_info: n_head_kv        = 16
0.00.098.204 I print_info: n_rot            = 32
0.00.098.204 I print_info: n_swa            = 0
0.00.098.205 I print_info: n_embd_head_k    = 128
0.00.098.205 I print_info: n_embd_head_v    = 128
0.00.098.208 I print_info: n_gqa            = 1
0.00.098.210 I print_info: n_embd_k_gqa     = 2048
0.00.098.212 I print_info: n_embd_v_gqa     = 2048
0.00.098.213 I print_info: f_norm_eps       = 1.0e-05
0.00.098.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.216 I print_info: f_logit_scale    = 0.0e+00
0.00.098.217 I print_info: n_ff             = 8192
0.00.098.218 I print_info: n_expert         = 0
0.00.098.219 I print_info: n_expert_used    = 0
0.00.098.220 I print_info: causal attn      = 1
0.00.098.220 I print_info: pooling type     = 0
0.00.098.221 I print_info: rope type        = 2
0.00.098.222 I print_info: rope scaling     = linear
0.00.098.223 I print_info: freq_base_train  = 10000.0
0.00.098.224 I print_info: freq_scale_train = 1
0.00.098.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.225 I print_info: rope_finetuned   = unknown
0.00.098.225 I print_info: ssm_d_conv       = 0
0.00.098.225 I print_info: ssm_d_inner      = 0
0.00.098.226 I print_info: ssm_d_state      = 0
0.00.098.226 I print_info: ssm_dt_rank      = 0
0.00.098.226 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.227 I print_info: model type       = 1.4B
0.00.098.229 I print_info: model params     = 1.41 B
0.00.098.229 I print_info: general.name     = 1.4B
0.00.098.232 I print_info: vocab type       = BPE
0.00.098.234 I print_info: n_vocab          = 50304
0.00.098.235 I print_info: n_merges         = 50009
0.00.098.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.237 I print_info: LF token         = 187 'Ċ'
0.00.098.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.239 I print_info: max token length = 1024
0.00.098.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.998 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.651 I llama_init_from_model: n_seq_max     = 1
0.00.150.660 I llama_init_from_model: n_ctx         = 128
0.00.150.661 I llama_init_from_model: n_ctx_per_seq = 128
0.00.150.661 I llama_init_from_model: n_batch       = 128
0.00.150.661 I llama_init_from_model: n_ubatch      = 128
0.00.150.662 I llama_init_from_model: flash_attn    = 0
0.00.150.664 I llama_init_from_model: freq_base     = 10000.0
0.00.150.665 I llama_init_from_model: freq_scale    = 1
0.00.150.667 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.685 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.052 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.072 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.086 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.162.060 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.162.077 I llama_init_from_model: graph nodes  = 967
0.00.162.077 I llama_init_from_model: graph splits = 1
0.00.162.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.409 I 
0.00.218.509 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.522 I perplexity: tokenizing the input ..
0.00.227.752 I perplexity: tokenization took 9.225 ms
0.00.227.784 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.265.784 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.268.894 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.268.937 I llama_perf_context_print:        load time =     218.05 ms
0.03.268.939 I llama_perf_context_print: prompt eval time =    3037.43 ms /   128 tokens (   23.73 ms per token,    42.14 tokens per second)
0.03.268.941 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.268.942 I llama_perf_context_print:       total time =    3050.53 ms /   129 tokens

real	0m3.325s
user	0m24.766s
sys	0m0.176s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4726 (6dde17824) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.377 I llama_model_loader: - type  f32:  194 tensors
0.00.030.379 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.380 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.382 I print_info: file format = GGUF V3 (latest)
0.00.030.383 I print_info: file type   = Q2_K - Medium
0.00.030.385 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.331 I load: special tokens cache size = 25
0.00.096.108 I load: token to piece cache size = 0.2984 MB
0.00.096.129 I print_info: arch             = gptneox
0.00.096.129 I print_info: vocab_only       = 0
0.00.096.130 I print_info: n_ctx_train      = 2048
0.00.096.130 I print_info: n_embd           = 2048
0.00.096.131 I print_info: n_layer          = 24
0.00.096.142 I print_info: n_head           = 16
0.00.096.145 I print_info: n_head_kv        = 16
0.00.096.145 I print_info: n_rot            = 32
0.00.096.147 I print_info: n_swa            = 0
0.00.096.148 I print_info: n_embd_head_k    = 128
0.00.096.148 I print_info: n_embd_head_v    = 128
0.00.096.150 I print_info: n_gqa            = 1
0.00.096.152 I print_info: n_embd_k_gqa     = 2048
0.00.096.154 I print_info: n_embd_v_gqa     = 2048
0.00.096.156 I print_info: f_norm_eps       = 1.0e-05
0.00.096.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.180 I print_info: f_logit_scale    = 0.0e+00
0.00.096.182 I print_info: n_ff             = 8192
0.00.096.182 I print_info: n_expert         = 0
0.00.096.183 I print_info: n_expert_used    = 0
0.00.096.183 I print_info: causal attn      = 1
0.00.096.184 I print_info: pooling type     = 0
0.00.096.184 I print_info: rope type        = 2
0.00.096.185 I print_info: rope scaling     = linear
0.00.096.187 I print_info: freq_base_train  = 10000.0
0.00.096.188 I print_info: freq_scale_train = 1
0.00.096.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.189 I print_info: rope_finetuned   = unknown
0.00.096.189 I print_info: ssm_d_conv       = 0
0.00.096.190 I print_info: ssm_d_inner      = 0
0.00.096.190 I print_info: ssm_d_state      = 0
0.00.096.191 I print_info: ssm_dt_rank      = 0
0.00.096.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.192 I print_info: model type       = 1.4B
0.00.096.193 I print_info: model params     = 1.41 B
0.00.096.194 I print_info: general.name     = 1.4B
0.00.096.197 I print_info: vocab type       = BPE
0.00.096.198 I print_info: n_vocab          = 50304
0.00.096.198 I print_info: n_merges         = 50009
0.00.096.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.201 I print_info: LF token         = 187 'Ċ'
0.00.096.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.202 I print_info: max token length = 1024
0.00.096.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.753 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.368 I llama_init_from_model: n_seq_max     = 1
0.00.127.374 I llama_init_from_model: n_ctx         = 2048
0.00.127.375 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.127.375 I llama_init_from_model: n_batch       = 2048
0.00.127.376 I llama_init_from_model: n_ubatch      = 512
0.00.127.376 I llama_init_from_model: flash_attn    = 0
0.00.127.378 I llama_init_from_model: freq_base     = 10000.0
0.00.127.378 I llama_init_from_model: freq_scale    = 1
0.00.127.395 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.242 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.250.266 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.250.282 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.253.179 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.253.192 I llama_init_from_model: graph nodes  = 967
0.00.253.193 I llama_init_from_model: graph splits = 1
0.00.253.202 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.253.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.742 I main: llama threadpool init, n_threads = 8
0.00.300.760 I 
0.00.300.832 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.839 I 
0.00.300.923 I sampler seed: 1234
0.00.300.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.957 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.963 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.963 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.741.102 I llama_perf_sampler_print:    sampling time =       3.17 ms /    71 runs   (    0.04 ms per token, 22376.30 tokens per second)
0.01.741.114 I llama_perf_context_print:        load time =     298.55 ms
0.01.741.122 I llama_perf_context_print: prompt eval time =     110.45 ms /     7 tokens (   15.78 ms per token,    63.37 tokens per second)
0.01.741.131 I llama_perf_context_print:        eval time =    1319.91 ms /    63 runs   (   20.95 ms per token,    47.73 tokens per second)
0.01.741.145 I llama_perf_context_print:       total time =    1442.04 ms /    70 tokens

real	0m1.809s
user	0m11.687s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4726 (6dde17824) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.553 I llama_model_loader: - type  f32:  194 tensors
0.00.030.554 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.555 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.555 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.558 I print_info: file format = GGUF V3 (latest)
0.00.030.559 I print_info: file type   = Q2_K - Medium
0.00.030.563 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.075.154 I load: special tokens cache size = 25
0.00.095.266 I load: token to piece cache size = 0.2984 MB
0.00.095.289 I print_info: arch             = gptneox
0.00.095.290 I print_info: vocab_only       = 0
0.00.095.290 I print_info: n_ctx_train      = 2048
0.00.095.290 I print_info: n_embd           = 2048
0.00.095.291 I print_info: n_layer          = 24
0.00.095.302 I print_info: n_head           = 16
0.00.095.304 I print_info: n_head_kv        = 16
0.00.095.305 I print_info: n_rot            = 32
0.00.095.305 I print_info: n_swa            = 0
0.00.095.305 I print_info: n_embd_head_k    = 128
0.00.095.306 I print_info: n_embd_head_v    = 128
0.00.095.308 I print_info: n_gqa            = 1
0.00.095.310 I print_info: n_embd_k_gqa     = 2048
0.00.095.312 I print_info: n_embd_v_gqa     = 2048
0.00.095.313 I print_info: f_norm_eps       = 1.0e-05
0.00.095.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.317 I print_info: f_logit_scale    = 0.0e+00
0.00.095.318 I print_info: n_ff             = 8192
0.00.095.319 I print_info: n_expert         = 0
0.00.095.320 I print_info: n_expert_used    = 0
0.00.095.320 I print_info: causal attn      = 1
0.00.095.320 I print_info: pooling type     = 0
0.00.095.321 I print_info: rope type        = 2
0.00.095.322 I print_info: rope scaling     = linear
0.00.095.324 I print_info: freq_base_train  = 10000.0
0.00.095.325 I print_info: freq_scale_train = 1
0.00.095.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.326 I print_info: rope_finetuned   = unknown
0.00.095.326 I print_info: ssm_d_conv       = 0
0.00.095.327 I print_info: ssm_d_inner      = 0
0.00.095.327 I print_info: ssm_d_state      = 0
0.00.095.328 I print_info: ssm_dt_rank      = 0
0.00.095.328 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.329 I print_info: model type       = 1.4B
0.00.095.330 I print_info: model params     = 1.41 B
0.00.095.331 I print_info: general.name     = 1.4B
0.00.095.333 I print_info: vocab type       = BPE
0.00.095.335 I print_info: n_vocab          = 50304
0.00.095.335 I print_info: n_merges         = 50009
0.00.095.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.337 I print_info: LF token         = 187 'Ċ'
0.00.095.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.338 I print_info: max token length = 1024
0.00.095.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.155 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.126.817 I llama_init_from_model: n_seq_max     = 1
0.00.126.826 I llama_init_from_model: n_ctx         = 128
0.00.126.826 I llama_init_from_model: n_ctx_per_seq = 128
0.00.126.827 I llama_init_from_model: n_batch       = 128
0.00.126.827 I llama_init_from_model: n_ubatch      = 128
0.00.126.828 I llama_init_from_model: flash_attn    = 0
0.00.126.830 I llama_init_from_model: freq_base     = 10000.0
0.00.126.831 I llama_init_from_model: freq_scale    = 1
0.00.126.832 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.848 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.028 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.044 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.058 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.138.040 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.138.050 I llama_init_from_model: graph nodes  = 967
0.00.138.051 I llama_init_from_model: graph splits = 1
0.00.138.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.001 I 
0.00.176.097 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.109 I perplexity: tokenizing the input ..
0.00.185.219 I perplexity: tokenization took 9.105 ms
0.00.185.246 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.240.873 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.243.821 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.243.863 I llama_perf_context_print:        load time =     175.63 ms
0.02.243.865 I llama_perf_context_print: prompt eval time =    2055.06 ms /   128 tokens (   16.06 ms per token,    62.29 tokens per second)
0.02.243.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.243.868 I llama_perf_context_print:       total time =    2067.86 ms /   129 tokens

real	0m2.288s
user	0m16.744s
sys	0m0.136s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 4726 (6dde17824) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.931 I llama_model_loader: - type  f32:  194 tensors
0.00.029.932 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.932 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.933 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.936 I print_info: file format = GGUF V3 (latest)
0.00.029.936 I print_info: file type   = Q3_K - Medium
0.00.029.941 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.072.963 I load: special tokens cache size = 25
0.00.092.483 I load: token to piece cache size = 0.2984 MB
0.00.092.505 I print_info: arch             = gptneox
0.00.092.506 I print_info: vocab_only       = 0
0.00.092.507 I print_info: n_ctx_train      = 2048
0.00.092.507 I print_info: n_embd           = 2048
0.00.092.508 I print_info: n_layer          = 24
0.00.092.519 I print_info: n_head           = 16
0.00.092.521 I print_info: n_head_kv        = 16
0.00.092.522 I print_info: n_rot            = 32
0.00.092.522 I print_info: n_swa            = 0
0.00.092.523 I print_info: n_embd_head_k    = 128
0.00.092.523 I print_info: n_embd_head_v    = 128
0.00.092.525 I print_info: n_gqa            = 1
0.00.092.527 I print_info: n_embd_k_gqa     = 2048
0.00.092.529 I print_info: n_embd_v_gqa     = 2048
0.00.092.530 I print_info: f_norm_eps       = 1.0e-05
0.00.092.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.532 I print_info: f_logit_scale    = 0.0e+00
0.00.092.534 I print_info: n_ff             = 8192
0.00.092.535 I print_info: n_expert         = 0
0.00.092.535 I print_info: n_expert_used    = 0
0.00.092.535 I print_info: causal attn      = 1
0.00.092.536 I print_info: pooling type     = 0
0.00.092.536 I print_info: rope type        = 2
0.00.092.537 I print_info: rope scaling     = linear
0.00.092.538 I print_info: freq_base_train  = 10000.0
0.00.092.539 I print_info: freq_scale_train = 1
0.00.092.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.540 I print_info: rope_finetuned   = unknown
0.00.092.541 I print_info: ssm_d_conv       = 0
0.00.092.541 I print_info: ssm_d_inner      = 0
0.00.092.542 I print_info: ssm_d_state      = 0
0.00.092.542 I print_info: ssm_dt_rank      = 0
0.00.092.543 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.543 I print_info: model type       = 1.4B
0.00.092.544 I print_info: model params     = 1.41 B
0.00.092.545 I print_info: general.name     = 1.4B
0.00.092.547 I print_info: vocab type       = BPE
0.00.092.548 I print_info: n_vocab          = 50304
0.00.092.549 I print_info: n_merges         = 50009
0.00.092.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.551 I print_info: LF token         = 187 'Ċ'
0.00.092.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.553 I print_info: max token length = 1024
0.00.092.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.263 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.129.941 I llama_init_from_model: n_seq_max     = 1
0.00.129.948 I llama_init_from_model: n_ctx         = 2048
0.00.129.949 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.129.949 I llama_init_from_model: n_batch       = 2048
0.00.129.950 I llama_init_from_model: n_ubatch      = 512
0.00.129.950 I llama_init_from_model: flash_attn    = 0
0.00.129.952 I llama_init_from_model: freq_base     = 10000.0
0.00.129.953 I llama_init_from_model: freq_scale    = 1
0.00.129.970 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.833 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.252.856 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.252.873 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.255.675 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.255.688 I llama_init_from_model: graph nodes  = 967
0.00.255.688 I llama_init_from_model: graph splits = 1
0.00.255.698 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.256.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.256.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.635 I main: llama threadpool init, n_threads = 8
0.00.300.655 I 
0.00.300.729 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.736 I 
0.00.300.821 I sampler seed: 1234
0.00.300.836 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.840 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.840 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.841 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.695.315 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21528.20 tokens per second)
0.01.695.327 I llama_perf_context_print:        load time =     298.50 ms
0.01.695.335 I llama_perf_context_print: prompt eval time =      97.42 ms /     7 tokens (   13.92 ms per token,    71.86 tokens per second)
0.01.695.345 I llama_perf_context_print:        eval time =    1287.00 ms /    63 runs   (   20.43 ms per token,    48.95 tokens per second)
0.01.695.359 I llama_perf_context_print:       total time =    1396.32 ms /    70 tokens

real	0m1.768s
user	0m11.278s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4726 (6dde17824) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.013.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.501 I llama_model_loader: - type  f32:  194 tensors
0.00.030.502 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.502 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.503 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.506 I print_info: file format = GGUF V3 (latest)
0.00.030.506 I print_info: file type   = Q3_K - Medium
0.00.030.510 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.163 I load: special tokens cache size = 25
0.00.097.401 I load: token to piece cache size = 0.2984 MB
0.00.097.423 I print_info: arch             = gptneox
0.00.097.429 I print_info: vocab_only       = 0
0.00.097.430 I print_info: n_ctx_train      = 2048
0.00.097.430 I print_info: n_embd           = 2048
0.00.097.431 I print_info: n_layer          = 24
0.00.097.445 I print_info: n_head           = 16
0.00.097.448 I print_info: n_head_kv        = 16
0.00.097.448 I print_info: n_rot            = 32
0.00.097.449 I print_info: n_swa            = 0
0.00.097.450 I print_info: n_embd_head_k    = 128
0.00.097.450 I print_info: n_embd_head_v    = 128
0.00.097.453 I print_info: n_gqa            = 1
0.00.097.455 I print_info: n_embd_k_gqa     = 2048
0.00.097.457 I print_info: n_embd_v_gqa     = 2048
0.00.097.458 I print_info: f_norm_eps       = 1.0e-05
0.00.097.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.461 I print_info: f_logit_scale    = 0.0e+00
0.00.097.463 I print_info: n_ff             = 8192
0.00.097.463 I print_info: n_expert         = 0
0.00.097.464 I print_info: n_expert_used    = 0
0.00.097.464 I print_info: causal attn      = 1
0.00.097.465 I print_info: pooling type     = 0
0.00.097.466 I print_info: rope type        = 2
0.00.097.466 I print_info: rope scaling     = linear
0.00.097.468 I print_info: freq_base_train  = 10000.0
0.00.097.469 I print_info: freq_scale_train = 1
0.00.097.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.472 I print_info: rope_finetuned   = unknown
0.00.097.472 I print_info: ssm_d_conv       = 0
0.00.097.473 I print_info: ssm_d_inner      = 0
0.00.097.473 I print_info: ssm_d_state      = 0
0.00.097.474 I print_info: ssm_dt_rank      = 0
0.00.097.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.476 I print_info: model type       = 1.4B
0.00.097.476 I print_info: model params     = 1.41 B
0.00.097.477 I print_info: general.name     = 1.4B
0.00.097.480 I print_info: vocab type       = BPE
0.00.097.482 I print_info: n_vocab          = 50304
0.00.097.482 I print_info: n_merges         = 50009
0.00.097.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.485 I print_info: LF token         = 187 'Ċ'
0.00.097.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.487 I print_info: max token length = 1024
0.00.097.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.721 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.345 I llama_init_from_model: n_seq_max     = 1
0.00.135.352 I llama_init_from_model: n_ctx         = 128
0.00.135.353 I llama_init_from_model: n_ctx_per_seq = 128
0.00.135.353 I llama_init_from_model: n_batch       = 128
0.00.135.353 I llama_init_from_model: n_ubatch      = 128
0.00.135.354 I llama_init_from_model: flash_attn    = 0
0.00.135.356 I llama_init_from_model: freq_base     = 10000.0
0.00.135.359 I llama_init_from_model: freq_scale    = 1
0.00.135.360 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.377 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.750 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.770 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.784 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.146.744 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.146.758 I llama_init_from_model: graph nodes  = 967
0.00.146.758 I llama_init_from_model: graph splits = 1
0.00.146.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.344 I 
0.00.182.447 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.461 I perplexity: tokenizing the input ..
0.00.191.637 I perplexity: tokenization took 9.171 ms
0.00.191.668 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.981.813 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.984.717 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.984.760 I llama_perf_context_print:        load time =     181.97 ms
0.01.984.762 I llama_perf_context_print: prompt eval time =    1789.58 ms /   128 tokens (   13.98 ms per token,    71.53 tokens per second)
0.01.984.763 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.984.764 I llama_perf_context_print:       total time =    1802.42 ms /   129 tokens

real	0m2.032s
user	0m14.651s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 4726 (6dde17824) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.140 I llama_model_loader: - type  f32:  194 tensors
0.00.030.141 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.141 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.142 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.145 I print_info: file format = GGUF V3 (latest)
0.00.030.145 I print_info: file type   = Q4_K - Medium
0.00.030.149 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.075.021 I load: special tokens cache size = 25
0.00.096.833 I load: token to piece cache size = 0.2984 MB
0.00.096.857 I print_info: arch             = gptneox
0.00.096.858 I print_info: vocab_only       = 0
0.00.096.859 I print_info: n_ctx_train      = 2048
0.00.096.859 I print_info: n_embd           = 2048
0.00.096.860 I print_info: n_layer          = 24
0.00.096.872 I print_info: n_head           = 16
0.00.096.874 I print_info: n_head_kv        = 16
0.00.096.874 I print_info: n_rot            = 32
0.00.096.875 I print_info: n_swa            = 0
0.00.096.876 I print_info: n_embd_head_k    = 128
0.00.096.876 I print_info: n_embd_head_v    = 128
0.00.096.878 I print_info: n_gqa            = 1
0.00.096.881 I print_info: n_embd_k_gqa     = 2048
0.00.096.883 I print_info: n_embd_v_gqa     = 2048
0.00.096.884 I print_info: f_norm_eps       = 1.0e-05
0.00.096.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.887 I print_info: f_logit_scale    = 0.0e+00
0.00.096.888 I print_info: n_ff             = 8192
0.00.096.889 I print_info: n_expert         = 0
0.00.096.889 I print_info: n_expert_used    = 0
0.00.096.889 I print_info: causal attn      = 1
0.00.096.890 I print_info: pooling type     = 0
0.00.096.890 I print_info: rope type        = 2
0.00.096.891 I print_info: rope scaling     = linear
0.00.096.893 I print_info: freq_base_train  = 10000.0
0.00.096.893 I print_info: freq_scale_train = 1
0.00.096.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.894 I print_info: rope_finetuned   = unknown
0.00.096.895 I print_info: ssm_d_conv       = 0
0.00.096.895 I print_info: ssm_d_inner      = 0
0.00.096.895 I print_info: ssm_d_state      = 0
0.00.096.896 I print_info: ssm_dt_rank      = 0
0.00.096.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.898 I print_info: model type       = 1.4B
0.00.096.899 I print_info: model params     = 1.41 B
0.00.096.899 I print_info: general.name     = 1.4B
0.00.096.902 I print_info: vocab type       = BPE
0.00.096.903 I print_info: n_vocab          = 50304
0.00.096.903 I print_info: n_merges         = 50009
0.00.096.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.907 I print_info: LF token         = 187 'Ċ'
0.00.096.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.908 I print_info: max token length = 1024
0.00.096.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.313 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.941 I llama_init_from_model: n_seq_max     = 1
0.00.143.948 I llama_init_from_model: n_ctx         = 2048
0.00.143.949 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.143.949 I llama_init_from_model: n_batch       = 2048
0.00.143.949 I llama_init_from_model: n_ubatch      = 512
0.00.143.950 I llama_init_from_model: flash_attn    = 0
0.00.143.952 I llama_init_from_model: freq_base     = 10000.0
0.00.143.954 I llama_init_from_model: freq_scale    = 1
0.00.143.971 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.911 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.266.932 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.948 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.269.735 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.269.747 I llama_init_from_model: graph nodes  = 967
0.00.269.748 I llama_init_from_model: graph splits = 1
0.00.269.757 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.254 I main: llama threadpool init, n_threads = 8
0.00.318.271 I 
0.00.318.343 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.350 I 
0.00.318.435 I sampler seed: 1234
0.00.318.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.454 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.455 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.455 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.849.826 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21137.24 tokens per second)
0.01.849.838 I llama_perf_context_print:        load time =     316.11 ms
0.01.849.847 I llama_perf_context_print: prompt eval time =     108.54 ms /     7 tokens (   15.51 ms per token,    64.49 tokens per second)
0.01.849.855 I llama_perf_context_print:        eval time =    1412.64 ms /    63 runs   (   22.42 ms per token,    44.60 tokens per second)
0.01.849.862 I llama_perf_context_print:       total time =    1533.23 ms /    70 tokens

real	0m1.930s
user	0m12.391s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4726 (6dde17824) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.239 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.617 I llama_model_loader: - type  f32:  194 tensors
0.00.029.618 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.619 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.619 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.625 I print_info: file format = GGUF V3 (latest)
0.00.029.630 I print_info: file type   = Q4_K - Medium
0.00.029.634 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.074.398 I load: special tokens cache size = 25
0.00.093.988 I load: token to piece cache size = 0.2984 MB
0.00.094.010 I print_info: arch             = gptneox
0.00.094.010 I print_info: vocab_only       = 0
0.00.094.011 I print_info: n_ctx_train      = 2048
0.00.094.011 I print_info: n_embd           = 2048
0.00.094.012 I print_info: n_layer          = 24
0.00.094.023 I print_info: n_head           = 16
0.00.094.025 I print_info: n_head_kv        = 16
0.00.094.026 I print_info: n_rot            = 32
0.00.094.026 I print_info: n_swa            = 0
0.00.094.026 I print_info: n_embd_head_k    = 128
0.00.094.027 I print_info: n_embd_head_v    = 128
0.00.094.029 I print_info: n_gqa            = 1
0.00.094.031 I print_info: n_embd_k_gqa     = 2048
0.00.094.032 I print_info: n_embd_v_gqa     = 2048
0.00.094.034 I print_info: f_norm_eps       = 1.0e-05
0.00.094.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.036 I print_info: f_logit_scale    = 0.0e+00
0.00.094.038 I print_info: n_ff             = 8192
0.00.094.038 I print_info: n_expert         = 0
0.00.094.039 I print_info: n_expert_used    = 0
0.00.094.039 I print_info: causal attn      = 1
0.00.094.040 I print_info: pooling type     = 0
0.00.094.041 I print_info: rope type        = 2
0.00.094.041 I print_info: rope scaling     = linear
0.00.094.043 I print_info: freq_base_train  = 10000.0
0.00.094.043 I print_info: freq_scale_train = 1
0.00.094.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.045 I print_info: rope_finetuned   = unknown
0.00.094.046 I print_info: ssm_d_conv       = 0
0.00.094.046 I print_info: ssm_d_inner      = 0
0.00.094.046 I print_info: ssm_d_state      = 0
0.00.094.047 I print_info: ssm_dt_rank      = 0
0.00.094.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.047 I print_info: model type       = 1.4B
0.00.094.048 I print_info: model params     = 1.41 B
0.00.094.048 I print_info: general.name     = 1.4B
0.00.094.051 I print_info: vocab type       = BPE
0.00.094.052 I print_info: n_vocab          = 50304
0.00.094.053 I print_info: n_merges         = 50009
0.00.094.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.055 I print_info: LF token         = 187 'Ċ'
0.00.094.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.056 I print_info: max token length = 1024
0.00.094.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.009 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.141.633 I llama_init_from_model: n_seq_max     = 1
0.00.141.639 I llama_init_from_model: n_ctx         = 128
0.00.141.639 I llama_init_from_model: n_ctx_per_seq = 128
0.00.141.639 I llama_init_from_model: n_batch       = 128
0.00.141.640 I llama_init_from_model: n_ubatch      = 128
0.00.141.640 I llama_init_from_model: flash_attn    = 0
0.00.141.643 I llama_init_from_model: freq_base     = 10000.0
0.00.141.644 I llama_init_from_model: freq_scale    = 1
0.00.141.645 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.664 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.039 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.054 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.068 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.153.143 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.153.152 I llama_init_from_model: graph nodes  = 967
0.00.153.153 I llama_init_from_model: graph splits = 1
0.00.153.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.833 I 
0.00.191.926 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.937 I perplexity: tokenizing the input ..
0.00.200.836 I perplexity: tokenization took 8.894 ms
0.00.200.863 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.150.116 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.153.051 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.153.092 I llama_perf_context_print:        load time =     191.46 ms
0.02.153.095 I llama_perf_context_print: prompt eval time =    1948.69 ms /   128 tokens (   15.22 ms per token,    65.69 tokens per second)
0.02.153.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.153.097 I llama_perf_context_print:       total time =    1961.26 ms /   129 tokens

real	0m2.208s
user	0m15.969s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4726 (6dde17824) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.013.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.013.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.928 I llama_model_loader: - type  f32:  194 tensors
0.00.029.929 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.930 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.932 I print_info: file format = GGUF V3 (latest)
0.00.029.933 I print_info: file type   = Q5_K - Medium
0.00.029.936 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.073.433 I load: special tokens cache size = 25
0.00.092.940 I load: token to piece cache size = 0.2984 MB
0.00.092.961 I print_info: arch             = gptneox
0.00.092.962 I print_info: vocab_only       = 0
0.00.092.962 I print_info: n_ctx_train      = 2048
0.00.092.963 I print_info: n_embd           = 2048
0.00.092.963 I print_info: n_layer          = 24
0.00.092.974 I print_info: n_head           = 16
0.00.092.976 I print_info: n_head_kv        = 16
0.00.092.977 I print_info: n_rot            = 32
0.00.092.977 I print_info: n_swa            = 0
0.00.092.977 I print_info: n_embd_head_k    = 128
0.00.092.978 I print_info: n_embd_head_v    = 128
0.00.092.980 I print_info: n_gqa            = 1
0.00.092.982 I print_info: n_embd_k_gqa     = 2048
0.00.092.984 I print_info: n_embd_v_gqa     = 2048
0.00.092.986 I print_info: f_norm_eps       = 1.0e-05
0.00.092.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.988 I print_info: f_logit_scale    = 0.0e+00
0.00.092.989 I print_info: n_ff             = 8192
0.00.092.989 I print_info: n_expert         = 0
0.00.092.990 I print_info: n_expert_used    = 0
0.00.092.990 I print_info: causal attn      = 1
0.00.092.991 I print_info: pooling type     = 0
0.00.092.991 I print_info: rope type        = 2
0.00.092.992 I print_info: rope scaling     = linear
0.00.092.993 I print_info: freq_base_train  = 10000.0
0.00.092.994 I print_info: freq_scale_train = 1
0.00.092.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.995 I print_info: rope_finetuned   = unknown
0.00.092.995 I print_info: ssm_d_conv       = 0
0.00.092.996 I print_info: ssm_d_inner      = 0
0.00.092.996 I print_info: ssm_d_state      = 0
0.00.092.997 I print_info: ssm_dt_rank      = 0
0.00.092.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.998 I print_info: model type       = 1.4B
0.00.092.998 I print_info: model params     = 1.41 B
0.00.092.999 I print_info: general.name     = 1.4B
0.00.093.002 I print_info: vocab type       = BPE
0.00.093.003 I print_info: n_vocab          = 50304
0.00.093.003 I print_info: n_merges         = 50009
0.00.093.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.005 I print_info: LF token         = 187 'Ċ'
0.00.093.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.007 I print_info: max token length = 1024
0.00.093.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.505 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.143.109 I llama_init_from_model: n_seq_max     = 1
0.00.143.118 I llama_init_from_model: n_ctx         = 2048
0.00.143.118 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.143.118 I llama_init_from_model: n_batch       = 2048
0.00.143.119 I llama_init_from_model: n_ubatch      = 512
0.00.143.119 I llama_init_from_model: flash_attn    = 0
0.00.143.121 I llama_init_from_model: freq_base     = 10000.0
0.00.143.122 I llama_init_from_model: freq_scale    = 1
0.00.143.141 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.332 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.266.354 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.374 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.269.191 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.269.202 I llama_init_from_model: graph nodes  = 967
0.00.269.203 I llama_init_from_model: graph splits = 1
0.00.269.212 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.840 I main: llama threadpool init, n_threads = 8
0.00.326.857 I 
0.00.326.930 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.936 I 
0.00.327.022 I sampler seed: 1234
0.00.327.035 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.039 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.040 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.040 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.175.928 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21168.75 tokens per second)
0.02.175.939 I llama_perf_context_print:        load time =     324.72 ms
0.02.175.948 I llama_perf_context_print: prompt eval time =     139.28 ms /     7 tokens (   19.90 ms per token,    50.26 tokens per second)
0.02.175.957 I llama_perf_context_print:        eval time =    1699.48 ms /    63 runs   (   26.98 ms per token,    37.07 tokens per second)
0.02.175.972 I llama_perf_context_print:       total time =    1850.73 ms /    70 tokens

real	0m2.255s
user	0m15.004s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4726 (6dde17824) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.575 I llama_model_loader: - type  f32:  194 tensors
0.00.029.576 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.577 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.579 I print_info: file format = GGUF V3 (latest)
0.00.029.580 I print_info: file type   = Q5_K - Medium
0.00.029.583 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.074.352 I load: special tokens cache size = 25
0.00.094.430 I load: token to piece cache size = 0.2984 MB
0.00.094.450 I print_info: arch             = gptneox
0.00.094.451 I print_info: vocab_only       = 0
0.00.094.452 I print_info: n_ctx_train      = 2048
0.00.094.452 I print_info: n_embd           = 2048
0.00.094.452 I print_info: n_layer          = 24
0.00.094.463 I print_info: n_head           = 16
0.00.094.466 I print_info: n_head_kv        = 16
0.00.094.466 I print_info: n_rot            = 32
0.00.094.466 I print_info: n_swa            = 0
0.00.094.467 I print_info: n_embd_head_k    = 128
0.00.094.468 I print_info: n_embd_head_v    = 128
0.00.094.470 I print_info: n_gqa            = 1
0.00.094.472 I print_info: n_embd_k_gqa     = 2048
0.00.094.474 I print_info: n_embd_v_gqa     = 2048
0.00.094.475 I print_info: f_norm_eps       = 1.0e-05
0.00.094.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.477 I print_info: f_logit_scale    = 0.0e+00
0.00.094.479 I print_info: n_ff             = 8192
0.00.094.479 I print_info: n_expert         = 0
0.00.094.480 I print_info: n_expert_used    = 0
0.00.094.480 I print_info: causal attn      = 1
0.00.094.480 I print_info: pooling type     = 0
0.00.094.481 I print_info: rope type        = 2
0.00.094.481 I print_info: rope scaling     = linear
0.00.094.483 I print_info: freq_base_train  = 10000.0
0.00.094.483 I print_info: freq_scale_train = 1
0.00.094.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.484 I print_info: rope_finetuned   = unknown
0.00.094.485 I print_info: ssm_d_conv       = 0
0.00.094.485 I print_info: ssm_d_inner      = 0
0.00.094.485 I print_info: ssm_d_state      = 0
0.00.094.486 I print_info: ssm_dt_rank      = 0
0.00.094.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.488 I print_info: model type       = 1.4B
0.00.094.489 I print_info: model params     = 1.41 B
0.00.094.489 I print_info: general.name     = 1.4B
0.00.094.492 I print_info: vocab type       = BPE
0.00.094.493 I print_info: n_vocab          = 50304
0.00.094.494 I print_info: n_merges         = 50009
0.00.094.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.496 I print_info: LF token         = 187 'Ċ'
0.00.094.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.497 I print_info: max token length = 1024
0.00.094.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.068 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.145.755 I llama_init_from_model: n_seq_max     = 1
0.00.145.762 I llama_init_from_model: n_ctx         = 128
0.00.145.762 I llama_init_from_model: n_ctx_per_seq = 128
0.00.145.763 I llama_init_from_model: n_batch       = 128
0.00.145.763 I llama_init_from_model: n_ubatch      = 128
0.00.145.764 I llama_init_from_model: flash_attn    = 0
0.00.145.766 I llama_init_from_model: freq_base     = 10000.0
0.00.145.767 I llama_init_from_model: freq_scale    = 1
0.00.145.768 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.786 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.115 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.132 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.146 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.157.107 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.157.123 I llama_init_from_model: graph nodes  = 967
0.00.157.123 I llama_init_from_model: graph splits = 1
0.00.157.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.215 I 
0.00.205.317 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.330 I perplexity: tokenizing the input ..
0.00.214.139 I perplexity: tokenization took 8.803 ms
0.00.214.168 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.766.566 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.769.494 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.769.535 I llama_perf_context_print:        load time =     204.84 ms
0.02.769.537 I llama_perf_context_print: prompt eval time =    2551.82 ms /   128 tokens (   19.94 ms per token,    50.16 tokens per second)
0.02.769.538 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.769.539 I llama_perf_context_print:       total time =    2564.32 ms /   129 tokens

real	0m2.825s
user	0m20.881s
sys	0m0.100s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4726 (6dde17824) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.011 I llama_model_loader: - type  f32:  194 tensors
0.00.030.012 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.014 I print_info: file format = GGUF V3 (latest)
0.00.030.015 I print_info: file type   = Q6_K
0.00.030.017 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.073.194 I load: special tokens cache size = 25
0.00.092.756 I load: token to piece cache size = 0.2984 MB
0.00.092.776 I print_info: arch             = gptneox
0.00.092.777 I print_info: vocab_only       = 0
0.00.092.777 I print_info: n_ctx_train      = 2048
0.00.092.778 I print_info: n_embd           = 2048
0.00.092.778 I print_info: n_layer          = 24
0.00.092.791 I print_info: n_head           = 16
0.00.092.798 I print_info: n_head_kv        = 16
0.00.092.799 I print_info: n_rot            = 32
0.00.092.799 I print_info: n_swa            = 0
0.00.092.800 I print_info: n_embd_head_k    = 128
0.00.092.800 I print_info: n_embd_head_v    = 128
0.00.092.803 I print_info: n_gqa            = 1
0.00.092.804 I print_info: n_embd_k_gqa     = 2048
0.00.092.806 I print_info: n_embd_v_gqa     = 2048
0.00.092.807 I print_info: f_norm_eps       = 1.0e-05
0.00.092.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.810 I print_info: f_logit_scale    = 0.0e+00
0.00.092.812 I print_info: n_ff             = 8192
0.00.092.812 I print_info: n_expert         = 0
0.00.092.812 I print_info: n_expert_used    = 0
0.00.092.813 I print_info: causal attn      = 1
0.00.092.814 I print_info: pooling type     = 0
0.00.092.814 I print_info: rope type        = 2
0.00.092.815 I print_info: rope scaling     = linear
0.00.092.817 I print_info: freq_base_train  = 10000.0
0.00.092.818 I print_info: freq_scale_train = 1
0.00.092.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.819 I print_info: rope_finetuned   = unknown
0.00.092.820 I print_info: ssm_d_conv       = 0
0.00.092.820 I print_info: ssm_d_inner      = 0
0.00.092.820 I print_info: ssm_d_state      = 0
0.00.092.821 I print_info: ssm_dt_rank      = 0
0.00.092.822 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.822 I print_info: model type       = 1.4B
0.00.092.823 I print_info: model params     = 1.41 B
0.00.092.823 I print_info: general.name     = 1.4B
0.00.092.826 I print_info: vocab type       = BPE
0.00.092.827 I print_info: n_vocab          = 50304
0.00.092.828 I print_info: n_merges         = 50009
0.00.092.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.830 I print_info: LF token         = 187 'Ċ'
0.00.092.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.832 I print_info: max token length = 1024
0.00.092.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.149 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.149.799 I llama_init_from_model: n_seq_max     = 1
0.00.149.806 I llama_init_from_model: n_ctx         = 2048
0.00.149.807 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.149.807 I llama_init_from_model: n_batch       = 2048
0.00.149.807 I llama_init_from_model: n_ubatch      = 512
0.00.149.808 I llama_init_from_model: flash_attn    = 0
0.00.149.811 I llama_init_from_model: freq_base     = 10000.0
0.00.149.811 I llama_init_from_model: freq_scale    = 1
0.00.149.828 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.568 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.591 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.608 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.273.380 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.273.390 I llama_init_from_model: graph nodes  = 967
0.00.273.390 I llama_init_from_model: graph splits = 1
0.00.273.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.721 I main: llama threadpool init, n_threads = 8
0.00.333.738 I 
0.00.333.811 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.818 I 
0.00.333.901 I sampler seed: 1234
0.00.333.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.918 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.918 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.918 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.318.445 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20651.54 tokens per second)
0.02.318.456 I llama_perf_context_print:        load time =     331.57 ms
0.02.318.464 I llama_perf_context_print: prompt eval time =     148.56 ms /     7 tokens (   21.22 ms per token,    47.12 tokens per second)
0.02.318.473 I llama_perf_context_print:        eval time =    1825.83 ms /    63 runs   (   28.98 ms per token,    34.50 tokens per second)
0.02.318.481 I llama_perf_context_print:       total time =    1986.36 ms /    70 tokens

real	0m2.402s
user	0m16.099s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4726 (6dde17824) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.058 I llama_model_loader: - type  f32:  194 tensors
0.00.030.059 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.061 I print_info: file format = GGUF V3 (latest)
0.00.030.062 I print_info: file type   = Q6_K
0.00.030.064 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.074.751 I load: special tokens cache size = 25
0.00.094.274 I load: token to piece cache size = 0.2984 MB
0.00.094.294 I print_info: arch             = gptneox
0.00.094.299 I print_info: vocab_only       = 0
0.00.094.299 I print_info: n_ctx_train      = 2048
0.00.094.300 I print_info: n_embd           = 2048
0.00.094.300 I print_info: n_layer          = 24
0.00.094.313 I print_info: n_head           = 16
0.00.094.315 I print_info: n_head_kv        = 16
0.00.094.319 I print_info: n_rot            = 32
0.00.094.320 I print_info: n_swa            = 0
0.00.094.320 I print_info: n_embd_head_k    = 128
0.00.094.320 I print_info: n_embd_head_v    = 128
0.00.094.323 I print_info: n_gqa            = 1
0.00.094.325 I print_info: n_embd_k_gqa     = 2048
0.00.094.327 I print_info: n_embd_v_gqa     = 2048
0.00.094.329 I print_info: f_norm_eps       = 1.0e-05
0.00.094.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.331 I print_info: f_logit_scale    = 0.0e+00
0.00.094.333 I print_info: n_ff             = 8192
0.00.094.333 I print_info: n_expert         = 0
0.00.094.334 I print_info: n_expert_used    = 0
0.00.094.335 I print_info: causal attn      = 1
0.00.094.335 I print_info: pooling type     = 0
0.00.094.335 I print_info: rope type        = 2
0.00.094.336 I print_info: rope scaling     = linear
0.00.094.341 I print_info: freq_base_train  = 10000.0
0.00.094.342 I print_info: freq_scale_train = 1
0.00.094.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.342 I print_info: rope_finetuned   = unknown
0.00.094.343 I print_info: ssm_d_conv       = 0
0.00.094.343 I print_info: ssm_d_inner      = 0
0.00.094.343 I print_info: ssm_d_state      = 0
0.00.094.344 I print_info: ssm_dt_rank      = 0
0.00.094.345 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.346 I print_info: model type       = 1.4B
0.00.094.346 I print_info: model params     = 1.41 B
0.00.094.347 I print_info: general.name     = 1.4B
0.00.094.349 I print_info: vocab type       = BPE
0.00.094.350 I print_info: n_vocab          = 50304
0.00.094.351 I print_info: n_merges         = 50009
0.00.094.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.354 I print_info: LF token         = 187 'Ċ'
0.00.094.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.356 I print_info: max token length = 1024
0.00.094.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.399 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.152.001 I llama_init_from_model: n_seq_max     = 1
0.00.152.009 I llama_init_from_model: n_ctx         = 128
0.00.152.009 I llama_init_from_model: n_ctx_per_seq = 128
0.00.152.009 I llama_init_from_model: n_batch       = 128
0.00.152.010 I llama_init_from_model: n_ubatch      = 128
0.00.152.010 I llama_init_from_model: flash_attn    = 0
0.00.152.012 I llama_init_from_model: freq_base     = 10000.0
0.00.152.014 I llama_init_from_model: freq_scale    = 1
0.00.152.014 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.031 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.400 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.419 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.432 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.163.466 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.163.480 I llama_init_from_model: graph nodes  = 967
0.00.163.480 I llama_init_from_model: graph splits = 1
0.00.163.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.402 I 
0.00.214.504 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.516 I perplexity: tokenizing the input ..
0.00.223.378 I perplexity: tokenization took 8.859 ms
0.00.223.407 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.950.070 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.952.974 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.953.013 I llama_perf_context_print:        load time =     214.02 ms
0.02.953.015 I llama_perf_context_print: prompt eval time =    2726.09 ms /   128 tokens (   21.30 ms per token,    46.95 tokens per second)
0.02.953.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.953.017 I llama_perf_context_print:       total time =    2738.61 ms /   129 tokens

real	0m3.013s
user	0m22.219s
sys	0m0.180s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4726 (6dde17824)
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
0.00.648.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.004s
user	0m6.366s
sys	0m0.741s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4726 (6dde17824)
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
0.00.636.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.636.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m1.950s
user	0m6.134s
sys	0m0.717s
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
0.39user 0.35system 0:00.74elapsed 99%CPU (0avgtext+0avgdata 2893640maxresident)k
0inputs+40outputs (0major+75826minor)pagefaults 0swaps
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
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.12user 0.33system 0:00.46elapsed 100%CPU (0avgtext+0avgdata 2889500maxresident)k
0inputs+40outputs (0major+75634minor)pagefaults 0swaps
```
