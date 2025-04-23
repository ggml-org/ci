## Summary

- status:  SUCCESS ✅
- runtime: 4:57.30
- date:    Wed Apr 23 08:13:39 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9fe0a29fa335578e72f7063a2b73eee083349418
- author:  Georgi Gerganov
```
embeddings : fix batch sizes

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.27 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.44 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.49 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    5.39 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.43 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.34 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.06 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.49 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  71.68 sec*proc (29 tests)

Total Test time (real) =  71.70 sec

real	1m11.706s
user	1m20.439s
sys	0m1.008s
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
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
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
18/29 Test #18: test-chat .........................   Passed    0.89 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.39 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.29 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.94 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.53 sec*proc (29 tests)

Total Test time (real) =  25.54 sec

real	0m25.549s
user	0m26.536s
sys	0m1.030s
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
0.00.000.232 I build: 5172 (9fe0a29fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.413 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.441 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.443 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.444 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.445 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.449 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.450 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.451 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.451 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.452 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.465 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.466 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.467 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.467 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.469 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.470 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.471 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.472 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.878 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.108 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.118 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.119 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.119 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.121 I llama_model_loader: - type  f32:  124 tensors
0.00.011.121 I llama_model_loader: - type  f16:   73 tensors
0.00.011.124 I print_info: file format = GGUF V3 (latest)
0.00.011.124 I print_info: file type   = F16
0.00.011.127 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.297 I load: special tokens cache size = 5
0.00.034.786 I load: token to piece cache size = 0.2032 MB
0.00.034.807 I print_info: arch             = bert
0.00.034.808 I print_info: vocab_only       = 0
0.00.034.808 I print_info: n_ctx_train      = 512
0.00.034.809 I print_info: n_embd           = 384
0.00.034.810 I print_info: n_layer          = 12
0.00.034.831 I print_info: n_head           = 12
0.00.034.838 I print_info: n_head_kv        = 12
0.00.034.838 I print_info: n_rot            = 32
0.00.034.839 I print_info: n_swa            = 0
0.00.034.839 I print_info: n_swa_pattern    = 1
0.00.034.840 I print_info: n_embd_head_k    = 32
0.00.034.840 I print_info: n_embd_head_v    = 32
0.00.034.842 I print_info: n_gqa            = 1
0.00.034.844 I print_info: n_embd_k_gqa     = 384
0.00.034.846 I print_info: n_embd_v_gqa     = 384
0.00.034.847 I print_info: f_norm_eps       = 1.0e-12
0.00.034.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.849 I print_info: f_logit_scale    = 0.0e+00
0.00.034.850 I print_info: f_attn_scale     = 0.0e+00
0.00.034.851 I print_info: n_ff             = 1536
0.00.034.852 I print_info: n_expert         = 0
0.00.034.852 I print_info: n_expert_used    = 0
0.00.034.853 I print_info: causal attn      = 0
0.00.034.853 I print_info: pooling type     = 2
0.00.034.853 I print_info: rope type        = 2
0.00.034.854 I print_info: rope scaling     = linear
0.00.034.856 I print_info: freq_base_train  = 10000.0
0.00.034.856 I print_info: freq_scale_train = 1
0.00.034.857 I print_info: n_ctx_orig_yarn  = 512
0.00.034.857 I print_info: rope_finetuned   = unknown
0.00.034.858 I print_info: ssm_d_conv       = 0
0.00.034.858 I print_info: ssm_d_inner      = 0
0.00.034.859 I print_info: ssm_d_state      = 0
0.00.034.859 I print_info: ssm_dt_rank      = 0
0.00.034.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.860 I print_info: model type       = 33M
0.00.034.862 I print_info: model params     = 33.21 M
0.00.034.862 I print_info: general.name     = Bge Small
0.00.034.865 I print_info: vocab type       = WPM
0.00.034.866 I print_info: n_vocab          = 30522
0.00.034.867 I print_info: n_merges         = 0
0.00.034.867 I print_info: BOS token        = 101 '[CLS]'
0.00.034.868 I print_info: UNK token        = 100 '[UNK]'
0.00.034.868 I print_info: SEP token        = 102 '[SEP]'
0.00.034.869 I print_info: PAD token        = 0 '[PAD]'
0.00.034.869 I print_info: MASK token       = 103 '[MASK]'
0.00.034.870 I print_info: LF token         = 0 '[PAD]'
0.00.034.870 I print_info: max token length = 21
0.00.034.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.699 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.646 I llama_context: constructing llama_context
0.00.041.653 I llama_context: n_seq_max     = 1
0.00.041.653 I llama_context: n_ctx         = 512
0.00.041.654 I llama_context: n_ctx_per_seq = 512
0.00.041.654 I llama_context: n_batch       = 2048
0.00.041.654 I llama_context: n_ubatch      = 2048
0.00.041.655 I llama_context: causal_attn   = 0
0.00.041.655 I llama_context: flash_attn    = 0
0.00.041.658 I llama_context: freq_base     = 10000.0
0.00.041.659 I llama_context: freq_scale    = 1
0.00.041.684 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.695 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.897 I init:        CPU KV buffer size =     9.00 MiB
0.00.044.914 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.831 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.054.837 I llama_context: graph nodes  = 417
0.00.054.838 I llama_context: graph splits = 1
0.00.054.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.952 I 
0.00.057.033 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.058.324 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.061.547 I llama_perf_context_print:        load time =      56.66 ms
0.00.061.549 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3179.09 tokens per second)
0.00.061.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.551 I llama_perf_context_print:       total time =       4.61 ms /    10 tokens

real	0m0.079s
user	0m0.055s
sys	0m0.055s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5172 (9fe0a29fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.416 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.446 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.448 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.449 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.449 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.452 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.453 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.454 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.456 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.456 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.468 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.469 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.470 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.471 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.472 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.473 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.934 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.176 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.184 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.185 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.185 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.186 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.187 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.188 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.190 I llama_model_loader: - type  f32:  124 tensors
0.00.011.190 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.192 I print_info: file format = GGUF V3 (latest)
0.00.011.193 I print_info: file type   = Q8_0
0.00.011.195 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.986 I load: special tokens cache size = 5
0.00.034.591 I load: token to piece cache size = 0.2032 MB
0.00.034.611 I print_info: arch             = bert
0.00.034.611 I print_info: vocab_only       = 0
0.00.034.612 I print_info: n_ctx_train      = 512
0.00.034.612 I print_info: n_embd           = 384
0.00.034.613 I print_info: n_layer          = 12
0.00.034.631 I print_info: n_head           = 12
0.00.034.634 I print_info: n_head_kv        = 12
0.00.034.635 I print_info: n_rot            = 32
0.00.034.636 I print_info: n_swa            = 0
0.00.034.636 I print_info: n_swa_pattern    = 1
0.00.034.637 I print_info: n_embd_head_k    = 32
0.00.034.637 I print_info: n_embd_head_v    = 32
0.00.034.639 I print_info: n_gqa            = 1
0.00.034.641 I print_info: n_embd_k_gqa     = 384
0.00.034.643 I print_info: n_embd_v_gqa     = 384
0.00.034.644 I print_info: f_norm_eps       = 1.0e-12
0.00.034.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.647 I print_info: f_logit_scale    = 0.0e+00
0.00.034.648 I print_info: f_attn_scale     = 0.0e+00
0.00.034.650 I print_info: n_ff             = 1536
0.00.034.650 I print_info: n_expert         = 0
0.00.034.651 I print_info: n_expert_used    = 0
0.00.034.651 I print_info: causal attn      = 0
0.00.034.652 I print_info: pooling type     = 2
0.00.034.653 I print_info: rope type        = 2
0.00.034.653 I print_info: rope scaling     = linear
0.00.034.655 I print_info: freq_base_train  = 10000.0
0.00.034.656 I print_info: freq_scale_train = 1
0.00.034.656 I print_info: n_ctx_orig_yarn  = 512
0.00.034.657 I print_info: rope_finetuned   = unknown
0.00.034.658 I print_info: ssm_d_conv       = 0
0.00.034.658 I print_info: ssm_d_inner      = 0
0.00.034.659 I print_info: ssm_d_state      = 0
0.00.034.659 I print_info: ssm_dt_rank      = 0
0.00.034.660 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.660 I print_info: model type       = 33M
0.00.034.662 I print_info: model params     = 33.21 M
0.00.034.662 I print_info: general.name     = Bge Small
0.00.034.665 I print_info: vocab type       = WPM
0.00.034.666 I print_info: n_vocab          = 30522
0.00.034.667 I print_info: n_merges         = 0
0.00.034.667 I print_info: BOS token        = 101 '[CLS]'
0.00.034.668 I print_info: UNK token        = 100 '[UNK]'
0.00.034.668 I print_info: SEP token        = 102 '[SEP]'
0.00.034.669 I print_info: PAD token        = 0 '[PAD]'
0.00.034.669 I print_info: MASK token       = 103 '[MASK]'
0.00.034.670 I print_info: LF token         = 0 '[PAD]'
0.00.034.671 I print_info: max token length = 21
0.00.034.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.534 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.481 I llama_context: constructing llama_context
0.00.039.488 I llama_context: n_seq_max     = 1
0.00.039.489 I llama_context: n_ctx         = 512
0.00.039.489 I llama_context: n_ctx_per_seq = 512
0.00.039.489 I llama_context: n_batch       = 2048
0.00.039.490 I llama_context: n_ubatch      = 2048
0.00.039.490 I llama_context: causal_attn   = 0
0.00.039.491 I llama_context: flash_attn    = 0
0.00.039.493 I llama_context: freq_base     = 10000.0
0.00.039.494 I llama_context: freq_scale    = 1
0.00.039.518 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.530 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.634 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.654 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.468 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.475 I llama_context: graph nodes  = 417
0.00.052.475 I llama_context: graph splits = 1
0.00.052.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.304 I 
0.00.054.382 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.660 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.058.663 I llama_perf_context_print:        load time =      53.99 ms
0.00.058.665 I llama_perf_context_print: prompt eval time =       2.63 ms /     9 tokens (    0.29 ms per token,  3422.05 tokens per second)
0.00.058.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.667 I llama_perf_context_print:       total time =       4.38 ms /    10 tokens

real	0m0.074s
user	0m0.047s
sys	0m0.056s
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
0.00.000.236 I build: 5172 (9fe0a29fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.808 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.837 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.845 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.846 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.846 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.849 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.850 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.851 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.852 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.853 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.867 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.867 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.868 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.869 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.871 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.872 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.912 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.388 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.135 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.143 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.143 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.144 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.145 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.147 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.148 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.148 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.149 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.150 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.153 I llama_model_loader: - type  f32:   40 tensors
0.00.029.154 I llama_model_loader: - type  f16:   30 tensors
0.00.029.157 I print_info: file format = GGUF V3 (latest)
0.00.029.158 I print_info: file type   = F16
0.00.029.163 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.634 W load: empty token at index 5
0.00.054.349 W load: model vocab missing newline token, using special_pad_id instead
0.00.086.596 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.086.765 I load: special tokens cache size = 5
0.00.771.585 I load: token to piece cache size = 1.5060 MB
0.00.771.612 I print_info: arch             = jina-bert-v2
0.00.771.613 I print_info: vocab_only       = 0
0.00.771.614 I print_info: n_ctx_train      = 8192
0.00.771.614 I print_info: n_embd           = 384
0.00.771.615 I print_info: n_layer          = 4
0.00.771.635 I print_info: n_head           = 12
0.00.771.642 I print_info: n_head_kv        = 12
0.00.771.643 I print_info: n_rot            = 32
0.00.771.643 I print_info: n_swa            = 0
0.00.771.644 I print_info: n_swa_pattern    = 1
0.00.771.644 I print_info: n_embd_head_k    = 32
0.00.771.644 I print_info: n_embd_head_v    = 32
0.00.771.647 I print_info: n_gqa            = 1
0.00.771.648 I print_info: n_embd_k_gqa     = 384
0.00.771.650 I print_info: n_embd_v_gqa     = 384
0.00.771.652 I print_info: f_norm_eps       = 1.0e-12
0.00.771.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.771.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.771.654 I print_info: f_max_alibi_bias = 8.0e+00
0.00.771.654 I print_info: f_logit_scale    = 0.0e+00
0.00.771.655 I print_info: f_attn_scale     = 0.0e+00
0.00.771.657 I print_info: n_ff             = 1536
0.00.771.657 I print_info: n_expert         = 0
0.00.771.658 I print_info: n_expert_used    = 0
0.00.771.658 I print_info: causal attn      = 0
0.00.771.658 I print_info: pooling type     = -1
0.00.771.659 I print_info: rope type        = -1
0.00.771.659 I print_info: rope scaling     = linear
0.00.771.661 I print_info: freq_base_train  = 10000.0
0.00.771.661 I print_info: freq_scale_train = 1
0.00.771.662 I print_info: n_ctx_orig_yarn  = 8192
0.00.771.662 I print_info: rope_finetuned   = unknown
0.00.771.663 I print_info: ssm_d_conv       = 0
0.00.771.663 I print_info: ssm_d_inner      = 0
0.00.771.663 I print_info: ssm_d_state      = 0
0.00.771.664 I print_info: ssm_dt_rank      = 0
0.00.771.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.771.665 I print_info: model type       = 33M
0.00.771.667 I print_info: model params     = 32.90 M
0.00.771.667 I print_info: general.name     = Jina Bert Implementation
0.00.771.670 I print_info: vocab type       = BPE
0.00.771.672 I print_info: n_vocab          = 61056
0.00.771.672 I print_info: n_merges         = 39382
0.00.771.673 I print_info: BOS token        = 0 '<s>'
0.00.771.674 I print_info: EOS token        = 2 '</s>'
0.00.771.674 I print_info: UNK token        = 3 '<unk>'
0.00.771.675 I print_info: SEP token        = 2 '</s>'
0.00.771.675 I print_info: PAD token        = 1 '<pad>'
0.00.771.676 I print_info: MASK token       = 4 '<mask>'
0.00.771.677 I print_info: EOG token        = 2 '</s>'
0.00.771.677 I print_info: max token length = 45
0.00.771.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.775.858 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.776.741 I llama_context: constructing llama_context
0.00.776.750 I llama_context: n_seq_max     = 1
0.00.776.750 I llama_context: n_ctx         = 8192
0.00.776.751 I llama_context: n_ctx_per_seq = 8192
0.00.776.751 I llama_context: n_batch       = 2048
0.00.776.751 I llama_context: n_ubatch      = 2048
0.00.776.752 I llama_context: causal_attn   = 0
0.00.776.752 I llama_context: flash_attn    = 0
0.00.776.754 I llama_context: freq_base     = 10000.0
0.00.776.755 I llama_context: freq_scale    = 1
0.00.776.780 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.776.791 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.793.504 I init:        CPU KV buffer size =    48.00 MiB
0.00.793.525 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.802.901 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.802.906 I llama_context: graph nodes  = 150
0.00.802.907 I llama_context: graph splits = 1
0.00.802.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.802.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.335 I 
0.00.805.413 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.805.633 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.805.640 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.805.648 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.805.648 I main: number of tokens in prompt = 13
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


0.00.805.654 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.805.654 I main: number of tokens in prompt = 40
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


0.00.806.742 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.814.051 I llama_perf_context_print:        load time =     805.02 ms
0.00.814.067 I llama_perf_context_print: prompt eval time =       7.21 ms /    62 tokens (    0.12 ms per token,  8602.75 tokens per second)
0.00.814.076 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.814.088 I llama_perf_context_print:       total time =       8.73 ms /    63 tokens

real	0m0.845s
user	0m0.823s
sys	0m0.080s
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
0.00.000.247 I build: 5172 (9fe0a29fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.670 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.727 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.728 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.729 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.515 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.541 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.052 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.064 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.065 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.066 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.070 I llama_model_loader: - type  f32:  194 tensors
0.00.031.071 I llama_model_loader: - type  f16:   98 tensors
0.00.031.074 I print_info: file format = GGUF V3 (latest)
0.00.031.075 I print_info: file type   = all F32 (guessed)
0.00.031.079 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.663 I load: special tokens cache size = 25
0.00.102.571 I load: token to piece cache size = 0.2984 MB
0.00.102.599 I print_info: arch             = gptneox
0.00.102.600 I print_info: vocab_only       = 0
0.00.102.601 I print_info: n_ctx_train      = 2048
0.00.102.601 I print_info: n_embd           = 2048
0.00.102.601 I print_info: n_layer          = 24
0.00.102.623 I print_info: n_head           = 16
0.00.102.631 I print_info: n_head_kv        = 16
0.00.102.631 I print_info: n_rot            = 32
0.00.102.632 I print_info: n_swa            = 0
0.00.102.632 I print_info: n_swa_pattern    = 1
0.00.102.632 I print_info: n_embd_head_k    = 128
0.00.102.633 I print_info: n_embd_head_v    = 128
0.00.102.635 I print_info: n_gqa            = 1
0.00.102.637 I print_info: n_embd_k_gqa     = 2048
0.00.102.639 I print_info: n_embd_v_gqa     = 2048
0.00.102.640 I print_info: f_norm_eps       = 1.0e-05
0.00.102.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.642 I print_info: f_logit_scale    = 0.0e+00
0.00.102.642 I print_info: f_attn_scale     = 0.0e+00
0.00.102.644 I print_info: n_ff             = 8192
0.00.102.644 I print_info: n_expert         = 0
0.00.102.645 I print_info: n_expert_used    = 0
0.00.102.645 I print_info: causal attn      = 1
0.00.102.646 I print_info: pooling type     = 0
0.00.102.646 I print_info: rope type        = 2
0.00.102.646 I print_info: rope scaling     = linear
0.00.102.648 I print_info: freq_base_train  = 10000.0
0.00.102.649 I print_info: freq_scale_train = 1
0.00.102.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.650 I print_info: rope_finetuned   = unknown
0.00.102.650 I print_info: ssm_d_conv       = 0
0.00.102.651 I print_info: ssm_d_inner      = 0
0.00.102.651 I print_info: ssm_d_state      = 0
0.00.102.651 I print_info: ssm_dt_rank      = 0
0.00.102.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.653 I print_info: model type       = 1.4B
0.00.102.653 I print_info: model params     = 1.41 B
0.00.102.654 I print_info: general.name     = 1.4B
0.00.102.657 I print_info: vocab type       = BPE
0.00.102.658 I print_info: n_vocab          = 50304
0.00.102.660 I print_info: n_merges         = 50009
0.00.102.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.662 I print_info: LF token         = 187 'Ċ'
0.00.102.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.663 I print_info: max token length = 1024
0.00.102.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.278.331 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.280.001 I llama_context: constructing llama_context
0.00.280.011 I llama_context: n_seq_max     = 1
0.00.280.011 I llama_context: n_ctx         = 2048
0.00.280.012 I llama_context: n_ctx_per_seq = 2048
0.00.280.012 I llama_context: n_batch       = 2048
0.00.280.012 I llama_context: n_ubatch      = 512
0.00.280.013 I llama_context: causal_attn   = 1
0.00.280.014 I llama_context: flash_attn    = 0
0.00.280.016 I llama_context: freq_base     = 10000.0
0.00.280.017 I llama_context: freq_scale    = 1
0.00.280.053 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.067 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.406.608 I init:        CPU KV buffer size =   384.00 MiB
0.00.406.637 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.416.695 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.416.707 I llama_context: graph nodes  = 1015
0.00.416.707 I llama_context: graph splits = 1
0.00.416.720 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.417.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.417.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.767 I main: llama threadpool init, n_threads = 8
0.00.475.782 I 
0.00.475.860 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.866 I 
0.00.475.962 I sampler seed: 1234
0.00.475.978 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.981 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.982 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.475.982 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.892.589 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19116.86 tokens per second)
0.02.892.602 I llama_perf_context_print:        load time =     473.55 ms
0.02.892.611 I llama_perf_context_print: prompt eval time =      96.83 ms /     7 tokens (   13.83 ms per token,    72.29 tokens per second)
0.02.892.620 I llama_perf_context_print:        eval time =    2309.05 ms /    63 runs   (   36.65 ms per token,    27.28 tokens per second)
0.02.892.629 I llama_perf_context_print:       total time =    2418.52 ms /    70 tokens

real	0m3.060s
user	0m19.506s
sys	0m0.511s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5172 (9fe0a29fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.275 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.335 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.336 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.337 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.740 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.785 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.914 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.924 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.926 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.928 I llama_model_loader: - type  f32:  194 tensors
0.00.029.929 I llama_model_loader: - type  f16:   98 tensors
0.00.029.932 I print_info: file format = GGUF V3 (latest)
0.00.029.932 I print_info: file type   = all F32 (guessed)
0.00.029.936 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.831 I load: special tokens cache size = 25
0.00.098.584 I load: token to piece cache size = 0.2984 MB
0.00.098.609 I print_info: arch             = gptneox
0.00.098.610 I print_info: vocab_only       = 0
0.00.098.610 I print_info: n_ctx_train      = 2048
0.00.098.611 I print_info: n_embd           = 2048
0.00.098.611 I print_info: n_layer          = 24
0.00.098.632 I print_info: n_head           = 16
0.00.098.634 I print_info: n_head_kv        = 16
0.00.098.635 I print_info: n_rot            = 32
0.00.098.635 I print_info: n_swa            = 0
0.00.098.636 I print_info: n_swa_pattern    = 1
0.00.098.636 I print_info: n_embd_head_k    = 128
0.00.098.637 I print_info: n_embd_head_v    = 128
0.00.098.639 I print_info: n_gqa            = 1
0.00.098.641 I print_info: n_embd_k_gqa     = 2048
0.00.098.643 I print_info: n_embd_v_gqa     = 2048
0.00.098.645 I print_info: f_norm_eps       = 1.0e-05
0.00.098.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.647 I print_info: f_logit_scale    = 0.0e+00
0.00.098.648 I print_info: f_attn_scale     = 0.0e+00
0.00.098.649 I print_info: n_ff             = 8192
0.00.098.649 I print_info: n_expert         = 0
0.00.098.650 I print_info: n_expert_used    = 0
0.00.098.650 I print_info: causal attn      = 1
0.00.098.651 I print_info: pooling type     = 0
0.00.098.651 I print_info: rope type        = 2
0.00.098.652 I print_info: rope scaling     = linear
0.00.098.654 I print_info: freq_base_train  = 10000.0
0.00.098.654 I print_info: freq_scale_train = 1
0.00.098.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.655 I print_info: rope_finetuned   = unknown
0.00.098.655 I print_info: ssm_d_conv       = 0
0.00.098.656 I print_info: ssm_d_inner      = 0
0.00.098.657 I print_info: ssm_d_state      = 0
0.00.098.657 I print_info: ssm_dt_rank      = 0
0.00.098.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.658 I print_info: model type       = 1.4B
0.00.098.659 I print_info: model params     = 1.41 B
0.00.098.660 I print_info: general.name     = 1.4B
0.00.098.663 I print_info: vocab type       = BPE
0.00.098.664 I print_info: n_vocab          = 50304
0.00.098.664 I print_info: n_merges         = 50009
0.00.098.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.667 I print_info: LF token         = 187 'Ċ'
0.00.098.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.668 I print_info: max token length = 1024
0.00.098.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.664 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.298 I llama_context: constructing llama_context
0.00.272.306 I llama_context: n_seq_max     = 1
0.00.272.307 I llama_context: n_ctx         = 128
0.00.272.307 I llama_context: n_ctx_per_seq = 128
0.00.272.307 I llama_context: n_batch       = 128
0.00.272.308 I llama_context: n_ubatch      = 128
0.00.272.308 I llama_context: causal_attn   = 1
0.00.272.308 I llama_context: flash_attn    = 0
0.00.272.311 I llama_context: freq_base     = 10000.0
0.00.272.312 I llama_context: freq_scale    = 1
0.00.272.312 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.359 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.615 I init:        CPU KV buffer size =    24.00 MiB
0.00.280.633 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.152 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.291.159 I llama_context: graph nodes  = 1015
0.00.291.160 I llama_context: graph splits = 1
0.00.291.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.142 I 
0.00.340.232 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.244 I perplexity: tokenizing the input ..
0.00.348.973 I perplexity: tokenization took 8.725 ms
0.00.349.003 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.482.760 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.485.738 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.485.782 I llama_perf_context_print:        load time =     339.76 ms
0.01.485.788 I llama_perf_context_print: prompt eval time =    1133.21 ms /   128 tokens (    8.85 ms per token,   112.95 tokens per second)
0.01.485.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.485.790 I llama_perf_context_print:       total time =    1145.66 ms /   129 tokens

real	0m1.627s
user	0m9.441s
sys	0m0.407s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5172 (9fe0a29fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.301 I llama_model_loader: - type  f32:  194 tensors
0.00.030.302 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.305 I print_info: file format = GGUF V3 (latest)
0.00.030.306 I print_info: file type   = Q8_0
0.00.030.311 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.620 I load: special tokens cache size = 25
0.00.100.505 I load: token to piece cache size = 0.2984 MB
0.00.100.530 I print_info: arch             = gptneox
0.00.100.530 I print_info: vocab_only       = 0
0.00.100.531 I print_info: n_ctx_train      = 2048
0.00.100.532 I print_info: n_embd           = 2048
0.00.100.532 I print_info: n_layer          = 24
0.00.100.551 I print_info: n_head           = 16
0.00.100.558 I print_info: n_head_kv        = 16
0.00.100.559 I print_info: n_rot            = 32
0.00.100.559 I print_info: n_swa            = 0
0.00.100.560 I print_info: n_swa_pattern    = 1
0.00.100.560 I print_info: n_embd_head_k    = 128
0.00.100.560 I print_info: n_embd_head_v    = 128
0.00.100.562 I print_info: n_gqa            = 1
0.00.100.564 I print_info: n_embd_k_gqa     = 2048
0.00.100.567 I print_info: n_embd_v_gqa     = 2048
0.00.100.569 I print_info: f_norm_eps       = 1.0e-05
0.00.100.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.571 I print_info: f_logit_scale    = 0.0e+00
0.00.100.572 I print_info: f_attn_scale     = 0.0e+00
0.00.100.574 I print_info: n_ff             = 8192
0.00.100.574 I print_info: n_expert         = 0
0.00.100.575 I print_info: n_expert_used    = 0
0.00.100.575 I print_info: causal attn      = 1
0.00.100.575 I print_info: pooling type     = 0
0.00.100.576 I print_info: rope type        = 2
0.00.100.576 I print_info: rope scaling     = linear
0.00.100.578 I print_info: freq_base_train  = 10000.0
0.00.100.579 I print_info: freq_scale_train = 1
0.00.100.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.579 I print_info: rope_finetuned   = unknown
0.00.100.580 I print_info: ssm_d_conv       = 0
0.00.100.580 I print_info: ssm_d_inner      = 0
0.00.100.580 I print_info: ssm_d_state      = 0
0.00.100.581 I print_info: ssm_dt_rank      = 0
0.00.100.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.583 I print_info: model type       = 1.4B
0.00.100.584 I print_info: model params     = 1.41 B
0.00.100.584 I print_info: general.name     = 1.4B
0.00.100.588 I print_info: vocab type       = BPE
0.00.100.589 I print_info: n_vocab          = 50304
0.00.100.589 I print_info: n_merges         = 50009
0.00.100.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.592 I print_info: LF token         = 187 'Ċ'
0.00.100.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.594 I print_info: max token length = 1024
0.00.100.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.030 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.706 I llama_context: constructing llama_context
0.00.170.715 I llama_context: n_seq_max     = 1
0.00.170.716 I llama_context: n_ctx         = 2048
0.00.170.716 I llama_context: n_ctx_per_seq = 2048
0.00.170.716 I llama_context: n_batch       = 2048
0.00.170.717 I llama_context: n_ubatch      = 512
0.00.170.718 I llama_context: causal_attn   = 1
0.00.170.718 I llama_context: flash_attn    = 0
0.00.170.720 I llama_context: freq_base     = 10000.0
0.00.170.721 I llama_context: freq_scale    = 1
0.00.170.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.770 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.848 I init:        CPU KV buffer size =   384.00 MiB
0.00.294.873 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.794 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.803 I llama_context: graph nodes  = 1015
0.00.304.803 I llama_context: graph splits = 1
0.00.304.814 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.313 I main: llama threadpool init, n_threads = 8
0.00.347.329 I 
0.00.347.407 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.415 I 
0.00.347.510 I sampler seed: 1234
0.00.347.526 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.530 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.531 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.531 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.924.084 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20187.66 tokens per second)
0.01.924.096 I llama_perf_context_print:        load time =     345.10 ms
0.01.924.105 I llama_perf_context_print: prompt eval time =      73.67 ms /     7 tokens (   10.52 ms per token,    95.02 tokens per second)
0.01.924.114 I llama_perf_context_print:        eval time =    1492.16 ms /    63 runs   (   23.69 ms per token,    42.22 tokens per second)
0.01.924.122 I llama_perf_context_print:       total time =    1578.46 ms /    70 tokens

real	0m2.019s
user	0m12.687s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5172 (9fe0a29fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.653 I llama_model_loader: - type  f32:  194 tensors
0.00.029.654 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.657 I print_info: file format = GGUF V3 (latest)
0.00.029.658 I print_info: file type   = Q8_0
0.00.029.661 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.433 I load: special tokens cache size = 25
0.00.097.172 I load: token to piece cache size = 0.2984 MB
0.00.097.197 I print_info: arch             = gptneox
0.00.097.198 I print_info: vocab_only       = 0
0.00.097.199 I print_info: n_ctx_train      = 2048
0.00.097.199 I print_info: n_embd           = 2048
0.00.097.200 I print_info: n_layer          = 24
0.00.097.221 I print_info: n_head           = 16
0.00.097.230 I print_info: n_head_kv        = 16
0.00.097.230 I print_info: n_rot            = 32
0.00.097.231 I print_info: n_swa            = 0
0.00.097.231 I print_info: n_swa_pattern    = 1
0.00.097.232 I print_info: n_embd_head_k    = 128
0.00.097.232 I print_info: n_embd_head_v    = 128
0.00.097.235 I print_info: n_gqa            = 1
0.00.097.237 I print_info: n_embd_k_gqa     = 2048
0.00.097.238 I print_info: n_embd_v_gqa     = 2048
0.00.097.240 I print_info: f_norm_eps       = 1.0e-05
0.00.097.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.242 I print_info: f_logit_scale    = 0.0e+00
0.00.097.242 I print_info: f_attn_scale     = 0.0e+00
0.00.097.244 I print_info: n_ff             = 8192
0.00.097.244 I print_info: n_expert         = 0
0.00.097.244 I print_info: n_expert_used    = 0
0.00.097.245 I print_info: causal attn      = 1
0.00.097.245 I print_info: pooling type     = 0
0.00.097.246 I print_info: rope type        = 2
0.00.097.246 I print_info: rope scaling     = linear
0.00.097.248 I print_info: freq_base_train  = 10000.0
0.00.097.248 I print_info: freq_scale_train = 1
0.00.097.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.249 I print_info: rope_finetuned   = unknown
0.00.097.250 I print_info: ssm_d_conv       = 0
0.00.097.250 I print_info: ssm_d_inner      = 0
0.00.097.250 I print_info: ssm_d_state      = 0
0.00.097.251 I print_info: ssm_dt_rank      = 0
0.00.097.251 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.252 I print_info: model type       = 1.4B
0.00.097.253 I print_info: model params     = 1.41 B
0.00.097.253 I print_info: general.name     = 1.4B
0.00.097.256 I print_info: vocab type       = BPE
0.00.097.257 I print_info: n_vocab          = 50304
0.00.097.257 I print_info: n_merges         = 50009
0.00.097.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.260 I print_info: LF token         = 187 'Ċ'
0.00.097.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.261 I print_info: max token length = 1024
0.00.097.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.680 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.232 I llama_context: constructing llama_context
0.00.168.240 I llama_context: n_seq_max     = 1
0.00.168.240 I llama_context: n_ctx         = 128
0.00.168.241 I llama_context: n_ctx_per_seq = 128
0.00.168.241 I llama_context: n_batch       = 128
0.00.168.241 I llama_context: n_ubatch      = 128
0.00.168.242 I llama_context: causal_attn   = 1
0.00.168.242 I llama_context: flash_attn    = 0
0.00.168.244 I llama_context: freq_base     = 10000.0
0.00.168.245 I llama_context: freq_scale    = 1
0.00.168.247 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.282 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.294 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.176.732 I init:        CPU KV buffer size =    24.00 MiB
0.00.176.757 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.549 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.187.559 I llama_context: graph nodes  = 1015
0.00.187.559 I llama_context: graph splits = 1
0.00.187.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.187.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.723 I 
0.00.219.817 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.830 I perplexity: tokenizing the input ..
0.00.228.599 I perplexity: tokenization took 8.763 ms
0.00.228.628 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.403.542 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.406.468 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.406.509 I llama_perf_context_print:        load time =     219.35 ms
0.01.406.512 I llama_perf_context_print: prompt eval time =    1174.36 ms /   128 tokens (    9.17 ms per token,   109.00 tokens per second)
0.01.406.514 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.406.516 I llama_perf_context_print:       total time =    1186.81 ms /   129 tokens

real	0m1.476s
user	0m9.513s
sys	0m0.175s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5172 (9fe0a29fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.126 I llama_model_loader: - type  f32:  194 tensors
0.00.030.126 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.129 I print_info: file format = GGUF V3 (latest)
0.00.030.130 I print_info: file type   = Q4_0
0.00.030.135 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.605 I load: special tokens cache size = 25
0.00.098.607 I load: token to piece cache size = 0.2984 MB
0.00.098.630 I print_info: arch             = gptneox
0.00.098.636 I print_info: vocab_only       = 0
0.00.098.637 I print_info: n_ctx_train      = 2048
0.00.098.637 I print_info: n_embd           = 2048
0.00.098.637 I print_info: n_layer          = 24
0.00.098.658 I print_info: n_head           = 16
0.00.098.667 I print_info: n_head_kv        = 16
0.00.098.667 I print_info: n_rot            = 32
0.00.098.668 I print_info: n_swa            = 0
0.00.098.668 I print_info: n_swa_pattern    = 1
0.00.098.669 I print_info: n_embd_head_k    = 128
0.00.098.669 I print_info: n_embd_head_v    = 128
0.00.098.672 I print_info: n_gqa            = 1
0.00.098.674 I print_info: n_embd_k_gqa     = 2048
0.00.098.676 I print_info: n_embd_v_gqa     = 2048
0.00.098.679 I print_info: f_norm_eps       = 1.0e-05
0.00.098.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.682 I print_info: f_logit_scale    = 0.0e+00
0.00.098.683 I print_info: f_attn_scale     = 0.0e+00
0.00.098.684 I print_info: n_ff             = 8192
0.00.098.685 I print_info: n_expert         = 0
0.00.098.686 I print_info: n_expert_used    = 0
0.00.098.686 I print_info: causal attn      = 1
0.00.098.686 I print_info: pooling type     = 0
0.00.098.687 I print_info: rope type        = 2
0.00.098.687 I print_info: rope scaling     = linear
0.00.098.689 I print_info: freq_base_train  = 10000.0
0.00.098.690 I print_info: freq_scale_train = 1
0.00.098.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.691 I print_info: rope_finetuned   = unknown
0.00.098.692 I print_info: ssm_d_conv       = 0
0.00.098.692 I print_info: ssm_d_inner      = 0
0.00.098.693 I print_info: ssm_d_state      = 0
0.00.098.693 I print_info: ssm_dt_rank      = 0
0.00.098.693 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.694 I print_info: model type       = 1.4B
0.00.098.695 I print_info: model params     = 1.41 B
0.00.098.695 I print_info: general.name     = 1.4B
0.00.098.698 I print_info: vocab type       = BPE
0.00.098.700 I print_info: n_vocab          = 50304
0.00.098.701 I print_info: n_merges         = 50009
0.00.098.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.704 I print_info: LF token         = 187 'Ċ'
0.00.098.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.706 I print_info: max token length = 1024
0.00.098.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.389 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.402 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.109 I llama_context: constructing llama_context
0.00.522.117 I llama_context: n_seq_max     = 1
0.00.522.117 I llama_context: n_ctx         = 2048
0.00.522.118 I llama_context: n_ctx_per_seq = 2048
0.00.522.119 I llama_context: n_batch       = 2048
0.00.522.119 I llama_context: n_ubatch      = 512
0.00.522.119 I llama_context: causal_attn   = 1
0.00.522.120 I llama_context: flash_attn    = 0
0.00.522.125 I llama_context: freq_base     = 10000.0
0.00.522.126 I llama_context: freq_scale    = 1
0.00.522.163 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.176 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.637.611 I init:        CPU KV buffer size =   384.00 MiB
0.00.637.635 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.196 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.204 I llama_context: graph nodes  = 1015
0.00.647.204 I llama_context: graph splits = 1
0.00.647.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.818 I main: llama threadpool init, n_threads = 8
0.00.679.833 I 
0.00.679.904 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.679.910 I 
0.00.680.002 I sampler seed: 1234
0.00.680.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.680.024 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.025 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.680.025 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.669.531 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21030.81 tokens per second)
0.01.669.544 I llama_perf_context_print:        load time =     677.63 ms
0.01.669.552 I llama_perf_context_print: prompt eval time =      41.41 ms /     7 tokens (    5.92 ms per token,   169.05 tokens per second)
0.01.669.561 I llama_perf_context_print:        eval time =     937.88 ms /    63 runs   (   14.89 ms per token,    67.17 tokens per second)
0.01.669.568 I llama_perf_context_print:       total time =     991.41 ms /    70 tokens

real	0m1.786s
user	0m8.100s
sys	0m0.502s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5172 (9fe0a29fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.657 I llama_model_loader: - type  f32:  194 tensors
0.00.029.658 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.658 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.661 I print_info: file format = GGUF V3 (latest)
0.00.029.662 I print_info: file type   = Q4_0
0.00.029.665 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.753 I load: special tokens cache size = 25
0.00.098.960 I load: token to piece cache size = 0.2984 MB
0.00.098.988 I print_info: arch             = gptneox
0.00.098.989 I print_info: vocab_only       = 0
0.00.098.990 I print_info: n_ctx_train      = 2048
0.00.098.991 I print_info: n_embd           = 2048
0.00.098.991 I print_info: n_layer          = 24
0.00.099.012 I print_info: n_head           = 16
0.00.099.019 I print_info: n_head_kv        = 16
0.00.099.019 I print_info: n_rot            = 32
0.00.099.020 I print_info: n_swa            = 0
0.00.099.020 I print_info: n_swa_pattern    = 1
0.00.099.021 I print_info: n_embd_head_k    = 128
0.00.099.021 I print_info: n_embd_head_v    = 128
0.00.099.023 I print_info: n_gqa            = 1
0.00.099.025 I print_info: n_embd_k_gqa     = 2048
0.00.099.027 I print_info: n_embd_v_gqa     = 2048
0.00.099.029 I print_info: f_norm_eps       = 1.0e-05
0.00.099.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.031 I print_info: f_logit_scale    = 0.0e+00
0.00.099.031 I print_info: f_attn_scale     = 0.0e+00
0.00.099.033 I print_info: n_ff             = 8192
0.00.099.033 I print_info: n_expert         = 0
0.00.099.033 I print_info: n_expert_used    = 0
0.00.099.034 I print_info: causal attn      = 1
0.00.099.034 I print_info: pooling type     = 0
0.00.099.035 I print_info: rope type        = 2
0.00.099.035 I print_info: rope scaling     = linear
0.00.099.037 I print_info: freq_base_train  = 10000.0
0.00.099.038 I print_info: freq_scale_train = 1
0.00.099.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.039 I print_info: rope_finetuned   = unknown
0.00.099.040 I print_info: ssm_d_conv       = 0
0.00.099.040 I print_info: ssm_d_inner      = 0
0.00.099.042 I print_info: ssm_d_state      = 0
0.00.099.042 I print_info: ssm_dt_rank      = 0
0.00.099.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.043 I print_info: model type       = 1.4B
0.00.099.044 I print_info: model params     = 1.41 B
0.00.099.044 I print_info: general.name     = 1.4B
0.00.099.048 I print_info: vocab type       = BPE
0.00.099.049 I print_info: n_vocab          = 50304
0.00.099.049 I print_info: n_merges         = 50009
0.00.099.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.052 I print_info: LF token         = 187 'Ċ'
0.00.099.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.054 I print_info: max token length = 1024
0.00.099.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.041 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.053 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.785 I llama_context: constructing llama_context
0.00.524.797 I llama_context: n_seq_max     = 1
0.00.524.797 I llama_context: n_ctx         = 128
0.00.524.798 I llama_context: n_ctx_per_seq = 128
0.00.524.798 I llama_context: n_batch       = 128
0.00.524.799 I llama_context: n_ubatch      = 128
0.00.524.800 I llama_context: causal_attn   = 1
0.00.524.801 I llama_context: flash_attn    = 0
0.00.524.806 I llama_context: freq_base     = 10000.0
0.00.524.807 I llama_context: freq_scale    = 1
0.00.524.808 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.847 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.860 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.532.159 I init:        CPU KV buffer size =    24.00 MiB
0.00.532.180 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.541.728 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.541.738 I llama_context: graph nodes  = 1015
0.00.541.738 I llama_context: graph splits = 1
0.00.541.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.541.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.565.271 I 
0.00.565.358 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.565.370 I perplexity: tokenizing the input ..
0.00.574.101 I perplexity: tokenization took 8.723 ms
0.00.574.130 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.098.775 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.101.701 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.101.737 I llama_perf_context_print:        load time =     564.90 ms
0.01.101.744 I llama_perf_context_print: prompt eval time =     524.11 ms /   128 tokens (    4.09 ms per token,   244.22 tokens per second)
0.01.101.746 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.101.746 I llama_perf_context_print:       total time =     536.49 ms /   129 tokens

real	0m1.198s
user	0m4.613s
sys	0m0.378s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5172 (9fe0a29fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.453 I main: load the model and apply lora adapter, if any
0.00.013.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.373 I llama_model_loader: - type  f32:  194 tensors
0.00.030.374 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.379 I print_info: file format = GGUF V3 (latest)
0.00.030.379 I print_info: file type   = Q4_1
0.00.030.383 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.371 I load: special tokens cache size = 25
0.00.102.230 I load: token to piece cache size = 0.2984 MB
0.00.102.253 I print_info: arch             = gptneox
0.00.102.254 I print_info: vocab_only       = 0
0.00.102.255 I print_info: n_ctx_train      = 2048
0.00.102.255 I print_info: n_embd           = 2048
0.00.102.255 I print_info: n_layer          = 24
0.00.102.275 I print_info: n_head           = 16
0.00.102.283 I print_info: n_head_kv        = 16
0.00.102.284 I print_info: n_rot            = 32
0.00.102.284 I print_info: n_swa            = 0
0.00.102.285 I print_info: n_swa_pattern    = 1
0.00.102.285 I print_info: n_embd_head_k    = 128
0.00.102.286 I print_info: n_embd_head_v    = 128
0.00.102.288 I print_info: n_gqa            = 1
0.00.102.291 I print_info: n_embd_k_gqa     = 2048
0.00.102.293 I print_info: n_embd_v_gqa     = 2048
0.00.102.294 I print_info: f_norm_eps       = 1.0e-05
0.00.102.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.296 I print_info: f_logit_scale    = 0.0e+00
0.00.102.296 I print_info: f_attn_scale     = 0.0e+00
0.00.102.298 I print_info: n_ff             = 8192
0.00.102.298 I print_info: n_expert         = 0
0.00.102.298 I print_info: n_expert_used    = 0
0.00.102.299 I print_info: causal attn      = 1
0.00.102.299 I print_info: pooling type     = 0
0.00.102.300 I print_info: rope type        = 2
0.00.102.300 I print_info: rope scaling     = linear
0.00.102.302 I print_info: freq_base_train  = 10000.0
0.00.102.302 I print_info: freq_scale_train = 1
0.00.102.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.303 I print_info: rope_finetuned   = unknown
0.00.102.304 I print_info: ssm_d_conv       = 0
0.00.102.305 I print_info: ssm_d_inner      = 0
0.00.102.306 I print_info: ssm_d_state      = 0
0.00.102.307 I print_info: ssm_dt_rank      = 0
0.00.102.307 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.308 I print_info: model type       = 1.4B
0.00.102.309 I print_info: model params     = 1.41 B
0.00.102.309 I print_info: general.name     = 1.4B
0.00.102.313 I print_info: vocab type       = BPE
0.00.102.315 I print_info: n_vocab          = 50304
0.00.102.315 I print_info: n_merges         = 50009
0.00.102.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.319 I print_info: LF token         = 187 'Ċ'
0.00.102.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.320 I print_info: max token length = 1024
0.00.102.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.005 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.680 I llama_context: constructing llama_context
0.00.147.687 I llama_context: n_seq_max     = 1
0.00.147.688 I llama_context: n_ctx         = 2048
0.00.147.688 I llama_context: n_ctx_per_seq = 2048
0.00.147.688 I llama_context: n_batch       = 2048
0.00.147.689 I llama_context: n_ubatch      = 512
0.00.147.690 I llama_context: causal_attn   = 1
0.00.147.690 I llama_context: flash_attn    = 0
0.00.147.692 I llama_context: freq_base     = 10000.0
0.00.147.693 I llama_context: freq_scale    = 1
0.00.147.730 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.742 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.655 I init:        CPU KV buffer size =   384.00 MiB
0.00.270.681 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.565 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.573 I llama_context: graph nodes  = 1015
0.00.280.574 I llama_context: graph splits = 1
0.00.280.585 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.525 I main: llama threadpool init, n_threads = 8
0.00.330.541 I 
0.00.330.613 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.619 I 
0.00.330.714 I sampler seed: 1234
0.00.330.728 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.732 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.732 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.732 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.913.589 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20913.11 tokens per second)
0.01.913.601 I llama_perf_context_print:        load time =     328.36 ms
0.01.913.610 I llama_perf_context_print: prompt eval time =     112.66 ms /     7 tokens (   16.09 ms per token,    62.13 tokens per second)
0.01.913.619 I llama_perf_context_print:        eval time =    1459.74 ms /    63 runs   (   23.17 ms per token,    43.16 tokens per second)
0.01.913.635 I llama_perf_context_print:       total time =    1584.77 ms /    70 tokens

real	0m1.993s
user	0m12.804s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5172 (9fe0a29fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.855 I llama_model_loader: - type  f32:  194 tensors
0.00.029.856 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.860 I print_info: file format = GGUF V3 (latest)
0.00.029.861 I print_info: file type   = Q4_1
0.00.029.867 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.583 I load: special tokens cache size = 25
0.00.101.315 I load: token to piece cache size = 0.2984 MB
0.00.101.343 I print_info: arch             = gptneox
0.00.101.344 I print_info: vocab_only       = 0
0.00.101.345 I print_info: n_ctx_train      = 2048
0.00.101.345 I print_info: n_embd           = 2048
0.00.101.346 I print_info: n_layer          = 24
0.00.101.368 I print_info: n_head           = 16
0.00.101.376 I print_info: n_head_kv        = 16
0.00.101.376 I print_info: n_rot            = 32
0.00.101.377 I print_info: n_swa            = 0
0.00.101.377 I print_info: n_swa_pattern    = 1
0.00.101.378 I print_info: n_embd_head_k    = 128
0.00.101.378 I print_info: n_embd_head_v    = 128
0.00.101.381 I print_info: n_gqa            = 1
0.00.101.383 I print_info: n_embd_k_gqa     = 2048
0.00.101.385 I print_info: n_embd_v_gqa     = 2048
0.00.101.386 I print_info: f_norm_eps       = 1.0e-05
0.00.101.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.388 I print_info: f_logit_scale    = 0.0e+00
0.00.101.389 I print_info: f_attn_scale     = 0.0e+00
0.00.101.390 I print_info: n_ff             = 8192
0.00.101.390 I print_info: n_expert         = 0
0.00.101.391 I print_info: n_expert_used    = 0
0.00.101.391 I print_info: causal attn      = 1
0.00.101.392 I print_info: pooling type     = 0
0.00.101.392 I print_info: rope type        = 2
0.00.101.393 I print_info: rope scaling     = linear
0.00.101.394 I print_info: freq_base_train  = 10000.0
0.00.101.395 I print_info: freq_scale_train = 1
0.00.101.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.396 I print_info: rope_finetuned   = unknown
0.00.101.397 I print_info: ssm_d_conv       = 0
0.00.101.398 I print_info: ssm_d_inner      = 0
0.00.101.398 I print_info: ssm_d_state      = 0
0.00.101.399 I print_info: ssm_dt_rank      = 0
0.00.101.399 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.400 I print_info: model type       = 1.4B
0.00.101.401 I print_info: model params     = 1.41 B
0.00.101.401 I print_info: general.name     = 1.4B
0.00.101.404 I print_info: vocab type       = BPE
0.00.101.405 I print_info: n_vocab          = 50304
0.00.101.406 I print_info: n_merges         = 50009
0.00.101.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.409 I print_info: LF token         = 187 'Ċ'
0.00.101.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.410 I print_info: max token length = 1024
0.00.101.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.478 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.097 I llama_context: constructing llama_context
0.00.147.105 I llama_context: n_seq_max     = 1
0.00.147.106 I llama_context: n_ctx         = 128
0.00.147.106 I llama_context: n_ctx_per_seq = 128
0.00.147.106 I llama_context: n_batch       = 128
0.00.147.107 I llama_context: n_ubatch      = 128
0.00.147.107 I llama_context: causal_attn   = 1
0.00.147.108 I llama_context: flash_attn    = 0
0.00.147.110 I llama_context: freq_base     = 10000.0
0.00.147.111 I llama_context: freq_scale    = 1
0.00.147.112 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.146 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.158 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.627 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.646 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.415 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.424 I llama_context: graph nodes  = 1015
0.00.166.424 I llama_context: graph splits = 1
0.00.166.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.227 I 
0.00.206.317 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.328 I perplexity: tokenizing the input ..
0.00.215.042 I perplexity: tokenization took 8.707 ms
0.00.215.070 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.264.862 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.267.849 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.267.893 I llama_perf_context_print:        load time =     205.84 ms
0.02.267.895 I llama_perf_context_print: prompt eval time =    2049.24 ms /   128 tokens (   16.01 ms per token,    62.46 tokens per second)
0.02.267.897 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.267.898 I llama_perf_context_print:       total time =    2061.69 ms /   129 tokens

real	0m2.322s
user	0m16.785s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5172 (9fe0a29fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.050 I llama_model_loader: - type  f32:  194 tensors
0.00.030.052 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.056 I print_info: file format = GGUF V3 (latest)
0.00.030.057 I print_info: file type   = Q5_0
0.00.030.061 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.127 I load: special tokens cache size = 25
0.00.098.819 I load: token to piece cache size = 0.2984 MB
0.00.098.846 I print_info: arch             = gptneox
0.00.098.847 I print_info: vocab_only       = 0
0.00.098.848 I print_info: n_ctx_train      = 2048
0.00.098.848 I print_info: n_embd           = 2048
0.00.098.849 I print_info: n_layer          = 24
0.00.098.870 I print_info: n_head           = 16
0.00.098.878 I print_info: n_head_kv        = 16
0.00.098.878 I print_info: n_rot            = 32
0.00.098.879 I print_info: n_swa            = 0
0.00.098.879 I print_info: n_swa_pattern    = 1
0.00.098.880 I print_info: n_embd_head_k    = 128
0.00.098.880 I print_info: n_embd_head_v    = 128
0.00.098.882 I print_info: n_gqa            = 1
0.00.098.884 I print_info: n_embd_k_gqa     = 2048
0.00.098.887 I print_info: n_embd_v_gqa     = 2048
0.00.098.888 I print_info: f_norm_eps       = 1.0e-05
0.00.098.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.890 I print_info: f_logit_scale    = 0.0e+00
0.00.098.891 I print_info: f_attn_scale     = 0.0e+00
0.00.098.892 I print_info: n_ff             = 8192
0.00.098.892 I print_info: n_expert         = 0
0.00.098.893 I print_info: n_expert_used    = 0
0.00.098.894 I print_info: causal attn      = 1
0.00.098.894 I print_info: pooling type     = 0
0.00.098.895 I print_info: rope type        = 2
0.00.098.895 I print_info: rope scaling     = linear
0.00.098.898 I print_info: freq_base_train  = 10000.0
0.00.098.898 I print_info: freq_scale_train = 1
0.00.098.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.900 I print_info: rope_finetuned   = unknown
0.00.098.900 I print_info: ssm_d_conv       = 0
0.00.098.901 I print_info: ssm_d_inner      = 0
0.00.098.901 I print_info: ssm_d_state      = 0
0.00.098.901 I print_info: ssm_dt_rank      = 0
0.00.098.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.902 I print_info: model type       = 1.4B
0.00.098.903 I print_info: model params     = 1.41 B
0.00.098.903 I print_info: general.name     = 1.4B
0.00.098.906 I print_info: vocab type       = BPE
0.00.098.909 I print_info: n_vocab          = 50304
0.00.098.910 I print_info: n_merges         = 50009
0.00.098.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.912 I print_info: LF token         = 187 'Ċ'
0.00.098.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.914 I print_info: max token length = 1024
0.00.098.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.265 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.944 I llama_context: constructing llama_context
0.00.146.953 I llama_context: n_seq_max     = 1
0.00.146.953 I llama_context: n_ctx         = 2048
0.00.146.954 I llama_context: n_ctx_per_seq = 2048
0.00.146.954 I llama_context: n_batch       = 2048
0.00.146.954 I llama_context: n_ubatch      = 512
0.00.146.955 I llama_context: causal_attn   = 1
0.00.146.955 I llama_context: flash_attn    = 0
0.00.146.958 I llama_context: freq_base     = 10000.0
0.00.146.959 I llama_context: freq_scale    = 1
0.00.146.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.006 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.743 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.770 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.497 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.506 I llama_context: graph nodes  = 1015
0.00.279.507 I llama_context: graph splits = 1
0.00.279.520 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.615 I main: llama threadpool init, n_threads = 8
0.00.339.631 I 
0.00.339.710 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.717 I 
0.00.339.813 I sampler seed: 1234
0.00.339.828 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.836 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.836 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.837 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.281.509 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20199.15 tokens per second)
0.02.281.526 I llama_perf_context_print:        load time =     337.42 ms
0.02.281.535 I llama_perf_context_print: prompt eval time =     147.85 ms /     7 tokens (   21.12 ms per token,    47.35 tokens per second)
0.02.281.543 I llama_perf_context_print:        eval time =    1783.13 ms /    63 runs   (   28.30 ms per token,    35.33 tokens per second)
0.02.281.552 I llama_perf_context_print:       total time =    1943.59 ms /    70 tokens

real	0m2.360s
user	0m15.779s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5172 (9fe0a29fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.272 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.273 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.273 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.919 I llama_model_loader: - type  f32:  194 tensors
0.00.029.920 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.923 I print_info: file format = GGUF V3 (latest)
0.00.029.925 I print_info: file type   = Q5_0
0.00.029.930 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.452 I load: special tokens cache size = 25
0.00.097.170 I load: token to piece cache size = 0.2984 MB
0.00.097.194 I print_info: arch             = gptneox
0.00.097.199 I print_info: vocab_only       = 0
0.00.097.199 I print_info: n_ctx_train      = 2048
0.00.097.200 I print_info: n_embd           = 2048
0.00.097.200 I print_info: n_layer          = 24
0.00.097.221 I print_info: n_head           = 16
0.00.097.227 I print_info: n_head_kv        = 16
0.00.097.228 I print_info: n_rot            = 32
0.00.097.228 I print_info: n_swa            = 0
0.00.097.228 I print_info: n_swa_pattern    = 1
0.00.097.229 I print_info: n_embd_head_k    = 128
0.00.097.229 I print_info: n_embd_head_v    = 128
0.00.097.232 I print_info: n_gqa            = 1
0.00.097.234 I print_info: n_embd_k_gqa     = 2048
0.00.097.235 I print_info: n_embd_v_gqa     = 2048
0.00.097.237 I print_info: f_norm_eps       = 1.0e-05
0.00.097.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.239 I print_info: f_logit_scale    = 0.0e+00
0.00.097.239 I print_info: f_attn_scale     = 0.0e+00
0.00.097.240 I print_info: n_ff             = 8192
0.00.097.241 I print_info: n_expert         = 0
0.00.097.241 I print_info: n_expert_used    = 0
0.00.097.242 I print_info: causal attn      = 1
0.00.097.242 I print_info: pooling type     = 0
0.00.097.242 I print_info: rope type        = 2
0.00.097.243 I print_info: rope scaling     = linear
0.00.097.245 I print_info: freq_base_train  = 10000.0
0.00.097.245 I print_info: freq_scale_train = 1
0.00.097.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.246 I print_info: rope_finetuned   = unknown
0.00.097.246 I print_info: ssm_d_conv       = 0
0.00.097.247 I print_info: ssm_d_inner      = 0
0.00.097.248 I print_info: ssm_d_state      = 0
0.00.097.248 I print_info: ssm_dt_rank      = 0
0.00.097.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.250 I print_info: model type       = 1.4B
0.00.097.250 I print_info: model params     = 1.41 B
0.00.097.251 I print_info: general.name     = 1.4B
0.00.097.254 I print_info: vocab type       = BPE
0.00.097.255 I print_info: n_vocab          = 50304
0.00.097.255 I print_info: n_merges         = 50009
0.00.097.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.258 I print_info: LF token         = 187 'Ċ'
0.00.097.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.259 I print_info: max token length = 1024
0.00.097.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.114 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.724 I llama_context: constructing llama_context
0.00.145.732 I llama_context: n_seq_max     = 1
0.00.145.732 I llama_context: n_ctx         = 128
0.00.145.733 I llama_context: n_ctx_per_seq = 128
0.00.145.733 I llama_context: n_batch       = 128
0.00.145.733 I llama_context: n_ubatch      = 128
0.00.145.734 I llama_context: causal_attn   = 1
0.00.145.735 I llama_context: flash_attn    = 0
0.00.145.737 I llama_context: freq_base     = 10000.0
0.00.145.738 I llama_context: freq_scale    = 1
0.00.145.739 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.772 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.782 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.037 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.059 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.517 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.524 I llama_context: graph nodes  = 1015
0.00.164.525 I llama_context: graph splits = 1
0.00.164.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.515 I 
0.00.214.603 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.616 I perplexity: tokenizing the input ..
0.00.223.374 I perplexity: tokenization took 8.753 ms
0.00.223.400 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.914.081 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.917.039 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.917.080 I llama_perf_context_print:        load time =     214.16 ms
0.02.917.082 I llama_perf_context_print: prompt eval time =    2690.14 ms /   128 tokens (   21.02 ms per token,    47.58 tokens per second)
0.02.917.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.917.084 I llama_perf_context_print:       total time =    2702.58 ms /   129 tokens

real	0m2.973s
user	0m21.961s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5172 (9fe0a29fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.048 I llama_model_loader: - type  f32:  194 tensors
0.00.030.049 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.052 I print_info: file format = GGUF V3 (latest)
0.00.030.053 I print_info: file type   = Q5_1
0.00.030.057 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.448 I load: special tokens cache size = 25
0.00.097.156 I load: token to piece cache size = 0.2984 MB
0.00.097.179 I print_info: arch             = gptneox
0.00.097.185 I print_info: vocab_only       = 0
0.00.097.186 I print_info: n_ctx_train      = 2048
0.00.097.186 I print_info: n_embd           = 2048
0.00.097.187 I print_info: n_layer          = 24
0.00.097.207 I print_info: n_head           = 16
0.00.097.216 I print_info: n_head_kv        = 16
0.00.097.216 I print_info: n_rot            = 32
0.00.097.217 I print_info: n_swa            = 0
0.00.097.217 I print_info: n_swa_pattern    = 1
0.00.097.218 I print_info: n_embd_head_k    = 128
0.00.097.218 I print_info: n_embd_head_v    = 128
0.00.097.221 I print_info: n_gqa            = 1
0.00.097.222 I print_info: n_embd_k_gqa     = 2048
0.00.097.225 I print_info: n_embd_v_gqa     = 2048
0.00.097.227 I print_info: f_norm_eps       = 1.0e-05
0.00.097.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.229 I print_info: f_logit_scale    = 0.0e+00
0.00.097.230 I print_info: f_attn_scale     = 0.0e+00
0.00.097.231 I print_info: n_ff             = 8192
0.00.097.233 I print_info: n_expert         = 0
0.00.097.233 I print_info: n_expert_used    = 0
0.00.097.234 I print_info: causal attn      = 1
0.00.097.234 I print_info: pooling type     = 0
0.00.097.234 I print_info: rope type        = 2
0.00.097.235 I print_info: rope scaling     = linear
0.00.097.237 I print_info: freq_base_train  = 10000.0
0.00.097.238 I print_info: freq_scale_train = 1
0.00.097.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.239 I print_info: rope_finetuned   = unknown
0.00.097.240 I print_info: ssm_d_conv       = 0
0.00.097.240 I print_info: ssm_d_inner      = 0
0.00.097.240 I print_info: ssm_d_state      = 0
0.00.097.241 I print_info: ssm_dt_rank      = 0
0.00.097.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.243 I print_info: model type       = 1.4B
0.00.097.243 I print_info: model params     = 1.41 B
0.00.097.244 I print_info: general.name     = 1.4B
0.00.097.247 I print_info: vocab type       = BPE
0.00.097.248 I print_info: n_vocab          = 50304
0.00.097.249 I print_info: n_merges         = 50009
0.00.097.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.251 I print_info: LF token         = 187 'Ċ'
0.00.097.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.253 I print_info: max token length = 1024
0.00.097.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.570 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.179 I llama_context: constructing llama_context
0.00.148.188 I llama_context: n_seq_max     = 1
0.00.148.189 I llama_context: n_ctx         = 2048
0.00.148.189 I llama_context: n_ctx_per_seq = 2048
0.00.148.190 I llama_context: n_batch       = 2048
0.00.148.190 I llama_context: n_ubatch      = 512
0.00.148.190 I llama_context: causal_attn   = 1
0.00.148.191 I llama_context: flash_attn    = 0
0.00.148.193 I llama_context: freq_base     = 10000.0
0.00.148.194 I llama_context: freq_scale    = 1
0.00.148.230 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.242 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.850 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.874 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.608 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.616 I llama_context: graph nodes  = 1015
0.00.279.617 I llama_context: graph splits = 1
0.00.279.629 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.685 I main: llama threadpool init, n_threads = 8
0.00.345.699 I 
0.00.345.777 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.784 I 
0.00.345.878 I sampler seed: 1234
0.00.345.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.897 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.897 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.898 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.559.985 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20408.16 tokens per second)
0.02.559.997 I llama_perf_context_print:        load time =     343.44 ms
0.02.560.006 I llama_perf_context_print: prompt eval time =     168.98 ms /     7 tokens (   24.14 ms per token,    41.43 tokens per second)
0.02.560.015 I llama_perf_context_print:        eval time =    2034.40 ms /    63 runs   (   32.29 ms per token,    30.97 tokens per second)
0.02.560.033 I llama_perf_context_print:       total time =    2216.01 ms /    70 tokens

real	0m2.641s
user	0m17.915s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5172 (9fe0a29fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.999 I llama_model_loader: - type  f32:  194 tensors
0.00.030.000 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.002 I print_info: file format = GGUF V3 (latest)
0.00.030.003 I print_info: file type   = Q5_1
0.00.030.007 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.023 I load: special tokens cache size = 25
0.00.100.698 I load: token to piece cache size = 0.2984 MB
0.00.100.725 I print_info: arch             = gptneox
0.00.100.726 I print_info: vocab_only       = 0
0.00.100.727 I print_info: n_ctx_train      = 2048
0.00.100.727 I print_info: n_embd           = 2048
0.00.100.728 I print_info: n_layer          = 24
0.00.100.749 I print_info: n_head           = 16
0.00.100.755 I print_info: n_head_kv        = 16
0.00.100.756 I print_info: n_rot            = 32
0.00.100.756 I print_info: n_swa            = 0
0.00.100.757 I print_info: n_swa_pattern    = 1
0.00.100.757 I print_info: n_embd_head_k    = 128
0.00.100.757 I print_info: n_embd_head_v    = 128
0.00.100.760 I print_info: n_gqa            = 1
0.00.100.762 I print_info: n_embd_k_gqa     = 2048
0.00.100.764 I print_info: n_embd_v_gqa     = 2048
0.00.100.765 I print_info: f_norm_eps       = 1.0e-05
0.00.100.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.767 I print_info: f_logit_scale    = 0.0e+00
0.00.100.768 I print_info: f_attn_scale     = 0.0e+00
0.00.100.769 I print_info: n_ff             = 8192
0.00.100.769 I print_info: n_expert         = 0
0.00.100.770 I print_info: n_expert_used    = 0
0.00.100.770 I print_info: causal attn      = 1
0.00.100.771 I print_info: pooling type     = 0
0.00.100.771 I print_info: rope type        = 2
0.00.100.771 I print_info: rope scaling     = linear
0.00.100.773 I print_info: freq_base_train  = 10000.0
0.00.100.774 I print_info: freq_scale_train = 1
0.00.100.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.775 I print_info: rope_finetuned   = unknown
0.00.100.775 I print_info: ssm_d_conv       = 0
0.00.100.776 I print_info: ssm_d_inner      = 0
0.00.100.776 I print_info: ssm_d_state      = 0
0.00.100.776 I print_info: ssm_dt_rank      = 0
0.00.100.777 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.778 I print_info: model type       = 1.4B
0.00.100.779 I print_info: model params     = 1.41 B
0.00.100.779 I print_info: general.name     = 1.4B
0.00.100.783 I print_info: vocab type       = BPE
0.00.100.784 I print_info: n_vocab          = 50304
0.00.100.784 I print_info: n_merges         = 50009
0.00.100.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.787 I print_info: LF token         = 187 'Ċ'
0.00.100.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.789 I print_info: max token length = 1024
0.00.100.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.449 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.122 I llama_context: constructing llama_context
0.00.152.130 I llama_context: n_seq_max     = 1
0.00.152.130 I llama_context: n_ctx         = 128
0.00.152.131 I llama_context: n_ctx_per_seq = 128
0.00.152.131 I llama_context: n_batch       = 128
0.00.152.132 I llama_context: n_ubatch      = 128
0.00.152.132 I llama_context: causal_attn   = 1
0.00.152.133 I llama_context: flash_attn    = 0
0.00.152.135 I llama_context: freq_base     = 10000.0
0.00.152.136 I llama_context: freq_scale    = 1
0.00.152.136 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.182 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.514 I init:        CPU KV buffer size =    24.00 MiB
0.00.160.536 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.248 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.258 I llama_context: graph nodes  = 1015
0.00.171.258 I llama_context: graph splits = 1
0.00.171.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.207 I 
0.00.229.294 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.307 I perplexity: tokenizing the input ..
0.00.238.025 I perplexity: tokenization took 8.713 ms
0.00.238.054 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.273.065 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.276.013 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.276.056 I llama_perf_context_print:        load time =     228.84 ms
0.03.276.062 I llama_perf_context_print: prompt eval time =    3034.49 ms /   128 tokens (   23.71 ms per token,    42.18 tokens per second)
0.03.276.063 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.276.064 I llama_perf_context_print:       total time =    3046.86 ms /   129 tokens

real	0m3.333s
user	0m24.736s
sys	0m0.196s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5172 (9fe0a29fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.143 I llama_model_loader: - type  f32:  194 tensors
0.00.030.144 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.144 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.147 I print_info: file format = GGUF V3 (latest)
0.00.030.148 I print_info: file type   = Q2_K - Medium
0.00.030.152 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.103 I load: special tokens cache size = 25
0.00.099.724 I load: token to piece cache size = 0.2984 MB
0.00.099.748 I print_info: arch             = gptneox
0.00.099.749 I print_info: vocab_only       = 0
0.00.099.749 I print_info: n_ctx_train      = 2048
0.00.099.750 I print_info: n_embd           = 2048
0.00.099.750 I print_info: n_layer          = 24
0.00.099.770 I print_info: n_head           = 16
0.00.099.777 I print_info: n_head_kv        = 16
0.00.099.778 I print_info: n_rot            = 32
0.00.099.778 I print_info: n_swa            = 0
0.00.099.778 I print_info: n_swa_pattern    = 1
0.00.099.779 I print_info: n_embd_head_k    = 128
0.00.099.779 I print_info: n_embd_head_v    = 128
0.00.099.782 I print_info: n_gqa            = 1
0.00.099.784 I print_info: n_embd_k_gqa     = 2048
0.00.099.787 I print_info: n_embd_v_gqa     = 2048
0.00.099.788 I print_info: f_norm_eps       = 1.0e-05
0.00.099.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.790 I print_info: f_logit_scale    = 0.0e+00
0.00.099.791 I print_info: f_attn_scale     = 0.0e+00
0.00.099.792 I print_info: n_ff             = 8192
0.00.099.793 I print_info: n_expert         = 0
0.00.099.793 I print_info: n_expert_used    = 0
0.00.099.794 I print_info: causal attn      = 1
0.00.099.795 I print_info: pooling type     = 0
0.00.099.796 I print_info: rope type        = 2
0.00.099.796 I print_info: rope scaling     = linear
0.00.099.798 I print_info: freq_base_train  = 10000.0
0.00.099.799 I print_info: freq_scale_train = 1
0.00.099.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.800 I print_info: rope_finetuned   = unknown
0.00.099.800 I print_info: ssm_d_conv       = 0
0.00.099.801 I print_info: ssm_d_inner      = 0
0.00.099.801 I print_info: ssm_d_state      = 0
0.00.099.802 I print_info: ssm_dt_rank      = 0
0.00.099.802 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.803 I print_info: model type       = 1.4B
0.00.099.804 I print_info: model params     = 1.41 B
0.00.099.804 I print_info: general.name     = 1.4B
0.00.099.808 I print_info: vocab type       = BPE
0.00.099.809 I print_info: n_vocab          = 50304
0.00.099.810 I print_info: n_merges         = 50009
0.00.099.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.812 I print_info: LF token         = 187 'Ċ'
0.00.099.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.814 I print_info: max token length = 1024
0.00.099.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.003 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.649 I llama_context: constructing llama_context
0.00.131.657 I llama_context: n_seq_max     = 1
0.00.131.657 I llama_context: n_ctx         = 2048
0.00.131.658 I llama_context: n_ctx_per_seq = 2048
0.00.131.658 I llama_context: n_batch       = 2048
0.00.131.659 I llama_context: n_ubatch      = 512
0.00.131.659 I llama_context: causal_attn   = 1
0.00.131.660 I llama_context: flash_attn    = 0
0.00.131.662 I llama_context: freq_base     = 10000.0
0.00.131.662 I llama_context: freq_scale    = 1
0.00.131.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.709 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.404 I init:        CPU KV buffer size =   384.00 MiB
0.00.256.428 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.464 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.473 I llama_context: graph nodes  = 1015
0.00.266.473 I llama_context: graph splits = 1
0.00.266.486 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.764 I main: llama threadpool init, n_threads = 8
0.00.314.780 I 
0.00.314.856 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.863 I 
0.00.314.961 I sampler seed: 1234
0.00.314.979 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.987 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.988 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.988 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.776.339 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21839.43 tokens per second)
0.01.776.352 I llama_perf_context_print:        load time =     312.56 ms
0.01.776.361 I llama_perf_context_print: prompt eval time =     110.66 ms /     7 tokens (   15.81 ms per token,    63.25 tokens per second)
0.01.776.369 I llama_perf_context_print:        eval time =    1340.37 ms /    63 runs   (   21.28 ms per token,    47.00 tokens per second)
0.01.776.385 I llama_perf_context_print:       total time =    1463.28 ms /    70 tokens

real	0m1.847s
user	0m11.821s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5172 (9fe0a29fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.242 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.243 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.851 I llama_model_loader: - type  f32:  194 tensors
0.00.029.852 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.853 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.853 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.856 I print_info: file format = GGUF V3 (latest)
0.00.029.858 I print_info: file type   = Q2_K - Medium
0.00.029.863 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.578 I load: special tokens cache size = 25
0.00.099.231 I load: token to piece cache size = 0.2984 MB
0.00.099.256 I print_info: arch             = gptneox
0.00.099.257 I print_info: vocab_only       = 0
0.00.099.258 I print_info: n_ctx_train      = 2048
0.00.099.258 I print_info: n_embd           = 2048
0.00.099.259 I print_info: n_layer          = 24
0.00.099.280 I print_info: n_head           = 16
0.00.099.289 I print_info: n_head_kv        = 16
0.00.099.289 I print_info: n_rot            = 32
0.00.099.290 I print_info: n_swa            = 0
0.00.099.290 I print_info: n_swa_pattern    = 1
0.00.099.291 I print_info: n_embd_head_k    = 128
0.00.099.291 I print_info: n_embd_head_v    = 128
0.00.099.294 I print_info: n_gqa            = 1
0.00.099.295 I print_info: n_embd_k_gqa     = 2048
0.00.099.297 I print_info: n_embd_v_gqa     = 2048
0.00.099.299 I print_info: f_norm_eps       = 1.0e-05
0.00.099.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.301 I print_info: f_logit_scale    = 0.0e+00
0.00.099.302 I print_info: f_attn_scale     = 0.0e+00
0.00.099.303 I print_info: n_ff             = 8192
0.00.099.303 I print_info: n_expert         = 0
0.00.099.304 I print_info: n_expert_used    = 0
0.00.099.304 I print_info: causal attn      = 1
0.00.099.304 I print_info: pooling type     = 0
0.00.099.305 I print_info: rope type        = 2
0.00.099.305 I print_info: rope scaling     = linear
0.00.099.307 I print_info: freq_base_train  = 10000.0
0.00.099.308 I print_info: freq_scale_train = 1
0.00.099.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.309 I print_info: rope_finetuned   = unknown
0.00.099.309 I print_info: ssm_d_conv       = 0
0.00.099.310 I print_info: ssm_d_inner      = 0
0.00.099.310 I print_info: ssm_d_state      = 0
0.00.099.310 I print_info: ssm_dt_rank      = 0
0.00.099.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.312 I print_info: model type       = 1.4B
0.00.099.312 I print_info: model params     = 1.41 B
0.00.099.313 I print_info: general.name     = 1.4B
0.00.099.316 I print_info: vocab type       = BPE
0.00.099.317 I print_info: n_vocab          = 50304
0.00.099.318 I print_info: n_merges         = 50009
0.00.099.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.321 I print_info: LF token         = 187 'Ċ'
0.00.099.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.323 I print_info: max token length = 1024
0.00.099.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.721 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.287 I llama_context: constructing llama_context
0.00.131.295 I llama_context: n_seq_max     = 1
0.00.131.295 I llama_context: n_ctx         = 128
0.00.131.296 I llama_context: n_ctx_per_seq = 128
0.00.131.296 I llama_context: n_batch       = 128
0.00.131.297 I llama_context: n_ubatch      = 128
0.00.131.297 I llama_context: causal_attn   = 1
0.00.131.298 I llama_context: flash_attn    = 0
0.00.131.301 I llama_context: freq_base     = 10000.0
0.00.131.302 I llama_context: freq_scale    = 1
0.00.131.302 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.338 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.350 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.726 I init:        CPU KV buffer size =    24.00 MiB
0.00.139.751 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.351 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.360 I llama_context: graph nodes  = 1015
0.00.150.360 I llama_context: graph splits = 1
0.00.150.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.438 I 
0.00.188.528 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.542 I perplexity: tokenizing the input ..
0.00.197.313 I perplexity: tokenization took 8.765 ms
0.00.197.340 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.252.974 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.255.909 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.255.950 I llama_perf_context_print:        load time =     188.05 ms
0.02.255.952 I llama_perf_context_print: prompt eval time =    2055.09 ms /   128 tokens (   16.06 ms per token,    62.28 tokens per second)
0.02.255.954 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.255.955 I llama_perf_context_print:       total time =    2067.54 ms /   129 tokens

real	0m2.302s
user	0m16.759s
sys	0m0.128s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5172 (9fe0a29fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.810 I llama_model_loader: - type  f32:  194 tensors
0.00.029.811 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.812 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.812 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.815 I print_info: file format = GGUF V3 (latest)
0.00.029.816 I print_info: file type   = Q3_K - Medium
0.00.029.820 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.535 I load: special tokens cache size = 25
0.00.097.007 I load: token to piece cache size = 0.2984 MB
0.00.097.026 I print_info: arch             = gptneox
0.00.097.027 I print_info: vocab_only       = 0
0.00.097.027 I print_info: n_ctx_train      = 2048
0.00.097.027 I print_info: n_embd           = 2048
0.00.097.028 I print_info: n_layer          = 24
0.00.097.048 I print_info: n_head           = 16
0.00.097.050 I print_info: n_head_kv        = 16
0.00.097.051 I print_info: n_rot            = 32
0.00.097.051 I print_info: n_swa            = 0
0.00.097.052 I print_info: n_swa_pattern    = 1
0.00.097.052 I print_info: n_embd_head_k    = 128
0.00.097.052 I print_info: n_embd_head_v    = 128
0.00.097.055 I print_info: n_gqa            = 1
0.00.097.057 I print_info: n_embd_k_gqa     = 2048
0.00.097.058 I print_info: n_embd_v_gqa     = 2048
0.00.097.060 I print_info: f_norm_eps       = 1.0e-05
0.00.097.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.062 I print_info: f_logit_scale    = 0.0e+00
0.00.097.063 I print_info: f_attn_scale     = 0.0e+00
0.00.097.065 I print_info: n_ff             = 8192
0.00.097.065 I print_info: n_expert         = 0
0.00.097.065 I print_info: n_expert_used    = 0
0.00.097.066 I print_info: causal attn      = 1
0.00.097.067 I print_info: pooling type     = 0
0.00.097.067 I print_info: rope type        = 2
0.00.097.067 I print_info: rope scaling     = linear
0.00.097.069 I print_info: freq_base_train  = 10000.0
0.00.097.069 I print_info: freq_scale_train = 1
0.00.097.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.070 I print_info: rope_finetuned   = unknown
0.00.097.070 I print_info: ssm_d_conv       = 0
0.00.097.071 I print_info: ssm_d_inner      = 0
0.00.097.071 I print_info: ssm_d_state      = 0
0.00.097.071 I print_info: ssm_dt_rank      = 0
0.00.097.072 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.072 I print_info: model type       = 1.4B
0.00.097.073 I print_info: model params     = 1.41 B
0.00.097.073 I print_info: general.name     = 1.4B
0.00.097.076 I print_info: vocab type       = BPE
0.00.097.078 I print_info: n_vocab          = 50304
0.00.097.078 I print_info: n_merges         = 50009
0.00.097.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.080 I print_info: LF token         = 187 'Ċ'
0.00.097.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.082 I print_info: max token length = 1024
0.00.097.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.252 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.862 I llama_context: constructing llama_context
0.00.135.870 I llama_context: n_seq_max     = 1
0.00.135.871 I llama_context: n_ctx         = 2048
0.00.135.871 I llama_context: n_ctx_per_seq = 2048
0.00.135.871 I llama_context: n_batch       = 2048
0.00.135.872 I llama_context: n_ubatch      = 512
0.00.135.872 I llama_context: causal_attn   = 1
0.00.135.873 I llama_context: flash_attn    = 0
0.00.135.875 I llama_context: freq_base     = 10000.0
0.00.135.875 I llama_context: freq_scale    = 1
0.00.135.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.920 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.257.457 I init:        CPU KV buffer size =   384.00 MiB
0.00.257.479 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.103 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.110 I llama_context: graph nodes  = 1015
0.00.267.110 I llama_context: graph splits = 1
0.00.267.121 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.622 I main: llama threadpool init, n_threads = 8
0.00.312.637 I 
0.00.312.711 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.716 I 
0.00.312.814 I sampler seed: 1234
0.00.312.828 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.831 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.832 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.832 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.719.984 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20657.55 tokens per second)
0.01.719.997 I llama_perf_context_print:        load time =     310.42 ms
0.01.720.006 I llama_perf_context_print: prompt eval time =      97.59 ms /     7 tokens (   13.94 ms per token,    71.73 tokens per second)
0.01.720.014 I llama_perf_context_print:        eval time =    1299.06 ms /    63 runs   (   20.62 ms per token,    48.50 tokens per second)
0.01.720.023 I llama_perf_context_print:       total time =    1409.07 ms /    70 tokens

real	0m1.794s
user	0m11.361s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5172 (9fe0a29fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.744 I llama_model_loader: - type  f32:  194 tensors
0.00.029.746 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.746 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.747 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.750 I print_info: file format = GGUF V3 (latest)
0.00.029.751 I print_info: file type   = Q3_K - Medium
0.00.029.756 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.268 I load: special tokens cache size = 25
0.00.099.000 I load: token to piece cache size = 0.2984 MB
0.00.099.025 I print_info: arch             = gptneox
0.00.099.031 I print_info: vocab_only       = 0
0.00.099.032 I print_info: n_ctx_train      = 2048
0.00.099.032 I print_info: n_embd           = 2048
0.00.099.033 I print_info: n_layer          = 24
0.00.099.054 I print_info: n_head           = 16
0.00.099.062 I print_info: n_head_kv        = 16
0.00.099.062 I print_info: n_rot            = 32
0.00.099.063 I print_info: n_swa            = 0
0.00.099.063 I print_info: n_swa_pattern    = 1
0.00.099.063 I print_info: n_embd_head_k    = 128
0.00.099.064 I print_info: n_embd_head_v    = 128
0.00.099.066 I print_info: n_gqa            = 1
0.00.099.068 I print_info: n_embd_k_gqa     = 2048
0.00.099.070 I print_info: n_embd_v_gqa     = 2048
0.00.099.072 I print_info: f_norm_eps       = 1.0e-05
0.00.099.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.075 I print_info: f_logit_scale    = 0.0e+00
0.00.099.076 I print_info: f_attn_scale     = 0.0e+00
0.00.099.077 I print_info: n_ff             = 8192
0.00.099.078 I print_info: n_expert         = 0
0.00.099.079 I print_info: n_expert_used    = 0
0.00.099.080 I print_info: causal attn      = 1
0.00.099.081 I print_info: pooling type     = 0
0.00.099.082 I print_info: rope type        = 2
0.00.099.082 I print_info: rope scaling     = linear
0.00.099.085 I print_info: freq_base_train  = 10000.0
0.00.099.085 I print_info: freq_scale_train = 1
0.00.099.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.087 I print_info: rope_finetuned   = unknown
0.00.099.088 I print_info: ssm_d_conv       = 0
0.00.099.088 I print_info: ssm_d_inner      = 0
0.00.099.089 I print_info: ssm_d_state      = 0
0.00.099.090 I print_info: ssm_dt_rank      = 0
0.00.099.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.091 I print_info: model type       = 1.4B
0.00.099.092 I print_info: model params     = 1.41 B
0.00.099.092 I print_info: general.name     = 1.4B
0.00.099.095 I print_info: vocab type       = BPE
0.00.099.097 I print_info: n_vocab          = 50304
0.00.099.097 I print_info: n_merges         = 50009
0.00.099.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.100 I print_info: LF token         = 187 'Ċ'
0.00.099.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.102 I print_info: max token length = 1024
0.00.099.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.432 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.076 I llama_context: constructing llama_context
0.00.138.084 I llama_context: n_seq_max     = 1
0.00.138.085 I llama_context: n_ctx         = 128
0.00.138.085 I llama_context: n_ctx_per_seq = 128
0.00.138.086 I llama_context: n_batch       = 128
0.00.138.086 I llama_context: n_ubatch      = 128
0.00.138.087 I llama_context: causal_attn   = 1
0.00.138.087 I llama_context: flash_attn    = 0
0.00.138.090 I llama_context: freq_base     = 10000.0
0.00.138.091 I llama_context: freq_scale    = 1
0.00.138.092 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.139 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.474 I init:        CPU KV buffer size =    24.00 MiB
0.00.146.494 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.015 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.023 I llama_context: graph nodes  = 1015
0.00.157.023 I llama_context: graph splits = 1
0.00.157.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.762 I 
0.00.192.851 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.865 I perplexity: tokenizing the input ..
0.00.201.592 I perplexity: tokenization took 8.722 ms
0.00.201.619 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.989.231 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.992.192 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.992.231 I llama_perf_context_print:        load time =     192.40 ms
0.01.992.237 I llama_perf_context_print: prompt eval time =    1787.09 ms /   128 tokens (   13.96 ms per token,    71.63 tokens per second)
0.01.992.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.992.240 I llama_perf_context_print:       total time =    1799.49 ms /   129 tokens

real	0m2.043s
user	0m14.631s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5172 (9fe0a29fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.261 I llama_model_loader: - type  f32:  194 tensors
0.00.030.262 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.263 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.263 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.266 I print_info: file format = GGUF V3 (latest)
0.00.030.266 I print_info: file type   = Q4_K - Medium
0.00.030.271 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.386 I load: special tokens cache size = 25
0.00.098.394 I load: token to piece cache size = 0.2984 MB
0.00.098.419 I print_info: arch             = gptneox
0.00.098.420 I print_info: vocab_only       = 0
0.00.098.421 I print_info: n_ctx_train      = 2048
0.00.098.422 I print_info: n_embd           = 2048
0.00.098.422 I print_info: n_layer          = 24
0.00.098.443 I print_info: n_head           = 16
0.00.098.452 I print_info: n_head_kv        = 16
0.00.098.452 I print_info: n_rot            = 32
0.00.098.453 I print_info: n_swa            = 0
0.00.098.453 I print_info: n_swa_pattern    = 1
0.00.098.453 I print_info: n_embd_head_k    = 128
0.00.098.454 I print_info: n_embd_head_v    = 128
0.00.098.457 I print_info: n_gqa            = 1
0.00.098.458 I print_info: n_embd_k_gqa     = 2048
0.00.098.460 I print_info: n_embd_v_gqa     = 2048
0.00.098.462 I print_info: f_norm_eps       = 1.0e-05
0.00.098.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.464 I print_info: f_logit_scale    = 0.0e+00
0.00.098.465 I print_info: f_attn_scale     = 0.0e+00
0.00.098.466 I print_info: n_ff             = 8192
0.00.098.467 I print_info: n_expert         = 0
0.00.098.467 I print_info: n_expert_used    = 0
0.00.098.467 I print_info: causal attn      = 1
0.00.098.468 I print_info: pooling type     = 0
0.00.098.468 I print_info: rope type        = 2
0.00.098.469 I print_info: rope scaling     = linear
0.00.098.470 I print_info: freq_base_train  = 10000.0
0.00.098.471 I print_info: freq_scale_train = 1
0.00.098.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.472 I print_info: rope_finetuned   = unknown
0.00.098.473 I print_info: ssm_d_conv       = 0
0.00.098.473 I print_info: ssm_d_inner      = 0
0.00.098.474 I print_info: ssm_d_state      = 0
0.00.098.474 I print_info: ssm_dt_rank      = 0
0.00.098.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.475 I print_info: model type       = 1.4B
0.00.098.476 I print_info: model params     = 1.41 B
0.00.098.477 I print_info: general.name     = 1.4B
0.00.098.480 I print_info: vocab type       = BPE
0.00.098.481 I print_info: n_vocab          = 50304
0.00.098.482 I print_info: n_merges         = 50009
0.00.098.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.485 I print_info: LF token         = 187 'Ċ'
0.00.098.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.486 I print_info: max token length = 1024
0.00.098.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.757 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.320 I llama_context: constructing llama_context
0.00.147.329 I llama_context: n_seq_max     = 1
0.00.147.329 I llama_context: n_ctx         = 2048
0.00.147.330 I llama_context: n_ctx_per_seq = 2048
0.00.147.330 I llama_context: n_batch       = 2048
0.00.147.331 I llama_context: n_ubatch      = 512
0.00.147.331 I llama_context: causal_attn   = 1
0.00.147.332 I llama_context: flash_attn    = 0
0.00.147.335 I llama_context: freq_base     = 10000.0
0.00.147.335 I llama_context: freq_scale    = 1
0.00.147.372 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.383 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.037 I init:        CPU KV buffer size =   384.00 MiB
0.00.271.067 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.962 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.970 I llama_context: graph nodes  = 1015
0.00.280.971 I llama_context: graph splits = 1
0.00.280.983 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.936 I main: llama threadpool init, n_threads = 8
0.00.329.953 I 
0.00.330.031 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.037 I 
0.00.330.136 I sampler seed: 1234
0.00.330.151 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.178 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.184 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.184 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.867.954 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19799.22 tokens per second)
0.01.867.967 I llama_perf_context_print:        load time =     327.72 ms
0.01.867.975 I llama_perf_context_print: prompt eval time =     106.66 ms /     7 tokens (   15.24 ms per token,    65.63 tokens per second)
0.01.867.984 I llama_perf_context_print:        eval time =    1420.13 ms /    63 runs   (   22.54 ms per token,    44.36 tokens per second)
0.01.867.997 I llama_perf_context_print:       total time =    1539.73 ms /    70 tokens

real	0m1.951s
user	0m12.458s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5172 (9fe0a29fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.809 I llama_model_loader: - type  f32:  194 tensors
0.00.029.810 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.810 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.811 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.813 I print_info: file format = GGUF V3 (latest)
0.00.029.814 I print_info: file type   = Q4_K - Medium
0.00.029.818 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.284 I load: special tokens cache size = 25
0.00.099.158 I load: token to piece cache size = 0.2984 MB
0.00.099.185 I print_info: arch             = gptneox
0.00.099.192 I print_info: vocab_only       = 0
0.00.099.192 I print_info: n_ctx_train      = 2048
0.00.099.193 I print_info: n_embd           = 2048
0.00.099.193 I print_info: n_layer          = 24
0.00.099.216 I print_info: n_head           = 16
0.00.099.224 I print_info: n_head_kv        = 16
0.00.099.224 I print_info: n_rot            = 32
0.00.099.225 I print_info: n_swa            = 0
0.00.099.225 I print_info: n_swa_pattern    = 1
0.00.099.226 I print_info: n_embd_head_k    = 128
0.00.099.226 I print_info: n_embd_head_v    = 128
0.00.099.229 I print_info: n_gqa            = 1
0.00.099.230 I print_info: n_embd_k_gqa     = 2048
0.00.099.233 I print_info: n_embd_v_gqa     = 2048
0.00.099.234 I print_info: f_norm_eps       = 1.0e-05
0.00.099.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.237 I print_info: f_logit_scale    = 0.0e+00
0.00.099.238 I print_info: f_attn_scale     = 0.0e+00
0.00.099.239 I print_info: n_ff             = 8192
0.00.099.240 I print_info: n_expert         = 0
0.00.099.240 I print_info: n_expert_used    = 0
0.00.099.241 I print_info: causal attn      = 1
0.00.099.242 I print_info: pooling type     = 0
0.00.099.242 I print_info: rope type        = 2
0.00.099.243 I print_info: rope scaling     = linear
0.00.099.244 I print_info: freq_base_train  = 10000.0
0.00.099.245 I print_info: freq_scale_train = 1
0.00.099.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.246 I print_info: rope_finetuned   = unknown
0.00.099.247 I print_info: ssm_d_conv       = 0
0.00.099.247 I print_info: ssm_d_inner      = 0
0.00.099.248 I print_info: ssm_d_state      = 0
0.00.099.248 I print_info: ssm_dt_rank      = 0
0.00.099.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.249 I print_info: model type       = 1.4B
0.00.099.250 I print_info: model params     = 1.41 B
0.00.099.251 I print_info: general.name     = 1.4B
0.00.099.254 I print_info: vocab type       = BPE
0.00.099.255 I print_info: n_vocab          = 50304
0.00.099.255 I print_info: n_merges         = 50009
0.00.099.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.259 I print_info: LF token         = 187 'Ċ'
0.00.099.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.260 I print_info: max token length = 1024
0.00.099.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.261 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.891 I llama_context: constructing llama_context
0.00.147.903 I llama_context: n_seq_max     = 1
0.00.147.903 I llama_context: n_ctx         = 128
0.00.147.904 I llama_context: n_ctx_per_seq = 128
0.00.147.904 I llama_context: n_batch       = 128
0.00.147.905 I llama_context: n_ubatch      = 128
0.00.147.905 I llama_context: causal_attn   = 1
0.00.147.906 I llama_context: flash_attn    = 0
0.00.147.908 I llama_context: freq_base     = 10000.0
0.00.147.909 I llama_context: freq_scale    = 1
0.00.147.910 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.945 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.959 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.268 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.293 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.924 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.938 I llama_context: graph nodes  = 1015
0.00.166.938 I llama_context: graph splits = 1
0.00.166.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.667 I 
0.00.205.758 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.771 I perplexity: tokenizing the input ..
0.00.214.410 I perplexity: tokenization took 8.634 ms
0.00.214.442 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.159.393 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.162.528 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.162.568 I llama_perf_context_print:        load time =     205.27 ms
0.02.162.571 I llama_perf_context_print: prompt eval time =    1944.40 ms /   128 tokens (   15.19 ms per token,    65.83 tokens per second)
0.02.162.572 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.162.573 I llama_perf_context_print:       total time =    1956.92 ms /   129 tokens

real	0m2.221s
user	0m15.891s
sys	0m0.177s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5172 (9fe0a29fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.975 I llama_model_loader: - type  f32:  194 tensors
0.00.029.976 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.977 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.979 I print_info: file format = GGUF V3 (latest)
0.00.029.980 I print_info: file type   = Q5_K - Medium
0.00.029.984 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.883 I load: special tokens cache size = 25
0.00.100.580 I load: token to piece cache size = 0.2984 MB
0.00.100.607 I print_info: arch             = gptneox
0.00.100.608 I print_info: vocab_only       = 0
0.00.100.608 I print_info: n_ctx_train      = 2048
0.00.100.609 I print_info: n_embd           = 2048
0.00.100.609 I print_info: n_layer          = 24
0.00.100.631 I print_info: n_head           = 16
0.00.100.633 I print_info: n_head_kv        = 16
0.00.100.634 I print_info: n_rot            = 32
0.00.100.634 I print_info: n_swa            = 0
0.00.100.635 I print_info: n_swa_pattern    = 1
0.00.100.635 I print_info: n_embd_head_k    = 128
0.00.100.636 I print_info: n_embd_head_v    = 128
0.00.100.641 I print_info: n_gqa            = 1
0.00.100.643 I print_info: n_embd_k_gqa     = 2048
0.00.100.645 I print_info: n_embd_v_gqa     = 2048
0.00.100.647 I print_info: f_norm_eps       = 1.0e-05
0.00.100.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.649 I print_info: f_logit_scale    = 0.0e+00
0.00.100.650 I print_info: f_attn_scale     = 0.0e+00
0.00.100.651 I print_info: n_ff             = 8192
0.00.100.651 I print_info: n_expert         = 0
0.00.100.652 I print_info: n_expert_used    = 0
0.00.100.652 I print_info: causal attn      = 1
0.00.100.653 I print_info: pooling type     = 0
0.00.100.653 I print_info: rope type        = 2
0.00.100.653 I print_info: rope scaling     = linear
0.00.100.655 I print_info: freq_base_train  = 10000.0
0.00.100.656 I print_info: freq_scale_train = 1
0.00.100.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.657 I print_info: rope_finetuned   = unknown
0.00.100.657 I print_info: ssm_d_conv       = 0
0.00.100.658 I print_info: ssm_d_inner      = 0
0.00.100.658 I print_info: ssm_d_state      = 0
0.00.100.658 I print_info: ssm_dt_rank      = 0
0.00.100.659 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.660 I print_info: model type       = 1.4B
0.00.100.661 I print_info: model params     = 1.41 B
0.00.100.661 I print_info: general.name     = 1.4B
0.00.100.665 I print_info: vocab type       = BPE
0.00.100.666 I print_info: n_vocab          = 50304
0.00.100.666 I print_info: n_merges         = 50009
0.00.100.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.669 I print_info: LF token         = 187 'Ċ'
0.00.100.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.670 I print_info: max token length = 1024
0.00.100.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.522 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.174 I llama_context: constructing llama_context
0.00.151.186 I llama_context: n_seq_max     = 1
0.00.151.186 I llama_context: n_ctx         = 2048
0.00.151.187 I llama_context: n_ctx_per_seq = 2048
0.00.151.187 I llama_context: n_batch       = 2048
0.00.151.187 I llama_context: n_ubatch      = 512
0.00.151.188 I llama_context: causal_attn   = 1
0.00.151.188 I llama_context: flash_attn    = 0
0.00.151.190 I llama_context: freq_base     = 10000.0
0.00.151.191 I llama_context: freq_scale    = 1
0.00.151.225 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.238 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.677 I init:        CPU KV buffer size =   384.00 MiB
0.00.275.703 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.659 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.669 I llama_context: graph nodes  = 1015
0.00.285.669 I llama_context: graph splits = 1
0.00.285.681 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.821 I main: llama threadpool init, n_threads = 8
0.00.343.836 I 
0.00.343.914 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.921 I 
0.00.344.021 I sampler seed: 1234
0.00.344.038 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.045 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.046 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.046 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.263.577 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20373.03 tokens per second)
0.02.263.590 I llama_perf_context_print:        load time =     341.60 ms
0.02.263.599 I llama_perf_context_print: prompt eval time =     139.55 ms /     7 tokens (   19.94 ms per token,    50.16 tokens per second)
0.02.263.608 I llama_perf_context_print:        eval time =    1769.62 ms /    63 runs   (   28.09 ms per token,    35.60 tokens per second)
0.02.263.617 I llama_perf_context_print:       total time =    1921.45 ms /    70 tokens

real	0m2.345s
user	0m15.474s
sys	0m0.290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5172 (9fe0a29fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.583 I llama_model_loader: - type  f32:  194 tensors
0.00.030.584 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.585 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.588 I print_info: file format = GGUF V3 (latest)
0.00.030.589 I print_info: file type   = Q5_K - Medium
0.00.030.593 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.215 I load: special tokens cache size = 25
0.00.104.221 I load: token to piece cache size = 0.2984 MB
0.00.104.248 I print_info: arch             = gptneox
0.00.104.249 I print_info: vocab_only       = 0
0.00.104.250 I print_info: n_ctx_train      = 2048
0.00.104.250 I print_info: n_embd           = 2048
0.00.104.251 I print_info: n_layer          = 24
0.00.104.273 I print_info: n_head           = 16
0.00.104.280 I print_info: n_head_kv        = 16
0.00.104.281 I print_info: n_rot            = 32
0.00.104.281 I print_info: n_swa            = 0
0.00.104.282 I print_info: n_swa_pattern    = 1
0.00.104.282 I print_info: n_embd_head_k    = 128
0.00.104.282 I print_info: n_embd_head_v    = 128
0.00.104.285 I print_info: n_gqa            = 1
0.00.104.286 I print_info: n_embd_k_gqa     = 2048
0.00.104.288 I print_info: n_embd_v_gqa     = 2048
0.00.104.290 I print_info: f_norm_eps       = 1.0e-05
0.00.104.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.292 I print_info: f_logit_scale    = 0.0e+00
0.00.104.293 I print_info: f_attn_scale     = 0.0e+00
0.00.104.294 I print_info: n_ff             = 8192
0.00.104.294 I print_info: n_expert         = 0
0.00.104.295 I print_info: n_expert_used    = 0
0.00.104.295 I print_info: causal attn      = 1
0.00.104.296 I print_info: pooling type     = 0
0.00.104.296 I print_info: rope type        = 2
0.00.104.297 I print_info: rope scaling     = linear
0.00.104.298 I print_info: freq_base_train  = 10000.0
0.00.104.299 I print_info: freq_scale_train = 1
0.00.104.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.300 I print_info: rope_finetuned   = unknown
0.00.104.301 I print_info: ssm_d_conv       = 0
0.00.104.301 I print_info: ssm_d_inner      = 0
0.00.104.301 I print_info: ssm_d_state      = 0
0.00.104.301 I print_info: ssm_dt_rank      = 0
0.00.104.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.303 I print_info: model type       = 1.4B
0.00.104.304 I print_info: model params     = 1.41 B
0.00.104.304 I print_info: general.name     = 1.4B
0.00.104.307 I print_info: vocab type       = BPE
0.00.104.308 I print_info: n_vocab          = 50304
0.00.104.309 I print_info: n_merges         = 50009
0.00.104.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.312 I print_info: LF token         = 187 'Ċ'
0.00.104.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.313 I print_info: max token length = 1024
0.00.104.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.579 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.155.146 I llama_context: constructing llama_context
0.00.155.155 I llama_context: n_seq_max     = 1
0.00.155.155 I llama_context: n_ctx         = 128
0.00.155.155 I llama_context: n_ctx_per_seq = 128
0.00.155.156 I llama_context: n_batch       = 128
0.00.155.156 I llama_context: n_ubatch      = 128
0.00.155.157 I llama_context: causal_attn   = 1
0.00.155.157 I llama_context: flash_attn    = 0
0.00.155.159 I llama_context: freq_base     = 10000.0
0.00.155.160 I llama_context: freq_scale    = 1
0.00.155.161 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.208 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.579 I init:        CPU KV buffer size =    24.00 MiB
0.00.163.603 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.188 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.197 I llama_context: graph nodes  = 1015
0.00.174.197 I llama_context: graph splits = 1
0.00.174.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.076 I 
0.00.222.164 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.177 I perplexity: tokenizing the input ..
0.00.231.304 I perplexity: tokenization took 9.121 ms
0.00.231.333 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.784.361 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.787.437 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.787.476 I llama_perf_context_print:        load time =     221.70 ms
0.02.787.479 I llama_perf_context_print: prompt eval time =    2552.48 ms /   128 tokens (   19.94 ms per token,    50.15 tokens per second)
0.02.787.481 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.787.482 I llama_perf_context_print:       total time =    2565.42 ms /   129 tokens

real	0m2.844s
user	0m20.856s
sys	0m0.160s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5172 (9fe0a29fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.240 I llama_model_loader: - type  f32:  194 tensors
0.00.031.241 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.244 I print_info: file format = GGUF V3 (latest)
0.00.031.245 I print_info: file type   = Q6_K
0.00.031.249 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.084.035 I load: special tokens cache size = 25
0.00.104.081 I load: token to piece cache size = 0.2984 MB
0.00.104.104 I print_info: arch             = gptneox
0.00.104.105 I print_info: vocab_only       = 0
0.00.104.106 I print_info: n_ctx_train      = 2048
0.00.104.106 I print_info: n_embd           = 2048
0.00.104.107 I print_info: n_layer          = 24
0.00.104.128 I print_info: n_head           = 16
0.00.104.136 I print_info: n_head_kv        = 16
0.00.104.137 I print_info: n_rot            = 32
0.00.104.137 I print_info: n_swa            = 0
0.00.104.138 I print_info: n_swa_pattern    = 1
0.00.104.138 I print_info: n_embd_head_k    = 128
0.00.104.138 I print_info: n_embd_head_v    = 128
0.00.104.141 I print_info: n_gqa            = 1
0.00.104.143 I print_info: n_embd_k_gqa     = 2048
0.00.104.145 I print_info: n_embd_v_gqa     = 2048
0.00.104.146 I print_info: f_norm_eps       = 1.0e-05
0.00.104.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.148 I print_info: f_logit_scale    = 0.0e+00
0.00.104.149 I print_info: f_attn_scale     = 0.0e+00
0.00.104.150 I print_info: n_ff             = 8192
0.00.104.151 I print_info: n_expert         = 0
0.00.104.151 I print_info: n_expert_used    = 0
0.00.104.152 I print_info: causal attn      = 1
0.00.104.152 I print_info: pooling type     = 0
0.00.104.152 I print_info: rope type        = 2
0.00.104.153 I print_info: rope scaling     = linear
0.00.104.154 I print_info: freq_base_train  = 10000.0
0.00.104.155 I print_info: freq_scale_train = 1
0.00.104.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.156 I print_info: rope_finetuned   = unknown
0.00.104.156 I print_info: ssm_d_conv       = 0
0.00.104.157 I print_info: ssm_d_inner      = 0
0.00.104.157 I print_info: ssm_d_state      = 0
0.00.104.157 I print_info: ssm_dt_rank      = 0
0.00.104.158 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.158 I print_info: model type       = 1.4B
0.00.104.159 I print_info: model params     = 1.41 B
0.00.104.160 I print_info: general.name     = 1.4B
0.00.104.163 I print_info: vocab type       = BPE
0.00.104.165 I print_info: n_vocab          = 50304
0.00.104.165 I print_info: n_merges         = 50009
0.00.104.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.167 I print_info: LF token         = 187 'Ċ'
0.00.104.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.169 I print_info: max token length = 1024
0.00.104.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.901 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.536 I llama_context: constructing llama_context
0.00.162.544 I llama_context: n_seq_max     = 1
0.00.162.545 I llama_context: n_ctx         = 2048
0.00.162.545 I llama_context: n_ctx_per_seq = 2048
0.00.162.546 I llama_context: n_batch       = 2048
0.00.162.546 I llama_context: n_ubatch      = 512
0.00.162.547 I llama_context: causal_attn   = 1
0.00.162.547 I llama_context: flash_attn    = 0
0.00.162.549 I llama_context: freq_base     = 10000.0
0.00.162.550 I llama_context: freq_scale    = 1
0.00.162.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.596 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.476 I init:        CPU KV buffer size =   384.00 MiB
0.00.284.503 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.314 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.322 I llama_context: graph nodes  = 1015
0.00.294.322 I llama_context: graph splits = 1
0.00.294.335 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.745 I main: llama threadpool init, n_threads = 8
0.00.355.760 I 
0.00.355.836 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.842 I 
0.00.355.940 I sampler seed: 1234
0.00.355.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.957 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.958 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.958 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.971.069 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19760.65 tokens per second)
0.02.971.100 I llama_perf_context_print:        load time =     353.51 ms
0.02.971.126 I llama_perf_context_print: prompt eval time =     148.91 ms /     7 tokens (   21.27 ms per token,    47.01 tokens per second)
0.02.971.151 I llama_perf_context_print:        eval time =    2454.35 ms /    63 runs   (   38.96 ms per token,    25.67 tokens per second)
0.02.971.176 I llama_perf_context_print:       total time =    2617.06 ms /    70 tokens

real	0m3.059s
user	0m19.989s
sys	0m0.341s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5172 (9fe0a29fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.184 I llama_model_loader: - type  f32:  194 tensors
0.00.030.185 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.188 I print_info: file format = GGUF V3 (latest)
0.00.030.189 I print_info: file type   = Q6_K
0.00.030.192 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.991 I load: special tokens cache size = 25
0.00.098.722 I load: token to piece cache size = 0.2984 MB
0.00.098.750 I print_info: arch             = gptneox
0.00.098.751 I print_info: vocab_only       = 0
0.00.098.752 I print_info: n_ctx_train      = 2048
0.00.098.752 I print_info: n_embd           = 2048
0.00.098.752 I print_info: n_layer          = 24
0.00.098.775 I print_info: n_head           = 16
0.00.098.783 I print_info: n_head_kv        = 16
0.00.098.783 I print_info: n_rot            = 32
0.00.098.784 I print_info: n_swa            = 0
0.00.098.784 I print_info: n_swa_pattern    = 1
0.00.098.785 I print_info: n_embd_head_k    = 128
0.00.098.785 I print_info: n_embd_head_v    = 128
0.00.098.788 I print_info: n_gqa            = 1
0.00.098.790 I print_info: n_embd_k_gqa     = 2048
0.00.098.792 I print_info: n_embd_v_gqa     = 2048
0.00.098.793 I print_info: f_norm_eps       = 1.0e-05
0.00.098.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.796 I print_info: f_logit_scale    = 0.0e+00
0.00.098.796 I print_info: f_attn_scale     = 0.0e+00
0.00.098.798 I print_info: n_ff             = 8192
0.00.098.798 I print_info: n_expert         = 0
0.00.098.799 I print_info: n_expert_used    = 0
0.00.098.799 I print_info: causal attn      = 1
0.00.098.800 I print_info: pooling type     = 0
0.00.098.800 I print_info: rope type        = 2
0.00.098.800 I print_info: rope scaling     = linear
0.00.098.802 I print_info: freq_base_train  = 10000.0
0.00.098.803 I print_info: freq_scale_train = 1
0.00.098.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.804 I print_info: rope_finetuned   = unknown
0.00.098.804 I print_info: ssm_d_conv       = 0
0.00.098.805 I print_info: ssm_d_inner      = 0
0.00.098.806 I print_info: ssm_d_state      = 0
0.00.098.806 I print_info: ssm_dt_rank      = 0
0.00.098.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.808 I print_info: model type       = 1.4B
0.00.098.808 I print_info: model params     = 1.41 B
0.00.098.809 I print_info: general.name     = 1.4B
0.00.098.812 I print_info: vocab type       = BPE
0.00.098.815 I print_info: n_vocab          = 50304
0.00.098.816 I print_info: n_merges         = 50009
0.00.098.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.820 I print_info: LF token         = 187 'Ċ'
0.00.098.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.821 I print_info: max token length = 1024
0.00.098.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.363 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.983 I llama_context: constructing llama_context
0.00.157.995 I llama_context: n_seq_max     = 1
0.00.157.995 I llama_context: n_ctx         = 128
0.00.157.995 I llama_context: n_ctx_per_seq = 128
0.00.157.996 I llama_context: n_batch       = 128
0.00.157.996 I llama_context: n_ubatch      = 128
0.00.157.997 I llama_context: causal_attn   = 1
0.00.157.997 I llama_context: flash_attn    = 0
0.00.157.999 I llama_context: freq_base     = 10000.0
0.00.158.000 I llama_context: freq_scale    = 1
0.00.158.001 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.037 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.049 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.166.426 I init:        CPU KV buffer size =    24.00 MiB
0.00.166.448 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.110 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.121 I llama_context: graph nodes  = 1015
0.00.177.121 I llama_context: graph splits = 1
0.00.177.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.157 I 
0.00.228.248 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.261 I perplexity: tokenizing the input ..
0.00.237.016 I perplexity: tokenization took 8.75 ms
0.00.237.043 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.962.351 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.965.337 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.965.375 I llama_perf_context_print:        load time =     227.75 ms
0.02.965.386 I llama_perf_context_print: prompt eval time =    2724.76 ms /   128 tokens (   21.29 ms per token,    46.98 tokens per second)
0.02.965.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.965.388 I llama_perf_context_print:       total time =    2737.23 ms /   129 tokens

real	0m3.030s
user	0m22.283s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5172 (9fe0a29fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.149 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.181 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.182 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.182 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.687 I llama_model_loader: - type  f32:  194 tensors
0.00.029.688 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.691 I print_info: file format = GGUF V3 (latest)
0.00.029.692 I print_info: file type   = Q4_0
0.00.029.696 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.638 I load: special tokens cache size = 25
0.00.100.444 I load: token to piece cache size = 0.2984 MB
0.00.100.471 I print_info: arch             = gptneox
0.00.100.477 I print_info: vocab_only       = 0
0.00.100.478 I print_info: n_ctx_train      = 2048
0.00.100.478 I print_info: n_embd           = 2048
0.00.100.479 I print_info: n_layer          = 24
0.00.100.499 I print_info: n_head           = 16
0.00.100.507 I print_info: n_head_kv        = 16
0.00.100.508 I print_info: n_rot            = 32
0.00.100.508 I print_info: n_swa            = 0
0.00.100.509 I print_info: n_swa_pattern    = 1
0.00.100.509 I print_info: n_embd_head_k    = 128
0.00.100.509 I print_info: n_embd_head_v    = 128
0.00.100.512 I print_info: n_gqa            = 1
0.00.100.514 I print_info: n_embd_k_gqa     = 2048
0.00.100.515 I print_info: n_embd_v_gqa     = 2048
0.00.100.517 I print_info: f_norm_eps       = 1.0e-05
0.00.100.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.519 I print_info: f_logit_scale    = 0.0e+00
0.00.100.519 I print_info: f_attn_scale     = 0.0e+00
0.00.100.521 I print_info: n_ff             = 8192
0.00.100.521 I print_info: n_expert         = 0
0.00.100.522 I print_info: n_expert_used    = 0
0.00.100.522 I print_info: causal attn      = 1
0.00.100.523 I print_info: pooling type     = 0
0.00.100.523 I print_info: rope type        = 2
0.00.100.524 I print_info: rope scaling     = linear
0.00.100.526 I print_info: freq_base_train  = 10000.0
0.00.100.527 I print_info: freq_scale_train = 1
0.00.100.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.528 I print_info: rope_finetuned   = unknown
0.00.100.528 I print_info: ssm_d_conv       = 0
0.00.100.530 I print_info: ssm_d_inner      = 0
0.00.100.531 I print_info: ssm_d_state      = 0
0.00.100.531 I print_info: ssm_dt_rank      = 0
0.00.100.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.533 I print_info: model type       = 1.4B
0.00.100.534 I print_info: model params     = 1.41 B
0.00.100.535 I print_info: general.name     = 1.4B
0.00.100.538 I print_info: vocab type       = BPE
0.00.100.539 I print_info: n_vocab          = 50304
0.00.100.540 I print_info: n_merges         = 50009
0.00.100.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.543 I print_info: LF token         = 187 'Ċ'
0.00.100.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.545 I print_info: max token length = 1024
0.00.100.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.597 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.605 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.114 I llama_context: constructing llama_context
0.00.524.125 I llama_context: n_seq_max     = 1
0.00.524.125 I llama_context: n_ctx         = 2048
0.00.524.125 I llama_context: n_ctx_per_seq = 2048
0.00.524.126 I llama_context: n_batch       = 2048
0.00.524.126 I llama_context: n_ubatch      = 512
0.00.524.127 I llama_context: causal_attn   = 1
0.00.524.127 I llama_context: flash_attn    = 0
0.00.524.132 I llama_context: freq_base     = 10000.0
0.00.524.133 I llama_context: freq_scale    = 1
0.00.524.171 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.185 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.636.998 I init:        CPU KV buffer size =   384.00 MiB
0.00.637.025 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.608 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.617 I llama_context: graph nodes  = 1015
0.00.646.617 I llama_context: graph splits = 1
0.00.646.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.999.999 I llama_context: constructing llama_context
0.01.000.018 I llama_context: n_seq_max     = 1
0.01.000.019 I llama_context: n_ctx         = 2048
0.01.000.019 I llama_context: n_ctx_per_seq = 2048
0.01.000.020 I llama_context: n_batch       = 2048
0.01.000.020 I llama_context: n_ubatch      = 512
0.01.000.020 I llama_context: causal_attn   = 1
0.01.000.021 I llama_context: flash_attn    = 0
0.01.000.026 I llama_context: freq_base     = 10000.0
0.01.000.026 I llama_context: freq_scale    = 1
0.01.000.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.000.047 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.114.185 I init:        CPU KV buffer size =   384.00 MiB
0.01.114.207 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.123.480 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.123.492 I llama_context: graph nodes  = 1015
0.01.123.492 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.430.796 I llama_context: constructing llama_context
0.01.430.820 I llama_context: n_seq_max     = 1
0.01.430.821 I llama_context: n_ctx         = 2048
0.01.430.821 I llama_context: n_ctx_per_seq = 2048
0.01.430.822 I llama_context: n_batch       = 2048
0.01.430.822 I llama_context: n_ubatch      = 512
0.01.430.823 I llama_context: causal_attn   = 1
0.01.430.823 I llama_context: flash_attn    = 0
0.01.430.828 I llama_context: freq_base     = 10000.0
0.01.430.828 I llama_context: freq_scale    = 1
0.01.430.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.430.850 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.544.836 I init:        CPU KV buffer size =   384.00 MiB
0.01.544.861 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.554.059 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.554.070 I llama_context: graph nodes  = 1015
0.01.554.070 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.034s
user	0m6.439s
sys	0m0.753s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5172 (9fe0a29fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.948 I llama_model_loader: - type  f32:  194 tensors
0.00.030.949 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.954 I print_info: file format = GGUF V3 (latest)
0.00.030.955 I print_info: file type   = Q4_0
0.00.030.961 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.201 I load: special tokens cache size = 25
0.00.100.293 I load: token to piece cache size = 0.2984 MB
0.00.100.319 I print_info: arch             = gptneox
0.00.100.319 I print_info: vocab_only       = 0
0.00.100.320 I print_info: n_ctx_train      = 2048
0.00.100.320 I print_info: n_embd           = 2048
0.00.100.321 I print_info: n_layer          = 24
0.00.100.341 I print_info: n_head           = 16
0.00.100.343 I print_info: n_head_kv        = 16
0.00.100.345 I print_info: n_rot            = 32
0.00.100.345 I print_info: n_swa            = 0
0.00.100.346 I print_info: n_swa_pattern    = 1
0.00.100.346 I print_info: n_embd_head_k    = 128
0.00.100.346 I print_info: n_embd_head_v    = 128
0.00.100.349 I print_info: n_gqa            = 1
0.00.100.351 I print_info: n_embd_k_gqa     = 2048
0.00.100.353 I print_info: n_embd_v_gqa     = 2048
0.00.100.355 I print_info: f_norm_eps       = 1.0e-05
0.00.100.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.359 I print_info: f_logit_scale    = 0.0e+00
0.00.100.359 I print_info: f_attn_scale     = 0.0e+00
0.00.100.361 I print_info: n_ff             = 8192
0.00.100.361 I print_info: n_expert         = 0
0.00.100.362 I print_info: n_expert_used    = 0
0.00.100.362 I print_info: causal attn      = 1
0.00.100.363 I print_info: pooling type     = 0
0.00.100.363 I print_info: rope type        = 2
0.00.100.364 I print_info: rope scaling     = linear
0.00.100.366 I print_info: freq_base_train  = 10000.0
0.00.100.367 I print_info: freq_scale_train = 1
0.00.100.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.368 I print_info: rope_finetuned   = unknown
0.00.100.368 I print_info: ssm_d_conv       = 0
0.00.100.369 I print_info: ssm_d_inner      = 0
0.00.100.370 I print_info: ssm_d_state      = 0
0.00.100.370 I print_info: ssm_dt_rank      = 0
0.00.100.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.372 I print_info: model type       = 1.4B
0.00.100.373 I print_info: model params     = 1.41 B
0.00.100.373 I print_info: general.name     = 1.4B
0.00.100.377 I print_info: vocab type       = BPE
0.00.100.378 I print_info: n_vocab          = 50304
0.00.100.379 I print_info: n_merges         = 50009
0.00.100.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.381 I print_info: LF token         = 187 'Ċ'
0.00.100.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.383 I print_info: max token length = 1024
0.00.100.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.143 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.159 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.129 I llama_context: constructing llama_context
0.00.525.137 I llama_context: n_seq_max     = 1
0.00.525.137 I llama_context: n_ctx         = 2048
0.00.525.138 I llama_context: n_ctx_per_seq = 2048
0.00.525.138 I llama_context: n_batch       = 2048
0.00.525.139 I llama_context: n_ubatch      = 512
0.00.525.139 I llama_context: causal_attn   = 1
0.00.525.140 I llama_context: flash_attn    = 1
0.00.525.144 I llama_context: freq_base     = 10000.0
0.00.525.145 I llama_context: freq_scale    = 1
0.00.525.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.197 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.641.004 I init:        CPU KV buffer size =   384.00 MiB
0.00.641.026 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.368 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.376 I llama_context: graph nodes  = 920
0.00.650.377 I llama_context: graph splits = 1
0.00.650.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.996.054 I llama_context: constructing llama_context
0.00.996.079 I llama_context: n_seq_max     = 1
0.00.996.080 I llama_context: n_ctx         = 2048
0.00.996.080 I llama_context: n_ctx_per_seq = 2048
0.00.996.081 I llama_context: n_batch       = 2048
0.00.996.081 I llama_context: n_ubatch      = 512
0.00.996.081 I llama_context: causal_attn   = 1
0.00.996.082 I llama_context: flash_attn    = 1
0.00.996.087 I llama_context: freq_base     = 10000.0
0.00.996.088 I llama_context: freq_scale    = 1
0.00.996.107 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.996.111 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.109.439 I init:        CPU KV buffer size =   384.00 MiB
0.01.109.460 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.118.365 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.118.374 I llama_context: graph nodes  = 920
0.01.118.375 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.416.186 I llama_context: constructing llama_context
0.01.416.214 I llama_context: n_seq_max     = 1
0.01.416.214 I llama_context: n_ctx         = 2048
0.01.416.215 I llama_context: n_ctx_per_seq = 2048
0.01.416.215 I llama_context: n_batch       = 2048
0.01.416.216 I llama_context: n_ubatch      = 512
0.01.416.216 I llama_context: causal_attn   = 1
0.01.416.217 I llama_context: flash_attn    = 1
0.01.416.221 I llama_context: freq_base     = 10000.0
0.01.416.222 I llama_context: freq_scale    = 1
0.01.416.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.416.244 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.528.518 I init:        CPU KV buffer size =   384.00 MiB
0.01.528.538 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.537.395 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.537.406 I llama_context: graph nodes  = 920
0.01.537.407 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.010s
user	0m6.325s
sys	0m0.692s
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
2/2 Test #27: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.40user 0.37system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2916908maxresident)k
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
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.12user 0.34system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912108maxresident)k
0inputs+40outputs (0major+81291minor)pagefaults 0swaps
```
