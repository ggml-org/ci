## Summary

- status:  SUCCESS ✅
- runtime: 5:04.20
- date:    Fri Apr  4 08:18:42 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8e2c735076abf5056f65b83e1c3d015d1fe7329a
- author:  Georgi Gerganov
```
sync : ggml (tmp)

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.83 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.27 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.11 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.47 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.74 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    5.50 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.43 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.40 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.08 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.84 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  72.10 sec*proc (29 tests)

Total Test time (real) =  72.12 sec

real	1m12.125s
user	1m20.853s
sys	0m0.877s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.33 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.35 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.16 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   20.54 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  28.85 sec*proc (29 tests)

Total Test time (real) =  28.87 sec

real	0m28.877s
user	0m29.923s
sys	0m0.912s
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
0.00.000.233 I build: 5042 (8e2c73507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.401 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.430 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.437 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.438 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.438 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.441 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.442 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.443 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.444 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.445 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.450 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.451 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.452 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.453 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.454 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.455 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.455 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.105 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.113 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.114 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.115 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.115 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.117 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.119 I llama_model_loader: - type  f32:  124 tensors
0.00.011.119 I llama_model_loader: - type  f16:   73 tensors
0.00.011.121 I print_info: file format = GGUF V3 (latest)
0.00.011.121 I print_info: file type   = F16
0.00.011.124 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.191 I load: special tokens cache size = 5
0.00.032.741 I load: token to piece cache size = 0.2032 MB
0.00.032.758 I print_info: arch             = bert
0.00.032.759 I print_info: vocab_only       = 0
0.00.032.760 I print_info: n_ctx_train      = 512
0.00.032.760 I print_info: n_embd           = 384
0.00.032.765 I print_info: n_layer          = 12
0.00.032.783 I print_info: n_head           = 12
0.00.032.790 I print_info: n_head_kv        = 12
0.00.032.791 I print_info: n_rot            = 32
0.00.032.791 I print_info: n_swa            = 0
0.00.032.792 I print_info: n_swa_pattern    = 1
0.00.032.793 I print_info: n_embd_head_k    = 32
0.00.032.794 I print_info: n_embd_head_v    = 32
0.00.032.796 I print_info: n_gqa            = 1
0.00.032.798 I print_info: n_embd_k_gqa     = 384
0.00.032.800 I print_info: n_embd_v_gqa     = 384
0.00.032.801 I print_info: f_norm_eps       = 1.0e-12
0.00.032.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.804 I print_info: f_logit_scale    = 0.0e+00
0.00.032.805 I print_info: f_attn_scale     = 0.0e+00
0.00.032.807 I print_info: n_ff             = 1536
0.00.032.807 I print_info: n_expert         = 0
0.00.032.808 I print_info: n_expert_used    = 0
0.00.032.808 I print_info: causal attn      = 0
0.00.032.809 I print_info: pooling type     = 2
0.00.032.809 I print_info: rope type        = 2
0.00.032.811 I print_info: rope scaling     = linear
0.00.032.812 I print_info: freq_base_train  = 10000.0
0.00.032.813 I print_info: freq_scale_train = 1
0.00.032.814 I print_info: n_ctx_orig_yarn  = 512
0.00.032.814 I print_info: rope_finetuned   = unknown
0.00.032.815 I print_info: ssm_d_conv       = 0
0.00.032.816 I print_info: ssm_d_inner      = 0
0.00.032.817 I print_info: ssm_d_state      = 0
0.00.032.817 I print_info: ssm_dt_rank      = 0
0.00.032.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.819 I print_info: model type       = 33M
0.00.032.820 I print_info: model params     = 33.21 M
0.00.032.821 I print_info: general.name     = Bge Small
0.00.032.824 I print_info: vocab type       = WPM
0.00.032.825 I print_info: n_vocab          = 30522
0.00.032.825 I print_info: n_merges         = 0
0.00.032.826 I print_info: BOS token        = 101 '[CLS]'
0.00.032.827 I print_info: UNK token        = 100 '[UNK]'
0.00.032.827 I print_info: SEP token        = 102 '[SEP]'
0.00.032.828 I print_info: PAD token        = 0 '[PAD]'
0.00.032.828 I print_info: MASK token       = 103 '[MASK]'
0.00.032.829 I print_info: LF token         = 0 '[PAD]'
0.00.032.830 I print_info: max token length = 21
0.00.032.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.571 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.495 I llama_context: constructing llama_context
0.00.039.502 I llama_context: n_seq_max     = 1
0.00.039.502 I llama_context: n_ctx         = 512
0.00.039.503 I llama_context: n_ctx_per_seq = 512
0.00.039.503 I llama_context: n_batch       = 2048
0.00.039.504 I llama_context: n_ubatch      = 2048
0.00.039.504 I llama_context: causal_attn   = 0
0.00.039.504 I llama_context: flash_attn    = 0
0.00.039.507 I llama_context: freq_base     = 10000.0
0.00.039.508 I llama_context: freq_scale    = 1
0.00.039.533 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.544 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.612 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.629 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.359 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.365 I llama_context: graph nodes  = 417
0.00.052.366 I llama_context: graph splits = 1
0.00.052.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.508 I 
0.00.054.587 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.840 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.059.162 I llama_perf_context_print:        load time =      54.22 ms
0.00.059.165 I llama_perf_context_print: prompt eval time =       2.92 ms /     9 tokens (    0.32 ms per token,  3077.98 tokens per second)
0.00.059.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.168 I llama_perf_context_print:       total time =       4.67 ms /    10 tokens

real	0m0.076s
user	0m0.072s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5042 (8e2c73507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.462 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.493 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.501 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.501 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.502 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.505 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.506 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.507 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.508 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.509 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.513 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.514 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.515 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.516 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.517 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.518 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.885 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.127 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.136 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.137 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.137 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.138 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.139 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.140 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.141 I llama_model_loader: - type  f32:  124 tensors
0.00.011.142 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.144 I print_info: file format = GGUF V3 (latest)
0.00.011.144 I print_info: file type   = Q8_0
0.00.011.147 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.957 I load: special tokens cache size = 5
0.00.033.533 I load: token to piece cache size = 0.2032 MB
0.00.033.554 I print_info: arch             = bert
0.00.033.555 I print_info: vocab_only       = 0
0.00.033.556 I print_info: n_ctx_train      = 512
0.00.033.557 I print_info: n_embd           = 384
0.00.033.558 I print_info: n_layer          = 12
0.00.033.576 I print_info: n_head           = 12
0.00.033.585 I print_info: n_head_kv        = 12
0.00.033.585 I print_info: n_rot            = 32
0.00.033.585 I print_info: n_swa            = 0
0.00.033.586 I print_info: n_swa_pattern    = 1
0.00.033.586 I print_info: n_embd_head_k    = 32
0.00.033.587 I print_info: n_embd_head_v    = 32
0.00.033.589 I print_info: n_gqa            = 1
0.00.033.591 I print_info: n_embd_k_gqa     = 384
0.00.033.593 I print_info: n_embd_v_gqa     = 384
0.00.033.594 I print_info: f_norm_eps       = 1.0e-12
0.00.033.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.597 I print_info: f_logit_scale    = 0.0e+00
0.00.033.598 I print_info: f_attn_scale     = 0.0e+00
0.00.033.600 I print_info: n_ff             = 1536
0.00.033.601 I print_info: n_expert         = 0
0.00.033.602 I print_info: n_expert_used    = 0
0.00.033.602 I print_info: causal attn      = 0
0.00.033.603 I print_info: pooling type     = 2
0.00.033.603 I print_info: rope type        = 2
0.00.033.603 I print_info: rope scaling     = linear
0.00.033.606 I print_info: freq_base_train  = 10000.0
0.00.033.606 I print_info: freq_scale_train = 1
0.00.033.607 I print_info: n_ctx_orig_yarn  = 512
0.00.033.608 I print_info: rope_finetuned   = unknown
0.00.033.608 I print_info: ssm_d_conv       = 0
0.00.033.608 I print_info: ssm_d_inner      = 0
0.00.033.609 I print_info: ssm_d_state      = 0
0.00.033.609 I print_info: ssm_dt_rank      = 0
0.00.033.615 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.616 I print_info: model type       = 33M
0.00.033.617 I print_info: model params     = 33.21 M
0.00.033.617 I print_info: general.name     = Bge Small
0.00.033.620 I print_info: vocab type       = WPM
0.00.033.621 I print_info: n_vocab          = 30522
0.00.033.621 I print_info: n_merges         = 0
0.00.033.622 I print_info: BOS token        = 101 '[CLS]'
0.00.033.622 I print_info: UNK token        = 100 '[UNK]'
0.00.033.623 I print_info: SEP token        = 102 '[SEP]'
0.00.033.623 I print_info: PAD token        = 0 '[PAD]'
0.00.033.623 I print_info: MASK token       = 103 '[MASK]'
0.00.033.624 I print_info: LF token         = 0 '[PAD]'
0.00.033.624 I print_info: max token length = 21
0.00.033.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.527 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.462 I llama_context: constructing llama_context
0.00.038.470 I llama_context: n_seq_max     = 1
0.00.038.471 I llama_context: n_ctx         = 512
0.00.038.471 I llama_context: n_ctx_per_seq = 512
0.00.038.471 I llama_context: n_batch       = 2048
0.00.038.472 I llama_context: n_ubatch      = 2048
0.00.038.472 I llama_context: causal_attn   = 0
0.00.038.472 I llama_context: flash_attn    = 0
0.00.038.476 I llama_context: freq_base     = 10000.0
0.00.038.477 I llama_context: freq_scale    = 1
0.00.038.504 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.038.516 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.545 I init:        CPU KV buffer size =     9.00 MiB
0.00.041.566 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.651 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.051.658 I llama_context: graph nodes  = 417
0.00.051.659 I llama_context: graph splits = 1
0.00.051.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.615 I 
0.00.053.694 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.987 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.058.139 I llama_perf_context_print:        load time =      53.28 ms
0.00.058.142 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3254.97 tokens per second)
0.00.058.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.144 I llama_perf_context_print:       total time =       4.54 ms /    10 tokens

real	0m0.074s
user	0m0.070s
sys	0m0.033s
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
0.00.000.241 I build: 5042 (8e2c73507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.678 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.700 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.707 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.708 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.708 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.710 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.711 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.712 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.713 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.714 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.720 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.720 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.721 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.046 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.047 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.048 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.048 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.049 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.050 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.051 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.053 I llama_model_loader: - type  f32:   40 tensors
0.00.028.053 I llama_model_loader: - type  f16:   30 tensors
0.00.028.056 I print_info: file format = GGUF V3 (latest)
0.00.028.060 I print_info: file type   = F16
0.00.028.064 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.179 W load: empty token at index 5
0.00.052.509 W load: model vocab missing newline token, using special_pad_id instead
0.00.076.476 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.076.597 I load: special tokens cache size = 5
0.00.755.514 I load: token to piece cache size = 1.5060 MB
0.00.755.537 I print_info: arch             = jina-bert-v2
0.00.755.537 I print_info: vocab_only       = 0
0.00.755.538 I print_info: n_ctx_train      = 8192
0.00.755.538 I print_info: n_embd           = 384
0.00.755.539 I print_info: n_layer          = 4
0.00.755.558 I print_info: n_head           = 12
0.00.755.560 I print_info: n_head_kv        = 12
0.00.755.561 I print_info: n_rot            = 32
0.00.755.561 I print_info: n_swa            = 0
0.00.755.561 I print_info: n_swa_pattern    = 1
0.00.755.562 I print_info: n_embd_head_k    = 32
0.00.755.562 I print_info: n_embd_head_v    = 32
0.00.755.564 I print_info: n_gqa            = 1
0.00.755.565 I print_info: n_embd_k_gqa     = 384
0.00.755.567 I print_info: n_embd_v_gqa     = 384
0.00.755.569 I print_info: f_norm_eps       = 1.0e-12
0.00.755.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.755.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.755.571 I print_info: f_max_alibi_bias = 8.0e+00
0.00.755.571 I print_info: f_logit_scale    = 0.0e+00
0.00.755.572 I print_info: f_attn_scale     = 0.0e+00
0.00.755.573 I print_info: n_ff             = 1536
0.00.755.574 I print_info: n_expert         = 0
0.00.755.574 I print_info: n_expert_used    = 0
0.00.755.574 I print_info: causal attn      = 0
0.00.755.575 I print_info: pooling type     = -1
0.00.755.575 I print_info: rope type        = -1
0.00.755.575 I print_info: rope scaling     = linear
0.00.755.577 I print_info: freq_base_train  = 10000.0
0.00.755.577 I print_info: freq_scale_train = 1
0.00.755.578 I print_info: n_ctx_orig_yarn  = 8192
0.00.755.578 I print_info: rope_finetuned   = unknown
0.00.755.578 I print_info: ssm_d_conv       = 0
0.00.755.578 I print_info: ssm_d_inner      = 0
0.00.755.579 I print_info: ssm_d_state      = 0
0.00.755.579 I print_info: ssm_dt_rank      = 0
0.00.755.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.755.580 I print_info: model type       = 33M
0.00.755.581 I print_info: model params     = 32.90 M
0.00.755.582 I print_info: general.name     = Jina Bert Implementation
0.00.755.585 I print_info: vocab type       = BPE
0.00.755.585 I print_info: n_vocab          = 61056
0.00.755.586 I print_info: n_merges         = 39382
0.00.755.586 I print_info: BOS token        = 0 '<s>'
0.00.755.587 I print_info: EOS token        = 2 '</s>'
0.00.755.587 I print_info: UNK token        = 3 '<unk>'
0.00.755.588 I print_info: SEP token        = 2 '</s>'
0.00.755.589 I print_info: PAD token        = 1 '<pad>'
0.00.755.589 I print_info: MASK token       = 4 '<mask>'
0.00.755.590 I print_info: EOG token        = 2 '</s>'
0.00.755.591 I print_info: max token length = 45
0.00.755.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.759.718 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.760.636 I llama_context: constructing llama_context
0.00.760.643 I llama_context: n_seq_max     = 1
0.00.760.643 I llama_context: n_ctx         = 8192
0.00.760.644 I llama_context: n_ctx_per_seq = 8192
0.00.760.644 I llama_context: n_batch       = 2048
0.00.760.644 I llama_context: n_ubatch      = 2048
0.00.760.645 I llama_context: causal_attn   = 0
0.00.760.645 I llama_context: flash_attn    = 0
0.00.760.647 I llama_context: freq_base     = 10000.0
0.00.760.647 I llama_context: freq_scale    = 1
0.00.760.669 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.760.679 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.777.099 I init:        CPU KV buffer size =    48.00 MiB
0.00.777.119 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.786.305 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.786.309 I llama_context: graph nodes  = 150
0.00.786.310 I llama_context: graph splits = 1
0.00.786.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.786.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.672 I 
0.00.788.748 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.788.960 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.788.966 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.788.972 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.788.972 I main: number of tokens in prompt = 13
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


0.00.788.979 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.788.979 I main: number of tokens in prompt = 40
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


0.00.790.090 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.797.364 I llama_perf_context_print:        load time =     788.35 ms
0.00.797.375 I llama_perf_context_print: prompt eval time =       7.18 ms /    62 tokens (    0.12 ms per token,  8637.50 tokens per second)
0.00.797.384 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.398 I llama_perf_context_print:       total time =       8.72 ms /    63 tokens

real	0m0.827s
user	0m0.827s
sys	0m0.059s
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
0.00.000.237 I build: 5042 (8e2c73507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.614 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.211 I llama_model_loader: - type  f32:  194 tensors
0.00.030.212 I llama_model_loader: - type  f16:   98 tensors
0.00.030.215 I print_info: file format = GGUF V3 (latest)
0.00.030.216 I print_info: file type   = all F32 (guessed)
0.00.030.220 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.811 I load: special tokens cache size = 25
0.00.098.400 I load: token to piece cache size = 0.2984 MB
0.00.098.429 I print_info: arch             = gptneox
0.00.098.430 I print_info: vocab_only       = 0
0.00.098.430 I print_info: n_ctx_train      = 2048
0.00.098.431 I print_info: n_embd           = 2048
0.00.098.431 I print_info: n_layer          = 24
0.00.098.453 I print_info: n_head           = 16
0.00.098.461 I print_info: n_head_kv        = 16
0.00.098.461 I print_info: n_rot            = 32
0.00.098.462 I print_info: n_swa            = 0
0.00.098.462 I print_info: n_swa_pattern    = 1
0.00.098.463 I print_info: n_embd_head_k    = 128
0.00.098.463 I print_info: n_embd_head_v    = 128
0.00.098.465 I print_info: n_gqa            = 1
0.00.098.467 I print_info: n_embd_k_gqa     = 2048
0.00.098.469 I print_info: n_embd_v_gqa     = 2048
0.00.098.471 I print_info: f_norm_eps       = 1.0e-05
0.00.098.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.473 I print_info: f_logit_scale    = 0.0e+00
0.00.098.473 I print_info: f_attn_scale     = 0.0e+00
0.00.098.474 I print_info: n_ff             = 8192
0.00.098.475 I print_info: n_expert         = 0
0.00.098.475 I print_info: n_expert_used    = 0
0.00.098.476 I print_info: causal attn      = 1
0.00.098.476 I print_info: pooling type     = 0
0.00.098.477 I print_info: rope type        = 2
0.00.098.477 I print_info: rope scaling     = linear
0.00.098.479 I print_info: freq_base_train  = 10000.0
0.00.098.480 I print_info: freq_scale_train = 1
0.00.098.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.481 I print_info: rope_finetuned   = unknown
0.00.098.481 I print_info: ssm_d_conv       = 0
0.00.098.482 I print_info: ssm_d_inner      = 0
0.00.098.483 I print_info: ssm_d_state      = 0
0.00.098.484 I print_info: ssm_dt_rank      = 0
0.00.098.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.485 I print_info: model type       = 1.4B
0.00.098.486 I print_info: model params     = 1.41 B
0.00.098.486 I print_info: general.name     = 1.4B
0.00.098.490 I print_info: vocab type       = BPE
0.00.098.491 I print_info: n_vocab          = 50304
0.00.098.492 I print_info: n_merges         = 50009
0.00.098.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.495 I print_info: LF token         = 187 'Ċ'
0.00.098.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.497 I print_info: max token length = 1024
0.00.098.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.587 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.274 I llama_context: constructing llama_context
0.00.274.282 I llama_context: n_seq_max     = 1
0.00.274.283 I llama_context: n_ctx         = 2048
0.00.274.283 I llama_context: n_ctx_per_seq = 2048
0.00.274.284 I llama_context: n_batch       = 2048
0.00.274.284 I llama_context: n_ubatch      = 512
0.00.274.285 I llama_context: causal_attn   = 1
0.00.274.285 I llama_context: flash_attn    = 0
0.00.274.287 I llama_context: freq_base     = 10000.0
0.00.274.288 I llama_context: freq_scale    = 1
0.00.274.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.336 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.400.301 I init:        CPU KV buffer size =   384.00 MiB
0.00.400.331 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.410.356 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.410.366 I llama_context: graph nodes  = 1015
0.00.410.367 I llama_context: graph splits = 1
0.00.410.381 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.410.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.410.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.480 I main: llama threadpool init, n_threads = 8
0.00.472.499 I 
0.00.472.577 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.584 I 
0.00.472.674 I sampler seed: 1234
0.00.472.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.692 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.697 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.472.697 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.987.251 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19045.06 tokens per second)
0.02.987.265 I llama_perf_context_print:        load time =     470.26 ms
0.02.987.274 I llama_perf_context_print: prompt eval time =      98.64 ms /     7 tokens (   14.09 ms per token,    70.97 tokens per second)
0.02.987.282 I llama_perf_context_print:        eval time =    2404.90 ms /    63 runs   (   38.17 ms per token,    26.20 tokens per second)
0.02.987.290 I llama_perf_context_print:       total time =    2516.47 ms /    70 tokens

real	0m3.151s
user	0m20.310s
sys	0m0.493s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5042 (8e2c73507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.213 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.247 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.699 I llama_model_loader: - type  f32:  194 tensors
0.00.029.700 I llama_model_loader: - type  f16:   98 tensors
0.00.029.703 I print_info: file format = GGUF V3 (latest)
0.00.029.704 I print_info: file type   = all F32 (guessed)
0.00.029.708 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.074.873 I load: special tokens cache size = 25
0.00.094.483 I load: token to piece cache size = 0.2984 MB
0.00.094.507 I print_info: arch             = gptneox
0.00.094.507 I print_info: vocab_only       = 0
0.00.094.508 I print_info: n_ctx_train      = 2048
0.00.094.508 I print_info: n_embd           = 2048
0.00.094.509 I print_info: n_layer          = 24
0.00.094.529 I print_info: n_head           = 16
0.00.094.532 I print_info: n_head_kv        = 16
0.00.094.533 I print_info: n_rot            = 32
0.00.094.533 I print_info: n_swa            = 0
0.00.094.534 I print_info: n_swa_pattern    = 1
0.00.094.534 I print_info: n_embd_head_k    = 128
0.00.094.536 I print_info: n_embd_head_v    = 128
0.00.094.539 I print_info: n_gqa            = 1
0.00.094.542 I print_info: n_embd_k_gqa     = 2048
0.00.094.543 I print_info: n_embd_v_gqa     = 2048
0.00.094.545 I print_info: f_norm_eps       = 1.0e-05
0.00.094.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.547 I print_info: f_logit_scale    = 0.0e+00
0.00.094.548 I print_info: f_attn_scale     = 0.0e+00
0.00.094.549 I print_info: n_ff             = 8192
0.00.094.550 I print_info: n_expert         = 0
0.00.094.550 I print_info: n_expert_used    = 0
0.00.094.551 I print_info: causal attn      = 1
0.00.094.551 I print_info: pooling type     = 0
0.00.094.552 I print_info: rope type        = 2
0.00.094.553 I print_info: rope scaling     = linear
0.00.094.554 I print_info: freq_base_train  = 10000.0
0.00.094.555 I print_info: freq_scale_train = 1
0.00.094.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.556 I print_info: rope_finetuned   = unknown
0.00.094.556 I print_info: ssm_d_conv       = 0
0.00.094.557 I print_info: ssm_d_inner      = 0
0.00.094.557 I print_info: ssm_d_state      = 0
0.00.094.558 I print_info: ssm_dt_rank      = 0
0.00.094.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.559 I print_info: model type       = 1.4B
0.00.094.559 I print_info: model params     = 1.41 B
0.00.094.560 I print_info: general.name     = 1.4B
0.00.094.563 I print_info: vocab type       = BPE
0.00.094.564 I print_info: n_vocab          = 50304
0.00.094.564 I print_info: n_merges         = 50009
0.00.094.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.567 I print_info: LF token         = 187 'Ċ'
0.00.094.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.569 I print_info: max token length = 1024
0.00.094.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.264.058 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.265.668 I llama_context: constructing llama_context
0.00.265.676 I llama_context: n_seq_max     = 1
0.00.265.677 I llama_context: n_ctx         = 128
0.00.265.677 I llama_context: n_ctx_per_seq = 128
0.00.265.678 I llama_context: n_batch       = 128
0.00.265.678 I llama_context: n_ubatch      = 128
0.00.265.679 I llama_context: causal_attn   = 1
0.00.265.679 I llama_context: flash_attn    = 0
0.00.265.682 I llama_context: freq_base     = 10000.0
0.00.265.683 I llama_context: freq_scale    = 1
0.00.265.683 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.718 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.265.731 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.033 I init:        CPU KV buffer size =    24.00 MiB
0.00.274.054 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.543 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.552 I llama_context: graph nodes  = 1015
0.00.284.552 I llama_context: graph splits = 1
0.00.284.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.897 I 
0.00.334.979 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.992 I perplexity: tokenizing the input ..
0.00.343.601 I perplexity: tokenization took 8.606 ms
0.00.343.629 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.489.607 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.492.612 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.492.648 I llama_perf_context_print:        load time =     334.49 ms
0.01.492.655 I llama_perf_context_print: prompt eval time =    1145.43 ms /   128 tokens (    8.95 ms per token,   111.75 tokens per second)
0.01.492.657 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.492.658 I llama_perf_context_print:       total time =    1157.77 ms /   129 tokens

real	0m1.633s
user	0m9.588s
sys	0m0.371s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5042 (8e2c73507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.013.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.842 I llama_model_loader: - type  f32:  194 tensors
0.00.029.843 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.845 I print_info: file format = GGUF V3 (latest)
0.00.029.846 I print_info: file type   = Q8_0
0.00.029.849 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.075.311 I load: special tokens cache size = 25
0.00.094.855 I load: token to piece cache size = 0.2984 MB
0.00.094.882 I print_info: arch             = gptneox
0.00.094.888 I print_info: vocab_only       = 0
0.00.094.888 I print_info: n_ctx_train      = 2048
0.00.094.889 I print_info: n_embd           = 2048
0.00.094.889 I print_info: n_layer          = 24
0.00.094.910 I print_info: n_head           = 16
0.00.094.918 I print_info: n_head_kv        = 16
0.00.094.919 I print_info: n_rot            = 32
0.00.094.919 I print_info: n_swa            = 0
0.00.094.919 I print_info: n_swa_pattern    = 1
0.00.094.920 I print_info: n_embd_head_k    = 128
0.00.094.920 I print_info: n_embd_head_v    = 128
0.00.094.922 I print_info: n_gqa            = 1
0.00.094.924 I print_info: n_embd_k_gqa     = 2048
0.00.094.926 I print_info: n_embd_v_gqa     = 2048
0.00.094.928 I print_info: f_norm_eps       = 1.0e-05
0.00.094.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.930 I print_info: f_logit_scale    = 0.0e+00
0.00.094.931 I print_info: f_attn_scale     = 0.0e+00
0.00.094.933 I print_info: n_ff             = 8192
0.00.094.934 I print_info: n_expert         = 0
0.00.094.936 I print_info: n_expert_used    = 0
0.00.094.936 I print_info: causal attn      = 1
0.00.094.937 I print_info: pooling type     = 0
0.00.094.937 I print_info: rope type        = 2
0.00.094.938 I print_info: rope scaling     = linear
0.00.094.939 I print_info: freq_base_train  = 10000.0
0.00.094.940 I print_info: freq_scale_train = 1
0.00.094.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.941 I print_info: rope_finetuned   = unknown
0.00.094.942 I print_info: ssm_d_conv       = 0
0.00.094.942 I print_info: ssm_d_inner      = 0
0.00.094.942 I print_info: ssm_d_state      = 0
0.00.094.943 I print_info: ssm_dt_rank      = 0
0.00.094.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.944 I print_info: model type       = 1.4B
0.00.094.945 I print_info: model params     = 1.41 B
0.00.094.945 I print_info: general.name     = 1.4B
0.00.094.948 I print_info: vocab type       = BPE
0.00.094.950 I print_info: n_vocab          = 50304
0.00.094.951 I print_info: n_merges         = 50009
0.00.094.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.953 I print_info: LF token         = 187 'Ċ'
0.00.094.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.954 I print_info: max token length = 1024
0.00.094.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.410 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.979 I llama_context: constructing llama_context
0.00.164.987 I llama_context: n_seq_max     = 1
0.00.164.987 I llama_context: n_ctx         = 2048
0.00.164.988 I llama_context: n_ctx_per_seq = 2048
0.00.164.988 I llama_context: n_batch       = 2048
0.00.164.989 I llama_context: n_ubatch      = 512
0.00.164.989 I llama_context: causal_attn   = 1
0.00.164.990 I llama_context: flash_attn    = 0
0.00.164.993 I llama_context: freq_base     = 10000.0
0.00.164.993 I llama_context: freq_scale    = 1
0.00.165.027 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.040 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.815 I init:        CPU KV buffer size =   384.00 MiB
0.00.287.841 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.643 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.651 I llama_context: graph nodes  = 1015
0.00.297.651 I llama_context: graph splits = 1
0.00.297.663 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.798 I main: llama threadpool init, n_threads = 8
0.00.340.814 I 
0.00.340.890 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.897 I 
0.00.340.985 I sampler seed: 1234
0.00.340.998 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.001 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.002 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.002 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.910.309 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20141.84 tokens per second)
0.01.910.324 I llama_perf_context_print:        load time =     338.58 ms
0.01.910.333 I llama_perf_context_print: prompt eval time =      73.61 ms /     7 tokens (   10.52 ms per token,    95.09 tokens per second)
0.01.910.342 I llama_perf_context_print:        eval time =    1485.05 ms /    63 runs   (   23.57 ms per token,    42.42 tokens per second)
0.01.910.356 I llama_perf_context_print:       total time =    1571.21 ms /    70 tokens

real	0m2.003s
user	0m12.633s
sys	0m0.315s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 5042 (8e2c73507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.002 I llama_model_loader: - type  f32:  194 tensors
0.00.030.003 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.005 I print_info: file format = GGUF V3 (latest)
0.00.030.006 I print_info: file type   = Q8_0
0.00.030.009 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.075.416 I load: special tokens cache size = 25
0.00.094.897 I load: token to piece cache size = 0.2984 MB
0.00.094.922 I print_info: arch             = gptneox
0.00.094.923 I print_info: vocab_only       = 0
0.00.094.924 I print_info: n_ctx_train      = 2048
0.00.094.924 I print_info: n_embd           = 2048
0.00.094.924 I print_info: n_layer          = 24
0.00.094.944 I print_info: n_head           = 16
0.00.094.951 I print_info: n_head_kv        = 16
0.00.094.952 I print_info: n_rot            = 32
0.00.094.952 I print_info: n_swa            = 0
0.00.094.953 I print_info: n_swa_pattern    = 1
0.00.094.953 I print_info: n_embd_head_k    = 128
0.00.094.954 I print_info: n_embd_head_v    = 128
0.00.094.956 I print_info: n_gqa            = 1
0.00.094.958 I print_info: n_embd_k_gqa     = 2048
0.00.094.959 I print_info: n_embd_v_gqa     = 2048
0.00.094.961 I print_info: f_norm_eps       = 1.0e-05
0.00.094.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.963 I print_info: f_logit_scale    = 0.0e+00
0.00.094.963 I print_info: f_attn_scale     = 0.0e+00
0.00.094.965 I print_info: n_ff             = 8192
0.00.094.965 I print_info: n_expert         = 0
0.00.094.966 I print_info: n_expert_used    = 0
0.00.094.966 I print_info: causal attn      = 1
0.00.094.966 I print_info: pooling type     = 0
0.00.094.967 I print_info: rope type        = 2
0.00.094.967 I print_info: rope scaling     = linear
0.00.094.968 I print_info: freq_base_train  = 10000.0
0.00.094.969 I print_info: freq_scale_train = 1
0.00.094.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.970 I print_info: rope_finetuned   = unknown
0.00.094.970 I print_info: ssm_d_conv       = 0
0.00.094.971 I print_info: ssm_d_inner      = 0
0.00.094.971 I print_info: ssm_d_state      = 0
0.00.094.972 I print_info: ssm_dt_rank      = 0
0.00.094.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.973 I print_info: model type       = 1.4B
0.00.094.973 I print_info: model params     = 1.41 B
0.00.094.974 I print_info: general.name     = 1.4B
0.00.094.977 I print_info: vocab type       = BPE
0.00.094.978 I print_info: n_vocab          = 50304
0.00.094.979 I print_info: n_merges         = 50009
0.00.094.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.981 I print_info: LF token         = 187 'Ċ'
0.00.094.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.984 I print_info: max token length = 1024
0.00.094.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.797 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.496 I llama_context: constructing llama_context
0.00.165.504 I llama_context: n_seq_max     = 1
0.00.165.505 I llama_context: n_ctx         = 128
0.00.165.505 I llama_context: n_ctx_per_seq = 128
0.00.165.506 I llama_context: n_batch       = 128
0.00.165.506 I llama_context: n_ubatch      = 128
0.00.165.507 I llama_context: causal_attn   = 1
0.00.165.507 I llama_context: flash_attn    = 0
0.00.165.509 I llama_context: freq_base     = 10000.0
0.00.165.510 I llama_context: freq_scale    = 1
0.00.165.511 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.544 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.557 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.173.831 I init:        CPU KV buffer size =    24.00 MiB
0.00.173.857 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.398 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.184.409 I llama_context: graph nodes  = 1015
0.00.184.409 I llama_context: graph splits = 1
0.00.184.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.184.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.138 I 
0.00.217.223 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.236 I perplexity: tokenizing the input ..
0.00.225.884 I perplexity: tokenization took 8.645 ms
0.00.225.914 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.381.001 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.384.002 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.384.043 I llama_perf_context_print:        load time =     216.71 ms
0.01.384.045 I llama_perf_context_print: prompt eval time =    1154.53 ms /   128 tokens (    9.02 ms per token,   110.87 tokens per second)
0.01.384.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.384.048 I llama_perf_context_print:       total time =    1166.92 ms /   129 tokens

real	0m1.453s
user	0m9.513s
sys	0m0.188s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5042 (8e2c73507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.701 I llama_model_loader: - type  f32:  194 tensors
0.00.029.702 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.703 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.705 I print_info: file format = GGUF V3 (latest)
0.00.029.705 I print_info: file type   = Q4_0
0.00.029.710 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.192 I load: special tokens cache size = 25
0.00.094.608 I load: token to piece cache size = 0.2984 MB
0.00.094.634 I print_info: arch             = gptneox
0.00.094.635 I print_info: vocab_only       = 0
0.00.094.635 I print_info: n_ctx_train      = 2048
0.00.094.636 I print_info: n_embd           = 2048
0.00.094.636 I print_info: n_layer          = 24
0.00.094.656 I print_info: n_head           = 16
0.00.094.659 I print_info: n_head_kv        = 16
0.00.094.659 I print_info: n_rot            = 32
0.00.094.659 I print_info: n_swa            = 0
0.00.094.660 I print_info: n_swa_pattern    = 1
0.00.094.661 I print_info: n_embd_head_k    = 128
0.00.094.662 I print_info: n_embd_head_v    = 128
0.00.094.664 I print_info: n_gqa            = 1
0.00.094.666 I print_info: n_embd_k_gqa     = 2048
0.00.094.668 I print_info: n_embd_v_gqa     = 2048
0.00.094.669 I print_info: f_norm_eps       = 1.0e-05
0.00.094.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.672 I print_info: f_logit_scale    = 0.0e+00
0.00.094.672 I print_info: f_attn_scale     = 0.0e+00
0.00.094.674 I print_info: n_ff             = 8192
0.00.094.674 I print_info: n_expert         = 0
0.00.094.674 I print_info: n_expert_used    = 0
0.00.094.675 I print_info: causal attn      = 1
0.00.094.676 I print_info: pooling type     = 0
0.00.094.677 I print_info: rope type        = 2
0.00.094.678 I print_info: rope scaling     = linear
0.00.094.680 I print_info: freq_base_train  = 10000.0
0.00.094.680 I print_info: freq_scale_train = 1
0.00.094.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.681 I print_info: rope_finetuned   = unknown
0.00.094.681 I print_info: ssm_d_conv       = 0
0.00.094.682 I print_info: ssm_d_inner      = 0
0.00.094.682 I print_info: ssm_d_state      = 0
0.00.094.682 I print_info: ssm_dt_rank      = 0
0.00.094.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.684 I print_info: model type       = 1.4B
0.00.094.684 I print_info: model params     = 1.41 B
0.00.094.685 I print_info: general.name     = 1.4B
0.00.094.688 I print_info: vocab type       = BPE
0.00.094.689 I print_info: n_vocab          = 50304
0.00.094.690 I print_info: n_merges         = 50009
0.00.094.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.692 I print_info: LF token         = 187 'Ċ'
0.00.094.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.693 I print_info: max token length = 1024
0.00.094.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.378 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.391 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.516.850 I llama_context: constructing llama_context
0.00.516.859 I llama_context: n_seq_max     = 1
0.00.516.859 I llama_context: n_ctx         = 2048
0.00.516.860 I llama_context: n_ctx_per_seq = 2048
0.00.516.860 I llama_context: n_batch       = 2048
0.00.516.860 I llama_context: n_ubatch      = 512
0.00.516.861 I llama_context: causal_attn   = 1
0.00.516.862 I llama_context: flash_attn    = 0
0.00.516.867 I llama_context: freq_base     = 10000.0
0.00.516.868 I llama_context: freq_scale    = 1
0.00.516.907 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.516.920 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.625.039 I init:        CPU KV buffer size =   384.00 MiB
0.00.625.064 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.634.251 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.634.262 I llama_context: graph nodes  = 1015
0.00.634.262 I llama_context: graph splits = 1
0.00.634.275 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.634.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.634.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.469 I main: llama threadpool init, n_threads = 8
0.00.667.486 I 
0.00.667.558 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.667.565 I 
0.00.667.651 I sampler seed: 1234
0.00.667.665 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.667.668 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.667.669 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.667.669 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.676.540 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21181.38 tokens per second)
0.01.676.553 I llama_perf_context_print:        load time =     665.31 ms
0.01.676.563 I llama_perf_context_print: prompt eval time =      41.73 ms /     7 tokens (    5.96 ms per token,   167.75 tokens per second)
0.01.676.571 I llama_perf_context_print:        eval time =     956.97 ms /    63 runs   (   15.19 ms per token,    65.83 tokens per second)
0.01.676.580 I llama_perf_context_print:       total time =    1010.75 ms /    70 tokens

real	0m1.790s
user	0m8.236s
sys	0m0.506s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5042 (8e2c73507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.712 I llama_model_loader: - type  f32:  194 tensors
0.00.029.713 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.713 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.716 I print_info: file format = GGUF V3 (latest)
0.00.029.716 I print_info: file type   = Q4_0
0.00.029.720 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.918 I load: special tokens cache size = 25
0.00.095.198 I load: token to piece cache size = 0.2984 MB
0.00.095.223 I print_info: arch             = gptneox
0.00.095.223 I print_info: vocab_only       = 0
0.00.095.224 I print_info: n_ctx_train      = 2048
0.00.095.225 I print_info: n_embd           = 2048
0.00.095.225 I print_info: n_layer          = 24
0.00.095.246 I print_info: n_head           = 16
0.00.095.253 I print_info: n_head_kv        = 16
0.00.095.254 I print_info: n_rot            = 32
0.00.095.254 I print_info: n_swa            = 0
0.00.095.255 I print_info: n_swa_pattern    = 1
0.00.095.255 I print_info: n_embd_head_k    = 128
0.00.095.255 I print_info: n_embd_head_v    = 128
0.00.095.258 I print_info: n_gqa            = 1
0.00.095.259 I print_info: n_embd_k_gqa     = 2048
0.00.095.261 I print_info: n_embd_v_gqa     = 2048
0.00.095.263 I print_info: f_norm_eps       = 1.0e-05
0.00.095.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.264 I print_info: f_logit_scale    = 0.0e+00
0.00.095.265 I print_info: f_attn_scale     = 0.0e+00
0.00.095.266 I print_info: n_ff             = 8192
0.00.095.267 I print_info: n_expert         = 0
0.00.095.267 I print_info: n_expert_used    = 0
0.00.095.268 I print_info: causal attn      = 1
0.00.095.268 I print_info: pooling type     = 0
0.00.095.268 I print_info: rope type        = 2
0.00.095.269 I print_info: rope scaling     = linear
0.00.095.271 I print_info: freq_base_train  = 10000.0
0.00.095.271 I print_info: freq_scale_train = 1
0.00.095.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.272 I print_info: rope_finetuned   = unknown
0.00.095.273 I print_info: ssm_d_conv       = 0
0.00.095.273 I print_info: ssm_d_inner      = 0
0.00.095.274 I print_info: ssm_d_state      = 0
0.00.095.274 I print_info: ssm_dt_rank      = 0
0.00.095.275 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.276 I print_info: model type       = 1.4B
0.00.095.277 I print_info: model params     = 1.41 B
0.00.095.277 I print_info: general.name     = 1.4B
0.00.095.280 I print_info: vocab type       = BPE
0.00.095.282 I print_info: n_vocab          = 50304
0.00.095.282 I print_info: n_merges         = 50009
0.00.095.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.285 I print_info: LF token         = 187 'Ċ'
0.00.095.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.287 I print_info: max token length = 1024
0.00.095.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.353 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.366 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.065 I llama_context: constructing llama_context
0.00.523.074 I llama_context: n_seq_max     = 1
0.00.523.074 I llama_context: n_ctx         = 128
0.00.523.075 I llama_context: n_ctx_per_seq = 128
0.00.523.075 I llama_context: n_batch       = 128
0.00.523.076 I llama_context: n_ubatch      = 128
0.00.523.076 I llama_context: causal_attn   = 1
0.00.523.077 I llama_context: flash_attn    = 0
0.00.523.081 I llama_context: freq_base     = 10000.0
0.00.523.082 I llama_context: freq_scale    = 1
0.00.523.083 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.523.119 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.131 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.530.149 I init:        CPU KV buffer size =    24.00 MiB
0.00.530.169 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.539.257 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.539.266 I llama_context: graph nodes  = 1015
0.00.539.267 I llama_context: graph splits = 1
0.00.539.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.539.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.347 I 
0.00.562.446 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.562.458 I perplexity: tokenizing the input ..
0.00.571.025 I perplexity: tokenization took 8.562 ms
0.00.571.050 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.096.878 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.099.845 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.099.881 I llama_perf_context_print:        load time =     561.96 ms
0.01.099.888 I llama_perf_context_print: prompt eval time =     525.29 ms /   128 tokens (    4.10 ms per token,   243.68 tokens per second)
0.01.099.889 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.099.890 I llama_perf_context_print:       total time =     537.55 ms /   129 tokens

real	0m1.195s
user	0m4.684s
sys	0m0.316s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5042 (8e2c73507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.453 I main: load the model and apply lora adapter, if any
0.00.013.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.879 I llama_model_loader: - type  f32:  194 tensors
0.00.029.880 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.880 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.883 I print_info: file format = GGUF V3 (latest)
0.00.029.883 I print_info: file type   = Q4_1
0.00.029.887 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.075.032 I load: special tokens cache size = 25
0.00.094.596 I load: token to piece cache size = 0.2984 MB
0.00.094.620 I print_info: arch             = gptneox
0.00.094.621 I print_info: vocab_only       = 0
0.00.094.621 I print_info: n_ctx_train      = 2048
0.00.094.622 I print_info: n_embd           = 2048
0.00.094.622 I print_info: n_layer          = 24
0.00.094.642 I print_info: n_head           = 16
0.00.094.645 I print_info: n_head_kv        = 16
0.00.094.646 I print_info: n_rot            = 32
0.00.094.646 I print_info: n_swa            = 0
0.00.094.647 I print_info: n_swa_pattern    = 1
0.00.094.647 I print_info: n_embd_head_k    = 128
0.00.094.648 I print_info: n_embd_head_v    = 128
0.00.094.650 I print_info: n_gqa            = 1
0.00.094.652 I print_info: n_embd_k_gqa     = 2048
0.00.094.654 I print_info: n_embd_v_gqa     = 2048
0.00.094.655 I print_info: f_norm_eps       = 1.0e-05
0.00.094.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.658 I print_info: f_logit_scale    = 0.0e+00
0.00.094.658 I print_info: f_attn_scale     = 0.0e+00
0.00.094.660 I print_info: n_ff             = 8192
0.00.094.660 I print_info: n_expert         = 0
0.00.094.660 I print_info: n_expert_used    = 0
0.00.094.661 I print_info: causal attn      = 1
0.00.094.661 I print_info: pooling type     = 0
0.00.094.661 I print_info: rope type        = 2
0.00.094.662 I print_info: rope scaling     = linear
0.00.094.663 I print_info: freq_base_train  = 10000.0
0.00.094.664 I print_info: freq_scale_train = 1
0.00.094.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.665 I print_info: rope_finetuned   = unknown
0.00.094.665 I print_info: ssm_d_conv       = 0
0.00.094.665 I print_info: ssm_d_inner      = 0
0.00.094.666 I print_info: ssm_d_state      = 0
0.00.094.667 I print_info: ssm_dt_rank      = 0
0.00.094.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.668 I print_info: model type       = 1.4B
0.00.094.668 I print_info: model params     = 1.41 B
0.00.094.669 I print_info: general.name     = 1.4B
0.00.094.672 I print_info: vocab type       = BPE
0.00.094.673 I print_info: n_vocab          = 50304
0.00.094.673 I print_info: n_merges         = 50009
0.00.094.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.676 I print_info: LF token         = 187 'Ċ'
0.00.094.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.677 I print_info: max token length = 1024
0.00.094.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.692 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.139.374 I llama_context: constructing llama_context
0.00.139.381 I llama_context: n_seq_max     = 1
0.00.139.382 I llama_context: n_ctx         = 2048
0.00.139.382 I llama_context: n_ctx_per_seq = 2048
0.00.139.382 I llama_context: n_batch       = 2048
0.00.139.383 I llama_context: n_ubatch      = 512
0.00.139.384 I llama_context: causal_attn   = 1
0.00.139.384 I llama_context: flash_attn    = 0
0.00.139.386 I llama_context: freq_base     = 10000.0
0.00.139.387 I llama_context: freq_scale    = 1
0.00.139.422 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.434 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.394 I init:        CPU KV buffer size =   384.00 MiB
0.00.260.418 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.132 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.141 I llama_context: graph nodes  = 1015
0.00.270.142 I llama_context: graph splits = 1
0.00.270.154 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.135 I main: llama threadpool init, n_threads = 8
0.00.320.152 I 
0.00.320.226 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.232 I 
0.00.320.319 I sampler seed: 1234
0.00.320.333 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.337 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.337 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.337 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.884.903 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21502.12 tokens per second)
0.01.884.918 I llama_perf_context_print:        load time =     317.98 ms
0.01.884.927 I llama_perf_context_print: prompt eval time =     112.18 ms /     7 tokens (   16.03 ms per token,    62.40 tokens per second)
0.01.884.941 I llama_perf_context_print:        eval time =    1442.16 ms /    63 runs   (   22.89 ms per token,    43.68 tokens per second)
0.01.884.949 I llama_perf_context_print:       total time =    1566.47 ms /    70 tokens

real	0m1.962s
user	0m12.653s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5042 (8e2c73507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.063 I llama_model_loader: - type  f32:  194 tensors
0.00.030.064 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.068 I print_info: file format = GGUF V3 (latest)
0.00.030.069 I print_info: file type   = Q4_1
0.00.030.073 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.075.746 I load: special tokens cache size = 25
0.00.095.120 I load: token to piece cache size = 0.2984 MB
0.00.095.147 I print_info: arch             = gptneox
0.00.095.148 I print_info: vocab_only       = 0
0.00.095.149 I print_info: n_ctx_train      = 2048
0.00.095.149 I print_info: n_embd           = 2048
0.00.095.149 I print_info: n_layer          = 24
0.00.095.172 I print_info: n_head           = 16
0.00.095.180 I print_info: n_head_kv        = 16
0.00.095.181 I print_info: n_rot            = 32
0.00.095.181 I print_info: n_swa            = 0
0.00.095.181 I print_info: n_swa_pattern    = 1
0.00.095.182 I print_info: n_embd_head_k    = 128
0.00.095.182 I print_info: n_embd_head_v    = 128
0.00.095.184 I print_info: n_gqa            = 1
0.00.095.186 I print_info: n_embd_k_gqa     = 2048
0.00.095.188 I print_info: n_embd_v_gqa     = 2048
0.00.095.190 I print_info: f_norm_eps       = 1.0e-05
0.00.095.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.191 I print_info: f_logit_scale    = 0.0e+00
0.00.095.192 I print_info: f_attn_scale     = 0.0e+00
0.00.095.193 I print_info: n_ff             = 8192
0.00.095.193 I print_info: n_expert         = 0
0.00.095.194 I print_info: n_expert_used    = 0
0.00.095.194 I print_info: causal attn      = 1
0.00.095.194 I print_info: pooling type     = 0
0.00.095.195 I print_info: rope type        = 2
0.00.095.195 I print_info: rope scaling     = linear
0.00.095.197 I print_info: freq_base_train  = 10000.0
0.00.095.198 I print_info: freq_scale_train = 1
0.00.095.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.199 I print_info: rope_finetuned   = unknown
0.00.095.200 I print_info: ssm_d_conv       = 0
0.00.095.200 I print_info: ssm_d_inner      = 0
0.00.095.201 I print_info: ssm_d_state      = 0
0.00.095.201 I print_info: ssm_dt_rank      = 0
0.00.095.203 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.204 I print_info: model type       = 1.4B
0.00.095.204 I print_info: model params     = 1.41 B
0.00.095.205 I print_info: general.name     = 1.4B
0.00.095.208 I print_info: vocab type       = BPE
0.00.095.209 I print_info: n_vocab          = 50304
0.00.095.210 I print_info: n_merges         = 50009
0.00.095.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.212 I print_info: LF token         = 187 'Ċ'
0.00.095.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.214 I print_info: max token length = 1024
0.00.095.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.916 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.140.585 I llama_context: constructing llama_context
0.00.140.594 I llama_context: n_seq_max     = 1
0.00.140.595 I llama_context: n_ctx         = 128
0.00.140.595 I llama_context: n_ctx_per_seq = 128
0.00.140.595 I llama_context: n_batch       = 128
0.00.140.596 I llama_context: n_ubatch      = 128
0.00.140.596 I llama_context: causal_attn   = 1
0.00.140.597 I llama_context: flash_attn    = 0
0.00.140.599 I llama_context: freq_base     = 10000.0
0.00.140.600 I llama_context: freq_scale    = 1
0.00.140.601 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.649 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.136 I init:        CPU KV buffer size =    24.00 MiB
0.00.149.168 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.833 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.842 I llama_context: graph nodes  = 1015
0.00.159.843 I llama_context: graph splits = 1
0.00.159.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.053 I 
0.00.200.138 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.151 I perplexity: tokenizing the input ..
0.00.208.755 I perplexity: tokenization took 8.598 ms
0.00.208.786 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.256.550 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.259.526 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.259.566 I llama_perf_context_print:        load time =     199.64 ms
0.02.259.569 I llama_perf_context_print: prompt eval time =    2047.22 ms /   128 tokens (   15.99 ms per token,    62.52 tokens per second)
0.02.259.571 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.259.573 I llama_perf_context_print:       total time =    2059.53 ms /   129 tokens

real	0m2.314s
user	0m16.714s
sys	0m0.176s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5042 (8e2c73507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.010 I llama_model_loader: - type  f32:  194 tensors
0.00.030.011 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.014 I print_info: file format = GGUF V3 (latest)
0.00.030.015 I print_info: file type   = Q5_0
0.00.030.019 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.656 I load: special tokens cache size = 25
0.00.097.214 I load: token to piece cache size = 0.2984 MB
0.00.097.239 I print_info: arch             = gptneox
0.00.097.245 I print_info: vocab_only       = 0
0.00.097.246 I print_info: n_ctx_train      = 2048
0.00.097.246 I print_info: n_embd           = 2048
0.00.097.247 I print_info: n_layer          = 24
0.00.097.266 I print_info: n_head           = 16
0.00.097.273 I print_info: n_head_kv        = 16
0.00.097.274 I print_info: n_rot            = 32
0.00.097.274 I print_info: n_swa            = 0
0.00.097.275 I print_info: n_swa_pattern    = 1
0.00.097.275 I print_info: n_embd_head_k    = 128
0.00.097.275 I print_info: n_embd_head_v    = 128
0.00.097.279 I print_info: n_gqa            = 1
0.00.097.281 I print_info: n_embd_k_gqa     = 2048
0.00.097.283 I print_info: n_embd_v_gqa     = 2048
0.00.097.284 I print_info: f_norm_eps       = 1.0e-05
0.00.097.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.287 I print_info: f_logit_scale    = 0.0e+00
0.00.097.288 I print_info: f_attn_scale     = 0.0e+00
0.00.097.289 I print_info: n_ff             = 8192
0.00.097.290 I print_info: n_expert         = 0
0.00.097.291 I print_info: n_expert_used    = 0
0.00.097.291 I print_info: causal attn      = 1
0.00.097.292 I print_info: pooling type     = 0
0.00.097.292 I print_info: rope type        = 2
0.00.097.293 I print_info: rope scaling     = linear
0.00.097.295 I print_info: freq_base_train  = 10000.0
0.00.097.295 I print_info: freq_scale_train = 1
0.00.097.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.296 I print_info: rope_finetuned   = unknown
0.00.097.297 I print_info: ssm_d_conv       = 0
0.00.097.297 I print_info: ssm_d_inner      = 0
0.00.097.298 I print_info: ssm_d_state      = 0
0.00.097.298 I print_info: ssm_dt_rank      = 0
0.00.097.319 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.320 I print_info: model type       = 1.4B
0.00.097.321 I print_info: model params     = 1.41 B
0.00.097.321 I print_info: general.name     = 1.4B
0.00.097.325 I print_info: vocab type       = BPE
0.00.097.326 I print_info: n_vocab          = 50304
0.00.097.327 I print_info: n_merges         = 50009
0.00.097.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.330 I print_info: LF token         = 187 'Ċ'
0.00.097.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.331 I print_info: max token length = 1024
0.00.097.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.819 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.495 I llama_context: constructing llama_context
0.00.145.503 I llama_context: n_seq_max     = 1
0.00.145.504 I llama_context: n_ctx         = 2048
0.00.145.504 I llama_context: n_ctx_per_seq = 2048
0.00.145.505 I llama_context: n_batch       = 2048
0.00.145.505 I llama_context: n_ubatch      = 512
0.00.145.506 I llama_context: causal_attn   = 1
0.00.145.506 I llama_context: flash_attn    = 0
0.00.145.508 I llama_context: freq_base     = 10000.0
0.00.145.510 I llama_context: freq_scale    = 1
0.00.145.544 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.557 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.245 I init:        CPU KV buffer size =   384.00 MiB
0.00.268.276 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.038 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.048 I llama_context: graph nodes  = 1015
0.00.278.048 I llama_context: graph splits = 1
0.00.278.061 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.146 I main: llama threadpool init, n_threads = 8
0.00.338.163 I 
0.00.338.237 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.244 I 
0.00.338.331 I sampler seed: 1234
0.00.338.345 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.349 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.350 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.350 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.274.161 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20251.00 tokens per second)
0.02.274.177 I llama_perf_context_print:        load time =     335.95 ms
0.02.274.186 I llama_perf_context_print: prompt eval time =     147.49 ms /     7 tokens (   21.07 ms per token,    47.46 tokens per second)
0.02.274.194 I llama_perf_context_print:        eval time =    1777.73 ms /    63 runs   (   28.22 ms per token,    35.44 tokens per second)
0.02.274.209 I llama_perf_context_print:       total time =    1937.70 ms /    70 tokens

real	0m2.353s
user	0m15.708s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 5042 (8e2c73507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.676 I llama_model_loader: - type  f32:  194 tensors
0.00.029.677 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.678 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.679 I print_info: file format = GGUF V3 (latest)
0.00.029.680 I print_info: file type   = Q5_0
0.00.029.684 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.713 I load: special tokens cache size = 25
0.00.097.160 I load: token to piece cache size = 0.2984 MB
0.00.097.184 I print_info: arch             = gptneox
0.00.097.190 I print_info: vocab_only       = 0
0.00.097.191 I print_info: n_ctx_train      = 2048
0.00.097.191 I print_info: n_embd           = 2048
0.00.097.192 I print_info: n_layer          = 24
0.00.097.211 I print_info: n_head           = 16
0.00.097.219 I print_info: n_head_kv        = 16
0.00.097.220 I print_info: n_rot            = 32
0.00.097.220 I print_info: n_swa            = 0
0.00.097.220 I print_info: n_swa_pattern    = 1
0.00.097.221 I print_info: n_embd_head_k    = 128
0.00.097.221 I print_info: n_embd_head_v    = 128
0.00.097.223 I print_info: n_gqa            = 1
0.00.097.225 I print_info: n_embd_k_gqa     = 2048
0.00.097.227 I print_info: n_embd_v_gqa     = 2048
0.00.097.228 I print_info: f_norm_eps       = 1.0e-05
0.00.097.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.230 I print_info: f_logit_scale    = 0.0e+00
0.00.097.231 I print_info: f_attn_scale     = 0.0e+00
0.00.097.233 I print_info: n_ff             = 8192
0.00.097.234 I print_info: n_expert         = 0
0.00.097.234 I print_info: n_expert_used    = 0
0.00.097.235 I print_info: causal attn      = 1
0.00.097.235 I print_info: pooling type     = 0
0.00.097.236 I print_info: rope type        = 2
0.00.097.237 I print_info: rope scaling     = linear
0.00.097.238 I print_info: freq_base_train  = 10000.0
0.00.097.239 I print_info: freq_scale_train = 1
0.00.097.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.240 I print_info: rope_finetuned   = unknown
0.00.097.241 I print_info: ssm_d_conv       = 0
0.00.097.241 I print_info: ssm_d_inner      = 0
0.00.097.242 I print_info: ssm_d_state      = 0
0.00.097.242 I print_info: ssm_dt_rank      = 0
0.00.097.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.244 I print_info: model type       = 1.4B
0.00.097.246 I print_info: model params     = 1.41 B
0.00.097.246 I print_info: general.name     = 1.4B
0.00.097.249 I print_info: vocab type       = BPE
0.00.097.250 I print_info: n_vocab          = 50304
0.00.097.251 I print_info: n_merges         = 50009
0.00.097.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.254 I print_info: LF token         = 187 'Ċ'
0.00.097.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.256 I print_info: max token length = 1024
0.00.097.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.030 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.720 I llama_context: constructing llama_context
0.00.145.730 I llama_context: n_seq_max     = 1
0.00.145.730 I llama_context: n_ctx         = 128
0.00.145.731 I llama_context: n_ctx_per_seq = 128
0.00.145.731 I llama_context: n_batch       = 128
0.00.145.732 I llama_context: n_ubatch      = 128
0.00.145.732 I llama_context: causal_attn   = 1
0.00.145.733 I llama_context: flash_attn    = 0
0.00.145.735 I llama_context: freq_base     = 10000.0
0.00.145.736 I llama_context: freq_scale    = 1
0.00.145.737 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.772 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.785 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.009 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.033 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.578 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.592 I llama_context: graph nodes  = 1015
0.00.164.593 I llama_context: graph splits = 1
0.00.164.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.829 I 
0.00.214.917 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.929 I perplexity: tokenizing the input ..
0.00.223.501 I perplexity: tokenization took 8.566 ms
0.00.223.530 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.911.201 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.914.170 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.914.211 I llama_perf_context_print:        load time =     214.41 ms
0.02.914.214 I llama_perf_context_print: prompt eval time =    2687.13 ms /   128 tokens (   20.99 ms per token,    47.63 tokens per second)
0.02.914.215 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.914.216 I llama_perf_context_print:       total time =    2699.40 ms /   129 tokens

real	0m2.970s
user	0m21.967s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5042 (8e2c73507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.763 I llama_model_loader: - type  f32:  194 tensors
0.00.029.763 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.764 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.767 I print_info: file format = GGUF V3 (latest)
0.00.029.768 I print_info: file type   = Q5_1
0.00.029.773 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.493 I load: special tokens cache size = 25
0.00.096.044 I load: token to piece cache size = 0.2984 MB
0.00.096.072 I print_info: arch             = gptneox
0.00.096.078 I print_info: vocab_only       = 0
0.00.096.078 I print_info: n_ctx_train      = 2048
0.00.096.079 I print_info: n_embd           = 2048
0.00.096.079 I print_info: n_layer          = 24
0.00.096.100 I print_info: n_head           = 16
0.00.096.102 I print_info: n_head_kv        = 16
0.00.096.103 I print_info: n_rot            = 32
0.00.096.103 I print_info: n_swa            = 0
0.00.096.103 I print_info: n_swa_pattern    = 1
0.00.096.104 I print_info: n_embd_head_k    = 128
0.00.096.104 I print_info: n_embd_head_v    = 128
0.00.096.107 I print_info: n_gqa            = 1
0.00.096.109 I print_info: n_embd_k_gqa     = 2048
0.00.096.111 I print_info: n_embd_v_gqa     = 2048
0.00.096.112 I print_info: f_norm_eps       = 1.0e-05
0.00.096.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.114 I print_info: f_logit_scale    = 0.0e+00
0.00.096.115 I print_info: f_attn_scale     = 0.0e+00
0.00.096.116 I print_info: n_ff             = 8192
0.00.096.117 I print_info: n_expert         = 0
0.00.096.117 I print_info: n_expert_used    = 0
0.00.096.118 I print_info: causal attn      = 1
0.00.096.118 I print_info: pooling type     = 0
0.00.096.119 I print_info: rope type        = 2
0.00.096.119 I print_info: rope scaling     = linear
0.00.096.121 I print_info: freq_base_train  = 10000.0
0.00.096.122 I print_info: freq_scale_train = 1
0.00.096.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.123 I print_info: rope_finetuned   = unknown
0.00.096.124 I print_info: ssm_d_conv       = 0
0.00.096.124 I print_info: ssm_d_inner      = 0
0.00.096.124 I print_info: ssm_d_state      = 0
0.00.096.125 I print_info: ssm_dt_rank      = 0
0.00.096.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.126 I print_info: model type       = 1.4B
0.00.096.127 I print_info: model params     = 1.41 B
0.00.096.127 I print_info: general.name     = 1.4B
0.00.096.131 I print_info: vocab type       = BPE
0.00.096.132 I print_info: n_vocab          = 50304
0.00.096.133 I print_info: n_merges         = 50009
0.00.096.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.135 I print_info: LF token         = 187 'Ċ'
0.00.096.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.137 I print_info: max token length = 1024
0.00.096.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.548 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.220 I llama_context: constructing llama_context
0.00.147.231 I llama_context: n_seq_max     = 1
0.00.147.231 I llama_context: n_ctx         = 2048
0.00.147.232 I llama_context: n_ctx_per_seq = 2048
0.00.147.232 I llama_context: n_batch       = 2048
0.00.147.233 I llama_context: n_ubatch      = 512
0.00.147.233 I llama_context: causal_attn   = 1
0.00.147.234 I llama_context: flash_attn    = 0
0.00.147.236 I llama_context: freq_base     = 10000.0
0.00.147.237 I llama_context: freq_scale    = 1
0.00.147.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.286 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.106 I init:        CPU KV buffer size =   384.00 MiB
0.00.268.130 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.717 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.726 I llama_context: graph nodes  = 1015
0.00.277.726 I llama_context: graph splits = 1
0.00.277.740 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.379 I main: llama threadpool init, n_threads = 8
0.00.344.396 I 
0.00.344.470 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.476 I 
0.00.344.559 I sampler seed: 1234
0.00.344.573 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.576 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.577 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.577 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.588.587 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20778.46 tokens per second)
0.02.588.600 I llama_perf_context_print:        load time =     342.19 ms
0.02.588.608 I llama_perf_context_print: prompt eval time =     172.85 ms /     7 tokens (   24.69 ms per token,    40.50 tokens per second)
0.02.588.617 I llama_perf_context_print:        eval time =    2060.74 ms /    63 runs   (   32.71 ms per token,    30.57 tokens per second)
0.02.588.631 I llama_perf_context_print:       total time =    2245.91 ms /    70 tokens

real	0m2.669s
user	0m18.097s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 5042 (8e2c73507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.983 I llama_model_loader: - type  f32:  194 tensors
0.00.029.984 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.987 I print_info: file format = GGUF V3 (latest)
0.00.029.988 I print_info: file type   = Q5_1
0.00.029.992 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.074.552 I load: special tokens cache size = 25
0.00.093.988 I load: token to piece cache size = 0.2984 MB
0.00.094.012 I print_info: arch             = gptneox
0.00.094.013 I print_info: vocab_only       = 0
0.00.094.014 I print_info: n_ctx_train      = 2048
0.00.094.014 I print_info: n_embd           = 2048
0.00.094.015 I print_info: n_layer          = 24
0.00.094.034 I print_info: n_head           = 16
0.00.094.042 I print_info: n_head_kv        = 16
0.00.094.042 I print_info: n_rot            = 32
0.00.094.043 I print_info: n_swa            = 0
0.00.094.043 I print_info: n_swa_pattern    = 1
0.00.094.043 I print_info: n_embd_head_k    = 128
0.00.094.044 I print_info: n_embd_head_v    = 128
0.00.094.046 I print_info: n_gqa            = 1
0.00.094.048 I print_info: n_embd_k_gqa     = 2048
0.00.094.049 I print_info: n_embd_v_gqa     = 2048
0.00.094.051 I print_info: f_norm_eps       = 1.0e-05
0.00.094.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.053 I print_info: f_logit_scale    = 0.0e+00
0.00.094.053 I print_info: f_attn_scale     = 0.0e+00
0.00.094.054 I print_info: n_ff             = 8192
0.00.094.055 I print_info: n_expert         = 0
0.00.094.055 I print_info: n_expert_used    = 0
0.00.094.056 I print_info: causal attn      = 1
0.00.094.056 I print_info: pooling type     = 0
0.00.094.056 I print_info: rope type        = 2
0.00.094.057 I print_info: rope scaling     = linear
0.00.094.059 I print_info: freq_base_train  = 10000.0
0.00.094.060 I print_info: freq_scale_train = 1
0.00.094.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.061 I print_info: rope_finetuned   = unknown
0.00.094.061 I print_info: ssm_d_conv       = 0
0.00.094.061 I print_info: ssm_d_inner      = 0
0.00.094.062 I print_info: ssm_d_state      = 0
0.00.094.063 I print_info: ssm_dt_rank      = 0
0.00.094.064 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.064 I print_info: model type       = 1.4B
0.00.094.065 I print_info: model params     = 1.41 B
0.00.094.066 I print_info: general.name     = 1.4B
0.00.094.069 I print_info: vocab type       = BPE
0.00.094.070 I print_info: n_vocab          = 50304
0.00.094.070 I print_info: n_merges         = 50009
0.00.094.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.074 I print_info: LF token         = 187 'Ċ'
0.00.094.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.075 I print_info: max token length = 1024
0.00.094.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.052 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.145.731 I llama_context: constructing llama_context
0.00.145.739 I llama_context: n_seq_max     = 1
0.00.145.740 I llama_context: n_ctx         = 128
0.00.145.740 I llama_context: n_ctx_per_seq = 128
0.00.145.741 I llama_context: n_batch       = 128
0.00.145.741 I llama_context: n_ubatch      = 128
0.00.145.742 I llama_context: causal_attn   = 1
0.00.145.742 I llama_context: flash_attn    = 0
0.00.145.744 I llama_context: freq_base     = 10000.0
0.00.145.745 I llama_context: freq_scale    = 1
0.00.145.746 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.779 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.791 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.983 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.005 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.578 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.591 I llama_context: graph nodes  = 1015
0.00.164.591 I llama_context: graph splits = 1
0.00.164.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.701 I 
0.00.221.788 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.800 I perplexity: tokenizing the input ..
0.00.230.408 I perplexity: tokenization took 8.604 ms
0.00.230.437 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.410.315 I perplexity: 3.18 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.413.248 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.413.290 I llama_perf_context_print:        load time =     221.29 ms
0.03.413.292 I llama_perf_context_print: prompt eval time =    3179.32 ms /   128 tokens (   24.84 ms per token,    40.26 tokens per second)
0.03.413.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.413.295 I llama_perf_context_print:       total time =    3191.60 ms /   129 tokens

real	0m3.473s
user	0m25.864s
sys	0m0.196s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5042 (8e2c73507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.675 I main: llama backend init
0.00.000.690 I main: load the model and apply lora adapter, if any
0.00.014.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.018 I llama_model_loader: - type  f32:  194 tensors
0.00.031.019 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.020 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.022 I print_info: file format = GGUF V3 (latest)
0.00.031.023 I print_info: file type   = Q2_K - Medium
0.00.031.028 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.988 I load: special tokens cache size = 25
0.00.098.692 I load: token to piece cache size = 0.2984 MB
0.00.098.718 I print_info: arch             = gptneox
0.00.098.719 I print_info: vocab_only       = 0
0.00.098.719 I print_info: n_ctx_train      = 2048
0.00.098.720 I print_info: n_embd           = 2048
0.00.098.720 I print_info: n_layer          = 24
0.00.098.742 I print_info: n_head           = 16
0.00.098.750 I print_info: n_head_kv        = 16
0.00.098.750 I print_info: n_rot            = 32
0.00.098.751 I print_info: n_swa            = 0
0.00.098.751 I print_info: n_swa_pattern    = 1
0.00.098.752 I print_info: n_embd_head_k    = 128
0.00.098.752 I print_info: n_embd_head_v    = 128
0.00.098.755 I print_info: n_gqa            = 1
0.00.098.757 I print_info: n_embd_k_gqa     = 2048
0.00.098.760 I print_info: n_embd_v_gqa     = 2048
0.00.098.761 I print_info: f_norm_eps       = 1.0e-05
0.00.098.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.763 I print_info: f_logit_scale    = 0.0e+00
0.00.098.764 I print_info: f_attn_scale     = 0.0e+00
0.00.098.765 I print_info: n_ff             = 8192
0.00.098.766 I print_info: n_expert         = 0
0.00.098.766 I print_info: n_expert_used    = 0
0.00.098.766 I print_info: causal attn      = 1
0.00.098.767 I print_info: pooling type     = 0
0.00.098.767 I print_info: rope type        = 2
0.00.098.768 I print_info: rope scaling     = linear
0.00.098.770 I print_info: freq_base_train  = 10000.0
0.00.098.770 I print_info: freq_scale_train = 1
0.00.098.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.771 I print_info: rope_finetuned   = unknown
0.00.098.772 I print_info: ssm_d_conv       = 0
0.00.098.772 I print_info: ssm_d_inner      = 0
0.00.098.773 I print_info: ssm_d_state      = 0
0.00.098.773 I print_info: ssm_dt_rank      = 0
0.00.098.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.775 I print_info: model type       = 1.4B
0.00.098.775 I print_info: model params     = 1.41 B
0.00.098.776 I print_info: general.name     = 1.4B
0.00.098.780 I print_info: vocab type       = BPE
0.00.098.781 I print_info: n_vocab          = 50304
0.00.098.781 I print_info: n_merges         = 50009
0.00.098.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.785 I print_info: LF token         = 187 'Ċ'
0.00.098.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.786 I print_info: max token length = 1024
0.00.098.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.249 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.886 I llama_context: constructing llama_context
0.00.130.894 I llama_context: n_seq_max     = 1
0.00.130.895 I llama_context: n_ctx         = 2048
0.00.130.896 I llama_context: n_ctx_per_seq = 2048
0.00.130.896 I llama_context: n_batch       = 2048
0.00.130.896 I llama_context: n_ubatch      = 512
0.00.130.897 I llama_context: causal_attn   = 1
0.00.130.897 I llama_context: flash_attn    = 0
0.00.130.900 I llama_context: freq_base     = 10000.0
0.00.130.901 I llama_context: freq_scale    = 1
0.00.130.936 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.949 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.945 I init:        CPU KV buffer size =   384.00 MiB
0.00.255.974 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.082 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.092 I llama_context: graph nodes  = 1015
0.00.266.093 I llama_context: graph splits = 1
0.00.266.106 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.847 I main: llama threadpool init, n_threads = 8
0.00.314.864 I 
0.00.314.940 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.947 I 
0.00.315.035 I sampler seed: 1234
0.00.315.049 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.053 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.053 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.054 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.995.913 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21593.67 tokens per second)
0.01.995.925 I llama_perf_context_print:        load time =     312.46 ms
0.01.995.935 I llama_perf_context_print: prompt eval time =     110.96 ms /     7 tokens (   15.85 ms per token,    63.09 tokens per second)
0.01.995.943 I llama_perf_context_print:        eval time =    1559.68 ms /    63 runs   (   24.76 ms per token,    40.39 tokens per second)
0.01.995.961 I llama_perf_context_print:       total time =    1682.75 ms /    70 tokens

real	0m2.066s
user	0m13.218s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5042 (8e2c73507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.263 I llama_model_loader: - type  f32:  194 tensors
0.00.030.264 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.264 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.267 I print_info: file format = GGUF V3 (latest)
0.00.030.268 I print_info: file type   = Q2_K - Medium
0.00.030.272 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.828 I load: special tokens cache size = 25
0.00.100.607 I load: token to piece cache size = 0.2984 MB
0.00.100.630 I print_info: arch             = gptneox
0.00.100.632 I print_info: vocab_only       = 0
0.00.100.633 I print_info: n_ctx_train      = 2048
0.00.100.633 I print_info: n_embd           = 2048
0.00.100.634 I print_info: n_layer          = 24
0.00.100.652 I print_info: n_head           = 16
0.00.100.661 I print_info: n_head_kv        = 16
0.00.100.661 I print_info: n_rot            = 32
0.00.100.662 I print_info: n_swa            = 0
0.00.100.662 I print_info: n_swa_pattern    = 1
0.00.100.662 I print_info: n_embd_head_k    = 128
0.00.100.663 I print_info: n_embd_head_v    = 128
0.00.100.665 I print_info: n_gqa            = 1
0.00.100.667 I print_info: n_embd_k_gqa     = 2048
0.00.100.669 I print_info: n_embd_v_gqa     = 2048
0.00.100.671 I print_info: f_norm_eps       = 1.0e-05
0.00.100.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.673 I print_info: f_logit_scale    = 0.0e+00
0.00.100.674 I print_info: f_attn_scale     = 0.0e+00
0.00.100.675 I print_info: n_ff             = 8192
0.00.100.676 I print_info: n_expert         = 0
0.00.100.676 I print_info: n_expert_used    = 0
0.00.100.677 I print_info: causal attn      = 1
0.00.100.678 I print_info: pooling type     = 0
0.00.100.678 I print_info: rope type        = 2
0.00.100.679 I print_info: rope scaling     = linear
0.00.100.681 I print_info: freq_base_train  = 10000.0
0.00.100.681 I print_info: freq_scale_train = 1
0.00.100.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.684 I print_info: rope_finetuned   = unknown
0.00.100.684 I print_info: ssm_d_conv       = 0
0.00.100.685 I print_info: ssm_d_inner      = 0
0.00.100.685 I print_info: ssm_d_state      = 0
0.00.100.686 I print_info: ssm_dt_rank      = 0
0.00.100.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.687 I print_info: model type       = 1.4B
0.00.100.688 I print_info: model params     = 1.41 B
0.00.100.688 I print_info: general.name     = 1.4B
0.00.100.691 I print_info: vocab type       = BPE
0.00.100.692 I print_info: n_vocab          = 50304
0.00.100.692 I print_info: n_merges         = 50009
0.00.100.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.695 I print_info: LF token         = 187 'Ċ'
0.00.100.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.697 I print_info: max token length = 1024
0.00.100.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.156 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.761 I llama_context: constructing llama_context
0.00.132.772 I llama_context: n_seq_max     = 1
0.00.132.773 I llama_context: n_ctx         = 128
0.00.132.773 I llama_context: n_ctx_per_seq = 128
0.00.132.773 I llama_context: n_batch       = 128
0.00.132.774 I llama_context: n_ubatch      = 128
0.00.132.774 I llama_context: causal_attn   = 1
0.00.132.775 I llama_context: flash_attn    = 0
0.00.132.779 I llama_context: freq_base     = 10000.0
0.00.132.779 I llama_context: freq_scale    = 1
0.00.132.780 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.830 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.141.378 I init:        CPU KV buffer size =    24.00 MiB
0.00.141.404 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.533 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.544 I llama_context: graph nodes  = 1015
0.00.152.544 I llama_context: graph splits = 1
0.00.152.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.911 I 
0.00.191.002 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.016 I perplexity: tokenizing the input ..
0.00.200.114 I perplexity: tokenization took 9.093 ms
0.00.200.144 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.256.148 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.259.138 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.259.180 I llama_perf_context_print:        load time =     190.52 ms
0.02.259.184 I llama_perf_context_print: prompt eval time =    2055.41 ms /   128 tokens (   16.06 ms per token,    62.27 tokens per second)
0.02.259.185 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.259.186 I llama_perf_context_print:       total time =    2068.29 ms /   129 tokens

real	0m2.307s
user	0m16.783s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5042 (8e2c73507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.729 I llama_model_loader: - type  f32:  194 tensors
0.00.029.730 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.730 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.731 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.731 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.734 I print_info: file format = GGUF V3 (latest)
0.00.029.734 I print_info: file type   = Q3_K - Medium
0.00.029.738 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.075.018 I load: special tokens cache size = 25
0.00.094.465 I load: token to piece cache size = 0.2984 MB
0.00.094.490 I print_info: arch             = gptneox
0.00.094.490 I print_info: vocab_only       = 0
0.00.094.491 I print_info: n_ctx_train      = 2048
0.00.094.491 I print_info: n_embd           = 2048
0.00.094.492 I print_info: n_layer          = 24
0.00.094.510 I print_info: n_head           = 16
0.00.094.513 I print_info: n_head_kv        = 16
0.00.094.513 I print_info: n_rot            = 32
0.00.094.514 I print_info: n_swa            = 0
0.00.094.514 I print_info: n_swa_pattern    = 1
0.00.094.515 I print_info: n_embd_head_k    = 128
0.00.094.515 I print_info: n_embd_head_v    = 128
0.00.094.517 I print_info: n_gqa            = 1
0.00.094.519 I print_info: n_embd_k_gqa     = 2048
0.00.094.522 I print_info: n_embd_v_gqa     = 2048
0.00.094.524 I print_info: f_norm_eps       = 1.0e-05
0.00.094.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.526 I print_info: f_logit_scale    = 0.0e+00
0.00.094.527 I print_info: f_attn_scale     = 0.0e+00
0.00.094.528 I print_info: n_ff             = 8192
0.00.094.528 I print_info: n_expert         = 0
0.00.094.529 I print_info: n_expert_used    = 0
0.00.094.530 I print_info: causal attn      = 1
0.00.094.530 I print_info: pooling type     = 0
0.00.094.530 I print_info: rope type        = 2
0.00.094.531 I print_info: rope scaling     = linear
0.00.094.533 I print_info: freq_base_train  = 10000.0
0.00.094.533 I print_info: freq_scale_train = 1
0.00.094.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.534 I print_info: rope_finetuned   = unknown
0.00.094.535 I print_info: ssm_d_conv       = 0
0.00.094.535 I print_info: ssm_d_inner      = 0
0.00.094.535 I print_info: ssm_d_state      = 0
0.00.094.536 I print_info: ssm_dt_rank      = 0
0.00.094.536 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.537 I print_info: model type       = 1.4B
0.00.094.537 I print_info: model params     = 1.41 B
0.00.094.538 I print_info: general.name     = 1.4B
0.00.094.541 I print_info: vocab type       = BPE
0.00.094.542 I print_info: n_vocab          = 50304
0.00.094.542 I print_info: n_merges         = 50009
0.00.094.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.545 I print_info: LF token         = 187 'Ċ'
0.00.094.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.546 I print_info: max token length = 1024
0.00.094.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.421 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.133.057 I llama_context: constructing llama_context
0.00.133.066 I llama_context: n_seq_max     = 1
0.00.133.066 I llama_context: n_ctx         = 2048
0.00.133.067 I llama_context: n_ctx_per_seq = 2048
0.00.133.067 I llama_context: n_batch       = 2048
0.00.133.067 I llama_context: n_ubatch      = 512
0.00.133.068 I llama_context: causal_attn   = 1
0.00.133.068 I llama_context: flash_attn    = 0
0.00.133.070 I llama_context: freq_base     = 10000.0
0.00.133.071 I llama_context: freq_scale    = 1
0.00.133.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.116 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.114 I init:        CPU KV buffer size =   384.00 MiB
0.00.256.136 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.958 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.265.968 I llama_context: graph nodes  = 1015
0.00.265.969 I llama_context: graph splits = 1
0.00.265.981 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.661 I main: llama threadpool init, n_threads = 8
0.00.311.677 I 
0.00.311.744 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.750 I 
0.00.311.834 I sampler seed: 1234
0.00.311.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.851 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.851 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.851 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.730.082 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21469.61 tokens per second)
0.01.730.095 I llama_perf_context_print:        load time =     309.49 ms
0.01.730.105 I llama_perf_context_print: prompt eval time =      97.56 ms /     7 tokens (   13.94 ms per token,    71.75 tokens per second)
0.01.730.113 I llama_perf_context_print:        eval time =    1310.50 ms /    63 runs   (   20.80 ms per token,    48.07 tokens per second)
0.01.730.121 I llama_perf_context_print:       total time =    1420.10 ms /    70 tokens

real	0m1.803s
user	0m11.399s
sys	0m0.314s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 5042 (8e2c73507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.771 I llama_model_loader: - type  f32:  194 tensors
0.00.030.772 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.773 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.773 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.774 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.776 I print_info: file format = GGUF V3 (latest)
0.00.030.777 I print_info: file type   = Q3_K - Medium
0.00.030.782 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.246 I load: special tokens cache size = 25
0.00.098.233 I load: token to piece cache size = 0.2984 MB
0.00.098.259 I print_info: arch             = gptneox
0.00.098.260 I print_info: vocab_only       = 0
0.00.098.261 I print_info: n_ctx_train      = 2048
0.00.098.261 I print_info: n_embd           = 2048
0.00.098.261 I print_info: n_layer          = 24
0.00.098.282 I print_info: n_head           = 16
0.00.098.289 I print_info: n_head_kv        = 16
0.00.098.289 I print_info: n_rot            = 32
0.00.098.290 I print_info: n_swa            = 0
0.00.098.290 I print_info: n_swa_pattern    = 1
0.00.098.290 I print_info: n_embd_head_k    = 128
0.00.098.290 I print_info: n_embd_head_v    = 128
0.00.098.292 I print_info: n_gqa            = 1
0.00.098.294 I print_info: n_embd_k_gqa     = 2048
0.00.098.296 I print_info: n_embd_v_gqa     = 2048
0.00.098.297 I print_info: f_norm_eps       = 1.0e-05
0.00.098.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.302 I print_info: f_logit_scale    = 0.0e+00
0.00.098.303 I print_info: f_attn_scale     = 0.0e+00
0.00.098.304 I print_info: n_ff             = 8192
0.00.098.305 I print_info: n_expert         = 0
0.00.098.305 I print_info: n_expert_used    = 0
0.00.098.306 I print_info: causal attn      = 1
0.00.098.306 I print_info: pooling type     = 0
0.00.098.307 I print_info: rope type        = 2
0.00.098.307 I print_info: rope scaling     = linear
0.00.098.309 I print_info: freq_base_train  = 10000.0
0.00.098.310 I print_info: freq_scale_train = 1
0.00.098.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.311 I print_info: rope_finetuned   = unknown
0.00.098.312 I print_info: ssm_d_conv       = 0
0.00.098.312 I print_info: ssm_d_inner      = 0
0.00.098.312 I print_info: ssm_d_state      = 0
0.00.098.313 I print_info: ssm_dt_rank      = 0
0.00.098.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.314 I print_info: model type       = 1.4B
0.00.098.315 I print_info: model params     = 1.41 B
0.00.098.315 I print_info: general.name     = 1.4B
0.00.098.318 I print_info: vocab type       = BPE
0.00.098.319 I print_info: n_vocab          = 50304
0.00.098.320 I print_info: n_merges         = 50009
0.00.098.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.323 I print_info: LF token         = 187 'Ċ'
0.00.098.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.324 I print_info: max token length = 1024
0.00.098.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.394 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.081 I llama_context: constructing llama_context
0.00.137.090 I llama_context: n_seq_max     = 1
0.00.137.090 I llama_context: n_ctx         = 128
0.00.137.091 I llama_context: n_ctx_per_seq = 128
0.00.137.091 I llama_context: n_batch       = 128
0.00.137.092 I llama_context: n_ubatch      = 128
0.00.137.092 I llama_context: causal_attn   = 1
0.00.137.093 I llama_context: flash_attn    = 0
0.00.137.095 I llama_context: freq_base     = 10000.0
0.00.137.096 I llama_context: freq_scale    = 1
0.00.137.096 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.132 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.146 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.145.309 I init:        CPU KV buffer size =    24.00 MiB
0.00.145.331 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.865 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.877 I llama_context: graph nodes  = 1015
0.00.155.877 I llama_context: graph splits = 1
0.00.155.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.558 I 
0.00.191.641 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.654 I perplexity: tokenizing the input ..
0.00.200.632 I perplexity: tokenization took 8.973 ms
0.00.200.660 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.988.324 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.991.292 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.991.327 I llama_perf_context_print:        load time =     191.09 ms
0.01.991.334 I llama_perf_context_print: prompt eval time =    1787.12 ms /   128 tokens (   13.96 ms per token,    71.62 tokens per second)
0.01.991.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.991.337 I llama_perf_context_print:       total time =    1799.79 ms /   129 tokens

real	0m2.041s
user	0m14.666s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 5042 (8e2c73507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.013.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.813 I llama_model_loader: - type  f32:  194 tensors
0.00.029.814 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.815 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.815 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.817 I print_info: file format = GGUF V3 (latest)
0.00.029.818 I print_info: file type   = Q4_K - Medium
0.00.029.823 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.074.817 I load: special tokens cache size = 25
0.00.094.288 I load: token to piece cache size = 0.2984 MB
0.00.094.313 I print_info: arch             = gptneox
0.00.094.318 I print_info: vocab_only       = 0
0.00.094.319 I print_info: n_ctx_train      = 2048
0.00.094.319 I print_info: n_embd           = 2048
0.00.094.320 I print_info: n_layer          = 24
0.00.094.338 I print_info: n_head           = 16
0.00.094.345 I print_info: n_head_kv        = 16
0.00.094.346 I print_info: n_rot            = 32
0.00.094.346 I print_info: n_swa            = 0
0.00.094.346 I print_info: n_swa_pattern    = 1
0.00.094.347 I print_info: n_embd_head_k    = 128
0.00.094.347 I print_info: n_embd_head_v    = 128
0.00.094.349 I print_info: n_gqa            = 1
0.00.094.351 I print_info: n_embd_k_gqa     = 2048
0.00.094.353 I print_info: n_embd_v_gqa     = 2048
0.00.094.355 I print_info: f_norm_eps       = 1.0e-05
0.00.094.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.357 I print_info: f_logit_scale    = 0.0e+00
0.00.094.358 I print_info: f_attn_scale     = 0.0e+00
0.00.094.360 I print_info: n_ff             = 8192
0.00.094.360 I print_info: n_expert         = 0
0.00.094.360 I print_info: n_expert_used    = 0
0.00.094.361 I print_info: causal attn      = 1
0.00.094.362 I print_info: pooling type     = 0
0.00.094.362 I print_info: rope type        = 2
0.00.094.363 I print_info: rope scaling     = linear
0.00.094.364 I print_info: freq_base_train  = 10000.0
0.00.094.365 I print_info: freq_scale_train = 1
0.00.094.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.366 I print_info: rope_finetuned   = unknown
0.00.094.367 I print_info: ssm_d_conv       = 0
0.00.094.368 I print_info: ssm_d_inner      = 0
0.00.094.368 I print_info: ssm_d_state      = 0
0.00.094.369 I print_info: ssm_dt_rank      = 0
0.00.094.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.371 I print_info: model type       = 1.4B
0.00.094.373 I print_info: model params     = 1.41 B
0.00.094.373 I print_info: general.name     = 1.4B
0.00.094.377 I print_info: vocab type       = BPE
0.00.094.378 I print_info: n_vocab          = 50304
0.00.094.379 I print_info: n_merges         = 50009
0.00.094.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.382 I print_info: LF token         = 187 'Ċ'
0.00.094.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.384 I print_info: max token length = 1024
0.00.094.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.054 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.142.672 I llama_context: constructing llama_context
0.00.142.680 I llama_context: n_seq_max     = 1
0.00.142.680 I llama_context: n_ctx         = 2048
0.00.142.681 I llama_context: n_ctx_per_seq = 2048
0.00.142.681 I llama_context: n_batch       = 2048
0.00.142.681 I llama_context: n_ubatch      = 512
0.00.142.682 I llama_context: causal_attn   = 1
0.00.142.682 I llama_context: flash_attn    = 0
0.00.142.684 I llama_context: freq_base     = 10000.0
0.00.142.685 I llama_context: freq_scale    = 1
0.00.142.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.732 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.941 I init:        CPU KV buffer size =   384.00 MiB
0.00.262.963 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.613 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.621 I llama_context: graph nodes  = 1015
0.00.272.622 I llama_context: graph splits = 1
0.00.272.633 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.495 I main: llama threadpool init, n_threads = 8
0.00.321.509 I 
0.00.321.569 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.575 I 
0.00.321.660 I sampler seed: 1234
0.00.321.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.677 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.677 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.678 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.868.222 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21062.00 tokens per second)
0.01.868.234 I llama_perf_context_print:        load time =     319.36 ms
0.01.868.244 I llama_perf_context_print: prompt eval time =     106.70 ms /     7 tokens (   15.24 ms per token,    65.61 tokens per second)
0.01.868.253 I llama_perf_context_print:        eval time =    1430.12 ms /    63 runs   (   22.70 ms per token,    44.05 tokens per second)
0.01.868.261 I llama_perf_context_print:       total time =    1548.40 ms /    70 tokens

real	0m1.948s
user	0m12.516s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5042 (8e2c73507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.185 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.185 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.186 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.494 I llama_model_loader: - type  f32:  194 tensors
0.00.029.495 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.495 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.496 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.498 I print_info: file format = GGUF V3 (latest)
0.00.029.498 I print_info: file type   = Q4_K - Medium
0.00.029.502 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.074.751 I load: special tokens cache size = 25
0.00.094.529 I load: token to piece cache size = 0.2984 MB
0.00.094.552 I print_info: arch             = gptneox
0.00.094.558 I print_info: vocab_only       = 0
0.00.094.559 I print_info: n_ctx_train      = 2048
0.00.094.559 I print_info: n_embd           = 2048
0.00.094.560 I print_info: n_layer          = 24
0.00.094.579 I print_info: n_head           = 16
0.00.094.587 I print_info: n_head_kv        = 16
0.00.094.588 I print_info: n_rot            = 32
0.00.094.589 I print_info: n_swa            = 0
0.00.094.589 I print_info: n_swa_pattern    = 1
0.00.094.589 I print_info: n_embd_head_k    = 128
0.00.094.590 I print_info: n_embd_head_v    = 128
0.00.094.593 I print_info: n_gqa            = 1
0.00.094.595 I print_info: n_embd_k_gqa     = 2048
0.00.094.597 I print_info: n_embd_v_gqa     = 2048
0.00.094.599 I print_info: f_norm_eps       = 1.0e-05
0.00.094.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.602 I print_info: f_logit_scale    = 0.0e+00
0.00.094.603 I print_info: f_attn_scale     = 0.0e+00
0.00.094.605 I print_info: n_ff             = 8192
0.00.094.606 I print_info: n_expert         = 0
0.00.094.606 I print_info: n_expert_used    = 0
0.00.094.607 I print_info: causal attn      = 1
0.00.094.607 I print_info: pooling type     = 0
0.00.094.607 I print_info: rope type        = 2
0.00.094.609 I print_info: rope scaling     = linear
0.00.094.611 I print_info: freq_base_train  = 10000.0
0.00.094.612 I print_info: freq_scale_train = 1
0.00.094.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.613 I print_info: rope_finetuned   = unknown
0.00.094.613 I print_info: ssm_d_conv       = 0
0.00.094.614 I print_info: ssm_d_inner      = 0
0.00.094.614 I print_info: ssm_d_state      = 0
0.00.094.615 I print_info: ssm_dt_rank      = 0
0.00.094.615 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.616 I print_info: model type       = 1.4B
0.00.094.617 I print_info: model params     = 1.41 B
0.00.094.617 I print_info: general.name     = 1.4B
0.00.094.620 I print_info: vocab type       = BPE
0.00.094.621 I print_info: n_vocab          = 50304
0.00.094.621 I print_info: n_merges         = 50009
0.00.094.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.624 I print_info: LF token         = 187 'Ċ'
0.00.094.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.626 I print_info: max token length = 1024
0.00.094.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.584 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.263 I llama_context: constructing llama_context
0.00.143.272 I llama_context: n_seq_max     = 1
0.00.143.272 I llama_context: n_ctx         = 128
0.00.143.273 I llama_context: n_ctx_per_seq = 128
0.00.143.273 I llama_context: n_batch       = 128
0.00.143.273 I llama_context: n_ubatch      = 128
0.00.143.274 I llama_context: causal_attn   = 1
0.00.143.274 I llama_context: flash_attn    = 0
0.00.143.277 I llama_context: freq_base     = 10000.0
0.00.143.279 I llama_context: freq_scale    = 1
0.00.143.279 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.326 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.497 I init:        CPU KV buffer size =    24.00 MiB
0.00.151.518 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.983 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.993 I llama_context: graph nodes  = 1015
0.00.161.994 I llama_context: graph splits = 1
0.00.162.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.667 I 
0.00.200.749 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.761 I perplexity: tokenizing the input ..
0.00.209.370 I perplexity: tokenization took 8.604 ms
0.00.209.401 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.153.441 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.156.415 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.156.448 I llama_perf_context_print:        load time =     200.28 ms
0.02.156.456 I llama_perf_context_print: prompt eval time =    1943.49 ms /   128 tokens (   15.18 ms per token,    65.86 tokens per second)
0.02.156.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.156.458 I llama_perf_context_print:       total time =    1955.80 ms /   129 tokens

real	0m2.213s
user	0m15.818s
sys	0m0.224s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 5042 (8e2c73507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.013.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.825 I llama_model_loader: - type  f32:  194 tensors
0.00.030.825 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.826 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.828 I print_info: file format = GGUF V3 (latest)
0.00.030.829 I print_info: file type   = Q5_K - Medium
0.00.030.833 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.058 I load: special tokens cache size = 25
0.00.099.847 I load: token to piece cache size = 0.2984 MB
0.00.099.870 I print_info: arch             = gptneox
0.00.099.871 I print_info: vocab_only       = 0
0.00.099.872 I print_info: n_ctx_train      = 2048
0.00.099.872 I print_info: n_embd           = 2048
0.00.099.873 I print_info: n_layer          = 24
0.00.099.891 I print_info: n_head           = 16
0.00.099.894 I print_info: n_head_kv        = 16
0.00.099.895 I print_info: n_rot            = 32
0.00.099.895 I print_info: n_swa            = 0
0.00.099.896 I print_info: n_swa_pattern    = 1
0.00.099.896 I print_info: n_embd_head_k    = 128
0.00.099.897 I print_info: n_embd_head_v    = 128
0.00.099.899 I print_info: n_gqa            = 1
0.00.099.901 I print_info: n_embd_k_gqa     = 2048
0.00.099.903 I print_info: n_embd_v_gqa     = 2048
0.00.099.905 I print_info: f_norm_eps       = 1.0e-05
0.00.099.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.907 I print_info: f_logit_scale    = 0.0e+00
0.00.099.908 I print_info: f_attn_scale     = 0.0e+00
0.00.099.910 I print_info: n_ff             = 8192
0.00.099.910 I print_info: n_expert         = 0
0.00.099.911 I print_info: n_expert_used    = 0
0.00.099.911 I print_info: causal attn      = 1
0.00.099.912 I print_info: pooling type     = 0
0.00.099.912 I print_info: rope type        = 2
0.00.099.913 I print_info: rope scaling     = linear
0.00.099.914 I print_info: freq_base_train  = 10000.0
0.00.099.916 I print_info: freq_scale_train = 1
0.00.099.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.917 I print_info: rope_finetuned   = unknown
0.00.099.917 I print_info: ssm_d_conv       = 0
0.00.099.917 I print_info: ssm_d_inner      = 0
0.00.099.918 I print_info: ssm_d_state      = 0
0.00.099.918 I print_info: ssm_dt_rank      = 0
0.00.099.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.919 I print_info: model type       = 1.4B
0.00.099.921 I print_info: model params     = 1.41 B
0.00.099.922 I print_info: general.name     = 1.4B
0.00.099.925 I print_info: vocab type       = BPE
0.00.099.926 I print_info: n_vocab          = 50304
0.00.099.927 I print_info: n_merges         = 50009
0.00.099.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.929 I print_info: LF token         = 187 'Ċ'
0.00.099.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.931 I print_info: max token length = 1024
0.00.099.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.341 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.992 I llama_context: constructing llama_context
0.00.150.000 I llama_context: n_seq_max     = 1
0.00.150.000 I llama_context: n_ctx         = 2048
0.00.150.001 I llama_context: n_ctx_per_seq = 2048
0.00.150.001 I llama_context: n_batch       = 2048
0.00.150.001 I llama_context: n_ubatch      = 512
0.00.150.002 I llama_context: causal_attn   = 1
0.00.150.002 I llama_context: flash_attn    = 0
0.00.150.005 I llama_context: freq_base     = 10000.0
0.00.150.005 I llama_context: freq_scale    = 1
0.00.150.039 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.052 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.591 I init:        CPU KV buffer size =   384.00 MiB
0.00.271.617 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.268 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.277 I llama_context: graph nodes  = 1015
0.00.281.278 I llama_context: graph splits = 1
0.00.281.291 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.448 I main: llama threadpool init, n_threads = 8
0.00.339.465 I 
0.00.339.540 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.546 I 
0.00.339.631 I sampler seed: 1234
0.00.339.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.649 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.649 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.649 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.276.478 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20538.04 tokens per second)
0.02.276.493 I llama_perf_context_print:        load time =     337.30 ms
0.02.276.502 I llama_perf_context_print: prompt eval time =     139.64 ms /     7 tokens (   19.95 ms per token,    50.13 tokens per second)
0.02.276.511 I llama_perf_context_print:        eval time =    1786.76 ms /    63 runs   (   28.36 ms per token,    35.26 tokens per second)
0.02.276.525 I llama_perf_context_print:       total time =    1938.72 ms /    70 tokens

real	0m2.357s
user	0m15.598s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 5042 (8e2c73507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.755 I llama_model_loader: - type  f32:  194 tensors
0.00.029.756 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.757 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.759 I print_info: file format = GGUF V3 (latest)
0.00.029.760 I print_info: file type   = Q5_K - Medium
0.00.029.764 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.182 I load: special tokens cache size = 25
0.00.095.821 I load: token to piece cache size = 0.2984 MB
0.00.095.846 I print_info: arch             = gptneox
0.00.095.847 I print_info: vocab_only       = 0
0.00.095.847 I print_info: n_ctx_train      = 2048
0.00.095.848 I print_info: n_embd           = 2048
0.00.095.848 I print_info: n_layer          = 24
0.00.095.868 I print_info: n_head           = 16
0.00.095.875 I print_info: n_head_kv        = 16
0.00.095.876 I print_info: n_rot            = 32
0.00.095.876 I print_info: n_swa            = 0
0.00.095.877 I print_info: n_swa_pattern    = 1
0.00.095.877 I print_info: n_embd_head_k    = 128
0.00.095.878 I print_info: n_embd_head_v    = 128
0.00.095.880 I print_info: n_gqa            = 1
0.00.095.882 I print_info: n_embd_k_gqa     = 2048
0.00.095.884 I print_info: n_embd_v_gqa     = 2048
0.00.095.886 I print_info: f_norm_eps       = 1.0e-05
0.00.095.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.888 I print_info: f_logit_scale    = 0.0e+00
0.00.095.888 I print_info: f_attn_scale     = 0.0e+00
0.00.095.889 I print_info: n_ff             = 8192
0.00.095.890 I print_info: n_expert         = 0
0.00.095.890 I print_info: n_expert_used    = 0
0.00.095.890 I print_info: causal attn      = 1
0.00.095.891 I print_info: pooling type     = 0
0.00.095.891 I print_info: rope type        = 2
0.00.095.892 I print_info: rope scaling     = linear
0.00.095.893 I print_info: freq_base_train  = 10000.0
0.00.095.894 I print_info: freq_scale_train = 1
0.00.095.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.896 I print_info: rope_finetuned   = unknown
0.00.095.896 I print_info: ssm_d_conv       = 0
0.00.095.896 I print_info: ssm_d_inner      = 0
0.00.095.897 I print_info: ssm_d_state      = 0
0.00.095.897 I print_info: ssm_dt_rank      = 0
0.00.095.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.898 I print_info: model type       = 1.4B
0.00.095.899 I print_info: model params     = 1.41 B
0.00.095.900 I print_info: general.name     = 1.4B
0.00.095.903 I print_info: vocab type       = BPE
0.00.095.905 I print_info: n_vocab          = 50304
0.00.095.906 I print_info: n_merges         = 50009
0.00.095.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.909 I print_info: LF token         = 187 'Ċ'
0.00.095.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.911 I print_info: max token length = 1024
0.00.095.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.855 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.146.514 I llama_context: constructing llama_context
0.00.146.523 I llama_context: n_seq_max     = 1
0.00.146.523 I llama_context: n_ctx         = 128
0.00.146.524 I llama_context: n_ctx_per_seq = 128
0.00.146.524 I llama_context: n_batch       = 128
0.00.146.525 I llama_context: n_ubatch      = 128
0.00.146.525 I llama_context: causal_attn   = 1
0.00.146.525 I llama_context: flash_attn    = 0
0.00.146.528 I llama_context: freq_base     = 10000.0
0.00.146.529 I llama_context: freq_scale    = 1
0.00.146.529 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.563 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.576 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.825 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.848 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.387 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.396 I llama_context: graph nodes  = 1015
0.00.165.397 I llama_context: graph splits = 1
0.00.165.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.555 I 
0.00.213.638 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.652 I perplexity: tokenizing the input ..
0.00.222.400 I perplexity: tokenization took 8.743 ms
0.00.222.427 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.777.533 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.780.482 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.780.523 I llama_perf_context_print:        load time =     213.14 ms
0.02.780.525 I llama_perf_context_print: prompt eval time =    2554.55 ms /   128 tokens (   19.96 ms per token,    50.11 tokens per second)
0.02.780.527 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.780.528 I llama_perf_context_print:       total time =    2566.98 ms /   129 tokens

real	0m2.837s
user	0m20.878s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5042 (8e2c73507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.581 I main: llama backend init
0.00.000.594 I main: load the model and apply lora adapter, if any
0.00.014.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.061 I llama_model_loader: - type  f32:  194 tensors
0.00.031.062 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.064 I print_info: file format = GGUF V3 (latest)
0.00.031.065 I print_info: file type   = Q6_K
0.00.031.069 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.135 I load: special tokens cache size = 25
0.00.101.868 I load: token to piece cache size = 0.2984 MB
0.00.101.894 I print_info: arch             = gptneox
0.00.101.895 I print_info: vocab_only       = 0
0.00.101.896 I print_info: n_ctx_train      = 2048
0.00.101.896 I print_info: n_embd           = 2048
0.00.101.896 I print_info: n_layer          = 24
0.00.101.918 I print_info: n_head           = 16
0.00.101.926 I print_info: n_head_kv        = 16
0.00.101.926 I print_info: n_rot            = 32
0.00.101.927 I print_info: n_swa            = 0
0.00.101.927 I print_info: n_swa_pattern    = 1
0.00.101.928 I print_info: n_embd_head_k    = 128
0.00.101.928 I print_info: n_embd_head_v    = 128
0.00.101.931 I print_info: n_gqa            = 1
0.00.101.933 I print_info: n_embd_k_gqa     = 2048
0.00.101.935 I print_info: n_embd_v_gqa     = 2048
0.00.101.936 I print_info: f_norm_eps       = 1.0e-05
0.00.101.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.938 I print_info: f_logit_scale    = 0.0e+00
0.00.101.939 I print_info: f_attn_scale     = 0.0e+00
0.00.101.940 I print_info: n_ff             = 8192
0.00.101.941 I print_info: n_expert         = 0
0.00.101.941 I print_info: n_expert_used    = 0
0.00.101.941 I print_info: causal attn      = 1
0.00.101.942 I print_info: pooling type     = 0
0.00.101.942 I print_info: rope type        = 2
0.00.101.943 I print_info: rope scaling     = linear
0.00.101.944 I print_info: freq_base_train  = 10000.0
0.00.101.945 I print_info: freq_scale_train = 1
0.00.101.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.946 I print_info: rope_finetuned   = unknown
0.00.101.947 I print_info: ssm_d_conv       = 0
0.00.101.947 I print_info: ssm_d_inner      = 0
0.00.101.947 I print_info: ssm_d_state      = 0
0.00.101.949 I print_info: ssm_dt_rank      = 0
0.00.101.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.951 I print_info: model type       = 1.4B
0.00.101.951 I print_info: model params     = 1.41 B
0.00.101.952 I print_info: general.name     = 1.4B
0.00.101.955 I print_info: vocab type       = BPE
0.00.101.956 I print_info: n_vocab          = 50304
0.00.101.957 I print_info: n_merges         = 50009
0.00.101.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.961 I print_info: LF token         = 187 'Ċ'
0.00.101.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.962 I print_info: max token length = 1024
0.00.101.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.317 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.974 I llama_context: constructing llama_context
0.00.160.983 I llama_context: n_seq_max     = 1
0.00.160.984 I llama_context: n_ctx         = 2048
0.00.160.984 I llama_context: n_ctx_per_seq = 2048
0.00.160.985 I llama_context: n_batch       = 2048
0.00.160.985 I llama_context: n_ubatch      = 512
0.00.160.986 I llama_context: causal_attn   = 1
0.00.160.986 I llama_context: flash_attn    = 0
0.00.160.989 I llama_context: freq_base     = 10000.0
0.00.160.990 I llama_context: freq_scale    = 1
0.00.161.027 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.040 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.144 I init:        CPU KV buffer size =   384.00 MiB
0.00.285.172 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.149 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.161 I llama_context: graph nodes  = 1015
0.00.295.161 I llama_context: graph splits = 1
0.00.295.175 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.036 I main: llama threadpool init, n_threads = 8
0.00.357.052 I 
0.00.357.126 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.133 I 
0.00.357.220 I sampler seed: 1234
0.00.357.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.240 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.240 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.396.371 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20449.31 tokens per second)
0.02.396.401 I llama_perf_context_print:        load time =     354.70 ms
0.02.396.410 I llama_perf_context_print: prompt eval time =     149.16 ms /     7 tokens (   21.31 ms per token,    46.93 tokens per second)
0.02.396.420 I llama_perf_context_print:        eval time =    1879.55 ms /    63 runs   (   29.83 ms per token,    33.52 tokens per second)
0.02.396.434 I llama_perf_context_print:       total time =    2041.08 ms /    70 tokens

real	0m2.482s
user	0m16.462s
sys	0m0.313s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5042 (8e2c73507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.991 I llama_model_loader: - type  f32:  194 tensors
0.00.029.992 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.994 I print_info: file format = GGUF V3 (latest)
0.00.029.995 I print_info: file type   = Q6_K
0.00.029.997 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.074.692 I load: special tokens cache size = 25
0.00.094.182 I load: token to piece cache size = 0.2984 MB
0.00.094.205 I print_info: arch             = gptneox
0.00.094.206 I print_info: vocab_only       = 0
0.00.094.207 I print_info: n_ctx_train      = 2048
0.00.094.207 I print_info: n_embd           = 2048
0.00.094.208 I print_info: n_layer          = 24
0.00.094.228 I print_info: n_head           = 16
0.00.094.230 I print_info: n_head_kv        = 16
0.00.094.230 I print_info: n_rot            = 32
0.00.094.231 I print_info: n_swa            = 0
0.00.094.232 I print_info: n_swa_pattern    = 1
0.00.094.232 I print_info: n_embd_head_k    = 128
0.00.094.232 I print_info: n_embd_head_v    = 128
0.00.094.235 I print_info: n_gqa            = 1
0.00.094.237 I print_info: n_embd_k_gqa     = 2048
0.00.094.238 I print_info: n_embd_v_gqa     = 2048
0.00.094.240 I print_info: f_norm_eps       = 1.0e-05
0.00.094.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.243 I print_info: f_logit_scale    = 0.0e+00
0.00.094.244 I print_info: f_attn_scale     = 0.0e+00
0.00.094.245 I print_info: n_ff             = 8192
0.00.094.246 I print_info: n_expert         = 0
0.00.094.246 I print_info: n_expert_used    = 0
0.00.094.247 I print_info: causal attn      = 1
0.00.094.247 I print_info: pooling type     = 0
0.00.094.248 I print_info: rope type        = 2
0.00.094.248 I print_info: rope scaling     = linear
0.00.094.250 I print_info: freq_base_train  = 10000.0
0.00.094.251 I print_info: freq_scale_train = 1
0.00.094.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.252 I print_info: rope_finetuned   = unknown
0.00.094.252 I print_info: ssm_d_conv       = 0
0.00.094.253 I print_info: ssm_d_inner      = 0
0.00.094.253 I print_info: ssm_d_state      = 0
0.00.094.254 I print_info: ssm_dt_rank      = 0
0.00.094.254 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.255 I print_info: model type       = 1.4B
0.00.094.255 I print_info: model params     = 1.41 B
0.00.094.257 I print_info: general.name     = 1.4B
0.00.094.260 I print_info: vocab type       = BPE
0.00.094.261 I print_info: n_vocab          = 50304
0.00.094.262 I print_info: n_merges         = 50009
0.00.094.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.264 I print_info: LF token         = 187 'Ċ'
0.00.094.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.265 I print_info: max token length = 1024
0.00.094.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.006 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.152.638 I llama_context: constructing llama_context
0.00.152.646 I llama_context: n_seq_max     = 1
0.00.152.647 I llama_context: n_ctx         = 128
0.00.152.647 I llama_context: n_ctx_per_seq = 128
0.00.152.647 I llama_context: n_batch       = 128
0.00.152.648 I llama_context: n_ubatch      = 128
0.00.152.648 I llama_context: causal_attn   = 1
0.00.152.649 I llama_context: flash_attn    = 0
0.00.152.651 I llama_context: freq_base     = 10000.0
0.00.152.653 I llama_context: freq_scale    = 1
0.00.152.653 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.699 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.842 I init:        CPU KV buffer size =    24.00 MiB
0.00.160.865 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.321 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.331 I llama_context: graph nodes  = 1015
0.00.171.331 I llama_context: graph splits = 1
0.00.171.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.653 I 
0.00.222.740 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.754 I perplexity: tokenizing the input ..
0.00.231.375 I perplexity: tokenization took 8.616 ms
0.00.231.404 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.956.429 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.959.604 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.959.644 I llama_perf_context_print:        load time =     222.25 ms
0.02.959.646 I llama_perf_context_print: prompt eval time =    2724.47 ms /   128 tokens (   21.28 ms per token,    46.98 tokens per second)
0.02.959.648 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.959.649 I llama_perf_context_print:       total time =    2737.00 ms /   129 tokens

real	0m3.023s
user	0m22.260s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5042 (8e2c73507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.003 I llama_model_loader: - type  f32:  194 tensors
0.00.030.003 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.004 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.006 I print_info: file format = GGUF V3 (latest)
0.00.030.007 I print_info: file type   = Q4_0
0.00.030.011 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.422 I load: special tokens cache size = 25
0.00.098.148 I load: token to piece cache size = 0.2984 MB
0.00.098.177 I print_info: arch             = gptneox
0.00.098.178 I print_info: vocab_only       = 0
0.00.098.179 I print_info: n_ctx_train      = 2048
0.00.098.179 I print_info: n_embd           = 2048
0.00.098.179 I print_info: n_layer          = 24
0.00.098.201 I print_info: n_head           = 16
0.00.098.210 I print_info: n_head_kv        = 16
0.00.098.210 I print_info: n_rot            = 32
0.00.098.211 I print_info: n_swa            = 0
0.00.098.211 I print_info: n_swa_pattern    = 1
0.00.098.212 I print_info: n_embd_head_k    = 128
0.00.098.212 I print_info: n_embd_head_v    = 128
0.00.098.214 I print_info: n_gqa            = 1
0.00.098.217 I print_info: n_embd_k_gqa     = 2048
0.00.098.219 I print_info: n_embd_v_gqa     = 2048
0.00.098.221 I print_info: f_norm_eps       = 1.0e-05
0.00.098.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.223 I print_info: f_logit_scale    = 0.0e+00
0.00.098.224 I print_info: f_attn_scale     = 0.0e+00
0.00.098.225 I print_info: n_ff             = 8192
0.00.098.226 I print_info: n_expert         = 0
0.00.098.227 I print_info: n_expert_used    = 0
0.00.098.227 I print_info: causal attn      = 1
0.00.098.228 I print_info: pooling type     = 0
0.00.098.229 I print_info: rope type        = 2
0.00.098.230 I print_info: rope scaling     = linear
0.00.098.231 I print_info: freq_base_train  = 10000.0
0.00.098.232 I print_info: freq_scale_train = 1
0.00.098.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.233 I print_info: rope_finetuned   = unknown
0.00.098.234 I print_info: ssm_d_conv       = 0
0.00.098.234 I print_info: ssm_d_inner      = 0
0.00.098.234 I print_info: ssm_d_state      = 0
0.00.098.235 I print_info: ssm_dt_rank      = 0
0.00.098.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.236 I print_info: model type       = 1.4B
0.00.098.237 I print_info: model params     = 1.41 B
0.00.098.238 I print_info: general.name     = 1.4B
0.00.098.241 I print_info: vocab type       = BPE
0.00.098.242 I print_info: n_vocab          = 50304
0.00.098.243 I print_info: n_merges         = 50009
0.00.098.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.246 I print_info: LF token         = 187 'Ċ'
0.00.098.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.247 I print_info: max token length = 1024
0.00.098.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.971 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.981 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.615 I llama_context: constructing llama_context
0.00.534.627 I llama_context: n_seq_max     = 1
0.00.534.628 I llama_context: n_ctx         = 2048
0.00.534.628 I llama_context: n_ctx_per_seq = 2048
0.00.534.629 I llama_context: n_batch       = 2048
0.00.534.629 I llama_context: n_ubatch      = 512
0.00.534.630 I llama_context: causal_attn   = 1
0.00.534.630 I llama_context: flash_attn    = 0
0.00.534.635 I llama_context: freq_base     = 10000.0
0.00.534.636 I llama_context: freq_scale    = 1
0.00.534.676 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.690 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.648.316 I init:        CPU KV buffer size =   384.00 MiB
0.00.648.344 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.657.577 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.657.588 I llama_context: graph nodes  = 1015
0.00.657.588 I llama_context: graph splits = 1
0.00.657.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.019.632 I llama_context: constructing llama_context
0.01.019.654 I llama_context: n_seq_max     = 1
0.01.019.655 I llama_context: n_ctx         = 2048
0.01.019.655 I llama_context: n_ctx_per_seq = 2048
0.01.019.655 I llama_context: n_batch       = 2048
0.01.019.656 I llama_context: n_ubatch      = 512
0.01.019.656 I llama_context: causal_attn   = 1
0.01.019.657 I llama_context: flash_attn    = 0
0.01.019.662 I llama_context: freq_base     = 10000.0
0.01.019.663 I llama_context: freq_scale    = 1
0.01.019.684 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.019.688 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.132.613 I init:        CPU KV buffer size =   384.00 MiB
0.01.132.633 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.141.870 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.141.883 I llama_context: graph nodes  = 1015
0.01.141.883 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.455.406 I llama_context: constructing llama_context
0.01.455.427 I llama_context: n_seq_max     = 1
0.01.455.428 I llama_context: n_ctx         = 2048
0.01.455.428 I llama_context: n_ctx_per_seq = 2048
0.01.455.428 I llama_context: n_batch       = 2048
0.01.455.429 I llama_context: n_ubatch      = 512
0.01.455.429 I llama_context: causal_attn   = 1
0.01.455.429 I llama_context: flash_attn    = 0
0.01.455.434 I llama_context: freq_base     = 10000.0
0.01.455.435 I llama_context: freq_scale    = 1
0.01.455.453 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.455.457 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.567.935 I init:        CPU KV buffer size =   384.00 MiB
0.01.567.956 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.577.321 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.577.332 I llama_context: graph nodes  = 1015
0.01.577.332 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.075s
user	0m6.732s
sys	0m0.733s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5042 (8e2c73507) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.928 I llama_model_loader: - type  f32:  194 tensors
0.00.029.928 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.929 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.931 I print_info: file format = GGUF V3 (latest)
0.00.029.932 I print_info: file type   = Q4_0
0.00.029.936 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.128 I load: special tokens cache size = 25
0.00.098.580 I load: token to piece cache size = 0.2984 MB
0.00.098.605 I print_info: arch             = gptneox
0.00.098.611 I print_info: vocab_only       = 0
0.00.098.612 I print_info: n_ctx_train      = 2048
0.00.098.612 I print_info: n_embd           = 2048
0.00.098.613 I print_info: n_layer          = 24
0.00.098.634 I print_info: n_head           = 16
0.00.098.643 I print_info: n_head_kv        = 16
0.00.098.643 I print_info: n_rot            = 32
0.00.098.644 I print_info: n_swa            = 0
0.00.098.644 I print_info: n_swa_pattern    = 1
0.00.098.645 I print_info: n_embd_head_k    = 128
0.00.098.645 I print_info: n_embd_head_v    = 128
0.00.098.647 I print_info: n_gqa            = 1
0.00.098.649 I print_info: n_embd_k_gqa     = 2048
0.00.098.651 I print_info: n_embd_v_gqa     = 2048
0.00.098.653 I print_info: f_norm_eps       = 1.0e-05
0.00.098.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.658 I print_info: f_logit_scale    = 0.0e+00
0.00.098.658 I print_info: f_attn_scale     = 0.0e+00
0.00.098.660 I print_info: n_ff             = 8192
0.00.098.661 I print_info: n_expert         = 0
0.00.098.662 I print_info: n_expert_used    = 0
0.00.098.663 I print_info: causal attn      = 1
0.00.098.663 I print_info: pooling type     = 0
0.00.098.664 I print_info: rope type        = 2
0.00.098.664 I print_info: rope scaling     = linear
0.00.098.667 I print_info: freq_base_train  = 10000.0
0.00.098.667 I print_info: freq_scale_train = 1
0.00.098.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.668 I print_info: rope_finetuned   = unknown
0.00.098.669 I print_info: ssm_d_conv       = 0
0.00.098.669 I print_info: ssm_d_inner      = 0
0.00.098.670 I print_info: ssm_d_state      = 0
0.00.098.671 I print_info: ssm_dt_rank      = 0
0.00.098.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.672 I print_info: model type       = 1.4B
0.00.098.673 I print_info: model params     = 1.41 B
0.00.098.674 I print_info: general.name     = 1.4B
0.00.098.677 I print_info: vocab type       = BPE
0.00.098.679 I print_info: n_vocab          = 50304
0.00.098.679 I print_info: n_merges         = 50009
0.00.098.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.684 I print_info: LF token         = 187 'Ċ'
0.00.098.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.685 I print_info: max token length = 1024
0.00.098.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.010 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.024 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.370 I llama_context: constructing llama_context
0.00.532.380 I llama_context: n_seq_max     = 1
0.00.532.380 I llama_context: n_ctx         = 2048
0.00.532.381 I llama_context: n_ctx_per_seq = 2048
0.00.532.381 I llama_context: n_batch       = 2048
0.00.532.381 I llama_context: n_ubatch      = 512
0.00.532.382 I llama_context: causal_attn   = 1
0.00.532.382 I llama_context: flash_attn    = 1
0.00.532.387 I llama_context: freq_base     = 10000.0
0.00.532.388 I llama_context: freq_scale    = 1
0.00.532.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.442 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.646.784 I init:        CPU KV buffer size =   384.00 MiB
0.00.646.811 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.656.101 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.656.111 I llama_context: graph nodes  = 920
0.00.656.112 I llama_context: graph splits = 1
0.00.656.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.003.335 I llama_context: constructing llama_context
0.01.003.356 I llama_context: n_seq_max     = 1
0.01.003.356 I llama_context: n_ctx         = 2048
0.01.003.357 I llama_context: n_ctx_per_seq = 2048
0.01.003.357 I llama_context: n_batch       = 2048
0.01.003.357 I llama_context: n_ubatch      = 512
0.01.003.358 I llama_context: causal_attn   = 1
0.01.003.358 I llama_context: flash_attn    = 1
0.01.003.363 I llama_context: freq_base     = 10000.0
0.01.003.363 I llama_context: freq_scale    = 1
0.01.003.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.003.388 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.115.907 I init:        CPU KV buffer size =   384.00 MiB
0.01.115.930 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.124.734 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.124.745 I llama_context: graph nodes  = 920
0.01.124.746 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.427.771 I llama_context: constructing llama_context
0.01.427.793 I llama_context: n_seq_max     = 1
0.01.427.794 I llama_context: n_ctx         = 2048
0.01.427.794 I llama_context: n_ctx_per_seq = 2048
0.01.427.794 I llama_context: n_batch       = 2048
0.01.427.795 I llama_context: n_ubatch      = 512
0.01.427.795 I llama_context: causal_attn   = 1
0.01.427.795 I llama_context: flash_attn    = 1
0.01.427.801 I llama_context: freq_base     = 10000.0
0.01.427.801 I llama_context: freq_scale    = 1
0.01.427.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.427.824 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.539.744 I init:        CPU KV buffer size =   384.00 MiB
0.01.539.764 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.548.659 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.548.669 I llama_context: graph nodes  = 920
0.01.548.670 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.015s
user	0m6.360s
sys	0m0.715s
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
0.41user 0.34system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2916624maxresident)k
0inputs+40outputs (0major+81429minor)pagefaults 0swaps
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

Total Test time (real) =   0.46 sec
0.11user 0.34system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2911644maxresident)k
0inputs+40outputs (0major+81207minor)pagefaults 0swaps
```
