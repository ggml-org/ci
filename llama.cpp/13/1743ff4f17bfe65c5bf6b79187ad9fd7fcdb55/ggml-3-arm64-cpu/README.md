## Summary

- status:  SUCCESS ✅
- runtime: 4:58.52
- date:    Thu Feb 13 15:23:06 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/131743ff4f17bfe65c5bf6b79187ad9fd7fcdb55
- author:  Georgi Gerganov
```
context : abstract constructor and init

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.20 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.45 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.35 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.81 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.25 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.11 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.48 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.28 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    5.30 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.97 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.35 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.15 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.22 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  73.50 sec*proc (29 tests)

Total Test time (real) =  73.51 sec

real	1m13.521s
user	1m22.501s
sys	0m0.920s
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.24 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.42 sec
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
14/29 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.84 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.37 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.26 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.31 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.92 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.13 sec*proc (29 tests)

Total Test time (real) =  25.14 sec

real	0m25.150s
user	0m26.058s
sys	0m0.968s
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
0.00.000.245 I build: 4732 (131743ff4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.496 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.525 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.527 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.528 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.528 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.532 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.532 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.533 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.534 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.535 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.540 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.541 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.542 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.543 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.544 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.545 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.545 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.493 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.500 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.503 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.504 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.505 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.506 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.508 I llama_model_loader: - type  f32:  124 tensors
0.00.011.509 I llama_model_loader: - type  f16:   73 tensors
0.00.011.511 I print_info: file format = GGUF V3 (latest)
0.00.011.511 I print_info: file type   = F16
0.00.011.517 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.914 I load: special tokens cache size = 5
0.00.033.794 I load: token to piece cache size = 0.2032 MB
0.00.033.816 I print_info: arch             = bert
0.00.033.816 I print_info: vocab_only       = 0
0.00.033.817 I print_info: n_ctx_train      = 512
0.00.033.817 I print_info: n_embd           = 384
0.00.033.818 I print_info: n_layer          = 12
0.00.033.827 I print_info: n_head           = 12
0.00.033.829 I print_info: n_head_kv        = 12
0.00.033.830 I print_info: n_rot            = 32
0.00.033.830 I print_info: n_swa            = 0
0.00.033.831 I print_info: n_embd_head_k    = 32
0.00.033.831 I print_info: n_embd_head_v    = 32
0.00.033.833 I print_info: n_gqa            = 1
0.00.033.835 I print_info: n_embd_k_gqa     = 384
0.00.033.837 I print_info: n_embd_v_gqa     = 384
0.00.033.838 I print_info: f_norm_eps       = 1.0e-12
0.00.033.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.840 I print_info: f_logit_scale    = 0.0e+00
0.00.033.842 I print_info: n_ff             = 1536
0.00.033.843 I print_info: n_expert         = 0
0.00.033.843 I print_info: n_expert_used    = 0
0.00.033.843 I print_info: causal attn      = 0
0.00.033.844 I print_info: pooling type     = 2
0.00.033.844 I print_info: rope type        = 2
0.00.033.845 I print_info: rope scaling     = linear
0.00.033.846 I print_info: freq_base_train  = 10000.0
0.00.033.847 I print_info: freq_scale_train = 1
0.00.033.847 I print_info: n_ctx_orig_yarn  = 512
0.00.033.848 I print_info: rope_finetuned   = unknown
0.00.033.848 I print_info: ssm_d_conv       = 0
0.00.033.849 I print_info: ssm_d_inner      = 0
0.00.033.849 I print_info: ssm_d_state      = 0
0.00.033.849 I print_info: ssm_dt_rank      = 0
0.00.033.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.850 I print_info: model type       = 33M
0.00.033.851 I print_info: model params     = 33.21 M
0.00.033.852 I print_info: general.name     = Bge Small
0.00.033.855 I print_info: vocab type       = WPM
0.00.033.856 I print_info: n_vocab          = 30522
0.00.033.857 I print_info: n_merges         = 0
0.00.033.857 I print_info: BOS token        = 101 '[CLS]'
0.00.033.858 I print_info: UNK token        = 100 '[UNK]'
0.00.033.858 I print_info: SEP token        = 102 '[SEP]'
0.00.033.858 I print_info: PAD token        = 0 '[PAD]'
0.00.033.859 I print_info: MASK token       = 103 '[MASK]'
0.00.033.859 I print_info: LF token         = 0 '[PAD]'
0.00.033.860 I print_info: max token length = 21
0.00.033.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.661 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.612 I llama_context: n_seq_max     = 1
0.00.040.618 I llama_context: n_ctx         = 512
0.00.040.619 I llama_context: n_ctx_per_seq = 512
0.00.040.619 I llama_context: n_batch       = 2048
0.00.040.619 I llama_context: n_ubatch      = 2048
0.00.040.620 I llama_context: flash_attn    = 0
0.00.040.622 I llama_context: freq_base     = 10000.0
0.00.040.623 I llama_context: freq_scale    = 1
0.00.040.642 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.654 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.811 I init:        CPU KV buffer size =     9.00 MiB
0.00.043.827 I llama_context_kv_self: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.953 I init:        CPU compute buffer size =    16.01 MiB
0.00.045.964 I init: graph nodes  = 429
0.00.045.965 I init: graph splits = 1
0.00.045.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.987 I 
0.00.048.074 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.373 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.052.596 I llama_perf_context_print:        load time =      47.70 ms
0.00.052.598 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3159.00 tokens per second)
0.00.052.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.601 I llama_perf_context_print:       total time =       4.61 ms /    10 tokens

real	0m0.068s
user	0m0.086s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4732 (131743ff4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.640 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.670 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.672 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.673 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.674 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.677 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.678 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.679 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.680 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.681 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.687 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.688 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.689 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.690 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.691 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.692 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.402 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.635 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.643 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.644 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.644 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.645 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.646 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.646 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.648 I llama_model_loader: - type  f32:  124 tensors
0.00.011.649 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.652 I print_info: file format = GGUF V3 (latest)
0.00.011.652 I print_info: file type   = Q8_0
0.00.011.656 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.080 I load: special tokens cache size = 5
0.00.036.032 I load: token to piece cache size = 0.2032 MB
0.00.036.058 I print_info: arch             = bert
0.00.036.059 I print_info: vocab_only       = 0
0.00.036.060 I print_info: n_ctx_train      = 512
0.00.036.060 I print_info: n_embd           = 384
0.00.036.060 I print_info: n_layer          = 12
0.00.036.073 I print_info: n_head           = 12
0.00.036.075 I print_info: n_head_kv        = 12
0.00.036.076 I print_info: n_rot            = 32
0.00.036.076 I print_info: n_swa            = 0
0.00.036.078 I print_info: n_embd_head_k    = 32
0.00.036.078 I print_info: n_embd_head_v    = 32
0.00.036.080 I print_info: n_gqa            = 1
0.00.036.083 I print_info: n_embd_k_gqa     = 384
0.00.036.085 I print_info: n_embd_v_gqa     = 384
0.00.036.086 I print_info: f_norm_eps       = 1.0e-12
0.00.036.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.088 I print_info: f_logit_scale    = 0.0e+00
0.00.036.090 I print_info: n_ff             = 1536
0.00.036.091 I print_info: n_expert         = 0
0.00.036.091 I print_info: n_expert_used    = 0
0.00.036.092 I print_info: causal attn      = 0
0.00.036.092 I print_info: pooling type     = 2
0.00.036.092 I print_info: rope type        = 2
0.00.036.093 I print_info: rope scaling     = linear
0.00.036.094 I print_info: freq_base_train  = 10000.0
0.00.036.095 I print_info: freq_scale_train = 1
0.00.036.095 I print_info: n_ctx_orig_yarn  = 512
0.00.036.096 I print_info: rope_finetuned   = unknown
0.00.036.098 I print_info: ssm_d_conv       = 0
0.00.036.098 I print_info: ssm_d_inner      = 0
0.00.036.099 I print_info: ssm_d_state      = 0
0.00.036.099 I print_info: ssm_dt_rank      = 0
0.00.036.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.100 I print_info: model type       = 33M
0.00.036.101 I print_info: model params     = 33.21 M
0.00.036.102 I print_info: general.name     = Bge Small
0.00.036.105 I print_info: vocab type       = WPM
0.00.036.107 I print_info: n_vocab          = 30522
0.00.036.107 I print_info: n_merges         = 0
0.00.036.107 I print_info: BOS token        = 101 '[CLS]'
0.00.036.108 I print_info: UNK token        = 100 '[UNK]'
0.00.036.108 I print_info: SEP token        = 102 '[SEP]'
0.00.036.109 I print_info: PAD token        = 0 '[PAD]'
0.00.036.110 I print_info: MASK token       = 103 '[MASK]'
0.00.036.111 I print_info: LF token         = 0 '[PAD]'
0.00.036.112 I print_info: max token length = 21
0.00.036.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.032 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.949 I llama_context: n_seq_max     = 1
0.00.040.955 I llama_context: n_ctx         = 512
0.00.040.955 I llama_context: n_ctx_per_seq = 512
0.00.040.956 I llama_context: n_batch       = 2048
0.00.040.956 I llama_context: n_ubatch      = 2048
0.00.040.957 I llama_context: flash_attn    = 0
0.00.040.959 I llama_context: freq_base     = 10000.0
0.00.040.960 I llama_context: freq_scale    = 1
0.00.040.980 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.991 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.176 I init:        CPU KV buffer size =     9.00 MiB
0.00.044.194 I llama_context_kv_self: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.046.286 I init:        CPU compute buffer size =    16.01 MiB
0.00.046.298 I init: graph nodes  = 429
0.00.046.298 I init: graph splits = 1
0.00.046.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.100 I 
0.00.048.190 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.493 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.052.609 I llama_perf_context_print:        load time =      47.77 ms
0.00.052.612 I llama_perf_context_print: prompt eval time =       2.74 ms /     9 tokens (    0.30 ms per token,  3288.27 tokens per second)
0.00.052.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.614 I llama_perf_context_print:       total time =       4.51 ms /    10 tokens

real	0m0.067s
user	0m0.076s
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
0.00.000.266 I build: 4732 (131743ff4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.845 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.874 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.875 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.876 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.877 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.880 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.881 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.882 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.883 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.884 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.889 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.890 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.892 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.351 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.352 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.352 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.353 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.354 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.355 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.356 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.359 I llama_model_loader: - type  f32:   40 tensors
0.00.028.360 I llama_model_loader: - type  f16:   30 tensors
0.00.028.363 I print_info: file format = GGUF V3 (latest)
0.00.028.363 I print_info: file type   = F16
0.00.028.367 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.759 W load: empty token at index 5
0.00.053.985 W load: model vocab missing newline token, using special_pad_id instead
0.00.075.633 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.075.734 I load: special tokens cache size = 5
0.00.760.079 I load: token to piece cache size = 1.5060 MB
0.00.760.108 I print_info: arch             = jina-bert-v2
0.00.760.109 I print_info: vocab_only       = 0
0.00.760.109 I print_info: n_ctx_train      = 8192
0.00.760.110 I print_info: n_embd           = 384
0.00.760.110 I print_info: n_layer          = 4
0.00.760.122 I print_info: n_head           = 12
0.00.760.124 I print_info: n_head_kv        = 12
0.00.760.124 I print_info: n_rot            = 32
0.00.760.125 I print_info: n_swa            = 0
0.00.760.125 I print_info: n_embd_head_k    = 32
0.00.760.125 I print_info: n_embd_head_v    = 32
0.00.760.127 I print_info: n_gqa            = 1
0.00.760.129 I print_info: n_embd_k_gqa     = 384
0.00.760.130 I print_info: n_embd_v_gqa     = 384
0.00.760.133 I print_info: f_norm_eps       = 1.0e-12
0.00.760.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.760.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.760.135 I print_info: f_max_alibi_bias = 8.0e+00
0.00.760.136 I print_info: f_logit_scale    = 0.0e+00
0.00.760.138 I print_info: n_ff             = 1536
0.00.760.138 I print_info: n_expert         = 0
0.00.760.138 I print_info: n_expert_used    = 0
0.00.760.139 I print_info: causal attn      = 0
0.00.760.139 I print_info: pooling type     = -1
0.00.760.140 I print_info: rope type        = -1
0.00.760.140 I print_info: rope scaling     = linear
0.00.760.142 I print_info: freq_base_train  = 10000.0
0.00.760.142 I print_info: freq_scale_train = 1
0.00.760.143 I print_info: n_ctx_orig_yarn  = 8192
0.00.760.143 I print_info: rope_finetuned   = unknown
0.00.760.144 I print_info: ssm_d_conv       = 0
0.00.760.144 I print_info: ssm_d_inner      = 0
0.00.760.144 I print_info: ssm_d_state      = 0
0.00.760.145 I print_info: ssm_dt_rank      = 0
0.00.760.146 I print_info: ssm_dt_b_c_rms   = 0
0.00.760.147 I print_info: model type       = 33M
0.00.760.149 I print_info: model params     = 32.90 M
0.00.760.150 I print_info: general.name     = Jina Bert Implementation
0.00.760.154 I print_info: vocab type       = BPE
0.00.760.156 I print_info: n_vocab          = 61056
0.00.760.156 I print_info: n_merges         = 39382
0.00.760.157 I print_info: BOS token        = 0 '<s>'
0.00.760.158 I print_info: EOS token        = 2 '</s>'
0.00.760.159 I print_info: UNK token        = 3 '<unk>'
0.00.760.159 I print_info: SEP token        = 2 '</s>'
0.00.760.159 I print_info: PAD token        = 1 '<pad>'
0.00.760.160 I print_info: MASK token       = 4 '<mask>'
0.00.760.161 I print_info: EOG token        = 2 '</s>'
0.00.760.161 I print_info: max token length = 45
0.00.760.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.764.585 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.765.551 I llama_context: n_seq_max     = 1
0.00.765.560 I llama_context: n_ctx         = 8192
0.00.765.560 I llama_context: n_ctx_per_seq = 8192
0.00.765.561 I llama_context: n_batch       = 2048
0.00.765.561 I llama_context: n_ubatch      = 2048
0.00.765.562 I llama_context: flash_attn    = 0
0.00.765.564 I llama_context: freq_base     = 10000.0
0.00.765.565 I llama_context: freq_scale    = 1
0.00.765.586 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.765.597 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.782.238 I init:        CPU KV buffer size =    48.00 MiB
0.00.782.258 I llama_context_kv_self: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.783.838 I init:        CPU compute buffer size =   220.02 MiB
0.00.783.851 I init: graph nodes  = 154
0.00.783.852 I init: graph splits = 1
0.00.783.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.783.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.138 I 
0.00.786.234 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.786.451 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.786.457 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.786.465 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.786.466 I main: number of tokens in prompt = 13
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


0.00.786.472 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.786.472 I main: number of tokens in prompt = 40
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


0.00.787.569 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.794.596 I llama_perf_context_print:        load time =     785.80 ms
0.00.794.606 I llama_perf_context_print: prompt eval time =       6.94 ms /    62 tokens (    0.11 ms per token,  8936.29 tokens per second)
0.00.794.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.629 I llama_perf_context_print:       total time =       8.46 ms /    63 tokens

real	0m0.823s
user	0m0.815s
sys	0m0.066s
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
0.00.000.252 I build: 4732 (131743ff4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.497 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.315 I llama_model_loader: - type  f32:  194 tensors
0.00.030.316 I llama_model_loader: - type  f16:   98 tensors
0.00.030.319 I print_info: file format = GGUF V3 (latest)
0.00.030.320 I print_info: file type   = all F32 (guessed)
0.00.030.323 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.075.532 I load: special tokens cache size = 25
0.00.095.301 I load: token to piece cache size = 0.2984 MB
0.00.095.326 I print_info: arch             = gptneox
0.00.095.331 I print_info: vocab_only       = 0
0.00.095.332 I print_info: n_ctx_train      = 2048
0.00.095.332 I print_info: n_embd           = 2048
0.00.095.333 I print_info: n_layer          = 24
0.00.095.344 I print_info: n_head           = 16
0.00.095.347 I print_info: n_head_kv        = 16
0.00.095.347 I print_info: n_rot            = 32
0.00.095.348 I print_info: n_swa            = 0
0.00.095.348 I print_info: n_embd_head_k    = 128
0.00.095.349 I print_info: n_embd_head_v    = 128
0.00.095.351 I print_info: n_gqa            = 1
0.00.095.353 I print_info: n_embd_k_gqa     = 2048
0.00.095.356 I print_info: n_embd_v_gqa     = 2048
0.00.095.357 I print_info: f_norm_eps       = 1.0e-05
0.00.095.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.361 I print_info: f_logit_scale    = 0.0e+00
0.00.095.362 I print_info: n_ff             = 8192
0.00.095.363 I print_info: n_expert         = 0
0.00.095.363 I print_info: n_expert_used    = 0
0.00.095.364 I print_info: causal attn      = 1
0.00.095.364 I print_info: pooling type     = 0
0.00.095.364 I print_info: rope type        = 2
0.00.095.365 I print_info: rope scaling     = linear
0.00.095.367 I print_info: freq_base_train  = 10000.0
0.00.095.367 I print_info: freq_scale_train = 1
0.00.095.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.368 I print_info: rope_finetuned   = unknown
0.00.095.369 I print_info: ssm_d_conv       = 0
0.00.095.369 I print_info: ssm_d_inner      = 0
0.00.095.370 I print_info: ssm_d_state      = 0
0.00.095.370 I print_info: ssm_dt_rank      = 0
0.00.095.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.371 I print_info: model type       = 1.4B
0.00.095.372 I print_info: model params     = 1.41 B
0.00.095.373 I print_info: general.name     = 1.4B
0.00.095.376 I print_info: vocab type       = BPE
0.00.095.377 I print_info: n_vocab          = 50304
0.00.095.378 I print_info: n_merges         = 50009
0.00.095.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.381 I print_info: LF token         = 187 'Ċ'
0.00.095.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.382 I print_info: max token length = 1024
0.00.095.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.234 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.884 I llama_context: n_seq_max     = 1
0.00.268.892 I llama_context: n_ctx         = 2048
0.00.268.893 I llama_context: n_ctx_per_seq = 2048
0.00.268.893 I llama_context: n_batch       = 2048
0.00.268.893 I llama_context: n_ubatch      = 512
0.00.268.894 I llama_context: flash_attn    = 0
0.00.268.896 I llama_context: freq_base     = 10000.0
0.00.268.897 I llama_context: freq_scale    = 1
0.00.268.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.935 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.392.120 I init:        CPU KV buffer size =   384.00 MiB
0.00.392.142 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.394.865 I init:        CPU compute buffer size =   102.25 MiB
0.00.394.875 I init: graph nodes  = 967
0.00.394.876 I init: graph splits = 1
0.00.394.887 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.395.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.395.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.217 I main: llama threadpool init, n_threads = 8
0.00.452.236 I 
0.00.452.310 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.452.317 I 
0.00.452.400 I sampler seed: 1234
0.00.452.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.452.416 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.452.417 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.452.417 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.825.190 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19971.87 tokens per second)
0.02.825.202 I llama_perf_context_print:        load time =     450.06 ms
0.02.825.212 I llama_perf_context_print: prompt eval time =      96.25 ms /     7 tokens (   13.75 ms per token,    72.73 tokens per second)
0.02.825.220 I llama_perf_context_print:        eval time =    2265.97 ms /    63 runs   (   35.97 ms per token,    27.80 tokens per second)
0.02.825.229 I llama_perf_context_print:       total time =    2374.62 ms /    70 tokens

real	0m2.988s
user	0m19.178s
sys	0m0.510s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4732 (131743ff4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.321 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.669 I llama_model_loader: - type  f32:  194 tensors
0.00.030.669 I llama_model_loader: - type  f16:   98 tensors
0.00.030.671 I print_info: file format = GGUF V3 (latest)
0.00.030.672 I print_info: file type   = all F32 (guessed)
0.00.030.676 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.075.544 I load: special tokens cache size = 25
0.00.095.773 I load: token to piece cache size = 0.2984 MB
0.00.095.799 I print_info: arch             = gptneox
0.00.095.799 I print_info: vocab_only       = 0
0.00.095.800 I print_info: n_ctx_train      = 2048
0.00.095.800 I print_info: n_embd           = 2048
0.00.095.801 I print_info: n_layer          = 24
0.00.095.815 I print_info: n_head           = 16
0.00.095.818 I print_info: n_head_kv        = 16
0.00.095.818 I print_info: n_rot            = 32
0.00.095.819 I print_info: n_swa            = 0
0.00.095.819 I print_info: n_embd_head_k    = 128
0.00.095.820 I print_info: n_embd_head_v    = 128
0.00.095.822 I print_info: n_gqa            = 1
0.00.095.824 I print_info: n_embd_k_gqa     = 2048
0.00.095.826 I print_info: n_embd_v_gqa     = 2048
0.00.095.827 I print_info: f_norm_eps       = 1.0e-05
0.00.095.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.830 I print_info: f_logit_scale    = 0.0e+00
0.00.095.831 I print_info: n_ff             = 8192
0.00.095.832 I print_info: n_expert         = 0
0.00.095.832 I print_info: n_expert_used    = 0
0.00.095.833 I print_info: causal attn      = 1
0.00.095.833 I print_info: pooling type     = 0
0.00.095.834 I print_info: rope type        = 2
0.00.095.834 I print_info: rope scaling     = linear
0.00.095.835 I print_info: freq_base_train  = 10000.0
0.00.095.836 I print_info: freq_scale_train = 1
0.00.095.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.837 I print_info: rope_finetuned   = unknown
0.00.095.838 I print_info: ssm_d_conv       = 0
0.00.095.838 I print_info: ssm_d_inner      = 0
0.00.095.838 I print_info: ssm_d_state      = 0
0.00.095.839 I print_info: ssm_dt_rank      = 0
0.00.095.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.840 I print_info: model type       = 1.4B
0.00.095.842 I print_info: model params     = 1.41 B
0.00.095.842 I print_info: general.name     = 1.4B
0.00.095.846 I print_info: vocab type       = BPE
0.00.095.847 I print_info: n_vocab          = 50304
0.00.095.848 I print_info: n_merges         = 50009
0.00.095.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.851 I print_info: LF token         = 187 'Ċ'
0.00.095.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.852 I print_info: max token length = 1024
0.00.095.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.700 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.355 I llama_context: n_seq_max     = 1
0.00.269.363 I llama_context: n_ctx         = 128
0.00.269.363 I llama_context: n_ctx_per_seq = 128
0.00.269.364 I llama_context: n_batch       = 128
0.00.269.364 I llama_context: n_ubatch      = 128
0.00.269.365 I llama_context: flash_attn    = 0
0.00.269.367 I llama_context: freq_base     = 10000.0
0.00.269.368 I llama_context: freq_scale    = 1
0.00.269.369 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.407 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.543 I init:        CPU KV buffer size =    24.00 MiB
0.00.277.563 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.406 I init:        CPU compute buffer size =    25.56 MiB
0.00.280.419 I init: graph nodes  = 967
0.00.280.420 I init: graph splits = 1
0.00.280.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.434 I 
0.00.327.532 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.546 I perplexity: tokenizing the input ..
0.00.336.571 I perplexity: tokenization took 9.02 ms
0.00.336.600 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.489.942 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.492.863 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.492.903 I llama_perf_context_print:        load time =     327.03 ms
0.01.492.905 I llama_perf_context_print: prompt eval time =    1152.81 ms /   128 tokens (    9.01 ms per token,   111.03 tokens per second)
0.01.492.907 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.492.908 I llama_perf_context_print:       total time =    1165.47 ms /   129 tokens

real	0m1.631s
user	0m9.521s
sys	0m0.431s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4732 (131743ff4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.395 I llama_model_loader: - type  f32:  194 tensors
0.00.030.396 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.398 I print_info: file format = GGUF V3 (latest)
0.00.030.399 I print_info: file type   = Q8_0
0.00.030.402 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.017 I load: special tokens cache size = 25
0.00.096.712 I load: token to piece cache size = 0.2984 MB
0.00.096.741 I print_info: arch             = gptneox
0.00.096.742 I print_info: vocab_only       = 0
0.00.096.742 I print_info: n_ctx_train      = 2048
0.00.096.742 I print_info: n_embd           = 2048
0.00.096.743 I print_info: n_layer          = 24
0.00.096.757 I print_info: n_head           = 16
0.00.096.759 I print_info: n_head_kv        = 16
0.00.096.760 I print_info: n_rot            = 32
0.00.096.760 I print_info: n_swa            = 0
0.00.096.760 I print_info: n_embd_head_k    = 128
0.00.096.761 I print_info: n_embd_head_v    = 128
0.00.096.764 I print_info: n_gqa            = 1
0.00.096.765 I print_info: n_embd_k_gqa     = 2048
0.00.096.767 I print_info: n_embd_v_gqa     = 2048
0.00.096.769 I print_info: f_norm_eps       = 1.0e-05
0.00.096.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.772 I print_info: f_logit_scale    = 0.0e+00
0.00.096.774 I print_info: n_ff             = 8192
0.00.096.774 I print_info: n_expert         = 0
0.00.096.775 I print_info: n_expert_used    = 0
0.00.096.775 I print_info: causal attn      = 1
0.00.096.776 I print_info: pooling type     = 0
0.00.096.777 I print_info: rope type        = 2
0.00.096.778 I print_info: rope scaling     = linear
0.00.096.779 I print_info: freq_base_train  = 10000.0
0.00.096.780 I print_info: freq_scale_train = 1
0.00.096.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.782 I print_info: rope_finetuned   = unknown
0.00.096.783 I print_info: ssm_d_conv       = 0
0.00.096.784 I print_info: ssm_d_inner      = 0
0.00.096.784 I print_info: ssm_d_state      = 0
0.00.096.785 I print_info: ssm_dt_rank      = 0
0.00.096.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.786 I print_info: model type       = 1.4B
0.00.096.787 I print_info: model params     = 1.41 B
0.00.096.787 I print_info: general.name     = 1.4B
0.00.096.790 I print_info: vocab type       = BPE
0.00.096.791 I print_info: n_vocab          = 50304
0.00.096.792 I print_info: n_merges         = 50009
0.00.096.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.795 I print_info: LF token         = 187 'Ċ'
0.00.096.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.797 I print_info: max token length = 1024
0.00.096.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.643 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.333 I llama_context: n_seq_max     = 1
0.00.170.343 I llama_context: n_ctx         = 2048
0.00.170.343 I llama_context: n_ctx_per_seq = 2048
0.00.170.344 I llama_context: n_batch       = 2048
0.00.170.344 I llama_context: n_ubatch      = 512
0.00.170.345 I llama_context: flash_attn    = 0
0.00.170.347 I llama_context: freq_base     = 10000.0
0.00.170.347 I llama_context: freq_scale    = 1
0.00.170.375 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.388 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.945 I init:        CPU KV buffer size =   384.00 MiB
0.00.294.972 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.805 I init:        CPU compute buffer size =   102.25 MiB
0.00.297.818 I init: graph nodes  = 967
0.00.297.818 I init: graph splits = 1
0.00.297.830 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.959 I main: llama threadpool init, n_threads = 8
0.00.339.978 I 
0.00.340.053 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.060 I 
0.00.340.148 I sampler seed: 1234
0.00.340.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.167 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.193 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.830.993 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20526.16 tokens per second)
0.01.831.004 I llama_perf_context_print:        load time =     337.79 ms
0.01.831.013 I llama_perf_context_print: prompt eval time =      72.53 ms /     7 tokens (   10.36 ms per token,    96.51 tokens per second)
0.01.831.022 I llama_perf_context_print:        eval time =    1407.82 ms /    63 runs   (   22.35 ms per token,    44.75 tokens per second)
0.01.831.039 I llama_perf_context_print:       total time =    1492.69 ms /    70 tokens

real	0m1.929s
user	0m12.012s
sys	0m0.325s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 4732 (131743ff4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.198 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.199 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.707 I llama_model_loader: - type  f32:  194 tensors
0.00.029.708 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.710 I print_info: file format = GGUF V3 (latest)
0.00.029.711 I print_info: file type   = Q8_0
0.00.029.714 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.072.758 I load: special tokens cache size = 25
0.00.092.918 I load: token to piece cache size = 0.2984 MB
0.00.092.939 I print_info: arch             = gptneox
0.00.092.941 I print_info: vocab_only       = 0
0.00.092.942 I print_info: n_ctx_train      = 2048
0.00.092.942 I print_info: n_embd           = 2048
0.00.092.943 I print_info: n_layer          = 24
0.00.092.955 I print_info: n_head           = 16
0.00.092.963 I print_info: n_head_kv        = 16
0.00.092.963 I print_info: n_rot            = 32
0.00.092.963 I print_info: n_swa            = 0
0.00.092.964 I print_info: n_embd_head_k    = 128
0.00.092.964 I print_info: n_embd_head_v    = 128
0.00.092.966 I print_info: n_gqa            = 1
0.00.092.968 I print_info: n_embd_k_gqa     = 2048
0.00.092.970 I print_info: n_embd_v_gqa     = 2048
0.00.092.971 I print_info: f_norm_eps       = 1.0e-05
0.00.092.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.973 I print_info: f_logit_scale    = 0.0e+00
0.00.092.975 I print_info: n_ff             = 8192
0.00.092.976 I print_info: n_expert         = 0
0.00.092.976 I print_info: n_expert_used    = 0
0.00.092.976 I print_info: causal attn      = 1
0.00.092.977 I print_info: pooling type     = 0
0.00.092.978 I print_info: rope type        = 2
0.00.092.978 I print_info: rope scaling     = linear
0.00.092.980 I print_info: freq_base_train  = 10000.0
0.00.092.980 I print_info: freq_scale_train = 1
0.00.092.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.982 I print_info: rope_finetuned   = unknown
0.00.092.982 I print_info: ssm_d_conv       = 0
0.00.092.982 I print_info: ssm_d_inner      = 0
0.00.092.983 I print_info: ssm_d_state      = 0
0.00.092.983 I print_info: ssm_dt_rank      = 0
0.00.092.983 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.985 I print_info: model type       = 1.4B
0.00.092.986 I print_info: model params     = 1.41 B
0.00.092.986 I print_info: general.name     = 1.4B
0.00.092.990 I print_info: vocab type       = BPE
0.00.092.991 I print_info: n_vocab          = 50304
0.00.092.992 I print_info: n_merges         = 50009
0.00.092.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.994 I print_info: LF token         = 187 'Ċ'
0.00.092.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.995 I print_info: max token length = 1024
0.00.092.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.684 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.314 I llama_context: n_seq_max     = 1
0.00.166.322 I llama_context: n_ctx         = 128
0.00.166.323 I llama_context: n_ctx_per_seq = 128
0.00.166.323 I llama_context: n_batch       = 128
0.00.166.323 I llama_context: n_ubatch      = 128
0.00.166.325 I llama_context: flash_attn    = 0
0.00.166.327 I llama_context: freq_base     = 10000.0
0.00.166.328 I llama_context: freq_scale    = 1
0.00.166.329 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.369 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.174.489 I init:        CPU KV buffer size =    24.00 MiB
0.00.174.508 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.363 I init:        CPU compute buffer size =    25.56 MiB
0.00.177.377 I init: graph nodes  = 967
0.00.177.377 I init: graph splits = 1
0.00.177.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.346 I 
0.00.209.444 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.457 I perplexity: tokenizing the input ..
0.00.218.224 I perplexity: tokenization took 8.761 ms
0.00.218.251 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.364.817 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.367.818 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.367.859 I llama_perf_context_print:        load time =     208.98 ms
0.01.367.861 I llama_perf_context_print: prompt eval time =    1146.02 ms /   128 tokens (    8.95 ms per token,   111.69 tokens per second)
0.01.367.862 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.367.863 I llama_perf_context_print:       total time =    1158.51 ms /   129 tokens

real	0m1.437s
user	0m9.497s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4732 (131743ff4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.975 I llama_model_loader: - type  f32:  194 tensors
0.00.029.975 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.976 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.978 I print_info: file format = GGUF V3 (latest)
0.00.029.978 I print_info: file type   = Q4_0
0.00.029.983 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.469 I load: special tokens cache size = 25
0.00.093.358 I load: token to piece cache size = 0.2984 MB
0.00.093.382 I print_info: arch             = gptneox
0.00.093.382 I print_info: vocab_only       = 0
0.00.093.383 I print_info: n_ctx_train      = 2048
0.00.093.383 I print_info: n_embd           = 2048
0.00.093.383 I print_info: n_layer          = 24
0.00.093.396 I print_info: n_head           = 16
0.00.093.398 I print_info: n_head_kv        = 16
0.00.093.398 I print_info: n_rot            = 32
0.00.093.399 I print_info: n_swa            = 0
0.00.093.399 I print_info: n_embd_head_k    = 128
0.00.093.400 I print_info: n_embd_head_v    = 128
0.00.093.403 I print_info: n_gqa            = 1
0.00.093.405 I print_info: n_embd_k_gqa     = 2048
0.00.093.406 I print_info: n_embd_v_gqa     = 2048
0.00.093.408 I print_info: f_norm_eps       = 1.0e-05
0.00.093.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.410 I print_info: f_logit_scale    = 0.0e+00
0.00.093.412 I print_info: n_ff             = 8192
0.00.093.412 I print_info: n_expert         = 0
0.00.093.413 I print_info: n_expert_used    = 0
0.00.093.413 I print_info: causal attn      = 1
0.00.093.413 I print_info: pooling type     = 0
0.00.093.414 I print_info: rope type        = 2
0.00.093.414 I print_info: rope scaling     = linear
0.00.093.416 I print_info: freq_base_train  = 10000.0
0.00.093.417 I print_info: freq_scale_train = 1
0.00.093.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.418 I print_info: rope_finetuned   = unknown
0.00.093.418 I print_info: ssm_d_conv       = 0
0.00.093.419 I print_info: ssm_d_inner      = 0
0.00.093.419 I print_info: ssm_d_state      = 0
0.00.093.420 I print_info: ssm_dt_rank      = 0
0.00.093.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.421 I print_info: model type       = 1.4B
0.00.093.422 I print_info: model params     = 1.41 B
0.00.093.423 I print_info: general.name     = 1.4B
0.00.093.426 I print_info: vocab type       = BPE
0.00.093.427 I print_info: n_vocab          = 50304
0.00.093.427 I print_info: n_merges         = 50009
0.00.093.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.431 I print_info: LF token         = 187 'Ċ'
0.00.093.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.432 I print_info: max token length = 1024
0.00.093.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.304 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.318 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.518.252 I llama_context: n_seq_max     = 1
0.00.518.261 I llama_context: n_ctx         = 2048
0.00.518.262 I llama_context: n_ctx_per_seq = 2048
0.00.518.262 I llama_context: n_batch       = 2048
0.00.518.263 I llama_context: n_ubatch      = 512
0.00.518.263 I llama_context: flash_attn    = 0
0.00.518.268 I llama_context: freq_base     = 10000.0
0.00.518.269 I llama_context: freq_scale    = 1
0.00.518.296 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.518.310 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.631.682 I init:        CPU KV buffer size =   384.00 MiB
0.00.631.705 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.634.420 I init:        CPU compute buffer size =   102.25 MiB
0.00.634.434 I init: graph nodes  = 967
0.00.634.434 I init: graph splits = 1
0.00.634.445 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.634.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.634.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.425 I main: llama threadpool init, n_threads = 8
0.00.666.443 I 
0.00.666.510 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.666.517 I 
0.00.666.600 I sampler seed: 1234
0.00.666.614 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.666.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.666.618 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.666.618 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.617.778 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21686.01 tokens per second)
0.01.617.789 I llama_perf_context_print:        load time =     664.28 ms
0.01.617.798 I llama_perf_context_print: prompt eval time =      40.72 ms /     7 tokens (    5.82 ms per token,   171.93 tokens per second)
0.01.617.806 I llama_perf_context_print:        eval time =     900.68 ms /    63 runs   (   14.30 ms per token,    69.95 tokens per second)
0.01.617.823 I llama_perf_context_print:       total time =     953.00 ms /    70 tokens

real	0m1.732s
user	0m7.809s
sys	0m0.496s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4732 (131743ff4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.986 I llama_model_loader: - type  f32:  194 tensors
0.00.029.986 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.987 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.990 I print_info: file format = GGUF V3 (latest)
0.00.029.991 I print_info: file type   = Q4_0
0.00.029.995 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.121 I load: special tokens cache size = 25
0.00.092.930 I load: token to piece cache size = 0.2984 MB
0.00.092.951 I print_info: arch             = gptneox
0.00.092.957 I print_info: vocab_only       = 0
0.00.092.957 I print_info: n_ctx_train      = 2048
0.00.092.958 I print_info: n_embd           = 2048
0.00.092.958 I print_info: n_layer          = 24
0.00.092.969 I print_info: n_head           = 16
0.00.092.971 I print_info: n_head_kv        = 16
0.00.092.972 I print_info: n_rot            = 32
0.00.092.972 I print_info: n_swa            = 0
0.00.092.973 I print_info: n_embd_head_k    = 128
0.00.092.974 I print_info: n_embd_head_v    = 128
0.00.092.976 I print_info: n_gqa            = 1
0.00.092.978 I print_info: n_embd_k_gqa     = 2048
0.00.092.980 I print_info: n_embd_v_gqa     = 2048
0.00.092.982 I print_info: f_norm_eps       = 1.0e-05
0.00.092.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.984 I print_info: f_logit_scale    = 0.0e+00
0.00.092.985 I print_info: n_ff             = 8192
0.00.092.986 I print_info: n_expert         = 0
0.00.092.987 I print_info: n_expert_used    = 0
0.00.092.987 I print_info: causal attn      = 1
0.00.092.987 I print_info: pooling type     = 0
0.00.092.988 I print_info: rope type        = 2
0.00.092.988 I print_info: rope scaling     = linear
0.00.092.990 I print_info: freq_base_train  = 10000.0
0.00.092.991 I print_info: freq_scale_train = 1
0.00.092.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.993 I print_info: rope_finetuned   = unknown
0.00.092.994 I print_info: ssm_d_conv       = 0
0.00.092.995 I print_info: ssm_d_inner      = 0
0.00.092.995 I print_info: ssm_d_state      = 0
0.00.092.996 I print_info: ssm_dt_rank      = 0
0.00.092.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.997 I print_info: model type       = 1.4B
0.00.092.998 I print_info: model params     = 1.41 B
0.00.092.999 I print_info: general.name     = 1.4B
0.00.093.002 I print_info: vocab type       = BPE
0.00.093.003 I print_info: n_vocab          = 50304
0.00.093.003 I print_info: n_merges         = 50009
0.00.093.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.006 I print_info: LF token         = 187 'Ċ'
0.00.093.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.007 I print_info: max token length = 1024
0.00.093.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.097 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.110 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.674 I llama_context: n_seq_max     = 1
0.00.520.682 I llama_context: n_ctx         = 128
0.00.520.682 I llama_context: n_ctx_per_seq = 128
0.00.520.682 I llama_context: n_batch       = 128
0.00.520.683 I llama_context: n_ubatch      = 128
0.00.520.683 I llama_context: flash_attn    = 0
0.00.520.688 I llama_context: freq_base     = 10000.0
0.00.520.689 I llama_context: freq_scale    = 1
0.00.520.690 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.520.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.728 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.527.925 I init:        CPU KV buffer size =    24.00 MiB
0.00.527.945 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.530.677 I init:        CPU compute buffer size =    25.56 MiB
0.00.530.691 I init: graph nodes  = 967
0.00.530.691 I init: graph splits = 1
0.00.530.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.530.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.552.482 I 
0.00.552.582 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.552.595 I perplexity: tokenizing the input ..
0.00.561.244 I perplexity: tokenization took 8.644 ms
0.00.561.273 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.085.841 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.088.731 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.088.771 I llama_perf_context_print:        load time =     552.10 ms
0.01.088.773 I llama_perf_context_print: prompt eval time =     524.01 ms /   128 tokens (    4.09 ms per token,   244.27 tokens per second)
0.01.088.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.088.777 I llama_perf_context_print:       total time =     536.29 ms /   129 tokens

real	0m1.183s
user	0m4.596s
sys	0m0.366s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4732 (131743ff4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.223 I llama_model_loader: - type  f32:  194 tensors
0.00.030.224 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.226 I print_info: file format = GGUF V3 (latest)
0.00.030.227 I print_info: file type   = Q4_1
0.00.030.230 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.073.889 I load: special tokens cache size = 25
0.00.093.283 I load: token to piece cache size = 0.2984 MB
0.00.093.304 I print_info: arch             = gptneox
0.00.093.305 I print_info: vocab_only       = 0
0.00.093.305 I print_info: n_ctx_train      = 2048
0.00.093.306 I print_info: n_embd           = 2048
0.00.093.306 I print_info: n_layer          = 24
0.00.093.317 I print_info: n_head           = 16
0.00.093.319 I print_info: n_head_kv        = 16
0.00.093.320 I print_info: n_rot            = 32
0.00.093.320 I print_info: n_swa            = 0
0.00.093.321 I print_info: n_embd_head_k    = 128
0.00.093.321 I print_info: n_embd_head_v    = 128
0.00.093.323 I print_info: n_gqa            = 1
0.00.093.325 I print_info: n_embd_k_gqa     = 2048
0.00.093.326 I print_info: n_embd_v_gqa     = 2048
0.00.093.328 I print_info: f_norm_eps       = 1.0e-05
0.00.093.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.330 I print_info: f_logit_scale    = 0.0e+00
0.00.093.331 I print_info: n_ff             = 8192
0.00.093.332 I print_info: n_expert         = 0
0.00.093.332 I print_info: n_expert_used    = 0
0.00.093.332 I print_info: causal attn      = 1
0.00.093.333 I print_info: pooling type     = 0
0.00.093.333 I print_info: rope type        = 2
0.00.093.334 I print_info: rope scaling     = linear
0.00.093.335 I print_info: freq_base_train  = 10000.0
0.00.093.336 I print_info: freq_scale_train = 1
0.00.093.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.337 I print_info: rope_finetuned   = unknown
0.00.093.338 I print_info: ssm_d_conv       = 0
0.00.093.338 I print_info: ssm_d_inner      = 0
0.00.093.339 I print_info: ssm_d_state      = 0
0.00.093.339 I print_info: ssm_dt_rank      = 0
0.00.093.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.340 I print_info: model type       = 1.4B
0.00.093.341 I print_info: model params     = 1.41 B
0.00.093.342 I print_info: general.name     = 1.4B
0.00.093.345 I print_info: vocab type       = BPE
0.00.093.346 I print_info: n_vocab          = 50304
0.00.093.346 I print_info: n_merges         = 50009
0.00.093.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.349 I print_info: LF token         = 187 'Ċ'
0.00.093.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.351 I print_info: max token length = 1024
0.00.093.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.801 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.443 I llama_context: n_seq_max     = 1
0.00.141.450 I llama_context: n_ctx         = 2048
0.00.141.451 I llama_context: n_ctx_per_seq = 2048
0.00.141.451 I llama_context: n_batch       = 2048
0.00.141.451 I llama_context: n_ubatch      = 512
0.00.141.452 I llama_context: flash_attn    = 0
0.00.141.454 I llama_context: freq_base     = 10000.0
0.00.141.455 I llama_context: freq_scale    = 1
0.00.141.482 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.493 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.415 I init:        CPU KV buffer size =   384.00 MiB
0.00.263.438 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.119 I init:        CPU compute buffer size =   102.25 MiB
0.00.266.129 I init: graph nodes  = 967
0.00.266.130 I init: graph splits = 1
0.00.266.141 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.402 I main: llama threadpool init, n_threads = 8
0.00.315.418 I 
0.00.315.484 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.490 I 
0.00.315.574 I sampler seed: 1234
0.00.315.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.606 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.612 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.612 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.858.323 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21476.10 tokens per second)
0.01.858.335 I llama_perf_context_print:        load time =     313.22 ms
0.01.858.344 I llama_perf_context_print: prompt eval time =     111.74 ms /     7 tokens (   15.96 ms per token,    62.64 tokens per second)
0.01.858.352 I llama_perf_context_print:        eval time =    1421.31 ms /    63 runs   (   22.56 ms per token,    44.33 tokens per second)
0.01.858.367 I llama_perf_context_print:       total time =    1544.58 ms /    70 tokens

real	0m1.937s
user	0m12.540s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4732 (131743ff4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.130 I llama_model_loader: - type  f32:  194 tensors
0.00.030.130 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.134 I print_info: file format = GGUF V3 (latest)
0.00.030.134 I print_info: file type   = Q4_1
0.00.030.138 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.073.037 I load: special tokens cache size = 25
0.00.093.067 I load: token to piece cache size = 0.2984 MB
0.00.093.088 I print_info: arch             = gptneox
0.00.093.089 I print_info: vocab_only       = 0
0.00.093.089 I print_info: n_ctx_train      = 2048
0.00.093.090 I print_info: n_embd           = 2048
0.00.093.090 I print_info: n_layer          = 24
0.00.093.102 I print_info: n_head           = 16
0.00.093.104 I print_info: n_head_kv        = 16
0.00.093.105 I print_info: n_rot            = 32
0.00.093.106 I print_info: n_swa            = 0
0.00.093.106 I print_info: n_embd_head_k    = 128
0.00.093.107 I print_info: n_embd_head_v    = 128
0.00.093.109 I print_info: n_gqa            = 1
0.00.093.110 I print_info: n_embd_k_gqa     = 2048
0.00.093.112 I print_info: n_embd_v_gqa     = 2048
0.00.093.113 I print_info: f_norm_eps       = 1.0e-05
0.00.093.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.116 I print_info: f_logit_scale    = 0.0e+00
0.00.093.117 I print_info: n_ff             = 8192
0.00.093.118 I print_info: n_expert         = 0
0.00.093.118 I print_info: n_expert_used    = 0
0.00.093.119 I print_info: causal attn      = 1
0.00.093.119 I print_info: pooling type     = 0
0.00.093.119 I print_info: rope type        = 2
0.00.093.120 I print_info: rope scaling     = linear
0.00.093.123 I print_info: freq_base_train  = 10000.0
0.00.093.124 I print_info: freq_scale_train = 1
0.00.093.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.126 I print_info: rope_finetuned   = unknown
0.00.093.126 I print_info: ssm_d_conv       = 0
0.00.093.127 I print_info: ssm_d_inner      = 0
0.00.093.127 I print_info: ssm_d_state      = 0
0.00.093.127 I print_info: ssm_dt_rank      = 0
0.00.093.128 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.129 I print_info: model type       = 1.4B
0.00.093.130 I print_info: model params     = 1.41 B
0.00.093.130 I print_info: general.name     = 1.4B
0.00.093.133 I print_info: vocab type       = BPE
0.00.093.135 I print_info: n_vocab          = 50304
0.00.093.135 I print_info: n_merges         = 50009
0.00.093.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.138 I print_info: LF token         = 187 'Ċ'
0.00.093.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.139 I print_info: max token length = 1024
0.00.093.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.884 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.523 I llama_context: n_seq_max     = 1
0.00.141.531 I llama_context: n_ctx         = 128
0.00.141.532 I llama_context: n_ctx_per_seq = 128
0.00.141.532 I llama_context: n_batch       = 128
0.00.141.533 I llama_context: n_ubatch      = 128
0.00.141.533 I llama_context: flash_attn    = 0
0.00.141.535 I llama_context: freq_base     = 10000.0
0.00.141.536 I llama_context: freq_scale    = 1
0.00.141.537 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.574 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.733 I init:        CPU KV buffer size =    24.00 MiB
0.00.149.751 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.539 I init:        CPU compute buffer size =    25.56 MiB
0.00.152.552 I init: graph nodes  = 967
0.00.152.552 I init: graph splits = 1
0.00.152.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.044 I 
0.00.192.144 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.156 I perplexity: tokenizing the input ..
0.00.200.877 I perplexity: tokenization took 8.714 ms
0.00.200.907 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.251.558 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.254.487 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.254.527 I llama_perf_context_print:        load time =     191.66 ms
0.02.254.529 I llama_perf_context_print: prompt eval time =    2050.11 ms /   128 tokens (   16.02 ms per token,    62.44 tokens per second)
0.02.254.534 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.254.535 I llama_perf_context_print:       total time =    2062.48 ms /   129 tokens

real	0m2.308s
user	0m16.780s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4732 (131743ff4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.756 I llama_model_loader: - type  f32:  194 tensors
0.00.030.757 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.757 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.760 I print_info: file format = GGUF V3 (latest)
0.00.030.761 I print_info: file type   = Q5_0
0.00.030.765 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.075.461 I load: special tokens cache size = 25
0.00.095.248 I load: token to piece cache size = 0.2984 MB
0.00.095.273 I print_info: arch             = gptneox
0.00.095.274 I print_info: vocab_only       = 0
0.00.095.274 I print_info: n_ctx_train      = 2048
0.00.095.275 I print_info: n_embd           = 2048
0.00.095.275 I print_info: n_layer          = 24
0.00.095.288 I print_info: n_head           = 16
0.00.095.290 I print_info: n_head_kv        = 16
0.00.095.291 I print_info: n_rot            = 32
0.00.095.291 I print_info: n_swa            = 0
0.00.095.291 I print_info: n_embd_head_k    = 128
0.00.095.292 I print_info: n_embd_head_v    = 128
0.00.095.294 I print_info: n_gqa            = 1
0.00.095.296 I print_info: n_embd_k_gqa     = 2048
0.00.095.297 I print_info: n_embd_v_gqa     = 2048
0.00.095.299 I print_info: f_norm_eps       = 1.0e-05
0.00.095.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.301 I print_info: f_logit_scale    = 0.0e+00
0.00.095.303 I print_info: n_ff             = 8192
0.00.095.304 I print_info: n_expert         = 0
0.00.095.304 I print_info: n_expert_used    = 0
0.00.095.305 I print_info: causal attn      = 1
0.00.095.305 I print_info: pooling type     = 0
0.00.095.305 I print_info: rope type        = 2
0.00.095.306 I print_info: rope scaling     = linear
0.00.095.307 I print_info: freq_base_train  = 10000.0
0.00.095.308 I print_info: freq_scale_train = 1
0.00.095.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.310 I print_info: rope_finetuned   = unknown
0.00.095.310 I print_info: ssm_d_conv       = 0
0.00.095.310 I print_info: ssm_d_inner      = 0
0.00.095.311 I print_info: ssm_d_state      = 0
0.00.095.311 I print_info: ssm_dt_rank      = 0
0.00.095.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.312 I print_info: model type       = 1.4B
0.00.095.313 I print_info: model params     = 1.41 B
0.00.095.313 I print_info: general.name     = 1.4B
0.00.095.316 I print_info: vocab type       = BPE
0.00.095.317 I print_info: n_vocab          = 50304
0.00.095.318 I print_info: n_merges         = 50009
0.00.095.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.322 I print_info: LF token         = 187 'Ċ'
0.00.095.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.323 I print_info: max token length = 1024
0.00.095.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.830 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.143.475 I llama_context: n_seq_max     = 1
0.00.143.482 I llama_context: n_ctx         = 2048
0.00.143.483 I llama_context: n_ctx_per_seq = 2048
0.00.143.483 I llama_context: n_batch       = 2048
0.00.143.483 I llama_context: n_ubatch      = 512
0.00.143.484 I llama_context: flash_attn    = 0
0.00.143.487 I llama_context: freq_base     = 10000.0
0.00.143.487 I llama_context: freq_scale    = 1
0.00.143.513 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.525 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.830 I init:        CPU KV buffer size =   384.00 MiB
0.00.263.855 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.531 I init:        CPU compute buffer size =   102.25 MiB
0.00.266.544 I init: graph nodes  = 967
0.00.266.545 I init: graph splits = 1
0.00.266.555 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.039 I main: llama threadpool init, n_threads = 8
0.00.326.055 I 
0.00.326.127 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.134 I 
0.00.326.224 I sampler seed: 1234
0.00.326.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.242 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.242 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.259.750 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21143.54 tokens per second)
0.02.259.762 I llama_perf_context_print:        load time =     323.88 ms
0.02.259.770 I llama_perf_context_print: prompt eval time =     147.72 ms /     7 tokens (   21.10 ms per token,    47.39 tokens per second)
0.02.259.787 I llama_perf_context_print:        eval time =    1775.72 ms /    63 runs   (   28.19 ms per token,    35.48 tokens per second)
0.02.259.801 I llama_perf_context_print:       total time =    1935.37 ms /    70 tokens

real	0m2.337s
user	0m15.683s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4732 (131743ff4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.161 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.162 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.163 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.774 I llama_model_loader: - type  f32:  194 tensors
0.00.029.775 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.775 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.777 I print_info: file format = GGUF V3 (latest)
0.00.029.778 I print_info: file type   = Q5_0
0.00.029.781 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.562 I load: special tokens cache size = 25
0.00.095.717 I load: token to piece cache size = 0.2984 MB
0.00.095.738 I print_info: arch             = gptneox
0.00.095.739 I print_info: vocab_only       = 0
0.00.095.739 I print_info: n_ctx_train      = 2048
0.00.095.739 I print_info: n_embd           = 2048
0.00.095.740 I print_info: n_layer          = 24
0.00.095.749 I print_info: n_head           = 16
0.00.095.751 I print_info: n_head_kv        = 16
0.00.095.752 I print_info: n_rot            = 32
0.00.095.752 I print_info: n_swa            = 0
0.00.095.753 I print_info: n_embd_head_k    = 128
0.00.095.753 I print_info: n_embd_head_v    = 128
0.00.095.755 I print_info: n_gqa            = 1
0.00.095.757 I print_info: n_embd_k_gqa     = 2048
0.00.095.759 I print_info: n_embd_v_gqa     = 2048
0.00.095.760 I print_info: f_norm_eps       = 1.0e-05
0.00.095.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.764 I print_info: f_logit_scale    = 0.0e+00
0.00.095.766 I print_info: n_ff             = 8192
0.00.095.767 I print_info: n_expert         = 0
0.00.095.767 I print_info: n_expert_used    = 0
0.00.095.768 I print_info: causal attn      = 1
0.00.095.769 I print_info: pooling type     = 0
0.00.095.769 I print_info: rope type        = 2
0.00.095.770 I print_info: rope scaling     = linear
0.00.095.771 I print_info: freq_base_train  = 10000.0
0.00.095.772 I print_info: freq_scale_train = 1
0.00.095.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.773 I print_info: rope_finetuned   = unknown
0.00.095.774 I print_info: ssm_d_conv       = 0
0.00.095.774 I print_info: ssm_d_inner      = 0
0.00.095.774 I print_info: ssm_d_state      = 0
0.00.095.775 I print_info: ssm_dt_rank      = 0
0.00.095.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.776 I print_info: model type       = 1.4B
0.00.095.777 I print_info: model params     = 1.41 B
0.00.095.778 I print_info: general.name     = 1.4B
0.00.095.781 I print_info: vocab type       = BPE
0.00.095.782 I print_info: n_vocab          = 50304
0.00.095.782 I print_info: n_merges         = 50009
0.00.095.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.785 I print_info: LF token         = 187 'Ċ'
0.00.095.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.786 I print_info: max token length = 1024
0.00.095.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.758 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.389 I llama_context: n_seq_max     = 1
0.00.144.396 I llama_context: n_ctx         = 128
0.00.144.397 I llama_context: n_ctx_per_seq = 128
0.00.144.397 I llama_context: n_batch       = 128
0.00.144.397 I llama_context: n_ubatch      = 128
0.00.144.398 I llama_context: flash_attn    = 0
0.00.144.400 I llama_context: freq_base     = 10000.0
0.00.144.401 I llama_context: freq_scale    = 1
0.00.144.402 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.428 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.455 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.582 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.600 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.442 I init:        CPU compute buffer size =    25.56 MiB
0.00.155.456 I init: graph nodes  = 967
0.00.155.456 I init: graph splits = 1
0.00.155.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.977 I 
0.00.205.075 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.088 I perplexity: tokenizing the input ..
0.00.214.094 I perplexity: tokenization took 9.001 ms
0.00.214.121 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.894.567 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.897.487 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.897.527 I llama_perf_context_print:        load time =     204.63 ms
0.02.897.529 I llama_perf_context_print: prompt eval time =    2679.90 ms /   128 tokens (   20.94 ms per token,    47.76 tokens per second)
0.02.897.531 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.897.532 I llama_perf_context_print:       total time =    2692.55 ms /   129 tokens

real	0m2.951s
user	0m21.850s
sys	0m0.168s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4732 (131743ff4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.344 I llama_model_loader: - type  f32:  194 tensors
0.00.030.344 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.347 I print_info: file format = GGUF V3 (latest)
0.00.030.348 I print_info: file type   = Q5_1
0.00.030.353 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.073.909 I load: special tokens cache size = 25
0.00.093.729 I load: token to piece cache size = 0.2984 MB
0.00.093.751 I print_info: arch             = gptneox
0.00.093.752 I print_info: vocab_only       = 0
0.00.093.752 I print_info: n_ctx_train      = 2048
0.00.093.752 I print_info: n_embd           = 2048
0.00.093.753 I print_info: n_layer          = 24
0.00.093.765 I print_info: n_head           = 16
0.00.093.767 I print_info: n_head_kv        = 16
0.00.093.767 I print_info: n_rot            = 32
0.00.093.768 I print_info: n_swa            = 0
0.00.093.768 I print_info: n_embd_head_k    = 128
0.00.093.769 I print_info: n_embd_head_v    = 128
0.00.093.771 I print_info: n_gqa            = 1
0.00.093.773 I print_info: n_embd_k_gqa     = 2048
0.00.093.774 I print_info: n_embd_v_gqa     = 2048
0.00.093.776 I print_info: f_norm_eps       = 1.0e-05
0.00.093.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.779 I print_info: f_logit_scale    = 0.0e+00
0.00.093.780 I print_info: n_ff             = 8192
0.00.093.781 I print_info: n_expert         = 0
0.00.093.781 I print_info: n_expert_used    = 0
0.00.093.782 I print_info: causal attn      = 1
0.00.093.782 I print_info: pooling type     = 0
0.00.093.782 I print_info: rope type        = 2
0.00.093.783 I print_info: rope scaling     = linear
0.00.093.785 I print_info: freq_base_train  = 10000.0
0.00.093.785 I print_info: freq_scale_train = 1
0.00.093.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.786 I print_info: rope_finetuned   = unknown
0.00.093.787 I print_info: ssm_d_conv       = 0
0.00.093.787 I print_info: ssm_d_inner      = 0
0.00.093.788 I print_info: ssm_d_state      = 0
0.00.093.789 I print_info: ssm_dt_rank      = 0
0.00.093.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.790 I print_info: model type       = 1.4B
0.00.093.791 I print_info: model params     = 1.41 B
0.00.093.791 I print_info: general.name     = 1.4B
0.00.093.795 I print_info: vocab type       = BPE
0.00.093.796 I print_info: n_vocab          = 50304
0.00.093.797 I print_info: n_merges         = 50009
0.00.093.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.799 I print_info: LF token         = 187 'Ċ'
0.00.093.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.802 I print_info: max token length = 1024
0.00.093.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.225 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.824 I llama_context: n_seq_max     = 1
0.00.144.831 I llama_context: n_ctx         = 2048
0.00.144.831 I llama_context: n_ctx_per_seq = 2048
0.00.144.832 I llama_context: n_batch       = 2048
0.00.144.832 I llama_context: n_ubatch      = 512
0.00.144.833 I llama_context: flash_attn    = 0
0.00.144.835 I llama_context: freq_base     = 10000.0
0.00.144.836 I llama_context: freq_scale    = 1
0.00.144.861 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.873 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.990 I init:        CPU KV buffer size =   384.00 MiB
0.00.267.014 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.723 I init:        CPU compute buffer size =   102.25 MiB
0.00.269.734 I init: graph nodes  = 967
0.00.269.735 I init: graph splits = 1
0.00.269.745 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.949 I main: llama threadpool init, n_threads = 8
0.00.335.966 I 
0.00.336.037 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.044 I 
0.00.336.128 I sampler seed: 1234
0.00.336.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.146 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.146 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.493.846 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21012.13 tokens per second)
0.02.493.858 I llama_perf_context_print:        load time =     333.80 ms
0.02.493.867 I llama_perf_context_print: prompt eval time =     167.30 ms /     7 tokens (   23.90 ms per token,    41.84 tokens per second)
0.02.493.875 I llama_perf_context_print:        eval time =    1980.14 ms /    63 runs   (   31.43 ms per token,    31.82 tokens per second)
0.02.493.891 I llama_perf_context_print:       total time =    2159.55 ms /    70 tokens

real	0m2.573s
user	0m17.577s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4732 (131743ff4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.100 I llama_model_loader: - type  f32:  194 tensors
0.00.030.100 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.103 I print_info: file format = GGUF V3 (latest)
0.00.030.104 I print_info: file type   = Q5_1
0.00.030.109 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.073.180 I load: special tokens cache size = 25
0.00.093.258 I load: token to piece cache size = 0.2984 MB
0.00.093.281 I print_info: arch             = gptneox
0.00.093.288 I print_info: vocab_only       = 0
0.00.093.288 I print_info: n_ctx_train      = 2048
0.00.093.288 I print_info: n_embd           = 2048
0.00.093.289 I print_info: n_layer          = 24
0.00.093.301 I print_info: n_head           = 16
0.00.093.303 I print_info: n_head_kv        = 16
0.00.093.304 I print_info: n_rot            = 32
0.00.093.304 I print_info: n_swa            = 0
0.00.093.304 I print_info: n_embd_head_k    = 128
0.00.093.305 I print_info: n_embd_head_v    = 128
0.00.093.307 I print_info: n_gqa            = 1
0.00.093.308 I print_info: n_embd_k_gqa     = 2048
0.00.093.310 I print_info: n_embd_v_gqa     = 2048
0.00.093.312 I print_info: f_norm_eps       = 1.0e-05
0.00.093.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.314 I print_info: f_logit_scale    = 0.0e+00
0.00.093.315 I print_info: n_ff             = 8192
0.00.093.316 I print_info: n_expert         = 0
0.00.093.316 I print_info: n_expert_used    = 0
0.00.093.316 I print_info: causal attn      = 1
0.00.093.317 I print_info: pooling type     = 0
0.00.093.317 I print_info: rope type        = 2
0.00.093.318 I print_info: rope scaling     = linear
0.00.093.320 I print_info: freq_base_train  = 10000.0
0.00.093.321 I print_info: freq_scale_train = 1
0.00.093.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.322 I print_info: rope_finetuned   = unknown
0.00.093.323 I print_info: ssm_d_conv       = 0
0.00.093.323 I print_info: ssm_d_inner      = 0
0.00.093.323 I print_info: ssm_d_state      = 0
0.00.093.324 I print_info: ssm_dt_rank      = 0
0.00.093.324 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.325 I print_info: model type       = 1.4B
0.00.093.326 I print_info: model params     = 1.41 B
0.00.093.326 I print_info: general.name     = 1.4B
0.00.093.329 I print_info: vocab type       = BPE
0.00.093.330 I print_info: n_vocab          = 50304
0.00.093.330 I print_info: n_merges         = 50009
0.00.093.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.332 I print_info: LF token         = 187 'Ċ'
0.00.093.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.333 I print_info: max token length = 1024
0.00.093.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.110 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.741 I llama_context: n_seq_max     = 1
0.00.144.750 I llama_context: n_ctx         = 128
0.00.144.750 I llama_context: n_ctx_per_seq = 128
0.00.144.751 I llama_context: n_batch       = 128
0.00.144.751 I llama_context: n_ubatch      = 128
0.00.144.751 I llama_context: flash_attn    = 0
0.00.144.753 I llama_context: freq_base     = 10000.0
0.00.144.754 I llama_context: freq_scale    = 1
0.00.144.755 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.781 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.793 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.872 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.891 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.688 I init:        CPU compute buffer size =    25.56 MiB
0.00.155.701 I init: graph nodes  = 967
0.00.155.702 I init: graph splits = 1
0.00.155.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.125 I 
0.00.222.224 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.239 I perplexity: tokenizing the input ..
0.00.230.905 I perplexity: tokenization took 8.661 ms
0.00.230.931 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.286.359 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.289.260 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.289.300 I llama_perf_context_print:        load time =     221.74 ms
0.03.289.302 I llama_perf_context_print: prompt eval time =    3054.88 ms /   128 tokens (   23.87 ms per token,    41.90 tokens per second)
0.03.289.304 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.289.306 I llama_perf_context_print:       total time =    3067.18 ms /   129 tokens

real	0m3.344s
user	0m24.988s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4732 (131743ff4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.857 I llama_model_loader: - type  f32:  194 tensors
0.00.030.858 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.858 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.859 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.861 I print_info: file format = GGUF V3 (latest)
0.00.030.862 I print_info: file type   = Q2_K - Medium
0.00.030.866 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.339 I load: special tokens cache size = 25
0.00.097.213 I load: token to piece cache size = 0.2984 MB
0.00.097.234 I print_info: arch             = gptneox
0.00.097.235 I print_info: vocab_only       = 0
0.00.097.236 I print_info: n_ctx_train      = 2048
0.00.097.236 I print_info: n_embd           = 2048
0.00.097.237 I print_info: n_layer          = 24
0.00.097.248 I print_info: n_head           = 16
0.00.097.250 I print_info: n_head_kv        = 16
0.00.097.251 I print_info: n_rot            = 32
0.00.097.252 I print_info: n_swa            = 0
0.00.097.252 I print_info: n_embd_head_k    = 128
0.00.097.252 I print_info: n_embd_head_v    = 128
0.00.097.254 I print_info: n_gqa            = 1
0.00.097.257 I print_info: n_embd_k_gqa     = 2048
0.00.097.259 I print_info: n_embd_v_gqa     = 2048
0.00.097.260 I print_info: f_norm_eps       = 1.0e-05
0.00.097.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.262 I print_info: f_logit_scale    = 0.0e+00
0.00.097.263 I print_info: n_ff             = 8192
0.00.097.264 I print_info: n_expert         = 0
0.00.097.265 I print_info: n_expert_used    = 0
0.00.097.265 I print_info: causal attn      = 1
0.00.097.265 I print_info: pooling type     = 0
0.00.097.266 I print_info: rope type        = 2
0.00.097.267 I print_info: rope scaling     = linear
0.00.097.268 I print_info: freq_base_train  = 10000.0
0.00.097.269 I print_info: freq_scale_train = 1
0.00.097.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.270 I print_info: rope_finetuned   = unknown
0.00.097.271 I print_info: ssm_d_conv       = 0
0.00.097.271 I print_info: ssm_d_inner      = 0
0.00.097.272 I print_info: ssm_d_state      = 0
0.00.097.273 I print_info: ssm_dt_rank      = 0
0.00.097.273 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.274 I print_info: model type       = 1.4B
0.00.097.275 I print_info: model params     = 1.41 B
0.00.097.276 I print_info: general.name     = 1.4B
0.00.097.279 I print_info: vocab type       = BPE
0.00.097.280 I print_info: n_vocab          = 50304
0.00.097.280 I print_info: n_merges         = 50009
0.00.097.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.283 I print_info: LF token         = 187 'Ċ'
0.00.097.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.284 I print_info: max token length = 1024
0.00.097.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.209 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.854 I llama_context: n_seq_max     = 1
0.00.128.862 I llama_context: n_ctx         = 2048
0.00.128.863 I llama_context: n_ctx_per_seq = 2048
0.00.128.863 I llama_context: n_batch       = 2048
0.00.128.863 I llama_context: n_ubatch      = 512
0.00.128.864 I llama_context: flash_attn    = 0
0.00.128.866 I llama_context: freq_base     = 10000.0
0.00.128.867 I llama_context: freq_scale    = 1
0.00.128.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.906 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.952 I init:        CPU KV buffer size =   384.00 MiB
0.00.251.976 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.794 I init:        CPU compute buffer size =   102.25 MiB
0.00.254.806 I init: graph nodes  = 967
0.00.254.807 I init: graph splits = 1
0.00.254.817 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.171 I main: llama threadpool init, n_threads = 8
0.00.303.187 I 
0.00.303.262 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.268 I 
0.00.303.354 I sampler seed: 1234
0.00.303.367 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.371 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.371 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.372 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.786.893 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21819.30 tokens per second)
0.01.786.905 I llama_perf_context_print:        load time =     300.97 ms
0.01.786.913 I llama_perf_context_print: prompt eval time =     110.11 ms /     7 tokens (   15.73 ms per token,    63.57 tokens per second)
0.01.786.922 I llama_perf_context_print:        eval time =    1363.22 ms /    63 runs   (   21.64 ms per token,    46.21 tokens per second)
0.01.786.938 I llama_perf_context_print:       total time =    1485.39 ms /    70 tokens

real	0m1.856s
user	0m12.028s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4732 (131743ff4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.252 I llama_model_loader: - type  f32:  194 tensors
0.00.030.253 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.253 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.256 I print_info: file format = GGUF V3 (latest)
0.00.030.257 I print_info: file type   = Q2_K - Medium
0.00.030.261 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.073.088 I load: special tokens cache size = 25
0.00.093.198 I load: token to piece cache size = 0.2984 MB
0.00.093.217 I print_info: arch             = gptneox
0.00.093.218 I print_info: vocab_only       = 0
0.00.093.219 I print_info: n_ctx_train      = 2048
0.00.093.219 I print_info: n_embd           = 2048
0.00.093.220 I print_info: n_layer          = 24
0.00.093.231 I print_info: n_head           = 16
0.00.093.233 I print_info: n_head_kv        = 16
0.00.093.234 I print_info: n_rot            = 32
0.00.093.234 I print_info: n_swa            = 0
0.00.093.235 I print_info: n_embd_head_k    = 128
0.00.093.236 I print_info: n_embd_head_v    = 128
0.00.093.238 I print_info: n_gqa            = 1
0.00.093.240 I print_info: n_embd_k_gqa     = 2048
0.00.093.242 I print_info: n_embd_v_gqa     = 2048
0.00.093.244 I print_info: f_norm_eps       = 1.0e-05
0.00.093.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.246 I print_info: f_logit_scale    = 0.0e+00
0.00.093.248 I print_info: n_ff             = 8192
0.00.093.248 I print_info: n_expert         = 0
0.00.093.249 I print_info: n_expert_used    = 0
0.00.093.249 I print_info: causal attn      = 1
0.00.093.249 I print_info: pooling type     = 0
0.00.093.250 I print_info: rope type        = 2
0.00.093.250 I print_info: rope scaling     = linear
0.00.093.252 I print_info: freq_base_train  = 10000.0
0.00.093.252 I print_info: freq_scale_train = 1
0.00.093.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.253 I print_info: rope_finetuned   = unknown
0.00.093.254 I print_info: ssm_d_conv       = 0
0.00.093.254 I print_info: ssm_d_inner      = 0
0.00.093.254 I print_info: ssm_d_state      = 0
0.00.093.255 I print_info: ssm_dt_rank      = 0
0.00.093.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.256 I print_info: model type       = 1.4B
0.00.093.257 I print_info: model params     = 1.41 B
0.00.093.257 I print_info: general.name     = 1.4B
0.00.093.260 I print_info: vocab type       = BPE
0.00.093.261 I print_info: n_vocab          = 50304
0.00.093.261 I print_info: n_merges         = 50009
0.00.093.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.264 I print_info: LF token         = 187 'Ċ'
0.00.093.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.265 I print_info: max token length = 1024
0.00.093.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.039 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.124.681 I llama_context: n_seq_max     = 1
0.00.124.689 I llama_context: n_ctx         = 128
0.00.124.690 I llama_context: n_ctx_per_seq = 128
0.00.124.690 I llama_context: n_batch       = 128
0.00.124.691 I llama_context: n_ubatch      = 128
0.00.124.691 I llama_context: flash_attn    = 0
0.00.124.695 I llama_context: freq_base     = 10000.0
0.00.124.696 I llama_context: freq_scale    = 1
0.00.124.696 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.722 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.733 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.878 I init:        CPU KV buffer size =    24.00 MiB
0.00.132.900 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.703 I init:        CPU compute buffer size =    25.56 MiB
0.00.135.715 I init: graph nodes  = 967
0.00.135.716 I init: graph splits = 1
0.00.135.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.694 I 
0.00.173.789 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.802 I perplexity: tokenizing the input ..
0.00.182.460 I perplexity: tokenization took 8.653 ms
0.00.182.486 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.231.810 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.234.672 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.234.712 I llama_perf_context_print:        load time =     173.31 ms
0.02.234.714 I llama_perf_context_print: prompt eval time =    2048.78 ms /   128 tokens (   16.01 ms per token,    62.48 tokens per second)
0.02.234.715 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.234.716 I llama_perf_context_print:       total time =    2061.02 ms /   129 tokens

real	0m2.278s
user	0m16.700s
sys	0m0.140s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4732 (131743ff4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.420 I llama_model_loader: - type  f32:  194 tensors
0.00.030.421 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.421 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.421 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.422 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.425 I print_info: file format = GGUF V3 (latest)
0.00.030.425 I print_info: file type   = Q3_K - Medium
0.00.030.430 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.075.724 I load: special tokens cache size = 25
0.00.095.303 I load: token to piece cache size = 0.2984 MB
0.00.095.326 I print_info: arch             = gptneox
0.00.095.327 I print_info: vocab_only       = 0
0.00.095.328 I print_info: n_ctx_train      = 2048
0.00.095.328 I print_info: n_embd           = 2048
0.00.095.330 I print_info: n_layer          = 24
0.00.095.341 I print_info: n_head           = 16
0.00.095.344 I print_info: n_head_kv        = 16
0.00.095.344 I print_info: n_rot            = 32
0.00.095.345 I print_info: n_swa            = 0
0.00.095.345 I print_info: n_embd_head_k    = 128
0.00.095.345 I print_info: n_embd_head_v    = 128
0.00.095.348 I print_info: n_gqa            = 1
0.00.095.349 I print_info: n_embd_k_gqa     = 2048
0.00.095.351 I print_info: n_embd_v_gqa     = 2048
0.00.095.353 I print_info: f_norm_eps       = 1.0e-05
0.00.095.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.355 I print_info: f_logit_scale    = 0.0e+00
0.00.095.357 I print_info: n_ff             = 8192
0.00.095.358 I print_info: n_expert         = 0
0.00.095.358 I print_info: n_expert_used    = 0
0.00.095.359 I print_info: causal attn      = 1
0.00.095.359 I print_info: pooling type     = 0
0.00.095.359 I print_info: rope type        = 2
0.00.095.360 I print_info: rope scaling     = linear
0.00.095.361 I print_info: freq_base_train  = 10000.0
0.00.095.362 I print_info: freq_scale_train = 1
0.00.095.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.363 I print_info: rope_finetuned   = unknown
0.00.095.363 I print_info: ssm_d_conv       = 0
0.00.095.364 I print_info: ssm_d_inner      = 0
0.00.095.364 I print_info: ssm_d_state      = 0
0.00.095.365 I print_info: ssm_dt_rank      = 0
0.00.095.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.366 I print_info: model type       = 1.4B
0.00.095.367 I print_info: model params     = 1.41 B
0.00.095.368 I print_info: general.name     = 1.4B
0.00.095.371 I print_info: vocab type       = BPE
0.00.095.372 I print_info: n_vocab          = 50304
0.00.095.373 I print_info: n_merges         = 50009
0.00.095.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.376 I print_info: LF token         = 187 'Ċ'
0.00.095.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.377 I print_info: max token length = 1024
0.00.095.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.502 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.133.209 I llama_context: n_seq_max     = 1
0.00.133.214 I llama_context: n_ctx         = 2048
0.00.133.215 I llama_context: n_ctx_per_seq = 2048
0.00.133.215 I llama_context: n_batch       = 2048
0.00.133.216 I llama_context: n_ubatch      = 512
0.00.133.216 I llama_context: flash_attn    = 0
0.00.133.219 I llama_context: freq_base     = 10000.0
0.00.133.220 I llama_context: freq_scale    = 1
0.00.133.246 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.259 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.257.555 I init:        CPU KV buffer size =   384.00 MiB
0.00.257.583 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.455 I init:        CPU compute buffer size =   102.25 MiB
0.00.260.470 I init: graph nodes  = 967
0.00.260.471 I init: graph splits = 1
0.00.260.483 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.935 I main: llama threadpool init, n_threads = 8
0.00.305.954 I 
0.00.306.030 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.037 I 
0.00.306.124 I sampler seed: 1234
0.00.306.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.143 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.144 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.144 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.712.663 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21463.12 tokens per second)
0.01.712.674 I llama_perf_context_print:        load time =     303.75 ms
0.01.712.683 I llama_perf_context_print: prompt eval time =      96.86 ms /     7 tokens (   13.84 ms per token,    72.27 tokens per second)
0.01.712.693 I llama_perf_context_print:        eval time =    1299.44 ms /    63 runs   (   20.63 ms per token,    48.48 tokens per second)
0.01.712.701 I llama_perf_context_print:       total time =    1408.40 ms /    70 tokens

real	0m1.786s
user	0m11.408s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4732 (131743ff4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.881 I llama_model_loader: - type  f32:  194 tensors
0.00.029.882 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.882 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.882 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.886 I print_info: file format = GGUF V3 (latest)
0.00.029.887 I print_info: file type   = Q3_K - Medium
0.00.029.891 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.075.594 I load: special tokens cache size = 25
0.00.095.714 I load: token to piece cache size = 0.2984 MB
0.00.095.741 I print_info: arch             = gptneox
0.00.095.742 I print_info: vocab_only       = 0
0.00.095.742 I print_info: n_ctx_train      = 2048
0.00.095.743 I print_info: n_embd           = 2048
0.00.095.743 I print_info: n_layer          = 24
0.00.095.755 I print_info: n_head           = 16
0.00.095.758 I print_info: n_head_kv        = 16
0.00.095.758 I print_info: n_rot            = 32
0.00.095.759 I print_info: n_swa            = 0
0.00.095.759 I print_info: n_embd_head_k    = 128
0.00.095.760 I print_info: n_embd_head_v    = 128
0.00.095.762 I print_info: n_gqa            = 1
0.00.095.764 I print_info: n_embd_k_gqa     = 2048
0.00.095.766 I print_info: n_embd_v_gqa     = 2048
0.00.095.767 I print_info: f_norm_eps       = 1.0e-05
0.00.095.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.770 I print_info: f_logit_scale    = 0.0e+00
0.00.095.771 I print_info: n_ff             = 8192
0.00.095.772 I print_info: n_expert         = 0
0.00.095.772 I print_info: n_expert_used    = 0
0.00.095.773 I print_info: causal attn      = 1
0.00.095.774 I print_info: pooling type     = 0
0.00.095.774 I print_info: rope type        = 2
0.00.095.774 I print_info: rope scaling     = linear
0.00.095.776 I print_info: freq_base_train  = 10000.0
0.00.095.777 I print_info: freq_scale_train = 1
0.00.095.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.778 I print_info: rope_finetuned   = unknown
0.00.095.778 I print_info: ssm_d_conv       = 0
0.00.095.778 I print_info: ssm_d_inner      = 0
0.00.095.779 I print_info: ssm_d_state      = 0
0.00.095.779 I print_info: ssm_dt_rank      = 0
0.00.095.779 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.780 I print_info: model type       = 1.4B
0.00.095.781 I print_info: model params     = 1.41 B
0.00.095.782 I print_info: general.name     = 1.4B
0.00.095.786 I print_info: vocab type       = BPE
0.00.095.787 I print_info: n_vocab          = 50304
0.00.095.787 I print_info: n_merges         = 50009
0.00.095.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.789 I print_info: LF token         = 187 'Ċ'
0.00.095.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.791 I print_info: max token length = 1024
0.00.095.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.159 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.133.820 I llama_context: n_seq_max     = 1
0.00.133.828 I llama_context: n_ctx         = 128
0.00.133.829 I llama_context: n_ctx_per_seq = 128
0.00.133.829 I llama_context: n_batch       = 128
0.00.133.829 I llama_context: n_ubatch      = 128
0.00.133.830 I llama_context: flash_attn    = 0
0.00.133.832 I llama_context: freq_base     = 10000.0
0.00.133.833 I llama_context: freq_scale    = 1
0.00.133.835 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.863 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.876 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.172 I init:        CPU KV buffer size =    24.00 MiB
0.00.142.193 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.048 I init:        CPU compute buffer size =    25.56 MiB
0.00.145.063 I init: graph nodes  = 967
0.00.145.064 I init: graph splits = 1
0.00.145.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.393 I 
0.00.180.485 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.498 I perplexity: tokenizing the input ..
0.00.189.275 I perplexity: tokenization took 8.771 ms
0.00.189.311 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.977.448 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.980.379 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.980.415 I llama_perf_context_print:        load time =     180.02 ms
0.01.980.422 I llama_perf_context_print: prompt eval time =    1787.54 ms /   128 tokens (   13.97 ms per token,    71.61 tokens per second)
0.01.980.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.980.424 I llama_perf_context_print:       total time =    1800.02 ms /   129 tokens

real	0m2.028s
user	0m14.630s
sys	0m0.109s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4732 (131743ff4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.636 I llama_model_loader: - type  f32:  194 tensors
0.00.029.637 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.637 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.638 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.640 I print_info: file format = GGUF V3 (latest)
0.00.029.641 I print_info: file type   = Q4_K - Medium
0.00.029.645 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.073.089 I load: special tokens cache size = 25
0.00.093.148 I load: token to piece cache size = 0.2984 MB
0.00.093.169 I print_info: arch             = gptneox
0.00.093.170 I print_info: vocab_only       = 0
0.00.093.171 I print_info: n_ctx_train      = 2048
0.00.093.171 I print_info: n_embd           = 2048
0.00.093.172 I print_info: n_layer          = 24
0.00.093.183 I print_info: n_head           = 16
0.00.093.186 I print_info: n_head_kv        = 16
0.00.093.186 I print_info: n_rot            = 32
0.00.093.187 I print_info: n_swa            = 0
0.00.093.188 I print_info: n_embd_head_k    = 128
0.00.093.189 I print_info: n_embd_head_v    = 128
0.00.093.191 I print_info: n_gqa            = 1
0.00.093.193 I print_info: n_embd_k_gqa     = 2048
0.00.093.194 I print_info: n_embd_v_gqa     = 2048
0.00.093.196 I print_info: f_norm_eps       = 1.0e-05
0.00.093.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.198 I print_info: f_logit_scale    = 0.0e+00
0.00.093.200 I print_info: n_ff             = 8192
0.00.093.200 I print_info: n_expert         = 0
0.00.093.200 I print_info: n_expert_used    = 0
0.00.093.201 I print_info: causal attn      = 1
0.00.093.201 I print_info: pooling type     = 0
0.00.093.202 I print_info: rope type        = 2
0.00.093.202 I print_info: rope scaling     = linear
0.00.093.204 I print_info: freq_base_train  = 10000.0
0.00.093.204 I print_info: freq_scale_train = 1
0.00.093.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.205 I print_info: rope_finetuned   = unknown
0.00.093.206 I print_info: ssm_d_conv       = 0
0.00.093.206 I print_info: ssm_d_inner      = 0
0.00.093.206 I print_info: ssm_d_state      = 0
0.00.093.206 I print_info: ssm_dt_rank      = 0
0.00.093.207 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.208 I print_info: model type       = 1.4B
0.00.093.209 I print_info: model params     = 1.41 B
0.00.093.209 I print_info: general.name     = 1.4B
0.00.093.213 I print_info: vocab type       = BPE
0.00.093.214 I print_info: n_vocab          = 50304
0.00.093.215 I print_info: n_merges         = 50009
0.00.093.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.217 I print_info: LF token         = 187 'Ċ'
0.00.093.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.218 I print_info: max token length = 1024
0.00.093.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.239 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.139.829 I llama_context: n_seq_max     = 1
0.00.139.836 I llama_context: n_ctx         = 2048
0.00.139.837 I llama_context: n_ctx_per_seq = 2048
0.00.139.837 I llama_context: n_batch       = 2048
0.00.139.837 I llama_context: n_ubatch      = 512
0.00.139.838 I llama_context: flash_attn    = 0
0.00.139.840 I llama_context: freq_base     = 10000.0
0.00.139.841 I llama_context: freq_scale    = 1
0.00.139.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.877 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.960 I init:        CPU KV buffer size =   384.00 MiB
0.00.261.984 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.697 I init:        CPU compute buffer size =   102.25 MiB
0.00.264.708 I init: graph nodes  = 967
0.00.264.709 I init: graph splits = 1
0.00.264.719 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.679 I main: llama threadpool init, n_threads = 8
0.00.312.697 I 
0.00.312.767 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.774 I 
0.00.312.859 I sampler seed: 1234
0.00.312.873 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.876 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.876 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.877 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.826.184 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20821.11 tokens per second)
0.01.826.195 I llama_perf_context_print:        load time =     310.52 ms
0.01.826.204 I llama_perf_context_print: prompt eval time =     106.34 ms /     7 tokens (   15.19 ms per token,    65.83 tokens per second)
0.01.826.214 I llama_perf_context_print:        eval time =    1396.82 ms /    63 runs   (   22.17 ms per token,    45.10 tokens per second)
0.01.826.226 I llama_perf_context_print:       total time =    1515.15 ms /    70 tokens

real	0m1.903s
user	0m12.273s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4732 (131743ff4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.154 I llama_model_loader: - type  f32:  194 tensors
0.00.030.155 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.156 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.156 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.159 I print_info: file format = GGUF V3 (latest)
0.00.030.163 I print_info: file type   = Q4_K - Medium
0.00.030.168 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.075.313 I load: special tokens cache size = 25
0.00.095.449 I load: token to piece cache size = 0.2984 MB
0.00.095.474 I print_info: arch             = gptneox
0.00.095.475 I print_info: vocab_only       = 0
0.00.095.475 I print_info: n_ctx_train      = 2048
0.00.095.476 I print_info: n_embd           = 2048
0.00.095.476 I print_info: n_layer          = 24
0.00.095.488 I print_info: n_head           = 16
0.00.095.491 I print_info: n_head_kv        = 16
0.00.095.491 I print_info: n_rot            = 32
0.00.095.492 I print_info: n_swa            = 0
0.00.095.492 I print_info: n_embd_head_k    = 128
0.00.095.492 I print_info: n_embd_head_v    = 128
0.00.095.494 I print_info: n_gqa            = 1
0.00.095.496 I print_info: n_embd_k_gqa     = 2048
0.00.095.498 I print_info: n_embd_v_gqa     = 2048
0.00.095.500 I print_info: f_norm_eps       = 1.0e-05
0.00.095.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.503 I print_info: f_logit_scale    = 0.0e+00
0.00.095.504 I print_info: n_ff             = 8192
0.00.095.505 I print_info: n_expert         = 0
0.00.095.506 I print_info: n_expert_used    = 0
0.00.095.506 I print_info: causal attn      = 1
0.00.095.507 I print_info: pooling type     = 0
0.00.095.507 I print_info: rope type        = 2
0.00.095.509 I print_info: rope scaling     = linear
0.00.095.511 I print_info: freq_base_train  = 10000.0
0.00.095.512 I print_info: freq_scale_train = 1
0.00.095.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.512 I print_info: rope_finetuned   = unknown
0.00.095.513 I print_info: ssm_d_conv       = 0
0.00.095.513 I print_info: ssm_d_inner      = 0
0.00.095.513 I print_info: ssm_d_state      = 0
0.00.095.513 I print_info: ssm_dt_rank      = 0
0.00.095.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.514 I print_info: model type       = 1.4B
0.00.095.515 I print_info: model params     = 1.41 B
0.00.095.516 I print_info: general.name     = 1.4B
0.00.095.519 I print_info: vocab type       = BPE
0.00.095.520 I print_info: n_vocab          = 50304
0.00.095.521 I print_info: n_merges         = 50009
0.00.095.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.523 I print_info: LF token         = 187 'Ċ'
0.00.095.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.524 I print_info: max token length = 1024
0.00.095.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.327 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.142.966 I llama_context: n_seq_max     = 1
0.00.142.974 I llama_context: n_ctx         = 128
0.00.142.974 I llama_context: n_ctx_per_seq = 128
0.00.142.974 I llama_context: n_batch       = 128
0.00.142.975 I llama_context: n_ubatch      = 128
0.00.142.975 I llama_context: flash_attn    = 0
0.00.142.978 I llama_context: freq_base     = 10000.0
0.00.142.979 I llama_context: freq_scale    = 1
0.00.142.980 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.017 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.352 I init:        CPU KV buffer size =    24.00 MiB
0.00.151.373 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.248 I init:        CPU compute buffer size =    25.56 MiB
0.00.154.264 I init: graph nodes  = 967
0.00.154.264 I init: graph splits = 1
0.00.154.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.641 I 
0.00.192.735 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.747 I perplexity: tokenizing the input ..
0.00.201.596 I perplexity: tokenization took 8.843 ms
0.00.201.624 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.149.991 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.152.913 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.152.955 I llama_perf_context_print:        load time =     192.25 ms
0.02.152.957 I llama_perf_context_print: prompt eval time =    1947.79 ms /   128 tokens (   15.22 ms per token,    65.72 tokens per second)
0.02.152.958 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.152.959 I llama_perf_context_print:       total time =    1960.31 ms /   129 tokens

real	0m2.208s
user	0m15.915s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4732 (131743ff4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.841 I llama_model_loader: - type  f32:  194 tensors
0.00.029.842 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.843 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.846 I print_info: file format = GGUF V3 (latest)
0.00.029.847 I print_info: file type   = Q5_K - Medium
0.00.029.851 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.072.932 I load: special tokens cache size = 25
0.00.092.362 I load: token to piece cache size = 0.2984 MB
0.00.092.387 I print_info: arch             = gptneox
0.00.092.388 I print_info: vocab_only       = 0
0.00.092.389 I print_info: n_ctx_train      = 2048
0.00.092.389 I print_info: n_embd           = 2048
0.00.092.390 I print_info: n_layer          = 24
0.00.092.401 I print_info: n_head           = 16
0.00.092.403 I print_info: n_head_kv        = 16
0.00.092.404 I print_info: n_rot            = 32
0.00.092.405 I print_info: n_swa            = 0
0.00.092.406 I print_info: n_embd_head_k    = 128
0.00.092.406 I print_info: n_embd_head_v    = 128
0.00.092.408 I print_info: n_gqa            = 1
0.00.092.410 I print_info: n_embd_k_gqa     = 2048
0.00.092.412 I print_info: n_embd_v_gqa     = 2048
0.00.092.414 I print_info: f_norm_eps       = 1.0e-05
0.00.092.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.416 I print_info: f_logit_scale    = 0.0e+00
0.00.092.417 I print_info: n_ff             = 8192
0.00.092.418 I print_info: n_expert         = 0
0.00.092.418 I print_info: n_expert_used    = 0
0.00.092.419 I print_info: causal attn      = 1
0.00.092.419 I print_info: pooling type     = 0
0.00.092.420 I print_info: rope type        = 2
0.00.092.420 I print_info: rope scaling     = linear
0.00.092.422 I print_info: freq_base_train  = 10000.0
0.00.092.422 I print_info: freq_scale_train = 1
0.00.092.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.424 I print_info: rope_finetuned   = unknown
0.00.092.424 I print_info: ssm_d_conv       = 0
0.00.092.424 I print_info: ssm_d_inner      = 0
0.00.092.425 I print_info: ssm_d_state      = 0
0.00.092.425 I print_info: ssm_dt_rank      = 0
0.00.092.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.427 I print_info: model type       = 1.4B
0.00.092.428 I print_info: model params     = 1.41 B
0.00.092.429 I print_info: general.name     = 1.4B
0.00.092.432 I print_info: vocab type       = BPE
0.00.092.433 I print_info: n_vocab          = 50304
0.00.092.433 I print_info: n_merges         = 50009
0.00.092.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.436 I print_info: LF token         = 187 'Ċ'
0.00.092.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.437 I print_info: max token length = 1024
0.00.092.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.016 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.681 I llama_context: n_seq_max     = 1
0.00.142.688 I llama_context: n_ctx         = 2048
0.00.142.688 I llama_context: n_ctx_per_seq = 2048
0.00.142.688 I llama_context: n_batch       = 2048
0.00.142.689 I llama_context: n_ubatch      = 512
0.00.142.689 I llama_context: flash_attn    = 0
0.00.142.692 I llama_context: freq_base     = 10000.0
0.00.142.693 I llama_context: freq_scale    = 1
0.00.142.718 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.747 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.241 I init:        CPU KV buffer size =   384.00 MiB
0.00.264.264 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.970 I init:        CPU compute buffer size =   102.25 MiB
0.00.266.981 I init: graph nodes  = 967
0.00.266.982 I init: graph splits = 1
0.00.266.993 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.285 I main: llama threadpool init, n_threads = 8
0.00.324.301 I 
0.00.324.369 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.376 I 
0.00.324.459 I sampler seed: 1234
0.00.324.473 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.476 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.477 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.477 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.169.618 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21130.95 tokens per second)
0.02.169.630 I llama_perf_context_print:        load time =     322.12 ms
0.02.169.638 I llama_perf_context_print: prompt eval time =     138.75 ms /     7 tokens (   19.82 ms per token,    50.45 tokens per second)
0.02.169.647 I llama_perf_context_print:        eval time =    1696.37 ms /    63 runs   (   26.93 ms per token,    37.14 tokens per second)
0.02.169.656 I llama_perf_context_print:       total time =    1846.99 ms /    70 tokens

real	0m2.248s
user	0m15.021s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 4732 (131743ff4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.005 I llama_model_loader: - type  f32:  194 tensors
0.00.030.006 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.007 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.010 I print_info: file format = GGUF V3 (latest)
0.00.030.011 I print_info: file type   = Q5_K - Medium
0.00.030.015 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.075.263 I load: special tokens cache size = 25
0.00.094.872 I load: token to piece cache size = 0.2984 MB
0.00.094.898 I print_info: arch             = gptneox
0.00.094.899 I print_info: vocab_only       = 0
0.00.094.899 I print_info: n_ctx_train      = 2048
0.00.094.900 I print_info: n_embd           = 2048
0.00.094.900 I print_info: n_layer          = 24
0.00.094.912 I print_info: n_head           = 16
0.00.094.914 I print_info: n_head_kv        = 16
0.00.094.915 I print_info: n_rot            = 32
0.00.094.915 I print_info: n_swa            = 0
0.00.094.916 I print_info: n_embd_head_k    = 128
0.00.094.916 I print_info: n_embd_head_v    = 128
0.00.094.918 I print_info: n_gqa            = 1
0.00.094.920 I print_info: n_embd_k_gqa     = 2048
0.00.094.922 I print_info: n_embd_v_gqa     = 2048
0.00.094.924 I print_info: f_norm_eps       = 1.0e-05
0.00.094.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.926 I print_info: f_logit_scale    = 0.0e+00
0.00.094.927 I print_info: n_ff             = 8192
0.00.094.928 I print_info: n_expert         = 0
0.00.094.928 I print_info: n_expert_used    = 0
0.00.094.929 I print_info: causal attn      = 1
0.00.094.929 I print_info: pooling type     = 0
0.00.094.929 I print_info: rope type        = 2
0.00.094.930 I print_info: rope scaling     = linear
0.00.094.932 I print_info: freq_base_train  = 10000.0
0.00.094.932 I print_info: freq_scale_train = 1
0.00.094.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.933 I print_info: rope_finetuned   = unknown
0.00.094.933 I print_info: ssm_d_conv       = 0
0.00.094.934 I print_info: ssm_d_inner      = 0
0.00.094.934 I print_info: ssm_d_state      = 0
0.00.094.935 I print_info: ssm_dt_rank      = 0
0.00.094.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.936 I print_info: model type       = 1.4B
0.00.094.937 I print_info: model params     = 1.41 B
0.00.094.937 I print_info: general.name     = 1.4B
0.00.094.941 I print_info: vocab type       = BPE
0.00.094.942 I print_info: n_vocab          = 50304
0.00.094.943 I print_info: n_merges         = 50009
0.00.094.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.947 I print_info: LF token         = 187 'Ċ'
0.00.094.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.948 I print_info: max token length = 1024
0.00.094.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.580 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.146.255 I llama_context: n_seq_max     = 1
0.00.146.264 I llama_context: n_ctx         = 128
0.00.146.264 I llama_context: n_ctx_per_seq = 128
0.00.146.265 I llama_context: n_batch       = 128
0.00.146.265 I llama_context: n_ubatch      = 128
0.00.146.266 I llama_context: flash_attn    = 0
0.00.146.268 I llama_context: freq_base     = 10000.0
0.00.146.270 I llama_context: freq_scale    = 1
0.00.146.271 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.310 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.659 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.682 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.583 I init:        CPU compute buffer size =    25.56 MiB
0.00.157.597 I init: graph nodes  = 967
0.00.157.598 I init: graph splits = 1
0.00.157.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.228 I 
0.00.205.319 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.331 I perplexity: tokenizing the input ..
0.00.214.130 I perplexity: tokenization took 8.794 ms
0.00.214.163 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.763.254 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.766.248 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.766.289 I llama_perf_context_print:        load time =     204.84 ms
0.02.766.291 I llama_perf_context_print: prompt eval time =    2548.51 ms /   128 tokens (   19.91 ms per token,    50.23 tokens per second)
0.02.766.292 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.766.293 I llama_perf_context_print:       total time =    2561.06 ms /   129 tokens

real	0m2.822s
user	0m20.854s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4732 (131743ff4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.912 I llama_model_loader: - type  f32:  194 tensors
0.00.029.913 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.916 I print_info: file format = GGUF V3 (latest)
0.00.029.916 I print_info: file type   = Q6_K
0.00.029.919 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.072.778 I load: special tokens cache size = 25
0.00.092.446 I load: token to piece cache size = 0.2984 MB
0.00.092.465 I print_info: arch             = gptneox
0.00.092.466 I print_info: vocab_only       = 0
0.00.092.467 I print_info: n_ctx_train      = 2048
0.00.092.467 I print_info: n_embd           = 2048
0.00.092.467 I print_info: n_layer          = 24
0.00.092.477 I print_info: n_head           = 16
0.00.092.479 I print_info: n_head_kv        = 16
0.00.092.480 I print_info: n_rot            = 32
0.00.092.480 I print_info: n_swa            = 0
0.00.092.481 I print_info: n_embd_head_k    = 128
0.00.092.481 I print_info: n_embd_head_v    = 128
0.00.092.483 I print_info: n_gqa            = 1
0.00.092.485 I print_info: n_embd_k_gqa     = 2048
0.00.092.487 I print_info: n_embd_v_gqa     = 2048
0.00.092.489 I print_info: f_norm_eps       = 1.0e-05
0.00.092.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.491 I print_info: f_logit_scale    = 0.0e+00
0.00.092.493 I print_info: n_ff             = 8192
0.00.092.493 I print_info: n_expert         = 0
0.00.092.494 I print_info: n_expert_used    = 0
0.00.092.495 I print_info: causal attn      = 1
0.00.092.496 I print_info: pooling type     = 0
0.00.092.497 I print_info: rope type        = 2
0.00.092.497 I print_info: rope scaling     = linear
0.00.092.499 I print_info: freq_base_train  = 10000.0
0.00.092.500 I print_info: freq_scale_train = 1
0.00.092.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.500 I print_info: rope_finetuned   = unknown
0.00.092.501 I print_info: ssm_d_conv       = 0
0.00.092.501 I print_info: ssm_d_inner      = 0
0.00.092.501 I print_info: ssm_d_state      = 0
0.00.092.502 I print_info: ssm_dt_rank      = 0
0.00.092.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.503 I print_info: model type       = 1.4B
0.00.092.504 I print_info: model params     = 1.41 B
0.00.092.505 I print_info: general.name     = 1.4B
0.00.092.508 I print_info: vocab type       = BPE
0.00.092.509 I print_info: n_vocab          = 50304
0.00.092.510 I print_info: n_merges         = 50009
0.00.092.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.512 I print_info: LF token         = 187 'Ċ'
0.00.092.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.513 I print_info: max token length = 1024
0.00.092.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.219 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.795 I llama_context: n_seq_max     = 1
0.00.148.802 I llama_context: n_ctx         = 2048
0.00.148.802 I llama_context: n_ctx_per_seq = 2048
0.00.148.803 I llama_context: n_batch       = 2048
0.00.148.803 I llama_context: n_ubatch      = 512
0.00.148.804 I llama_context: flash_attn    = 0
0.00.148.806 I llama_context: freq_base     = 10000.0
0.00.148.807 I llama_context: freq_scale    = 1
0.00.148.832 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.844 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.871 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.894 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.586 I init:        CPU compute buffer size =   102.25 MiB
0.00.272.599 I init: graph nodes  = 967
0.00.272.600 I init: graph splits = 1
0.00.272.611 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.098 I main: llama threadpool init, n_threads = 8
0.00.333.117 I 
0.00.333.188 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.194 I 
0.00.333.279 I sampler seed: 1234
0.00.333.293 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.296 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.297 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.301 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.310.821 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20766.31 tokens per second)
0.02.310.833 I llama_perf_context_print:        load time =     330.97 ms
0.02.310.841 I llama_perf_context_print: prompt eval time =     148.11 ms /     7 tokens (   21.16 ms per token,    47.26 tokens per second)
0.02.310.850 I llama_perf_context_print:        eval time =    1819.36 ms /    63 runs   (   28.88 ms per token,    34.63 tokens per second)
0.02.310.864 I llama_perf_context_print:       total time =    1979.37 ms /    70 tokens

real	0m2.396s
user	0m16.042s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4732 (131743ff4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.479 I llama_model_loader: - type  f32:  194 tensors
0.00.030.479 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.482 I print_info: file format = GGUF V3 (latest)
0.00.030.483 I print_info: file type   = Q6_K
0.00.030.485 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.075.534 I load: special tokens cache size = 25
0.00.095.637 I load: token to piece cache size = 0.2984 MB
0.00.095.660 I print_info: arch             = gptneox
0.00.095.661 I print_info: vocab_only       = 0
0.00.095.661 I print_info: n_ctx_train      = 2048
0.00.095.662 I print_info: n_embd           = 2048
0.00.095.662 I print_info: n_layer          = 24
0.00.095.673 I print_info: n_head           = 16
0.00.095.675 I print_info: n_head_kv        = 16
0.00.095.675 I print_info: n_rot            = 32
0.00.095.677 I print_info: n_swa            = 0
0.00.095.678 I print_info: n_embd_head_k    = 128
0.00.095.678 I print_info: n_embd_head_v    = 128
0.00.095.681 I print_info: n_gqa            = 1
0.00.095.683 I print_info: n_embd_k_gqa     = 2048
0.00.095.684 I print_info: n_embd_v_gqa     = 2048
0.00.095.686 I print_info: f_norm_eps       = 1.0e-05
0.00.095.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.689 I print_info: f_logit_scale    = 0.0e+00
0.00.095.691 I print_info: n_ff             = 8192
0.00.095.691 I print_info: n_expert         = 0
0.00.095.692 I print_info: n_expert_used    = 0
0.00.095.692 I print_info: causal attn      = 1
0.00.095.693 I print_info: pooling type     = 0
0.00.095.693 I print_info: rope type        = 2
0.00.095.694 I print_info: rope scaling     = linear
0.00.095.695 I print_info: freq_base_train  = 10000.0
0.00.095.696 I print_info: freq_scale_train = 1
0.00.095.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.696 I print_info: rope_finetuned   = unknown
0.00.095.697 I print_info: ssm_d_conv       = 0
0.00.095.698 I print_info: ssm_d_inner      = 0
0.00.095.698 I print_info: ssm_d_state      = 0
0.00.095.698 I print_info: ssm_dt_rank      = 0
0.00.095.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.700 I print_info: model type       = 1.4B
0.00.095.700 I print_info: model params     = 1.41 B
0.00.095.701 I print_info: general.name     = 1.4B
0.00.095.704 I print_info: vocab type       = BPE
0.00.095.705 I print_info: n_vocab          = 50304
0.00.095.706 I print_info: n_merges         = 50009
0.00.095.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.708 I print_info: LF token         = 187 'Ċ'
0.00.095.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.709 I print_info: max token length = 1024
0.00.095.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.532 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.153.239 I llama_context: n_seq_max     = 1
0.00.153.247 I llama_context: n_ctx         = 128
0.00.153.247 I llama_context: n_ctx_per_seq = 128
0.00.153.248 I llama_context: n_batch       = 128
0.00.153.248 I llama_context: n_ubatch      = 128
0.00.153.249 I llama_context: flash_attn    = 0
0.00.153.251 I llama_context: freq_base     = 10000.0
0.00.153.252 I llama_context: freq_scale    = 1
0.00.153.253 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.280 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.293 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.632 I init:        CPU KV buffer size =    24.00 MiB
0.00.161.653 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.569 I init:        CPU compute buffer size =    25.56 MiB
0.00.164.585 I init: graph nodes  = 967
0.00.164.585 I init: graph splits = 1
0.00.164.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.050 I 
0.00.215.143 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.156 I perplexity: tokenizing the input ..
0.00.223.991 I perplexity: tokenization took 8.83 ms
0.00.224.022 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.948.149 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.951.076 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.951.118 I llama_perf_context_print:        load time =     214.66 ms
0.02.951.120 I llama_perf_context_print: prompt eval time =    2723.55 ms /   128 tokens (   21.28 ms per token,    47.00 tokens per second)
0.02.951.122 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.951.123 I llama_perf_context_print:       total time =    2736.07 ms /   129 tokens

real	0m3.012s
user	0m22.247s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4732 (131743ff4)
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
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 967
init: graph splits = 1
0.00.641.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 967
init: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 967
init: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m1.977s
user	0m6.231s
sys	0m0.702s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4732 (131743ff4)
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
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 872
init: graph splits = 1
0.00.630.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.630.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 872
init: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 872
init: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.933s
user	0m6.004s
sys	0m0.696s
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
2/2 Test #27: test-autorelease .................   Passed    0.72 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.73 sec*proc (2 tests)

Total Test time (real) =   0.73 sec
0.38user 0.35system 0:00.74elapsed 99%CPU (0avgtext+0avgdata 2893448maxresident)k
0inputs+40outputs (0major+75828minor)pagefaults 0swaps
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
0.12user 0.33system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2889564maxresident)k
0inputs+40outputs (0major+75638minor)pagefaults 0swaps
```
