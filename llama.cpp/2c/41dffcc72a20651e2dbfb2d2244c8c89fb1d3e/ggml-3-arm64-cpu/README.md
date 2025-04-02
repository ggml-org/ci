## Summary

- status:  SUCCESS ✅
- runtime: 4:56.57
- date:    Wed Apr  2 10:46:34 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2c41dffcc72a20651e2dbfb2d2244c8c89fb1d3e
- author:  Georgi Gerganov
```
llama : fix llama_decode return code when could not find KV slot

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.45 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.36 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.82 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.06 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.43 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.47 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.82 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.44 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.40 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.06 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.45 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  72.40 sec*proc (29 tests)

Total Test time (real) =  72.42 sec

real	1m12.426s
user	1m19.526s
sys	0m1.130s
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
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
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
24/29 Test #24: test-gguf .........................   Passed    0.11 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.43 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.56 sec*proc (29 tests)

Total Test time (real) =  25.57 sec

real	0m25.583s
user	0m26.601s
sys	0m0.910s
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
0.00.000.259 I build: 5027 (2c41dffcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.483 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.515 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.517 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.518 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.519 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.522 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.523 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.524 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.525 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.525 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.538 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.539 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.540 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.540 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.541 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.543 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.543 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.313 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.321 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.322 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.323 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.324 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.325 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.326 I llama_model_loader: - type  f32:  124 tensors
0.00.011.327 I llama_model_loader: - type  f16:   73 tensors
0.00.011.329 I print_info: file format = GGUF V3 (latest)
0.00.011.329 I print_info: file type   = F16
0.00.011.333 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.095 I load: special tokens cache size = 5
0.00.035.946 I load: token to piece cache size = 0.2032 MB
0.00.035.966 I print_info: arch             = bert
0.00.035.966 I print_info: vocab_only       = 0
0.00.035.967 I print_info: n_ctx_train      = 512
0.00.035.967 I print_info: n_embd           = 384
0.00.035.968 I print_info: n_layer          = 12
0.00.035.984 I print_info: n_head           = 12
0.00.035.986 I print_info: n_head_kv        = 12
0.00.035.987 I print_info: n_rot            = 32
0.00.035.988 I print_info: n_swa            = 0
0.00.035.989 I print_info: n_swa_pattern    = 1
0.00.035.989 I print_info: n_embd_head_k    = 32
0.00.035.990 I print_info: n_embd_head_v    = 32
0.00.035.992 I print_info: n_gqa            = 1
0.00.035.994 I print_info: n_embd_k_gqa     = 384
0.00.035.995 I print_info: n_embd_v_gqa     = 384
0.00.035.997 I print_info: f_norm_eps       = 1.0e-12
0.00.035.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.999 I print_info: f_logit_scale    = 0.0e+00
0.00.036.000 I print_info: f_attn_scale     = 0.0e+00
0.00.036.001 I print_info: n_ff             = 1536
0.00.036.002 I print_info: n_expert         = 0
0.00.036.003 I print_info: n_expert_used    = 0
0.00.036.004 I print_info: causal attn      = 0
0.00.036.004 I print_info: pooling type     = 2
0.00.036.005 I print_info: rope type        = 2
0.00.036.005 I print_info: rope scaling     = linear
0.00.036.007 I print_info: freq_base_train  = 10000.0
0.00.036.008 I print_info: freq_scale_train = 1
0.00.036.008 I print_info: n_ctx_orig_yarn  = 512
0.00.036.009 I print_info: rope_finetuned   = unknown
0.00.036.009 I print_info: ssm_d_conv       = 0
0.00.036.010 I print_info: ssm_d_inner      = 0
0.00.036.010 I print_info: ssm_d_state      = 0
0.00.036.010 I print_info: ssm_dt_rank      = 0
0.00.036.011 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.012 I print_info: model type       = 33M
0.00.036.012 I print_info: model params     = 33.21 M
0.00.036.013 I print_info: general.name     = Bge Small
0.00.036.016 I print_info: vocab type       = WPM
0.00.036.017 I print_info: n_vocab          = 30522
0.00.036.017 I print_info: n_merges         = 0
0.00.036.018 I print_info: BOS token        = 101 '[CLS]'
0.00.036.019 I print_info: UNK token        = 100 '[UNK]'
0.00.036.019 I print_info: SEP token        = 102 '[SEP]'
0.00.036.020 I print_info: PAD token        = 0 '[PAD]'
0.00.036.020 I print_info: MASK token       = 103 '[MASK]'
0.00.036.021 I print_info: LF token         = 0 '[PAD]'
0.00.036.022 I print_info: max token length = 21
0.00.036.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.821 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.689 I llama_context: constructing llama_context
0.00.042.697 I llama_context: n_seq_max     = 1
0.00.042.697 I llama_context: n_ctx         = 512
0.00.042.697 I llama_context: n_ctx_per_seq = 512
0.00.042.698 I llama_context: n_batch       = 2048
0.00.042.698 I llama_context: n_ubatch      = 2048
0.00.042.699 I llama_context: causal_attn   = 0
0.00.042.699 I llama_context: flash_attn    = 0
0.00.042.701 I llama_context: freq_base     = 10000.0
0.00.042.702 I llama_context: freq_scale    = 1
0.00.042.725 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.732 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.045.771 I init:        CPU KV buffer size =     9.00 MiB
0.00.045.786 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.055.515 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.055.521 I llama_context: graph nodes  = 417
0.00.055.522 I llama_context: graph splits = 1
0.00.055.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.055.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.057.697 I 
0.00.057.805 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.059.118 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.062.506 I llama_perf_context_print:        load time =      57.35 ms
0.00.062.517 I llama_perf_context_print: prompt eval time =       2.91 ms /     9 tokens (    0.32 ms per token,  3092.78 tokens per second)
0.00.062.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.520 I llama_perf_context_print:       total time =       4.83 ms /    10 tokens

real	0m0.080s
user	0m0.079s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5027 (2c41dffcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.428 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.460 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.461 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.462 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.463 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.466 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.467 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.467 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.468 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.469 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.480 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.481 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.482 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.483 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.484 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.484 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.962 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.190 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.198 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.198 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.199 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.200 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.201 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.202 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.204 I llama_model_loader: - type  f32:  124 tensors
0.00.011.204 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.206 I print_info: file format = GGUF V3 (latest)
0.00.011.206 I print_info: file type   = Q8_0
0.00.011.209 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.547 I load: special tokens cache size = 5
0.00.032.981 I load: token to piece cache size = 0.2032 MB
0.00.032.999 I print_info: arch             = bert
0.00.033.000 I print_info: vocab_only       = 0
0.00.033.000 I print_info: n_ctx_train      = 512
0.00.033.001 I print_info: n_embd           = 384
0.00.033.001 I print_info: n_layer          = 12
0.00.033.016 I print_info: n_head           = 12
0.00.033.018 I print_info: n_head_kv        = 12
0.00.033.018 I print_info: n_rot            = 32
0.00.033.019 I print_info: n_swa            = 0
0.00.033.019 I print_info: n_swa_pattern    = 1
0.00.033.019 I print_info: n_embd_head_k    = 32
0.00.033.020 I print_info: n_embd_head_v    = 32
0.00.033.022 I print_info: n_gqa            = 1
0.00.033.024 I print_info: n_embd_k_gqa     = 384
0.00.033.025 I print_info: n_embd_v_gqa     = 384
0.00.033.026 I print_info: f_norm_eps       = 1.0e-12
0.00.033.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.029 I print_info: f_logit_scale    = 0.0e+00
0.00.033.030 I print_info: f_attn_scale     = 0.0e+00
0.00.033.031 I print_info: n_ff             = 1536
0.00.033.032 I print_info: n_expert         = 0
0.00.033.032 I print_info: n_expert_used    = 0
0.00.033.033 I print_info: causal attn      = 0
0.00.033.035 I print_info: pooling type     = 2
0.00.033.035 I print_info: rope type        = 2
0.00.033.036 I print_info: rope scaling     = linear
0.00.033.037 I print_info: freq_base_train  = 10000.0
0.00.033.038 I print_info: freq_scale_train = 1
0.00.033.038 I print_info: n_ctx_orig_yarn  = 512
0.00.033.038 I print_info: rope_finetuned   = unknown
0.00.033.039 I print_info: ssm_d_conv       = 0
0.00.033.039 I print_info: ssm_d_inner      = 0
0.00.033.040 I print_info: ssm_d_state      = 0
0.00.033.040 I print_info: ssm_dt_rank      = 0
0.00.033.040 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.041 I print_info: model type       = 33M
0.00.033.042 I print_info: model params     = 33.21 M
0.00.033.042 I print_info: general.name     = Bge Small
0.00.033.044 I print_info: vocab type       = WPM
0.00.033.045 I print_info: n_vocab          = 30522
0.00.033.046 I print_info: n_merges         = 0
0.00.033.046 I print_info: BOS token        = 101 '[CLS]'
0.00.033.047 I print_info: UNK token        = 100 '[UNK]'
0.00.033.047 I print_info: SEP token        = 102 '[SEP]'
0.00.033.048 I print_info: PAD token        = 0 '[PAD]'
0.00.033.049 I print_info: MASK token       = 103 '[MASK]'
0.00.033.049 I print_info: LF token         = 0 '[PAD]'
0.00.033.050 I print_info: max token length = 21
0.00.033.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.848 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.714 I llama_context: constructing llama_context
0.00.037.722 I llama_context: n_seq_max     = 1
0.00.037.722 I llama_context: n_ctx         = 512
0.00.037.723 I llama_context: n_ctx_per_seq = 512
0.00.037.723 I llama_context: n_batch       = 2048
0.00.037.723 I llama_context: n_ubatch      = 2048
0.00.037.724 I llama_context: causal_attn   = 0
0.00.037.724 I llama_context: flash_attn    = 0
0.00.037.726 I llama_context: freq_base     = 10000.0
0.00.037.727 I llama_context: freq_scale    = 1
0.00.037.749 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.037.754 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.692 I init:        CPU KV buffer size =     9.00 MiB
0.00.040.712 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.050.328 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.050.335 I llama_context: graph nodes  = 417
0.00.050.336 I llama_context: graph splits = 1
0.00.050.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.178 I 
0.00.052.252 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.511 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.056.660 I llama_perf_context_print:        load time =      51.85 ms
0.00.056.662 I llama_perf_context_print: prompt eval time =       2.74 ms /     9 tokens (    0.30 ms per token,  3279.88 tokens per second)
0.00.056.667 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.667 I llama_perf_context_print:       total time =       4.50 ms /    10 tokens

real	0m0.073s
user	0m0.057s
sys	0m0.045s
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
0.00.000.255 I build: 5027 (2c41dffcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.858 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.887 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.889 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.890 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.891 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.893 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.895 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.895 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.897 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.897 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.910 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.911 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.912 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.223 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.224 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.224 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.225 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.226 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.227 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.227 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.230 I llama_model_loader: - type  f32:   40 tensors
0.00.028.230 I llama_model_loader: - type  f16:   30 tensors
0.00.028.232 I print_info: file format = GGUF V3 (latest)
0.00.028.233 I print_info: file type   = F16
0.00.028.236 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.661 W load: empty token at index 5
0.00.053.900 W load: model vocab missing newline token, using special_pad_id instead
0.00.077.214 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.077.308 I load: special tokens cache size = 5
0.00.757.728 I load: token to piece cache size = 1.5060 MB
0.00.757.752 I print_info: arch             = jina-bert-v2
0.00.757.753 I print_info: vocab_only       = 0
0.00.757.754 I print_info: n_ctx_train      = 8192
0.00.757.754 I print_info: n_embd           = 384
0.00.757.754 I print_info: n_layer          = 4
0.00.757.773 I print_info: n_head           = 12
0.00.757.776 I print_info: n_head_kv        = 12
0.00.757.776 I print_info: n_rot            = 32
0.00.757.777 I print_info: n_swa            = 0
0.00.757.777 I print_info: n_swa_pattern    = 1
0.00.757.777 I print_info: n_embd_head_k    = 32
0.00.757.778 I print_info: n_embd_head_v    = 32
0.00.757.781 I print_info: n_gqa            = 1
0.00.757.783 I print_info: n_embd_k_gqa     = 384
0.00.757.785 I print_info: n_embd_v_gqa     = 384
0.00.757.788 I print_info: f_norm_eps       = 1.0e-12
0.00.757.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.757.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.757.790 I print_info: f_max_alibi_bias = 8.0e+00
0.00.757.791 I print_info: f_logit_scale    = 0.0e+00
0.00.757.792 I print_info: f_attn_scale     = 0.0e+00
0.00.757.795 I print_info: n_ff             = 1536
0.00.757.795 I print_info: n_expert         = 0
0.00.757.795 I print_info: n_expert_used    = 0
0.00.757.796 I print_info: causal attn      = 0
0.00.757.796 I print_info: pooling type     = -1
0.00.757.797 I print_info: rope type        = -1
0.00.757.798 I print_info: rope scaling     = linear
0.00.757.799 I print_info: freq_base_train  = 10000.0
0.00.757.799 I print_info: freq_scale_train = 1
0.00.757.800 I print_info: n_ctx_orig_yarn  = 8192
0.00.757.800 I print_info: rope_finetuned   = unknown
0.00.757.801 I print_info: ssm_d_conv       = 0
0.00.757.801 I print_info: ssm_d_inner      = 0
0.00.757.802 I print_info: ssm_d_state      = 0
0.00.757.802 I print_info: ssm_dt_rank      = 0
0.00.757.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.757.804 I print_info: model type       = 33M
0.00.757.805 I print_info: model params     = 32.90 M
0.00.757.805 I print_info: general.name     = Jina Bert Implementation
0.00.757.809 I print_info: vocab type       = BPE
0.00.757.810 I print_info: n_vocab          = 61056
0.00.757.811 I print_info: n_merges         = 39382
0.00.757.812 I print_info: BOS token        = 0 '<s>'
0.00.757.812 I print_info: EOS token        = 2 '</s>'
0.00.757.813 I print_info: UNK token        = 3 '<unk>'
0.00.757.813 I print_info: SEP token        = 2 '</s>'
0.00.757.813 I print_info: PAD token        = 1 '<pad>'
0.00.757.814 I print_info: MASK token       = 4 '<mask>'
0.00.757.815 I print_info: EOG token        = 2 '</s>'
0.00.757.816 I print_info: max token length = 45
0.00.757.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.762.055 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.762.913 I llama_context: constructing llama_context
0.00.762.922 I llama_context: n_seq_max     = 1
0.00.762.923 I llama_context: n_ctx         = 8192
0.00.762.923 I llama_context: n_ctx_per_seq = 8192
0.00.762.923 I llama_context: n_batch       = 2048
0.00.762.924 I llama_context: n_ubatch      = 2048
0.00.762.924 I llama_context: causal_attn   = 0
0.00.762.925 I llama_context: flash_attn    = 0
0.00.762.927 I llama_context: freq_base     = 10000.0
0.00.762.928 I llama_context: freq_scale    = 1
0.00.762.952 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.762.963 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.779.644 I init:        CPU KV buffer size =    48.00 MiB
0.00.779.665 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.789.102 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.789.108 I llama_context: graph nodes  = 150
0.00.789.109 I llama_context: graph splits = 1
0.00.789.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.789.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.539 I 
0.00.791.619 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.791.839 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.791.845 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.791.853 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.791.853 I main: number of tokens in prompt = 13
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


0.00.791.858 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.791.858 I main: number of tokens in prompt = 40
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


0.00.793.009 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.800.339 I llama_perf_context_print:        load time =     791.22 ms
0.00.800.350 I llama_perf_context_print: prompt eval time =       7.23 ms /    62 tokens (    0.12 ms per token,  8581.31 tokens per second)
0.00.800.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.374 I llama_perf_context_print:       total time =       8.82 ms /    63 tokens

real	0m0.831s
user	0m0.831s
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
0.00.000.236 I build: 5027 (2c41dffcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.575 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.889 I llama_model_loader: - type  f32:  194 tensors
0.00.029.890 I llama_model_loader: - type  f16:   98 tensors
0.00.029.893 I print_info: file format = GGUF V3 (latest)
0.00.029.893 I print_info: file type   = all F32 (guessed)
0.00.029.897 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.075.094 I load: special tokens cache size = 25
0.00.094.594 I load: token to piece cache size = 0.2984 MB
0.00.094.625 I print_info: arch             = gptneox
0.00.094.626 I print_info: vocab_only       = 0
0.00.094.626 I print_info: n_ctx_train      = 2048
0.00.094.627 I print_info: n_embd           = 2048
0.00.094.627 I print_info: n_layer          = 24
0.00.094.649 I print_info: n_head           = 16
0.00.094.657 I print_info: n_head_kv        = 16
0.00.094.657 I print_info: n_rot            = 32
0.00.094.658 I print_info: n_swa            = 0
0.00.094.658 I print_info: n_swa_pattern    = 1
0.00.094.658 I print_info: n_embd_head_k    = 128
0.00.094.659 I print_info: n_embd_head_v    = 128
0.00.094.661 I print_info: n_gqa            = 1
0.00.094.663 I print_info: n_embd_k_gqa     = 2048
0.00.094.665 I print_info: n_embd_v_gqa     = 2048
0.00.094.666 I print_info: f_norm_eps       = 1.0e-05
0.00.094.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.668 I print_info: f_logit_scale    = 0.0e+00
0.00.094.669 I print_info: f_attn_scale     = 0.0e+00
0.00.094.670 I print_info: n_ff             = 8192
0.00.094.671 I print_info: n_expert         = 0
0.00.094.671 I print_info: n_expert_used    = 0
0.00.094.683 I print_info: causal attn      = 1
0.00.094.683 I print_info: pooling type     = 0
0.00.094.683 I print_info: rope type        = 2
0.00.094.684 I print_info: rope scaling     = linear
0.00.094.685 I print_info: freq_base_train  = 10000.0
0.00.094.686 I print_info: freq_scale_train = 1
0.00.094.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.687 I print_info: rope_finetuned   = unknown
0.00.094.687 I print_info: ssm_d_conv       = 0
0.00.094.688 I print_info: ssm_d_inner      = 0
0.00.094.688 I print_info: ssm_d_state      = 0
0.00.094.689 I print_info: ssm_dt_rank      = 0
0.00.094.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.689 I print_info: model type       = 1.4B
0.00.094.690 I print_info: model params     = 1.41 B
0.00.094.691 I print_info: general.name     = 1.4B
0.00.094.694 I print_info: vocab type       = BPE
0.00.094.695 I print_info: n_vocab          = 50304
0.00.094.695 I print_info: n_merges         = 50009
0.00.094.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.698 I print_info: LF token         = 187 'Ċ'
0.00.094.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.700 I print_info: max token length = 1024
0.00.094.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.262.370 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.264.063 I llama_context: constructing llama_context
0.00.264.074 I llama_context: n_seq_max     = 1
0.00.264.075 I llama_context: n_ctx         = 2048
0.00.264.075 I llama_context: n_ctx_per_seq = 2048
0.00.264.075 I llama_context: n_batch       = 2048
0.00.264.076 I llama_context: n_ubatch      = 512
0.00.264.076 I llama_context: causal_attn   = 1
0.00.264.077 I llama_context: flash_attn    = 0
0.00.264.079 I llama_context: freq_base     = 10000.0
0.00.264.080 I llama_context: freq_scale    = 1
0.00.264.115 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.128 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.386.247 I init:        CPU KV buffer size =   384.00 MiB
0.00.386.275 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.086 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.396.097 I llama_context: graph nodes  = 1015
0.00.396.098 I llama_context: graph splits = 1
0.00.396.110 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.396.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.396.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.083 I main: llama threadpool init, n_threads = 8
0.00.456.102 I 
0.00.456.176 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.456.183 I 
0.00.456.270 I sampler seed: 1234
0.00.456.285 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.288 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.456.289 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.456.289 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.891.645 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19910.26 tokens per second)
0.02.891.658 I llama_perf_context_print:        load time =     453.86 ms
0.02.891.668 I llama_perf_context_print: prompt eval time =      97.53 ms /     7 tokens (   13.93 ms per token,    71.77 tokens per second)
0.02.891.677 I llama_perf_context_print:        eval time =    2327.07 ms /    63 runs   (   36.94 ms per token,    27.07 tokens per second)
0.02.891.692 I llama_perf_context_print:       total time =    2437.27 ms /    70 tokens

real	0m3.053s
user	0m19.688s
sys	0m0.489s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5027 (2c41dffcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.165 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.198 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.198 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.199 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.630 I llama_model_loader: - type  f32:  194 tensors
0.00.029.631 I llama_model_loader: - type  f16:   98 tensors
0.00.029.633 I print_info: file format = GGUF V3 (latest)
0.00.029.633 I print_info: file type   = all F32 (guessed)
0.00.029.636 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.445 I load: special tokens cache size = 25
0.00.092.984 I load: token to piece cache size = 0.2984 MB
0.00.093.004 I print_info: arch             = gptneox
0.00.093.005 I print_info: vocab_only       = 0
0.00.093.006 I print_info: n_ctx_train      = 2048
0.00.093.006 I print_info: n_embd           = 2048
0.00.093.007 I print_info: n_layer          = 24
0.00.093.024 I print_info: n_head           = 16
0.00.093.027 I print_info: n_head_kv        = 16
0.00.093.027 I print_info: n_rot            = 32
0.00.093.028 I print_info: n_swa            = 0
0.00.093.028 I print_info: n_swa_pattern    = 1
0.00.093.028 I print_info: n_embd_head_k    = 128
0.00.093.029 I print_info: n_embd_head_v    = 128
0.00.093.031 I print_info: n_gqa            = 1
0.00.093.033 I print_info: n_embd_k_gqa     = 2048
0.00.093.035 I print_info: n_embd_v_gqa     = 2048
0.00.093.036 I print_info: f_norm_eps       = 1.0e-05
0.00.093.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.038 I print_info: f_logit_scale    = 0.0e+00
0.00.093.039 I print_info: f_attn_scale     = 0.0e+00
0.00.093.040 I print_info: n_ff             = 8192
0.00.093.041 I print_info: n_expert         = 0
0.00.093.041 I print_info: n_expert_used    = 0
0.00.093.042 I print_info: causal attn      = 1
0.00.093.042 I print_info: pooling type     = 0
0.00.093.042 I print_info: rope type        = 2
0.00.093.043 I print_info: rope scaling     = linear
0.00.093.044 I print_info: freq_base_train  = 10000.0
0.00.093.045 I print_info: freq_scale_train = 1
0.00.093.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.046 I print_info: rope_finetuned   = unknown
0.00.093.046 I print_info: ssm_d_conv       = 0
0.00.093.047 I print_info: ssm_d_inner      = 0
0.00.093.047 I print_info: ssm_d_state      = 0
0.00.093.048 I print_info: ssm_dt_rank      = 0
0.00.093.048 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.049 I print_info: model type       = 1.4B
0.00.093.050 I print_info: model params     = 1.41 B
0.00.093.050 I print_info: general.name     = 1.4B
0.00.093.053 I print_info: vocab type       = BPE
0.00.093.054 I print_info: n_vocab          = 50304
0.00.093.055 I print_info: n_merges         = 50009
0.00.093.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.058 I print_info: LF token         = 187 'Ċ'
0.00.093.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.060 I print_info: max token length = 1024
0.00.093.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.260.559 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.262.241 I llama_context: constructing llama_context
0.00.262.251 I llama_context: n_seq_max     = 1
0.00.262.251 I llama_context: n_ctx         = 128
0.00.262.251 I llama_context: n_ctx_per_seq = 128
0.00.262.252 I llama_context: n_batch       = 128
0.00.262.252 I llama_context: n_ubatch      = 128
0.00.262.253 I llama_context: causal_attn   = 1
0.00.262.253 I llama_context: flash_attn    = 0
0.00.262.256 I llama_context: freq_base     = 10000.0
0.00.262.256 I llama_context: freq_scale    = 1
0.00.262.257 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.262.292 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.262.305 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.496 I init:        CPU KV buffer size =    24.00 MiB
0.00.270.516 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.923 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.280.932 I llama_context: graph nodes  = 1015
0.00.280.933 I llama_context: graph splits = 1
0.00.280.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.261 I 
0.00.330.347 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.361 I perplexity: tokenizing the input ..
0.00.339.095 I perplexity: tokenization took 8.729 ms
0.00.339.122 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.474.520 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.477.496 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.477.540 I llama_perf_context_print:        load time =     329.86 ms
0.01.477.543 I llama_perf_context_print: prompt eval time =    1134.85 ms /   128 tokens (    8.87 ms per token,   112.79 tokens per second)
0.01.477.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.477.546 I llama_perf_context_print:       total time =    1147.30 ms /   129 tokens

real	0m1.614s
user	0m9.524s
sys	0m0.347s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5027 (2c41dffcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.990 I llama_model_loader: - type  f32:  194 tensors
0.00.029.990 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.993 I print_info: file format = GGUF V3 (latest)
0.00.029.994 I print_info: file type   = Q8_0
0.00.029.998 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.074.170 I load: special tokens cache size = 25
0.00.093.851 I load: token to piece cache size = 0.2984 MB
0.00.093.870 I print_info: arch             = gptneox
0.00.093.871 I print_info: vocab_only       = 0
0.00.093.872 I print_info: n_ctx_train      = 2048
0.00.093.872 I print_info: n_embd           = 2048
0.00.093.872 I print_info: n_layer          = 24
0.00.093.890 I print_info: n_head           = 16
0.00.093.893 I print_info: n_head_kv        = 16
0.00.093.893 I print_info: n_rot            = 32
0.00.093.894 I print_info: n_swa            = 0
0.00.093.894 I print_info: n_swa_pattern    = 1
0.00.093.895 I print_info: n_embd_head_k    = 128
0.00.093.895 I print_info: n_embd_head_v    = 128
0.00.093.897 I print_info: n_gqa            = 1
0.00.093.899 I print_info: n_embd_k_gqa     = 2048
0.00.093.901 I print_info: n_embd_v_gqa     = 2048
0.00.093.902 I print_info: f_norm_eps       = 1.0e-05
0.00.093.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.905 I print_info: f_logit_scale    = 0.0e+00
0.00.093.905 I print_info: f_attn_scale     = 0.0e+00
0.00.093.907 I print_info: n_ff             = 8192
0.00.093.907 I print_info: n_expert         = 0
0.00.093.908 I print_info: n_expert_used    = 0
0.00.093.908 I print_info: causal attn      = 1
0.00.093.909 I print_info: pooling type     = 0
0.00.093.909 I print_info: rope type        = 2
0.00.093.909 I print_info: rope scaling     = linear
0.00.093.911 I print_info: freq_base_train  = 10000.0
0.00.093.912 I print_info: freq_scale_train = 1
0.00.093.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.913 I print_info: rope_finetuned   = unknown
0.00.093.913 I print_info: ssm_d_conv       = 0
0.00.093.914 I print_info: ssm_d_inner      = 0
0.00.093.915 I print_info: ssm_d_state      = 0
0.00.093.915 I print_info: ssm_dt_rank      = 0
0.00.093.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.916 I print_info: model type       = 1.4B
0.00.093.917 I print_info: model params     = 1.41 B
0.00.093.918 I print_info: general.name     = 1.4B
0.00.093.921 I print_info: vocab type       = BPE
0.00.093.922 I print_info: n_vocab          = 50304
0.00.093.923 I print_info: n_merges         = 50009
0.00.093.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.926 I print_info: LF token         = 187 'Ċ'
0.00.093.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.927 I print_info: max token length = 1024
0.00.093.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.439 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.058 I llama_context: constructing llama_context
0.00.167.067 I llama_context: n_seq_max     = 1
0.00.167.068 I llama_context: n_ctx         = 2048
0.00.167.068 I llama_context: n_ctx_per_seq = 2048
0.00.167.068 I llama_context: n_batch       = 2048
0.00.167.069 I llama_context: n_ubatch      = 512
0.00.167.069 I llama_context: causal_attn   = 1
0.00.167.070 I llama_context: flash_attn    = 0
0.00.167.072 I llama_context: freq_base     = 10000.0
0.00.167.073 I llama_context: freq_scale    = 1
0.00.167.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.118 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.404 I init:        CPU KV buffer size =   384.00 MiB
0.00.288.430 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.105 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.117 I llama_context: graph nodes  = 1015
0.00.298.117 I llama_context: graph splits = 1
0.00.298.130 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.821 I main: llama threadpool init, n_threads = 8
0.00.340.836 I 
0.00.340.909 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.916 I 
0.00.341.004 I sampler seed: 1234
0.00.341.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.022 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.022 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.909.887 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21130.95 tokens per second)
0.01.909.899 I llama_perf_context_print:        load time =     338.63 ms
0.01.909.911 I llama_perf_context_print: prompt eval time =      73.65 ms /     7 tokens (   10.52 ms per token,    95.04 tokens per second)
0.01.909.919 I llama_perf_context_print:        eval time =    1485.08 ms /    63 runs   (   23.57 ms per token,    42.42 tokens per second)
0.01.909.928 I llama_perf_context_print:       total time =    1570.76 ms /    70 tokens

real	0m2.006s
user	0m12.618s
sys	0m0.315s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5027 (2c41dffcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.046 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.081 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.081 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.332 I llama_model_loader: - type  f32:  194 tensors
0.00.029.333 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.335 I print_info: file format = GGUF V3 (latest)
0.00.029.336 I print_info: file type   = Q8_0
0.00.029.339 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.073.583 I load: special tokens cache size = 25
0.00.092.875 I load: token to piece cache size = 0.2984 MB
0.00.092.894 I print_info: arch             = gptneox
0.00.092.894 I print_info: vocab_only       = 0
0.00.092.895 I print_info: n_ctx_train      = 2048
0.00.092.895 I print_info: n_embd           = 2048
0.00.092.896 I print_info: n_layer          = 24
0.00.092.913 I print_info: n_head           = 16
0.00.092.915 I print_info: n_head_kv        = 16
0.00.092.915 I print_info: n_rot            = 32
0.00.092.916 I print_info: n_swa            = 0
0.00.092.916 I print_info: n_swa_pattern    = 1
0.00.092.916 I print_info: n_embd_head_k    = 128
0.00.092.917 I print_info: n_embd_head_v    = 128
0.00.092.919 I print_info: n_gqa            = 1
0.00.092.921 I print_info: n_embd_k_gqa     = 2048
0.00.092.923 I print_info: n_embd_v_gqa     = 2048
0.00.092.924 I print_info: f_norm_eps       = 1.0e-05
0.00.092.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.926 I print_info: f_logit_scale    = 0.0e+00
0.00.092.927 I print_info: f_attn_scale     = 0.0e+00
0.00.092.928 I print_info: n_ff             = 8192
0.00.092.928 I print_info: n_expert         = 0
0.00.092.929 I print_info: n_expert_used    = 0
0.00.092.929 I print_info: causal attn      = 1
0.00.092.930 I print_info: pooling type     = 0
0.00.092.930 I print_info: rope type        = 2
0.00.092.930 I print_info: rope scaling     = linear
0.00.092.932 I print_info: freq_base_train  = 10000.0
0.00.092.933 I print_info: freq_scale_train = 1
0.00.092.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.934 I print_info: rope_finetuned   = unknown
0.00.092.934 I print_info: ssm_d_conv       = 0
0.00.092.934 I print_info: ssm_d_inner      = 0
0.00.092.935 I print_info: ssm_d_state      = 0
0.00.092.935 I print_info: ssm_dt_rank      = 0
0.00.092.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.936 I print_info: model type       = 1.4B
0.00.092.937 I print_info: model params     = 1.41 B
0.00.092.938 I print_info: general.name     = 1.4B
0.00.092.940 I print_info: vocab type       = BPE
0.00.092.942 I print_info: n_vocab          = 50304
0.00.092.942 I print_info: n_merges         = 50009
0.00.092.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.945 I print_info: LF token         = 187 'Ċ'
0.00.092.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.946 I print_info: max token length = 1024
0.00.092.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.831 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.419 I llama_context: constructing llama_context
0.00.166.428 I llama_context: n_seq_max     = 1
0.00.166.429 I llama_context: n_ctx         = 128
0.00.166.429 I llama_context: n_ctx_per_seq = 128
0.00.166.430 I llama_context: n_batch       = 128
0.00.166.430 I llama_context: n_ubatch      = 128
0.00.166.431 I llama_context: causal_attn   = 1
0.00.166.431 I llama_context: flash_attn    = 0
0.00.166.434 I llama_context: freq_base     = 10000.0
0.00.166.434 I llama_context: freq_scale    = 1
0.00.166.435 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.481 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.174.614 I init:        CPU KV buffer size =    24.00 MiB
0.00.174.634 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.101 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.185.110 I llama_context: graph nodes  = 1015
0.00.185.110 I llama_context: graph splits = 1
0.00.185.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.185.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.008 I 
0.00.218.093 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.104 I perplexity: tokenizing the input ..
0.00.226.766 I perplexity: tokenization took 8.657 ms
0.00.226.792 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.377.375 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.380.308 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.380.348 I llama_perf_context_print:        load time =     217.63 ms
0.01.380.351 I llama_perf_context_print: prompt eval time =    1150.03 ms /   128 tokens (    8.98 ms per token,   111.30 tokens per second)
0.01.380.352 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.380.353 I llama_perf_context_print:       total time =    1162.36 ms /   129 tokens

real	0m1.453s
user	0m9.521s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5027 (2c41dffcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.970 I llama_model_loader: - type  f32:  194 tensors
0.00.029.971 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.971 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.973 I print_info: file format = GGUF V3 (latest)
0.00.029.974 I print_info: file type   = Q4_0
0.00.029.977 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.408 I load: special tokens cache size = 25
0.00.093.954 I load: token to piece cache size = 0.2984 MB
0.00.093.976 I print_info: arch             = gptneox
0.00.093.977 I print_info: vocab_only       = 0
0.00.093.978 I print_info: n_ctx_train      = 2048
0.00.093.978 I print_info: n_embd           = 2048
0.00.093.978 I print_info: n_layer          = 24
0.00.093.998 I print_info: n_head           = 16
0.00.094.000 I print_info: n_head_kv        = 16
0.00.094.001 I print_info: n_rot            = 32
0.00.094.001 I print_info: n_swa            = 0
0.00.094.002 I print_info: n_swa_pattern    = 1
0.00.094.002 I print_info: n_embd_head_k    = 128
0.00.094.003 I print_info: n_embd_head_v    = 128
0.00.094.005 I print_info: n_gqa            = 1
0.00.094.007 I print_info: n_embd_k_gqa     = 2048
0.00.094.009 I print_info: n_embd_v_gqa     = 2048
0.00.094.011 I print_info: f_norm_eps       = 1.0e-05
0.00.094.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.013 I print_info: f_logit_scale    = 0.0e+00
0.00.094.013 I print_info: f_attn_scale     = 0.0e+00
0.00.094.015 I print_info: n_ff             = 8192
0.00.094.016 I print_info: n_expert         = 0
0.00.094.016 I print_info: n_expert_used    = 0
0.00.094.017 I print_info: causal attn      = 1
0.00.094.017 I print_info: pooling type     = 0
0.00.094.018 I print_info: rope type        = 2
0.00.094.018 I print_info: rope scaling     = linear
0.00.094.020 I print_info: freq_base_train  = 10000.0
0.00.094.021 I print_info: freq_scale_train = 1
0.00.094.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.021 I print_info: rope_finetuned   = unknown
0.00.094.022 I print_info: ssm_d_conv       = 0
0.00.094.022 I print_info: ssm_d_inner      = 0
0.00.094.022 I print_info: ssm_d_state      = 0
0.00.094.023 I print_info: ssm_dt_rank      = 0
0.00.094.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.024 I print_info: model type       = 1.4B
0.00.094.025 I print_info: model params     = 1.41 B
0.00.094.025 I print_info: general.name     = 1.4B
0.00.094.028 I print_info: vocab type       = BPE
0.00.094.029 I print_info: n_vocab          = 50304
0.00.094.031 I print_info: n_merges         = 50009
0.00.094.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.033 I print_info: LF token         = 187 'Ċ'
0.00.094.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.034 I print_info: max token length = 1024
0.00.094.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.378 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.390 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.518.335 I llama_context: constructing llama_context
0.00.518.343 I llama_context: n_seq_max     = 1
0.00.518.343 I llama_context: n_ctx         = 2048
0.00.518.344 I llama_context: n_ctx_per_seq = 2048
0.00.518.344 I llama_context: n_batch       = 2048
0.00.518.345 I llama_context: n_ubatch      = 512
0.00.518.345 I llama_context: causal_attn   = 1
0.00.518.346 I llama_context: flash_attn    = 0
0.00.518.351 I llama_context: freq_base     = 10000.0
0.00.518.351 I llama_context: freq_scale    = 1
0.00.518.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.518.400 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.632.390 I init:        CPU KV buffer size =   384.00 MiB
0.00.632.416 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.890 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.641.899 I llama_context: graph nodes  = 1015
0.00.641.899 I llama_context: graph splits = 1
0.00.641.912 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.799 I main: llama threadpool init, n_threads = 8
0.00.674.815 I 
0.00.674.888 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.674.895 I 
0.00.674.981 I sampler seed: 1234
0.00.674.996 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.674.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.675.000 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.675.000 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.666.233 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21321.32 tokens per second)
0.01.666.246 I llama_perf_context_print:        load time =     672.57 ms
0.01.666.255 I llama_perf_context_print: prompt eval time =      41.52 ms /     7 tokens (    5.93 ms per token,   168.61 tokens per second)
0.01.666.264 I llama_perf_context_print:        eval time =     939.48 ms /    63 runs   (   14.91 ms per token,    67.06 tokens per second)
0.01.666.271 I llama_perf_context_print:       total time =     993.15 ms /    70 tokens

real	0m1.781s
user	0m8.140s
sys	0m0.471s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.368 I build: 5027 (2c41dffcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.953 I llama_model_loader: - type  f32:  194 tensors
0.00.030.953 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.956 I print_info: file format = GGUF V3 (latest)
0.00.030.957 I print_info: file type   = Q4_0
0.00.030.960 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.737 I load: special tokens cache size = 25
0.00.100.656 I load: token to piece cache size = 0.2984 MB
0.00.100.679 I print_info: arch             = gptneox
0.00.100.680 I print_info: vocab_only       = 0
0.00.100.680 I print_info: n_ctx_train      = 2048
0.00.100.681 I print_info: n_embd           = 2048
0.00.100.681 I print_info: n_layer          = 24
0.00.100.700 I print_info: n_head           = 16
0.00.100.702 I print_info: n_head_kv        = 16
0.00.100.702 I print_info: n_rot            = 32
0.00.100.703 I print_info: n_swa            = 0
0.00.100.703 I print_info: n_swa_pattern    = 1
0.00.100.704 I print_info: n_embd_head_k    = 128
0.00.100.704 I print_info: n_embd_head_v    = 128
0.00.100.706 I print_info: n_gqa            = 1
0.00.100.708 I print_info: n_embd_k_gqa     = 2048
0.00.100.710 I print_info: n_embd_v_gqa     = 2048
0.00.100.712 I print_info: f_norm_eps       = 1.0e-05
0.00.100.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.714 I print_info: f_logit_scale    = 0.0e+00
0.00.100.714 I print_info: f_attn_scale     = 0.0e+00
0.00.100.716 I print_info: n_ff             = 8192
0.00.100.717 I print_info: n_expert         = 0
0.00.100.718 I print_info: n_expert_used    = 0
0.00.100.718 I print_info: causal attn      = 1
0.00.100.718 I print_info: pooling type     = 0
0.00.100.719 I print_info: rope type        = 2
0.00.100.719 I print_info: rope scaling     = linear
0.00.100.721 I print_info: freq_base_train  = 10000.0
0.00.100.722 I print_info: freq_scale_train = 1
0.00.100.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.722 I print_info: rope_finetuned   = unknown
0.00.100.723 I print_info: ssm_d_conv       = 0
0.00.100.723 I print_info: ssm_d_inner      = 0
0.00.100.723 I print_info: ssm_d_state      = 0
0.00.100.724 I print_info: ssm_dt_rank      = 0
0.00.100.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.725 I print_info: model type       = 1.4B
0.00.100.726 I print_info: model params     = 1.41 B
0.00.100.726 I print_info: general.name     = 1.4B
0.00.100.729 I print_info: vocab type       = BPE
0.00.100.730 I print_info: n_vocab          = 50304
0.00.100.730 I print_info: n_merges         = 50009
0.00.100.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.734 I print_info: LF token         = 187 'Ċ'
0.00.100.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.735 I print_info: max token length = 1024
0.00.100.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.889 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.902 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.553 I llama_context: constructing llama_context
0.00.533.564 I llama_context: n_seq_max     = 1
0.00.533.564 I llama_context: n_ctx         = 128
0.00.533.565 I llama_context: n_ctx_per_seq = 128
0.00.533.565 I llama_context: n_batch       = 128
0.00.533.565 I llama_context: n_ubatch      = 128
0.00.533.566 I llama_context: causal_attn   = 1
0.00.533.566 I llama_context: flash_attn    = 0
0.00.533.571 I llama_context: freq_base     = 10000.0
0.00.533.572 I llama_context: freq_scale    = 1
0.00.533.572 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.533.610 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.623 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.540.979 I init:        CPU KV buffer size =    24.00 MiB
0.00.541.001 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.550.643 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.550.654 I llama_context: graph nodes  = 1015
0.00.550.654 I llama_context: graph splits = 1
0.00.550.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.550.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.573.640 I 
0.00.573.725 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.573.738 I perplexity: tokenizing the input ..
0.00.582.949 I perplexity: tokenization took 9.205 ms
0.00.582.984 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.110.734 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.113.960 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.114.003 I llama_perf_context_print:        load time =     573.21 ms
0.01.114.005 I llama_perf_context_print: prompt eval time =     527.18 ms /   128 tokens (    4.12 ms per token,   242.80 tokens per second)
0.01.114.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.114.007 I llama_perf_context_print:       total time =     540.38 ms /   129 tokens

real	0m1.212s
user	0m4.683s
sys	0m0.353s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5027 (2c41dffcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.794 I llama_model_loader: - type  f32:  194 tensors
0.00.030.795 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.796 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.799 I print_info: file format = GGUF V3 (latest)
0.00.030.799 I print_info: file type   = Q4_1
0.00.030.803 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.457 I load: special tokens cache size = 25
0.00.098.174 I load: token to piece cache size = 0.2984 MB
0.00.098.193 I print_info: arch             = gptneox
0.00.098.193 I print_info: vocab_only       = 0
0.00.098.194 I print_info: n_ctx_train      = 2048
0.00.098.194 I print_info: n_embd           = 2048
0.00.098.195 I print_info: n_layer          = 24
0.00.098.212 I print_info: n_head           = 16
0.00.098.214 I print_info: n_head_kv        = 16
0.00.098.214 I print_info: n_rot            = 32
0.00.098.215 I print_info: n_swa            = 0
0.00.098.215 I print_info: n_swa_pattern    = 1
0.00.098.216 I print_info: n_embd_head_k    = 128
0.00.098.216 I print_info: n_embd_head_v    = 128
0.00.098.218 I print_info: n_gqa            = 1
0.00.098.220 I print_info: n_embd_k_gqa     = 2048
0.00.098.221 I print_info: n_embd_v_gqa     = 2048
0.00.098.223 I print_info: f_norm_eps       = 1.0e-05
0.00.098.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.225 I print_info: f_logit_scale    = 0.0e+00
0.00.098.226 I print_info: f_attn_scale     = 0.0e+00
0.00.098.227 I print_info: n_ff             = 8192
0.00.098.228 I print_info: n_expert         = 0
0.00.098.228 I print_info: n_expert_used    = 0
0.00.098.229 I print_info: causal attn      = 1
0.00.098.229 I print_info: pooling type     = 0
0.00.098.230 I print_info: rope type        = 2
0.00.098.230 I print_info: rope scaling     = linear
0.00.098.232 I print_info: freq_base_train  = 10000.0
0.00.098.232 I print_info: freq_scale_train = 1
0.00.098.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.233 I print_info: rope_finetuned   = unknown
0.00.098.233 I print_info: ssm_d_conv       = 0
0.00.098.233 I print_info: ssm_d_inner      = 0
0.00.098.234 I print_info: ssm_d_state      = 0
0.00.098.234 I print_info: ssm_dt_rank      = 0
0.00.098.234 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.235 I print_info: model type       = 1.4B
0.00.098.235 I print_info: model params     = 1.41 B
0.00.098.236 I print_info: general.name     = 1.4B
0.00.098.239 I print_info: vocab type       = BPE
0.00.098.240 I print_info: n_vocab          = 50304
0.00.098.240 I print_info: n_merges         = 50009
0.00.098.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.243 I print_info: LF token         = 187 'Ċ'
0.00.098.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.244 I print_info: max token length = 1024
0.00.098.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.137 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.737 I llama_context: constructing llama_context
0.00.141.745 I llama_context: n_seq_max     = 1
0.00.141.746 I llama_context: n_ctx         = 2048
0.00.141.746 I llama_context: n_ctx_per_seq = 2048
0.00.141.746 I llama_context: n_batch       = 2048
0.00.141.747 I llama_context: n_ubatch      = 512
0.00.141.747 I llama_context: causal_attn   = 1
0.00.141.748 I llama_context: flash_attn    = 0
0.00.141.750 I llama_context: freq_base     = 10000.0
0.00.141.751 I llama_context: freq_scale    = 1
0.00.141.785 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.797 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.428 I init:        CPU KV buffer size =   384.00 MiB
0.00.263.453 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.185 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.194 I llama_context: graph nodes  = 1015
0.00.273.195 I llama_context: graph splits = 1
0.00.273.207 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.157 I main: llama threadpool init, n_threads = 8
0.00.323.172 I 
0.00.323.246 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.251 I 
0.00.323.341 I sampler seed: 1234
0.00.323.354 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.358 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.358 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.881.749 I llama_perf_sampler_print:    sampling time =       3.21 ms /    71 runs   (    0.05 ms per token, 22125.27 tokens per second)
0.01.881.764 I llama_perf_context_print:        load time =     320.94 ms
0.01.881.773 I llama_perf_context_print: prompt eval time =     112.32 ms /     7 tokens (   16.05 ms per token,    62.32 tokens per second)
0.01.881.790 I llama_perf_context_print:        eval time =    1435.93 ms /    63 runs   (   22.79 ms per token,    43.87 tokens per second)
0.01.881.798 I llama_perf_context_print:       total time =    1560.30 ms /    70 tokens

real	0m1.959s
user	0m12.628s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5027 (2c41dffcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.094 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.127 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.127 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.128 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.561 I llama_model_loader: - type  f32:  194 tensors
0.00.029.562 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.562 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.564 I print_info: file format = GGUF V3 (latest)
0.00.029.565 I print_info: file type   = Q4_1
0.00.029.568 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.075.341 I load: special tokens cache size = 25
0.00.094.720 I load: token to piece cache size = 0.2984 MB
0.00.094.737 I print_info: arch             = gptneox
0.00.094.738 I print_info: vocab_only       = 0
0.00.094.738 I print_info: n_ctx_train      = 2048
0.00.094.739 I print_info: n_embd           = 2048
0.00.094.739 I print_info: n_layer          = 24
0.00.094.757 I print_info: n_head           = 16
0.00.094.765 I print_info: n_head_kv        = 16
0.00.094.765 I print_info: n_rot            = 32
0.00.094.766 I print_info: n_swa            = 0
0.00.094.766 I print_info: n_swa_pattern    = 1
0.00.094.767 I print_info: n_embd_head_k    = 128
0.00.094.767 I print_info: n_embd_head_v    = 128
0.00.094.769 I print_info: n_gqa            = 1
0.00.094.771 I print_info: n_embd_k_gqa     = 2048
0.00.094.773 I print_info: n_embd_v_gqa     = 2048
0.00.094.774 I print_info: f_norm_eps       = 1.0e-05
0.00.094.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.776 I print_info: f_logit_scale    = 0.0e+00
0.00.094.777 I print_info: f_attn_scale     = 0.0e+00
0.00.094.779 I print_info: n_ff             = 8192
0.00.094.780 I print_info: n_expert         = 0
0.00.094.780 I print_info: n_expert_used    = 0
0.00.094.781 I print_info: causal attn      = 1
0.00.094.781 I print_info: pooling type     = 0
0.00.094.782 I print_info: rope type        = 2
0.00.094.782 I print_info: rope scaling     = linear
0.00.094.784 I print_info: freq_base_train  = 10000.0
0.00.094.784 I print_info: freq_scale_train = 1
0.00.094.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.785 I print_info: rope_finetuned   = unknown
0.00.094.790 I print_info: ssm_d_conv       = 0
0.00.094.791 I print_info: ssm_d_inner      = 0
0.00.094.791 I print_info: ssm_d_state      = 0
0.00.094.791 I print_info: ssm_dt_rank      = 0
0.00.094.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.792 I print_info: model type       = 1.4B
0.00.094.793 I print_info: model params     = 1.41 B
0.00.094.793 I print_info: general.name     = 1.4B
0.00.094.796 I print_info: vocab type       = BPE
0.00.094.797 I print_info: n_vocab          = 50304
0.00.094.798 I print_info: n_merges         = 50009
0.00.094.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.800 I print_info: LF token         = 187 'Ċ'
0.00.094.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.802 I print_info: max token length = 1024
0.00.094.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.453 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.139.047 I llama_context: constructing llama_context
0.00.139.055 I llama_context: n_seq_max     = 1
0.00.139.056 I llama_context: n_ctx         = 128
0.00.139.056 I llama_context: n_ctx_per_seq = 128
0.00.139.056 I llama_context: n_batch       = 128
0.00.139.057 I llama_context: n_ubatch      = 128
0.00.139.057 I llama_context: causal_attn   = 1
0.00.139.058 I llama_context: flash_attn    = 0
0.00.139.060 I llama_context: freq_base     = 10000.0
0.00.139.061 I llama_context: freq_scale    = 1
0.00.139.062 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.097 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.109 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.501 I init:        CPU KV buffer size =    24.00 MiB
0.00.147.524 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.149 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.156 I llama_context: graph nodes  = 1015
0.00.158.157 I llama_context: graph splits = 1
0.00.158.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.230 I 
0.00.198.317 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.329 I perplexity: tokenizing the input ..
0.00.207.169 I perplexity: tokenization took 8.835 ms
0.00.207.197 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.256.684 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.259.701 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.259.742 I llama_perf_context_print:        load time =     197.86 ms
0.02.259.744 I llama_perf_context_print: prompt eval time =    2048.91 ms /   128 tokens (   16.01 ms per token,    62.47 tokens per second)
0.02.259.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.259.746 I llama_perf_context_print:       total time =    2061.53 ms /   129 tokens

real	0m2.314s
user	0m16.733s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5027 (2c41dffcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.925 I llama_model_loader: - type  f32:  194 tensors
0.00.029.926 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.928 I print_info: file format = GGUF V3 (latest)
0.00.029.929 I print_info: file type   = Q5_0
0.00.029.932 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.075.929 I load: special tokens cache size = 25
0.00.095.502 I load: token to piece cache size = 0.2984 MB
0.00.095.523 I print_info: arch             = gptneox
0.00.095.524 I print_info: vocab_only       = 0
0.00.095.524 I print_info: n_ctx_train      = 2048
0.00.095.525 I print_info: n_embd           = 2048
0.00.095.525 I print_info: n_layer          = 24
0.00.095.542 I print_info: n_head           = 16
0.00.095.544 I print_info: n_head_kv        = 16
0.00.095.545 I print_info: n_rot            = 32
0.00.095.545 I print_info: n_swa            = 0
0.00.095.546 I print_info: n_swa_pattern    = 1
0.00.095.546 I print_info: n_embd_head_k    = 128
0.00.095.547 I print_info: n_embd_head_v    = 128
0.00.095.549 I print_info: n_gqa            = 1
0.00.095.551 I print_info: n_embd_k_gqa     = 2048
0.00.095.552 I print_info: n_embd_v_gqa     = 2048
0.00.095.554 I print_info: f_norm_eps       = 1.0e-05
0.00.095.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.556 I print_info: f_logit_scale    = 0.0e+00
0.00.095.556 I print_info: f_attn_scale     = 0.0e+00
0.00.095.557 I print_info: n_ff             = 8192
0.00.095.558 I print_info: n_expert         = 0
0.00.095.558 I print_info: n_expert_used    = 0
0.00.095.559 I print_info: causal attn      = 1
0.00.095.559 I print_info: pooling type     = 0
0.00.095.559 I print_info: rope type        = 2
0.00.095.560 I print_info: rope scaling     = linear
0.00.095.561 I print_info: freq_base_train  = 10000.0
0.00.095.562 I print_info: freq_scale_train = 1
0.00.095.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.562 I print_info: rope_finetuned   = unknown
0.00.095.563 I print_info: ssm_d_conv       = 0
0.00.095.563 I print_info: ssm_d_inner      = 0
0.00.095.564 I print_info: ssm_d_state      = 0
0.00.095.564 I print_info: ssm_dt_rank      = 0
0.00.095.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.565 I print_info: model type       = 1.4B
0.00.095.566 I print_info: model params     = 1.41 B
0.00.095.566 I print_info: general.name     = 1.4B
0.00.095.570 I print_info: vocab type       = BPE
0.00.095.571 I print_info: n_vocab          = 50304
0.00.095.571 I print_info: n_merges         = 50009
0.00.095.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.574 I print_info: LF token         = 187 'Ċ'
0.00.095.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.575 I print_info: max token length = 1024
0.00.095.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.549 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.149 I llama_context: constructing llama_context
0.00.144.156 I llama_context: n_seq_max     = 1
0.00.144.157 I llama_context: n_ctx         = 2048
0.00.144.157 I llama_context: n_ctx_per_seq = 2048
0.00.144.157 I llama_context: n_batch       = 2048
0.00.144.158 I llama_context: n_ubatch      = 512
0.00.144.158 I llama_context: causal_attn   = 1
0.00.144.159 I llama_context: flash_attn    = 0
0.00.144.161 I llama_context: freq_base     = 10000.0
0.00.144.162 I llama_context: freq_scale    = 1
0.00.144.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.209 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.453 I init:        CPU KV buffer size =   384.00 MiB
0.00.268.479 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.396 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.405 I llama_context: graph nodes  = 1015
0.00.278.405 I llama_context: graph splits = 1
0.00.278.418 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.909 I main: llama threadpool init, n_threads = 8
0.00.338.925 I 
0.00.339.002 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.008 I 
0.00.339.098 I sampler seed: 1234
0.00.339.112 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.115 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.116 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.116 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.295.526 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21334.13 tokens per second)
0.02.295.557 I llama_perf_context_print:        load time =     336.72 ms
0.02.295.589 I llama_perf_context_print: prompt eval time =     146.86 ms /     7 tokens (   20.98 ms per token,    47.66 tokens per second)
0.02.295.620 I llama_perf_context_print:        eval time =    1797.91 ms /    63 runs   (   28.54 ms per token,    35.04 tokens per second)
0.02.295.649 I llama_perf_context_print:       total time =    1958.34 ms /    70 tokens

real	0m2.375s
user	0m15.838s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5027 (2c41dffcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.210 I llama_model_loader: - type  f32:  194 tensors
0.00.030.211 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.213 I print_info: file format = GGUF V3 (latest)
0.00.030.214 I print_info: file type   = Q5_0
0.00.030.217 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.745 I load: special tokens cache size = 25
0.00.097.456 I load: token to piece cache size = 0.2984 MB
0.00.097.475 I print_info: arch             = gptneox
0.00.097.476 I print_info: vocab_only       = 0
0.00.097.477 I print_info: n_ctx_train      = 2048
0.00.097.478 I print_info: n_embd           = 2048
0.00.097.478 I print_info: n_layer          = 24
0.00.097.495 I print_info: n_head           = 16
0.00.097.497 I print_info: n_head_kv        = 16
0.00.097.498 I print_info: n_rot            = 32
0.00.097.498 I print_info: n_swa            = 0
0.00.097.499 I print_info: n_swa_pattern    = 1
0.00.097.500 I print_info: n_embd_head_k    = 128
0.00.097.500 I print_info: n_embd_head_v    = 128
0.00.097.502 I print_info: n_gqa            = 1
0.00.097.504 I print_info: n_embd_k_gqa     = 2048
0.00.097.506 I print_info: n_embd_v_gqa     = 2048
0.00.097.507 I print_info: f_norm_eps       = 1.0e-05
0.00.097.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.510 I print_info: f_logit_scale    = 0.0e+00
0.00.097.510 I print_info: f_attn_scale     = 0.0e+00
0.00.097.512 I print_info: n_ff             = 8192
0.00.097.512 I print_info: n_expert         = 0
0.00.097.513 I print_info: n_expert_used    = 0
0.00.097.513 I print_info: causal attn      = 1
0.00.097.513 I print_info: pooling type     = 0
0.00.097.514 I print_info: rope type        = 2
0.00.097.514 I print_info: rope scaling     = linear
0.00.097.516 I print_info: freq_base_train  = 10000.0
0.00.097.517 I print_info: freq_scale_train = 1
0.00.097.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.517 I print_info: rope_finetuned   = unknown
0.00.097.517 I print_info: ssm_d_conv       = 0
0.00.097.518 I print_info: ssm_d_inner      = 0
0.00.097.518 I print_info: ssm_d_state      = 0
0.00.097.518 I print_info: ssm_dt_rank      = 0
0.00.097.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.519 I print_info: model type       = 1.4B
0.00.097.520 I print_info: model params     = 1.41 B
0.00.097.521 I print_info: general.name     = 1.4B
0.00.097.523 I print_info: vocab type       = BPE
0.00.097.524 I print_info: n_vocab          = 50304
0.00.097.525 I print_info: n_merges         = 50009
0.00.097.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.527 I print_info: LF token         = 187 'Ċ'
0.00.097.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.528 I print_info: max token length = 1024
0.00.097.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.485 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.127 I llama_context: constructing llama_context
0.00.146.136 I llama_context: n_seq_max     = 1
0.00.146.137 I llama_context: n_ctx         = 128
0.00.146.137 I llama_context: n_ctx_per_seq = 128
0.00.146.137 I llama_context: n_batch       = 128
0.00.146.138 I llama_context: n_ubatch      = 128
0.00.146.138 I llama_context: causal_attn   = 1
0.00.146.139 I llama_context: flash_attn    = 0
0.00.146.140 I llama_context: freq_base     = 10000.0
0.00.146.141 I llama_context: freq_scale    = 1
0.00.146.142 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.189 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.368 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.389 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.797 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.806 I llama_context: graph nodes  = 1015
0.00.164.807 I llama_context: graph splits = 1
0.00.164.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.341 I 
0.00.215.425 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.438 I perplexity: tokenizing the input ..
0.00.224.459 I perplexity: tokenization took 9.015 ms
0.00.224.492 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.903.224 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.906.153 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.906.189 I llama_perf_context_print:        load time =     214.94 ms
0.02.906.196 I llama_perf_context_print: prompt eval time =    2678.18 ms /   128 tokens (   20.92 ms per token,    47.79 tokens per second)
0.02.906.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.906.198 I llama_perf_context_print:       total time =    2690.87 ms /   129 tokens

real	0m2.962s
user	0m21.842s
sys	0m0.172s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5027 (2c41dffcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.473 I llama_model_loader: - type  f32:  194 tensors
0.00.030.474 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.476 I print_info: file format = GGUF V3 (latest)
0.00.030.477 I print_info: file type   = Q5_1
0.00.030.480 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.075.698 I load: special tokens cache size = 25
0.00.095.730 I load: token to piece cache size = 0.2984 MB
0.00.095.752 I print_info: arch             = gptneox
0.00.095.753 I print_info: vocab_only       = 0
0.00.095.754 I print_info: n_ctx_train      = 2048
0.00.095.754 I print_info: n_embd           = 2048
0.00.095.755 I print_info: n_layer          = 24
0.00.095.772 I print_info: n_head           = 16
0.00.095.774 I print_info: n_head_kv        = 16
0.00.095.775 I print_info: n_rot            = 32
0.00.095.776 I print_info: n_swa            = 0
0.00.095.776 I print_info: n_swa_pattern    = 1
0.00.095.777 I print_info: n_embd_head_k    = 128
0.00.095.777 I print_info: n_embd_head_v    = 128
0.00.095.779 I print_info: n_gqa            = 1
0.00.095.782 I print_info: n_embd_k_gqa     = 2048
0.00.095.783 I print_info: n_embd_v_gqa     = 2048
0.00.095.785 I print_info: f_norm_eps       = 1.0e-05
0.00.095.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.788 I print_info: f_logit_scale    = 0.0e+00
0.00.095.788 I print_info: f_attn_scale     = 0.0e+00
0.00.095.790 I print_info: n_ff             = 8192
0.00.095.790 I print_info: n_expert         = 0
0.00.095.790 I print_info: n_expert_used    = 0
0.00.095.791 I print_info: causal attn      = 1
0.00.095.791 I print_info: pooling type     = 0
0.00.095.791 I print_info: rope type        = 2
0.00.095.792 I print_info: rope scaling     = linear
0.00.095.794 I print_info: freq_base_train  = 10000.0
0.00.095.794 I print_info: freq_scale_train = 1
0.00.095.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.795 I print_info: rope_finetuned   = unknown
0.00.095.795 I print_info: ssm_d_conv       = 0
0.00.095.796 I print_info: ssm_d_inner      = 0
0.00.095.797 I print_info: ssm_d_state      = 0
0.00.095.798 I print_info: ssm_dt_rank      = 0
0.00.095.798 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.799 I print_info: model type       = 1.4B
0.00.095.800 I print_info: model params     = 1.41 B
0.00.095.800 I print_info: general.name     = 1.4B
0.00.095.803 I print_info: vocab type       = BPE
0.00.095.804 I print_info: n_vocab          = 50304
0.00.095.805 I print_info: n_merges         = 50009
0.00.095.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.808 I print_info: LF token         = 187 'Ċ'
0.00.095.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.809 I print_info: max token length = 1024
0.00.095.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.230 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.146.906 I llama_context: constructing llama_context
0.00.146.917 I llama_context: n_seq_max     = 1
0.00.146.917 I llama_context: n_ctx         = 2048
0.00.146.917 I llama_context: n_ctx_per_seq = 2048
0.00.146.918 I llama_context: n_batch       = 2048
0.00.146.918 I llama_context: n_ubatch      = 512
0.00.146.919 I llama_context: causal_attn   = 1
0.00.146.919 I llama_context: flash_attn    = 0
0.00.146.922 I llama_context: freq_base     = 10000.0
0.00.146.922 I llama_context: freq_scale    = 1
0.00.146.957 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.971 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.560 I init:        CPU KV buffer size =   384.00 MiB
0.00.268.587 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.349 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.361 I llama_context: graph nodes  = 1015
0.00.278.361 I llama_context: graph splits = 1
0.00.278.374 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.253 I main: llama threadpool init, n_threads = 8
0.00.344.269 I 
0.00.344.343 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.350 I 
0.00.344.439 I sampler seed: 1234
0.00.344.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.457 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.457 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.486.505 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21646.34 tokens per second)
0.02.486.518 I llama_perf_context_print:        load time =     342.07 ms
0.02.486.527 I llama_perf_context_print: prompt eval time =     166.35 ms /     7 tokens (   23.76 ms per token,    42.08 tokens per second)
0.02.486.535 I llama_perf_context_print:        eval time =    1966.02 ms /    63 runs   (   31.21 ms per token,    32.04 tokens per second)
0.02.486.544 I llama_perf_context_print:       total time =    2143.93 ms /    70 tokens

real	0m2.567s
user	0m17.440s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5027 (2c41dffcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.494 I llama_model_loader: - type  f32:  194 tensors
0.00.030.495 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.497 I print_info: file format = GGUF V3 (latest)
0.00.030.498 I print_info: file type   = Q5_1
0.00.030.501 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.870 I load: special tokens cache size = 25
0.00.099.563 I load: token to piece cache size = 0.2984 MB
0.00.099.582 I print_info: arch             = gptneox
0.00.099.583 I print_info: vocab_only       = 0
0.00.099.583 I print_info: n_ctx_train      = 2048
0.00.099.584 I print_info: n_embd           = 2048
0.00.099.584 I print_info: n_layer          = 24
0.00.099.603 I print_info: n_head           = 16
0.00.099.605 I print_info: n_head_kv        = 16
0.00.099.605 I print_info: n_rot            = 32
0.00.099.605 I print_info: n_swa            = 0
0.00.099.606 I print_info: n_swa_pattern    = 1
0.00.099.607 I print_info: n_embd_head_k    = 128
0.00.099.608 I print_info: n_embd_head_v    = 128
0.00.099.611 I print_info: n_gqa            = 1
0.00.099.613 I print_info: n_embd_k_gqa     = 2048
0.00.099.615 I print_info: n_embd_v_gqa     = 2048
0.00.099.617 I print_info: f_norm_eps       = 1.0e-05
0.00.099.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.619 I print_info: f_logit_scale    = 0.0e+00
0.00.099.620 I print_info: f_attn_scale     = 0.0e+00
0.00.099.621 I print_info: n_ff             = 8192
0.00.099.622 I print_info: n_expert         = 0
0.00.099.622 I print_info: n_expert_used    = 0
0.00.099.623 I print_info: causal attn      = 1
0.00.099.623 I print_info: pooling type     = 0
0.00.099.624 I print_info: rope type        = 2
0.00.099.624 I print_info: rope scaling     = linear
0.00.099.626 I print_info: freq_base_train  = 10000.0
0.00.099.626 I print_info: freq_scale_train = 1
0.00.099.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.627 I print_info: rope_finetuned   = unknown
0.00.099.629 I print_info: ssm_d_conv       = 0
0.00.099.629 I print_info: ssm_d_inner      = 0
0.00.099.630 I print_info: ssm_d_state      = 0
0.00.099.630 I print_info: ssm_dt_rank      = 0
0.00.099.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.631 I print_info: model type       = 1.4B
0.00.099.632 I print_info: model params     = 1.41 B
0.00.099.632 I print_info: general.name     = 1.4B
0.00.099.635 I print_info: vocab type       = BPE
0.00.099.637 I print_info: n_vocab          = 50304
0.00.099.637 I print_info: n_merges         = 50009
0.00.099.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.640 I print_info: LF token         = 187 'Ċ'
0.00.099.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.642 I print_info: max token length = 1024
0.00.099.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.090 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.780 I llama_context: constructing llama_context
0.00.151.789 I llama_context: n_seq_max     = 1
0.00.151.789 I llama_context: n_ctx         = 128
0.00.151.790 I llama_context: n_ctx_per_seq = 128
0.00.151.790 I llama_context: n_batch       = 128
0.00.151.790 I llama_context: n_ubatch      = 128
0.00.151.791 I llama_context: causal_attn   = 1
0.00.151.791 I llama_context: flash_attn    = 0
0.00.151.794 I llama_context: freq_base     = 10000.0
0.00.151.794 I llama_context: freq_scale    = 1
0.00.151.795 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.844 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.226 I init:        CPU KV buffer size =    24.00 MiB
0.00.160.248 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.009 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.019 I llama_context: graph nodes  = 1015
0.00.171.019 I llama_context: graph splits = 1
0.00.171.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.502 I 
0.00.227.591 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.604 I perplexity: tokenizing the input ..
0.00.236.790 I perplexity: tokenization took 9.18 ms
0.00.236.821 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.259.839 I perplexity: 3.02 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.262.799 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.262.841 I llama_perf_context_print:        load time =     227.11 ms
0.03.262.848 I llama_perf_context_print: prompt eval time =    3022.44 ms /   128 tokens (   23.61 ms per token,    42.35 tokens per second)
0.03.262.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.262.850 I llama_perf_context_print:       total time =    3035.36 ms /   129 tokens

real	0m3.323s
user	0m24.645s
sys	0m0.180s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5027 (2c41dffcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.474 I llama_model_loader: - type  f32:  194 tensors
0.00.030.474 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.475 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.478 I print_info: file format = GGUF V3 (latest)
0.00.030.479 I print_info: file type   = Q2_K - Medium
0.00.030.482 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.063 I load: special tokens cache size = 25
0.00.097.714 I load: token to piece cache size = 0.2984 MB
0.00.097.735 I print_info: arch             = gptneox
0.00.097.736 I print_info: vocab_only       = 0
0.00.097.737 I print_info: n_ctx_train      = 2048
0.00.097.737 I print_info: n_embd           = 2048
0.00.097.738 I print_info: n_layer          = 24
0.00.097.755 I print_info: n_head           = 16
0.00.097.757 I print_info: n_head_kv        = 16
0.00.097.758 I print_info: n_rot            = 32
0.00.097.758 I print_info: n_swa            = 0
0.00.097.759 I print_info: n_swa_pattern    = 1
0.00.097.759 I print_info: n_embd_head_k    = 128
0.00.097.760 I print_info: n_embd_head_v    = 128
0.00.097.763 I print_info: n_gqa            = 1
0.00.097.765 I print_info: n_embd_k_gqa     = 2048
0.00.097.767 I print_info: n_embd_v_gqa     = 2048
0.00.097.768 I print_info: f_norm_eps       = 1.0e-05
0.00.097.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.770 I print_info: f_logit_scale    = 0.0e+00
0.00.097.771 I print_info: f_attn_scale     = 0.0e+00
0.00.097.772 I print_info: n_ff             = 8192
0.00.097.773 I print_info: n_expert         = 0
0.00.097.773 I print_info: n_expert_used    = 0
0.00.097.774 I print_info: causal attn      = 1
0.00.097.774 I print_info: pooling type     = 0
0.00.097.775 I print_info: rope type        = 2
0.00.097.775 I print_info: rope scaling     = linear
0.00.097.777 I print_info: freq_base_train  = 10000.0
0.00.097.777 I print_info: freq_scale_train = 1
0.00.097.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.778 I print_info: rope_finetuned   = unknown
0.00.097.779 I print_info: ssm_d_conv       = 0
0.00.097.779 I print_info: ssm_d_inner      = 0
0.00.097.779 I print_info: ssm_d_state      = 0
0.00.097.781 I print_info: ssm_dt_rank      = 0
0.00.097.782 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.782 I print_info: model type       = 1.4B
0.00.097.783 I print_info: model params     = 1.41 B
0.00.097.784 I print_info: general.name     = 1.4B
0.00.097.788 I print_info: vocab type       = BPE
0.00.097.789 I print_info: n_vocab          = 50304
0.00.097.790 I print_info: n_merges         = 50009
0.00.097.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.793 I print_info: LF token         = 187 'Ċ'
0.00.097.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.794 I print_info: max token length = 1024
0.00.097.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.997 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.640 I llama_context: constructing llama_context
0.00.129.649 I llama_context: n_seq_max     = 1
0.00.129.650 I llama_context: n_ctx         = 2048
0.00.129.650 I llama_context: n_ctx_per_seq = 2048
0.00.129.651 I llama_context: n_batch       = 2048
0.00.129.651 I llama_context: n_ubatch      = 512
0.00.129.651 I llama_context: causal_attn   = 1
0.00.129.652 I llama_context: flash_attn    = 0
0.00.129.654 I llama_context: freq_base     = 10000.0
0.00.129.655 I llama_context: freq_scale    = 1
0.00.129.688 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.700 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.838 I init:        CPU KV buffer size =   384.00 MiB
0.00.250.864 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.565 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.260.576 I llama_context: graph nodes  = 1015
0.00.260.576 I llama_context: graph splits = 1
0.00.260.589 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.642 I main: llama threadpool init, n_threads = 8
0.00.308.658 I 
0.00.308.728 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.735 I 
0.00.308.823 I sampler seed: 1234
0.00.308.837 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.839 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.840 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.840 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.757.457 I llama_perf_sampler_print:    sampling time =       3.16 ms /    71 runs   (    0.04 ms per token, 22439.95 tokens per second)
0.01.757.470 I llama_perf_context_print:        load time =     306.43 ms
0.01.757.479 I llama_perf_context_print: prompt eval time =     110.42 ms /     7 tokens (   15.78 ms per token,    63.39 tokens per second)
0.01.757.513 I llama_perf_context_print:        eval time =    1328.86 ms /    63 runs   (   21.09 ms per token,    47.41 tokens per second)
0.01.757.540 I llama_perf_context_print:       total time =    1450.51 ms /    70 tokens

real	0m1.828s
user	0m11.740s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5027 (2c41dffcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.049 I llama_model_loader: - type  f32:  194 tensors
0.00.030.050 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.051 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.054 I print_info: file format = GGUF V3 (latest)
0.00.030.054 I print_info: file type   = Q2_K - Medium
0.00.030.058 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.482 I load: special tokens cache size = 25
0.00.096.003 I load: token to piece cache size = 0.2984 MB
0.00.096.023 I print_info: arch             = gptneox
0.00.096.024 I print_info: vocab_only       = 0
0.00.096.025 I print_info: n_ctx_train      = 2048
0.00.096.025 I print_info: n_embd           = 2048
0.00.096.025 I print_info: n_layer          = 24
0.00.096.044 I print_info: n_head           = 16
0.00.096.047 I print_info: n_head_kv        = 16
0.00.096.048 I print_info: n_rot            = 32
0.00.096.048 I print_info: n_swa            = 0
0.00.096.049 I print_info: n_swa_pattern    = 1
0.00.096.049 I print_info: n_embd_head_k    = 128
0.00.096.049 I print_info: n_embd_head_v    = 128
0.00.096.052 I print_info: n_gqa            = 1
0.00.096.054 I print_info: n_embd_k_gqa     = 2048
0.00.096.056 I print_info: n_embd_v_gqa     = 2048
0.00.096.057 I print_info: f_norm_eps       = 1.0e-05
0.00.096.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.059 I print_info: f_logit_scale    = 0.0e+00
0.00.096.060 I print_info: f_attn_scale     = 0.0e+00
0.00.096.061 I print_info: n_ff             = 8192
0.00.096.062 I print_info: n_expert         = 0
0.00.096.062 I print_info: n_expert_used    = 0
0.00.096.063 I print_info: causal attn      = 1
0.00.096.063 I print_info: pooling type     = 0
0.00.096.064 I print_info: rope type        = 2
0.00.096.064 I print_info: rope scaling     = linear
0.00.096.066 I print_info: freq_base_train  = 10000.0
0.00.096.066 I print_info: freq_scale_train = 1
0.00.096.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.067 I print_info: rope_finetuned   = unknown
0.00.096.068 I print_info: ssm_d_conv       = 0
0.00.096.069 I print_info: ssm_d_inner      = 0
0.00.096.069 I print_info: ssm_d_state      = 0
0.00.096.069 I print_info: ssm_dt_rank      = 0
0.00.096.070 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.070 I print_info: model type       = 1.4B
0.00.096.071 I print_info: model params     = 1.41 B
0.00.096.072 I print_info: general.name     = 1.4B
0.00.096.075 I print_info: vocab type       = BPE
0.00.096.076 I print_info: n_vocab          = 50304
0.00.096.077 I print_info: n_merges         = 50009
0.00.096.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.080 I print_info: LF token         = 187 'Ċ'
0.00.096.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.082 I print_info: max token length = 1024
0.00.096.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.855 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.440 I llama_context: constructing llama_context
0.00.128.450 I llama_context: n_seq_max     = 1
0.00.128.450 I llama_context: n_ctx         = 128
0.00.128.451 I llama_context: n_ctx_per_seq = 128
0.00.128.451 I llama_context: n_batch       = 128
0.00.128.452 I llama_context: n_ubatch      = 128
0.00.128.452 I llama_context: causal_attn   = 1
0.00.128.452 I llama_context: flash_attn    = 0
0.00.128.455 I llama_context: freq_base     = 10000.0
0.00.128.456 I llama_context: freq_scale    = 1
0.00.128.457 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.491 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.504 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.974 I init:        CPU KV buffer size =    24.00 MiB
0.00.137.001 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.792 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.803 I llama_context: graph nodes  = 1015
0.00.147.804 I llama_context: graph splits = 1
0.00.147.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.241 I 
0.00.186.331 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.344 I perplexity: tokenizing the input ..
0.00.195.195 I perplexity: tokenization took 8.844 ms
0.00.195.223 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.247.940 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.250.868 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.250.910 I llama_perf_context_print:        load time =     185.82 ms
0.02.250.913 I llama_perf_context_print: prompt eval time =    2052.15 ms /   128 tokens (   16.03 ms per token,    62.37 tokens per second)
0.02.250.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.250.915 I llama_perf_context_print:       total time =    2064.69 ms /   129 tokens

real	0m2.299s
user	0m16.758s
sys	0m0.128s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5027 (2c41dffcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.756 I llama_model_loader: - type  f32:  194 tensors
0.00.029.756 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.757 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.757 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.757 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.759 I print_info: file format = GGUF V3 (latest)
0.00.029.760 I print_info: file type   = Q3_K - Medium
0.00.029.763 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.074.116 I load: special tokens cache size = 25
0.00.093.578 I load: token to piece cache size = 0.2984 MB
0.00.093.599 I print_info: arch             = gptneox
0.00.093.600 I print_info: vocab_only       = 0
0.00.093.600 I print_info: n_ctx_train      = 2048
0.00.093.601 I print_info: n_embd           = 2048
0.00.093.601 I print_info: n_layer          = 24
0.00.093.622 I print_info: n_head           = 16
0.00.093.625 I print_info: n_head_kv        = 16
0.00.093.625 I print_info: n_rot            = 32
0.00.093.626 I print_info: n_swa            = 0
0.00.093.626 I print_info: n_swa_pattern    = 1
0.00.093.627 I print_info: n_embd_head_k    = 128
0.00.093.627 I print_info: n_embd_head_v    = 128
0.00.093.630 I print_info: n_gqa            = 1
0.00.093.632 I print_info: n_embd_k_gqa     = 2048
0.00.093.634 I print_info: n_embd_v_gqa     = 2048
0.00.093.636 I print_info: f_norm_eps       = 1.0e-05
0.00.093.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.638 I print_info: f_logit_scale    = 0.0e+00
0.00.093.639 I print_info: f_attn_scale     = 0.0e+00
0.00.093.640 I print_info: n_ff             = 8192
0.00.093.641 I print_info: n_expert         = 0
0.00.093.641 I print_info: n_expert_used    = 0
0.00.093.642 I print_info: causal attn      = 1
0.00.093.642 I print_info: pooling type     = 0
0.00.093.643 I print_info: rope type        = 2
0.00.093.643 I print_info: rope scaling     = linear
0.00.093.645 I print_info: freq_base_train  = 10000.0
0.00.093.645 I print_info: freq_scale_train = 1
0.00.093.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.646 I print_info: rope_finetuned   = unknown
0.00.093.647 I print_info: ssm_d_conv       = 0
0.00.093.647 I print_info: ssm_d_inner      = 0
0.00.093.648 I print_info: ssm_d_state      = 0
0.00.093.648 I print_info: ssm_dt_rank      = 0
0.00.093.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.650 I print_info: model type       = 1.4B
0.00.093.651 I print_info: model params     = 1.41 B
0.00.093.651 I print_info: general.name     = 1.4B
0.00.093.654 I print_info: vocab type       = BPE
0.00.093.655 I print_info: n_vocab          = 50304
0.00.093.656 I print_info: n_merges         = 50009
0.00.093.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.658 I print_info: LF token         = 187 'Ċ'
0.00.093.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.659 I print_info: max token length = 1024
0.00.093.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.242 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.131.848 I llama_context: constructing llama_context
0.00.131.856 I llama_context: n_seq_max     = 1
0.00.131.856 I llama_context: n_ctx         = 2048
0.00.131.857 I llama_context: n_ctx_per_seq = 2048
0.00.131.857 I llama_context: n_batch       = 2048
0.00.131.858 I llama_context: n_ubatch      = 512
0.00.131.858 I llama_context: causal_attn   = 1
0.00.131.859 I llama_context: flash_attn    = 0
0.00.131.861 I llama_context: freq_base     = 10000.0
0.00.131.861 I llama_context: freq_scale    = 1
0.00.131.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.909 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.211 I init:        CPU KV buffer size =   384.00 MiB
0.00.252.235 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.959 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.261.968 I llama_context: graph nodes  = 1015
0.00.261.969 I llama_context: graph splits = 1
0.00.261.982 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.610 I main: llama threadpool init, n_threads = 8
0.00.307.627 I 
0.00.307.700 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.707 I 
0.00.307.795 I sampler seed: 1234
0.00.307.809 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.813 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.813 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.813 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.715.290 I llama_perf_sampler_print:    sampling time =       3.22 ms /    71 runs   (    0.05 ms per token, 22036.00 tokens per second)
0.01.715.302 I llama_perf_context_print:        load time =     305.41 ms
0.01.715.311 I llama_perf_context_print: prompt eval time =      97.61 ms /     7 tokens (   13.94 ms per token,    71.71 tokens per second)
0.01.715.325 I llama_perf_context_print:        eval time =    1299.85 ms /    63 runs   (   20.63 ms per token,    48.47 tokens per second)
0.01.715.333 I llama_perf_context_print:       total time =    1409.37 ms /    70 tokens

real	0m1.789s
user	0m11.376s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 5027 (2c41dffcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.272 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.273 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.398 I llama_model_loader: - type  f32:  194 tensors
0.00.030.399 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.400 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.400 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.403 I print_info: file format = GGUF V3 (latest)
0.00.030.403 I print_info: file type   = Q3_K - Medium
0.00.030.406 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.075.880 I load: special tokens cache size = 25
0.00.095.765 I load: token to piece cache size = 0.2984 MB
0.00.095.787 I print_info: arch             = gptneox
0.00.095.788 I print_info: vocab_only       = 0
0.00.095.788 I print_info: n_ctx_train      = 2048
0.00.095.789 I print_info: n_embd           = 2048
0.00.095.789 I print_info: n_layer          = 24
0.00.095.809 I print_info: n_head           = 16
0.00.095.811 I print_info: n_head_kv        = 16
0.00.095.812 I print_info: n_rot            = 32
0.00.095.812 I print_info: n_swa            = 0
0.00.095.812 I print_info: n_swa_pattern    = 1
0.00.095.813 I print_info: n_embd_head_k    = 128
0.00.095.813 I print_info: n_embd_head_v    = 128
0.00.095.815 I print_info: n_gqa            = 1
0.00.095.817 I print_info: n_embd_k_gqa     = 2048
0.00.095.818 I print_info: n_embd_v_gqa     = 2048
0.00.095.820 I print_info: f_norm_eps       = 1.0e-05
0.00.095.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.822 I print_info: f_logit_scale    = 0.0e+00
0.00.095.822 I print_info: f_attn_scale     = 0.0e+00
0.00.095.824 I print_info: n_ff             = 8192
0.00.095.824 I print_info: n_expert         = 0
0.00.095.825 I print_info: n_expert_used    = 0
0.00.095.825 I print_info: causal attn      = 1
0.00.095.825 I print_info: pooling type     = 0
0.00.095.826 I print_info: rope type        = 2
0.00.095.826 I print_info: rope scaling     = linear
0.00.095.828 I print_info: freq_base_train  = 10000.0
0.00.095.829 I print_info: freq_scale_train = 1
0.00.095.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.830 I print_info: rope_finetuned   = unknown
0.00.095.830 I print_info: ssm_d_conv       = 0
0.00.095.831 I print_info: ssm_d_inner      = 0
0.00.095.831 I print_info: ssm_d_state      = 0
0.00.095.831 I print_info: ssm_dt_rank      = 0
0.00.095.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.833 I print_info: model type       = 1.4B
0.00.095.834 I print_info: model params     = 1.41 B
0.00.095.834 I print_info: general.name     = 1.4B
0.00.095.837 I print_info: vocab type       = BPE
0.00.095.838 I print_info: n_vocab          = 50304
0.00.095.838 I print_info: n_merges         = 50009
0.00.095.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.843 I print_info: LF token         = 187 'Ċ'
0.00.095.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.844 I print_info: max token length = 1024
0.00.095.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.748 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.134.373 I llama_context: constructing llama_context
0.00.134.381 I llama_context: n_seq_max     = 1
0.00.134.381 I llama_context: n_ctx         = 128
0.00.134.382 I llama_context: n_ctx_per_seq = 128
0.00.134.382 I llama_context: n_batch       = 128
0.00.134.382 I llama_context: n_ubatch      = 128
0.00.134.383 I llama_context: causal_attn   = 1
0.00.134.383 I llama_context: flash_attn    = 0
0.00.134.386 I llama_context: freq_base     = 10000.0
0.00.134.386 I llama_context: freq_scale    = 1
0.00.134.387 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.420 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.432 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.644 I init:        CPU KV buffer size =    24.00 MiB
0.00.142.667 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.157 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.165 I llama_context: graph nodes  = 1015
0.00.153.166 I llama_context: graph splits = 1
0.00.153.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.885 I 
0.00.188.970 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.983 I perplexity: tokenizing the input ..
0.00.198.075 I perplexity: tokenization took 9.086 ms
0.00.198.101 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.989.221 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.992.284 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.992.325 I llama_perf_context_print:        load time =     188.48 ms
0.01.992.328 I llama_perf_context_print: prompt eval time =    1790.58 ms /   128 tokens (   13.99 ms per token,    71.49 tokens per second)
0.01.992.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.992.330 I llama_perf_context_print:       total time =    1803.46 ms /   129 tokens

real	0m2.042s
user	0m14.638s
sys	0m0.144s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5027 (2c41dffcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.013.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.249 I llama_model_loader: - type  f32:  194 tensors
0.00.030.250 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.250 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.250 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.252 I print_info: file format = GGUF V3 (latest)
0.00.030.253 I print_info: file type   = Q4_K - Medium
0.00.030.256 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.078 I load: special tokens cache size = 25
0.00.096.482 I load: token to piece cache size = 0.2984 MB
0.00.096.504 I print_info: arch             = gptneox
0.00.096.505 I print_info: vocab_only       = 0
0.00.096.506 I print_info: n_ctx_train      = 2048
0.00.096.506 I print_info: n_embd           = 2048
0.00.096.506 I print_info: n_layer          = 24
0.00.096.525 I print_info: n_head           = 16
0.00.096.527 I print_info: n_head_kv        = 16
0.00.096.527 I print_info: n_rot            = 32
0.00.096.528 I print_info: n_swa            = 0
0.00.096.528 I print_info: n_swa_pattern    = 1
0.00.096.529 I print_info: n_embd_head_k    = 128
0.00.096.529 I print_info: n_embd_head_v    = 128
0.00.096.531 I print_info: n_gqa            = 1
0.00.096.533 I print_info: n_embd_k_gqa     = 2048
0.00.096.535 I print_info: n_embd_v_gqa     = 2048
0.00.096.537 I print_info: f_norm_eps       = 1.0e-05
0.00.096.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.539 I print_info: f_logit_scale    = 0.0e+00
0.00.096.540 I print_info: f_attn_scale     = 0.0e+00
0.00.096.541 I print_info: n_ff             = 8192
0.00.096.542 I print_info: n_expert         = 0
0.00.096.542 I print_info: n_expert_used    = 0
0.00.096.542 I print_info: causal attn      = 1
0.00.096.543 I print_info: pooling type     = 0
0.00.096.544 I print_info: rope type        = 2
0.00.096.544 I print_info: rope scaling     = linear
0.00.096.546 I print_info: freq_base_train  = 10000.0
0.00.096.546 I print_info: freq_scale_train = 1
0.00.096.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.547 I print_info: rope_finetuned   = unknown
0.00.096.548 I print_info: ssm_d_conv       = 0
0.00.096.548 I print_info: ssm_d_inner      = 0
0.00.096.549 I print_info: ssm_d_state      = 0
0.00.096.549 I print_info: ssm_dt_rank      = 0
0.00.096.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.550 I print_info: model type       = 1.4B
0.00.096.551 I print_info: model params     = 1.41 B
0.00.096.552 I print_info: general.name     = 1.4B
0.00.096.555 I print_info: vocab type       = BPE
0.00.096.556 I print_info: n_vocab          = 50304
0.00.096.557 I print_info: n_merges         = 50009
0.00.096.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.561 I print_info: LF token         = 187 'Ċ'
0.00.096.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.562 I print_info: max token length = 1024
0.00.096.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.268 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.960 I llama_context: constructing llama_context
0.00.145.968 I llama_context: n_seq_max     = 1
0.00.145.969 I llama_context: n_ctx         = 2048
0.00.145.969 I llama_context: n_ctx_per_seq = 2048
0.00.145.970 I llama_context: n_batch       = 2048
0.00.145.970 I llama_context: n_ubatch      = 512
0.00.145.971 I llama_context: causal_attn   = 1
0.00.145.971 I llama_context: flash_attn    = 0
0.00.145.974 I llama_context: freq_base     = 10000.0
0.00.145.975 I llama_context: freq_scale    = 1
0.00.146.011 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.024 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.071 I init:        CPU KV buffer size =   384.00 MiB
0.00.270.100 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.974 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.985 I llama_context: graph nodes  = 1015
0.00.279.985 I llama_context: graph splits = 1
0.00.279.998 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.212 I main: llama threadpool init, n_threads = 8
0.00.329.229 I 
0.00.329.306 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.314 I 
0.00.329.403 I sampler seed: 1234
0.00.329.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.422 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.423 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.423 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.863.586 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21327.73 tokens per second)
0.01.863.599 I llama_perf_context_print:        load time =     326.98 ms
0.01.863.608 I llama_perf_context_print: prompt eval time =     106.70 ms /     7 tokens (   15.24 ms per token,    65.60 tokens per second)
0.01.863.617 I llama_perf_context_print:        eval time =    1417.09 ms /    63 runs   (   22.49 ms per token,    44.46 tokens per second)
0.01.863.633 I llama_perf_context_print:       total time =    1536.06 ms /    70 tokens

real	0m1.947s
user	0m12.436s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5027 (2c41dffcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.144 I llama_model_loader: - type  f32:  194 tensors
0.00.030.145 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.145 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.146 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.148 I print_info: file format = GGUF V3 (latest)
0.00.030.149 I print_info: file type   = Q4_K - Medium
0.00.030.154 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.425 I load: special tokens cache size = 25
0.00.096.903 I load: token to piece cache size = 0.2984 MB
0.00.096.928 I print_info: arch             = gptneox
0.00.096.929 I print_info: vocab_only       = 0
0.00.096.930 I print_info: n_ctx_train      = 2048
0.00.096.930 I print_info: n_embd           = 2048
0.00.096.931 I print_info: n_layer          = 24
0.00.096.951 I print_info: n_head           = 16
0.00.096.953 I print_info: n_head_kv        = 16
0.00.096.954 I print_info: n_rot            = 32
0.00.096.954 I print_info: n_swa            = 0
0.00.096.955 I print_info: n_swa_pattern    = 1
0.00.096.957 I print_info: n_embd_head_k    = 128
0.00.096.957 I print_info: n_embd_head_v    = 128
0.00.096.959 I print_info: n_gqa            = 1
0.00.096.962 I print_info: n_embd_k_gqa     = 2048
0.00.096.964 I print_info: n_embd_v_gqa     = 2048
0.00.096.965 I print_info: f_norm_eps       = 1.0e-05
0.00.096.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.968 I print_info: f_logit_scale    = 0.0e+00
0.00.096.968 I print_info: f_attn_scale     = 0.0e+00
0.00.096.970 I print_info: n_ff             = 8192
0.00.096.970 I print_info: n_expert         = 0
0.00.096.971 I print_info: n_expert_used    = 0
0.00.096.972 I print_info: causal attn      = 1
0.00.096.972 I print_info: pooling type     = 0
0.00.096.972 I print_info: rope type        = 2
0.00.096.973 I print_info: rope scaling     = linear
0.00.096.975 I print_info: freq_base_train  = 10000.0
0.00.096.975 I print_info: freq_scale_train = 1
0.00.096.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.976 I print_info: rope_finetuned   = unknown
0.00.096.977 I print_info: ssm_d_conv       = 0
0.00.096.977 I print_info: ssm_d_inner      = 0
0.00.096.977 I print_info: ssm_d_state      = 0
0.00.096.979 I print_info: ssm_dt_rank      = 0
0.00.096.980 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.980 I print_info: model type       = 1.4B
0.00.096.981 I print_info: model params     = 1.41 B
0.00.096.982 I print_info: general.name     = 1.4B
0.00.096.985 I print_info: vocab type       = BPE
0.00.096.986 I print_info: n_vocab          = 50304
0.00.096.988 I print_info: n_merges         = 50009
0.00.096.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.991 I print_info: LF token         = 187 'Ċ'
0.00.096.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.993 I print_info: max token length = 1024
0.00.096.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.571 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.241 I llama_context: constructing llama_context
0.00.146.251 I llama_context: n_seq_max     = 1
0.00.146.252 I llama_context: n_ctx         = 128
0.00.146.252 I llama_context: n_ctx_per_seq = 128
0.00.146.253 I llama_context: n_batch       = 128
0.00.146.253 I llama_context: n_ubatch      = 128
0.00.146.254 I llama_context: causal_attn   = 1
0.00.146.254 I llama_context: flash_attn    = 0
0.00.146.257 I llama_context: freq_base     = 10000.0
0.00.146.257 I llama_context: freq_scale    = 1
0.00.146.258 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.292 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.305 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.683 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.706 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.370 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.381 I llama_context: graph nodes  = 1015
0.00.165.381 I llama_context: graph splits = 1
0.00.165.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.359 I 
0.00.204.448 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.461 I perplexity: tokenizing the input ..
0.00.213.263 I perplexity: tokenization took 8.796 ms
0.00.213.296 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.161.289 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.164.329 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.164.371 I llama_perf_context_print:        load time =     203.94 ms
0.02.164.374 I llama_perf_context_print: prompt eval time =    1947.40 ms /   128 tokens (   15.21 ms per token,    65.73 tokens per second)
0.02.164.375 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.164.376 I llama_perf_context_print:       total time =    1960.03 ms /   129 tokens

real	0m2.223s
user	0m15.929s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5027 (2c41dffcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.851 I llama_model_loader: - type  f32:  194 tensors
0.00.029.852 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.852 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.854 I print_info: file format = GGUF V3 (latest)
0.00.029.855 I print_info: file type   = Q5_K - Medium
0.00.029.858 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.073.916 I load: special tokens cache size = 25
0.00.093.293 I load: token to piece cache size = 0.2984 MB
0.00.093.314 I print_info: arch             = gptneox
0.00.093.315 I print_info: vocab_only       = 0
0.00.093.315 I print_info: n_ctx_train      = 2048
0.00.093.316 I print_info: n_embd           = 2048
0.00.093.316 I print_info: n_layer          = 24
0.00.093.332 I print_info: n_head           = 16
0.00.093.334 I print_info: n_head_kv        = 16
0.00.093.335 I print_info: n_rot            = 32
0.00.093.336 I print_info: n_swa            = 0
0.00.093.336 I print_info: n_swa_pattern    = 1
0.00.093.336 I print_info: n_embd_head_k    = 128
0.00.093.337 I print_info: n_embd_head_v    = 128
0.00.093.339 I print_info: n_gqa            = 1
0.00.093.340 I print_info: n_embd_k_gqa     = 2048
0.00.093.342 I print_info: n_embd_v_gqa     = 2048
0.00.093.343 I print_info: f_norm_eps       = 1.0e-05
0.00.093.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.346 I print_info: f_logit_scale    = 0.0e+00
0.00.093.347 I print_info: f_attn_scale     = 0.0e+00
0.00.093.348 I print_info: n_ff             = 8192
0.00.093.349 I print_info: n_expert         = 0
0.00.093.349 I print_info: n_expert_used    = 0
0.00.093.349 I print_info: causal attn      = 1
0.00.093.350 I print_info: pooling type     = 0
0.00.093.350 I print_info: rope type        = 2
0.00.093.351 I print_info: rope scaling     = linear
0.00.093.352 I print_info: freq_base_train  = 10000.0
0.00.093.353 I print_info: freq_scale_train = 1
0.00.093.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.354 I print_info: rope_finetuned   = unknown
0.00.093.354 I print_info: ssm_d_conv       = 0
0.00.093.354 I print_info: ssm_d_inner      = 0
0.00.093.355 I print_info: ssm_d_state      = 0
0.00.093.355 I print_info: ssm_dt_rank      = 0
0.00.093.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.356 I print_info: model type       = 1.4B
0.00.093.357 I print_info: model params     = 1.41 B
0.00.093.358 I print_info: general.name     = 1.4B
0.00.093.360 I print_info: vocab type       = BPE
0.00.093.361 I print_info: n_vocab          = 50304
0.00.093.361 I print_info: n_merges         = 50009
0.00.093.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.364 I print_info: LF token         = 187 'Ċ'
0.00.093.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.366 I print_info: max token length = 1024
0.00.093.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.934 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.143.626 I llama_context: constructing llama_context
0.00.143.635 I llama_context: n_seq_max     = 1
0.00.143.635 I llama_context: n_ctx         = 2048
0.00.143.636 I llama_context: n_ctx_per_seq = 2048
0.00.143.636 I llama_context: n_batch       = 2048
0.00.143.636 I llama_context: n_ubatch      = 512
0.00.143.637 I llama_context: causal_attn   = 1
0.00.143.637 I llama_context: flash_attn    = 0
0.00.143.639 I llama_context: freq_base     = 10000.0
0.00.143.640 I llama_context: freq_scale    = 1
0.00.143.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.686 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.753 I init:        CPU KV buffer size =   384.00 MiB
0.00.264.782 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.382 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.393 I llama_context: graph nodes  = 1015
0.00.274.393 I llama_context: graph splits = 1
0.00.274.406 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.547 I main: llama threadpool init, n_threads = 8
0.00.332.563 I 
0.00.332.633 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.641 I 
0.00.332.727 I sampler seed: 1234
0.00.332.741 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.745 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.746 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.196.315 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21489.10 tokens per second)
0.02.196.328 I llama_perf_context_print:        load time =     330.33 ms
0.02.196.338 I llama_perf_context_print: prompt eval time =     139.49 ms /     7 tokens (   19.93 ms per token,    50.18 tokens per second)
0.02.196.347 I llama_perf_context_print:        eval time =    1714.19 ms /    63 runs   (   27.21 ms per token,    36.75 tokens per second)
0.02.196.361 I llama_perf_context_print:       total time =    1865.48 ms /    70 tokens

real	0m2.276s
user	0m15.139s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5027 (2c41dffcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.272 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.273 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.862 I llama_model_loader: - type  f32:  194 tensors
0.00.029.863 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.863 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.865 I print_info: file format = GGUF V3 (latest)
0.00.029.866 I print_info: file type   = Q5_K - Medium
0.00.029.869 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.073.160 I load: special tokens cache size = 25
0.00.092.771 I load: token to piece cache size = 0.2984 MB
0.00.092.792 I print_info: arch             = gptneox
0.00.092.794 I print_info: vocab_only       = 0
0.00.092.795 I print_info: n_ctx_train      = 2048
0.00.092.795 I print_info: n_embd           = 2048
0.00.092.796 I print_info: n_layer          = 24
0.00.092.813 I print_info: n_head           = 16
0.00.092.815 I print_info: n_head_kv        = 16
0.00.092.816 I print_info: n_rot            = 32
0.00.092.816 I print_info: n_swa            = 0
0.00.092.817 I print_info: n_swa_pattern    = 1
0.00.092.817 I print_info: n_embd_head_k    = 128
0.00.092.817 I print_info: n_embd_head_v    = 128
0.00.092.820 I print_info: n_gqa            = 1
0.00.092.821 I print_info: n_embd_k_gqa     = 2048
0.00.092.823 I print_info: n_embd_v_gqa     = 2048
0.00.092.825 I print_info: f_norm_eps       = 1.0e-05
0.00.092.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.827 I print_info: f_logit_scale    = 0.0e+00
0.00.092.828 I print_info: f_attn_scale     = 0.0e+00
0.00.092.829 I print_info: n_ff             = 8192
0.00.092.830 I print_info: n_expert         = 0
0.00.092.830 I print_info: n_expert_used    = 0
0.00.092.831 I print_info: causal attn      = 1
0.00.092.831 I print_info: pooling type     = 0
0.00.092.832 I print_info: rope type        = 2
0.00.092.832 I print_info: rope scaling     = linear
0.00.092.834 I print_info: freq_base_train  = 10000.0
0.00.092.835 I print_info: freq_scale_train = 1
0.00.092.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.836 I print_info: rope_finetuned   = unknown
0.00.092.836 I print_info: ssm_d_conv       = 0
0.00.092.836 I print_info: ssm_d_inner      = 0
0.00.092.837 I print_info: ssm_d_state      = 0
0.00.092.837 I print_info: ssm_dt_rank      = 0
0.00.092.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.838 I print_info: model type       = 1.4B
0.00.092.839 I print_info: model params     = 1.41 B
0.00.092.839 I print_info: general.name     = 1.4B
0.00.092.843 I print_info: vocab type       = BPE
0.00.092.844 I print_info: n_vocab          = 50304
0.00.092.844 I print_info: n_merges         = 50009
0.00.092.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.847 I print_info: LF token         = 187 'Ċ'
0.00.092.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.848 I print_info: max token length = 1024
0.00.092.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.591 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.143.237 I llama_context: constructing llama_context
0.00.143.247 I llama_context: n_seq_max     = 1
0.00.143.247 I llama_context: n_ctx         = 128
0.00.143.247 I llama_context: n_ctx_per_seq = 128
0.00.143.248 I llama_context: n_batch       = 128
0.00.143.248 I llama_context: n_ubatch      = 128
0.00.143.248 I llama_context: causal_attn   = 1
0.00.143.249 I llama_context: flash_attn    = 0
0.00.143.251 I llama_context: freq_base     = 10000.0
0.00.143.252 I llama_context: freq_scale    = 1
0.00.143.253 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.286 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.299 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.574 I init:        CPU KV buffer size =    24.00 MiB
0.00.151.599 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.185 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.193 I llama_context: graph nodes  = 1015
0.00.162.194 I llama_context: graph splits = 1
0.00.162.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.500 I 
0.00.210.590 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.603 I perplexity: tokenizing the input ..
0.00.219.298 I perplexity: tokenization took 8.688 ms
0.00.219.327 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.771.830 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.774.849 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.774.890 I llama_perf_context_print:        load time =     210.10 ms
0.02.774.892 I llama_perf_context_print: prompt eval time =    2551.97 ms /   128 tokens (   19.94 ms per token,    50.16 tokens per second)
0.02.774.894 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.774.895 I llama_perf_context_print:       total time =    2564.41 ms /   129 tokens

real	0m2.831s
user	0m20.902s
sys	0m0.100s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5027 (2c41dffcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.194 I llama_model_loader: - type  f32:  194 tensors
0.00.030.195 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.197 I print_info: file format = GGUF V3 (latest)
0.00.030.198 I print_info: file type   = Q6_K
0.00.030.200 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.432 I load: special tokens cache size = 25
0.00.096.090 I load: token to piece cache size = 0.2984 MB
0.00.096.111 I print_info: arch             = gptneox
0.00.096.112 I print_info: vocab_only       = 0
0.00.096.112 I print_info: n_ctx_train      = 2048
0.00.096.113 I print_info: n_embd           = 2048
0.00.096.113 I print_info: n_layer          = 24
0.00.096.131 I print_info: n_head           = 16
0.00.096.134 I print_info: n_head_kv        = 16
0.00.096.134 I print_info: n_rot            = 32
0.00.096.135 I print_info: n_swa            = 0
0.00.096.135 I print_info: n_swa_pattern    = 1
0.00.096.135 I print_info: n_embd_head_k    = 128
0.00.096.136 I print_info: n_embd_head_v    = 128
0.00.096.138 I print_info: n_gqa            = 1
0.00.096.140 I print_info: n_embd_k_gqa     = 2048
0.00.096.142 I print_info: n_embd_v_gqa     = 2048
0.00.096.143 I print_info: f_norm_eps       = 1.0e-05
0.00.096.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.146 I print_info: f_logit_scale    = 0.0e+00
0.00.096.146 I print_info: f_attn_scale     = 0.0e+00
0.00.096.148 I print_info: n_ff             = 8192
0.00.096.148 I print_info: n_expert         = 0
0.00.096.149 I print_info: n_expert_used    = 0
0.00.096.150 I print_info: causal attn      = 1
0.00.096.150 I print_info: pooling type     = 0
0.00.096.151 I print_info: rope type        = 2
0.00.096.151 I print_info: rope scaling     = linear
0.00.096.153 I print_info: freq_base_train  = 10000.0
0.00.096.154 I print_info: freq_scale_train = 1
0.00.096.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.155 I print_info: rope_finetuned   = unknown
0.00.096.156 I print_info: ssm_d_conv       = 0
0.00.096.156 I print_info: ssm_d_inner      = 0
0.00.096.157 I print_info: ssm_d_state      = 0
0.00.096.157 I print_info: ssm_dt_rank      = 0
0.00.096.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.158 I print_info: model type       = 1.4B
0.00.096.159 I print_info: model params     = 1.41 B
0.00.096.159 I print_info: general.name     = 1.4B
0.00.096.162 I print_info: vocab type       = BPE
0.00.096.164 I print_info: n_vocab          = 50304
0.00.096.164 I print_info: n_merges         = 50009
0.00.096.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.167 I print_info: LF token         = 187 'Ċ'
0.00.096.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.169 I print_info: max token length = 1024
0.00.096.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.097 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.735 I llama_context: constructing llama_context
0.00.154.744 I llama_context: n_seq_max     = 1
0.00.154.745 I llama_context: n_ctx         = 2048
0.00.154.745 I llama_context: n_ctx_per_seq = 2048
0.00.154.745 I llama_context: n_batch       = 2048
0.00.154.746 I llama_context: n_ubatch      = 512
0.00.154.746 I llama_context: causal_attn   = 1
0.00.154.747 I llama_context: flash_attn    = 0
0.00.154.749 I llama_context: freq_base     = 10000.0
0.00.154.750 I llama_context: freq_scale    = 1
0.00.154.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.821 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.845 I init:        CPU KV buffer size =   384.00 MiB
0.00.277.875 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.681 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.691 I llama_context: graph nodes  = 1015
0.00.287.691 I llama_context: graph splits = 1
0.00.287.704 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.328 I main: llama threadpool init, n_threads = 8
0.00.349.345 I 
0.00.349.423 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.430 I 
0.00.349.520 I sampler seed: 1234
0.00.349.535 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.538 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.538 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.539 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.341.438 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20863.94 tokens per second)
0.02.341.452 I llama_perf_context_print:        load time =     347.11 ms
0.02.341.461 I llama_perf_context_print: prompt eval time =     148.94 ms /     7 tokens (   21.28 ms per token,    47.00 tokens per second)
0.02.341.470 I llama_perf_context_print:        eval time =    1832.35 ms /    63 runs   (   29.08 ms per token,    34.38 tokens per second)
0.02.341.484 I llama_perf_context_print:       total time =    1993.81 ms /    70 tokens

real	0m2.429s
user	0m16.113s
sys	0m0.319s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5027 (2c41dffcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.153 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.154 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.155 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.624 I llama_model_loader: - type  f32:  194 tensors
0.00.029.624 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.626 I print_info: file format = GGUF V3 (latest)
0.00.029.627 I print_info: file type   = Q6_K
0.00.029.629 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.073.684 I load: special tokens cache size = 25
0.00.093.146 I load: token to piece cache size = 0.2984 MB
0.00.093.165 I print_info: arch             = gptneox
0.00.093.165 I print_info: vocab_only       = 0
0.00.093.166 I print_info: n_ctx_train      = 2048
0.00.093.166 I print_info: n_embd           = 2048
0.00.093.167 I print_info: n_layer          = 24
0.00.093.184 I print_info: n_head           = 16
0.00.093.187 I print_info: n_head_kv        = 16
0.00.093.187 I print_info: n_rot            = 32
0.00.093.188 I print_info: n_swa            = 0
0.00.093.189 I print_info: n_swa_pattern    = 1
0.00.093.189 I print_info: n_embd_head_k    = 128
0.00.093.189 I print_info: n_embd_head_v    = 128
0.00.093.191 I print_info: n_gqa            = 1
0.00.093.193 I print_info: n_embd_k_gqa     = 2048
0.00.093.195 I print_info: n_embd_v_gqa     = 2048
0.00.093.196 I print_info: f_norm_eps       = 1.0e-05
0.00.093.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.199 I print_info: f_logit_scale    = 0.0e+00
0.00.093.199 I print_info: f_attn_scale     = 0.0e+00
0.00.093.201 I print_info: n_ff             = 8192
0.00.093.201 I print_info: n_expert         = 0
0.00.093.202 I print_info: n_expert_used    = 0
0.00.093.202 I print_info: causal attn      = 1
0.00.093.202 I print_info: pooling type     = 0
0.00.093.203 I print_info: rope type        = 2
0.00.093.203 I print_info: rope scaling     = linear
0.00.093.205 I print_info: freq_base_train  = 10000.0
0.00.093.205 I print_info: freq_scale_train = 1
0.00.093.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.206 I print_info: rope_finetuned   = unknown
0.00.093.206 I print_info: ssm_d_conv       = 0
0.00.093.207 I print_info: ssm_d_inner      = 0
0.00.093.207 I print_info: ssm_d_state      = 0
0.00.093.207 I print_info: ssm_dt_rank      = 0
0.00.093.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.209 I print_info: model type       = 1.4B
0.00.093.209 I print_info: model params     = 1.41 B
0.00.093.210 I print_info: general.name     = 1.4B
0.00.093.213 I print_info: vocab type       = BPE
0.00.093.214 I print_info: n_vocab          = 50304
0.00.093.214 I print_info: n_merges         = 50009
0.00.093.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.216 I print_info: LF token         = 187 'Ċ'
0.00.093.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.218 I print_info: max token length = 1024
0.00.093.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.763 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.151.394 I llama_context: constructing llama_context
0.00.151.402 I llama_context: n_seq_max     = 1
0.00.151.403 I llama_context: n_ctx         = 128
0.00.151.403 I llama_context: n_ctx_per_seq = 128
0.00.151.403 I llama_context: n_batch       = 128
0.00.151.404 I llama_context: n_ubatch      = 128
0.00.151.404 I llama_context: causal_attn   = 1
0.00.151.405 I llama_context: flash_attn    = 0
0.00.151.407 I llama_context: freq_base     = 10000.0
0.00.151.408 I llama_context: freq_scale    = 1
0.00.151.408 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.445 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.456 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.646 I init:        CPU KV buffer size =    24.00 MiB
0.00.159.664 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.115 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.125 I llama_context: graph nodes  = 1015
0.00.170.125 I llama_context: graph splits = 1
0.00.170.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.178 I 
0.00.221.263 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.276 I perplexity: tokenizing the input ..
0.00.229.990 I perplexity: tokenization took 8.71 ms
0.00.230.012 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.955.009 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.957.950 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.957.990 I llama_perf_context_print:        load time =     220.81 ms
0.02.957.993 I llama_perf_context_print: prompt eval time =    2724.45 ms /   128 tokens (   21.28 ms per token,    46.98 tokens per second)
0.02.957.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.957.995 I llama_perf_context_print:       total time =    2736.83 ms /   129 tokens

real	0m3.020s
user	0m22.265s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5027 (2c41dffcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.445 I llama_model_loader: - type  f32:  194 tensors
0.00.030.446 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.448 I print_info: file format = GGUF V3 (latest)
0.00.030.449 I print_info: file type   = Q4_0
0.00.030.453 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.490 I load: special tokens cache size = 25
0.00.100.343 I load: token to piece cache size = 0.2984 MB
0.00.100.365 I print_info: arch             = gptneox
0.00.100.367 I print_info: vocab_only       = 0
0.00.100.367 I print_info: n_ctx_train      = 2048
0.00.100.368 I print_info: n_embd           = 2048
0.00.100.368 I print_info: n_layer          = 24
0.00.100.386 I print_info: n_head           = 16
0.00.100.389 I print_info: n_head_kv        = 16
0.00.100.389 I print_info: n_rot            = 32
0.00.100.390 I print_info: n_swa            = 0
0.00.100.390 I print_info: n_swa_pattern    = 1
0.00.100.391 I print_info: n_embd_head_k    = 128
0.00.100.391 I print_info: n_embd_head_v    = 128
0.00.100.394 I print_info: n_gqa            = 1
0.00.100.396 I print_info: n_embd_k_gqa     = 2048
0.00.100.398 I print_info: n_embd_v_gqa     = 2048
0.00.100.399 I print_info: f_norm_eps       = 1.0e-05
0.00.100.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.401 I print_info: f_logit_scale    = 0.0e+00
0.00.100.402 I print_info: f_attn_scale     = 0.0e+00
0.00.100.403 I print_info: n_ff             = 8192
0.00.100.403 I print_info: n_expert         = 0
0.00.100.404 I print_info: n_expert_used    = 0
0.00.100.404 I print_info: causal attn      = 1
0.00.100.405 I print_info: pooling type     = 0
0.00.100.405 I print_info: rope type        = 2
0.00.100.406 I print_info: rope scaling     = linear
0.00.100.407 I print_info: freq_base_train  = 10000.0
0.00.100.408 I print_info: freq_scale_train = 1
0.00.100.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.409 I print_info: rope_finetuned   = unknown
0.00.100.410 I print_info: ssm_d_conv       = 0
0.00.100.411 I print_info: ssm_d_inner      = 0
0.00.100.411 I print_info: ssm_d_state      = 0
0.00.100.412 I print_info: ssm_dt_rank      = 0
0.00.100.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.413 I print_info: model type       = 1.4B
0.00.100.414 I print_info: model params     = 1.41 B
0.00.100.415 I print_info: general.name     = 1.4B
0.00.100.418 I print_info: vocab type       = BPE
0.00.100.419 I print_info: n_vocab          = 50304
0.00.100.419 I print_info: n_merges         = 50009
0.00.100.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.422 I print_info: LF token         = 187 'Ċ'
0.00.100.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.423 I print_info: max token length = 1024
0.00.100.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.544 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.558 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.489 I llama_context: constructing llama_context
0.00.534.499 I llama_context: n_seq_max     = 1
0.00.534.499 I llama_context: n_ctx         = 2048
0.00.534.500 I llama_context: n_ctx_per_seq = 2048
0.00.534.500 I llama_context: n_batch       = 2048
0.00.534.501 I llama_context: n_ubatch      = 512
0.00.534.501 I llama_context: causal_attn   = 1
0.00.534.501 I llama_context: flash_attn    = 0
0.00.534.506 I llama_context: freq_base     = 10000.0
0.00.534.507 I llama_context: freq_scale    = 1
0.00.534.547 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.560 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.651.184 I init:        CPU KV buffer size =   384.00 MiB
0.00.651.214 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.660.710 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.660.722 I llama_context: graph nodes  = 1015
0.00.660.722 I llama_context: graph splits = 1
0.00.660.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.017.092 I llama_context: constructing llama_context
0.01.017.111 I llama_context: n_seq_max     = 1
0.01.017.112 I llama_context: n_ctx         = 2048
0.01.017.112 I llama_context: n_ctx_per_seq = 2048
0.01.017.112 I llama_context: n_batch       = 2048
0.01.017.113 I llama_context: n_ubatch      = 512
0.01.017.113 I llama_context: causal_attn   = 1
0.01.017.114 I llama_context: flash_attn    = 0
0.01.017.118 I llama_context: freq_base     = 10000.0
0.01.017.119 I llama_context: freq_scale    = 1
0.01.017.137 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.017.141 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.131.675 I init:        CPU KV buffer size =   384.00 MiB
0.01.131.699 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.140.732 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.140.743 I llama_context: graph nodes  = 1015
0.01.140.744 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.451.279 I llama_context: constructing llama_context
0.01.451.297 I llama_context: n_seq_max     = 1
0.01.451.297 I llama_context: n_ctx         = 2048
0.01.451.298 I llama_context: n_ctx_per_seq = 2048
0.01.451.298 I llama_context: n_batch       = 2048
0.01.451.299 I llama_context: n_ubatch      = 512
0.01.451.299 I llama_context: causal_attn   = 1
0.01.451.299 I llama_context: flash_attn    = 0
0.01.451.304 I llama_context: freq_base     = 10000.0
0.01.451.304 I llama_context: freq_scale    = 1
0.01.451.322 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.451.325 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.561.753 I init:        CPU KV buffer size =   384.00 MiB
0.01.561.775 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.571.247 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.571.258 I llama_context: graph nodes  = 1015
0.01.571.259 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.053s
user	0m6.549s
sys	0m0.710s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5027 (2c41dffcc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.052 I llama_model_loader: - type  f32:  194 tensors
0.00.031.053 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.055 I print_info: file format = GGUF V3 (latest)
0.00.031.056 I print_info: file type   = Q4_0
0.00.031.059 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.975 I load: special tokens cache size = 25
0.00.098.761 I load: token to piece cache size = 0.2984 MB
0.00.098.785 I print_info: arch             = gptneox
0.00.098.786 I print_info: vocab_only       = 0
0.00.098.786 I print_info: n_ctx_train      = 2048
0.00.098.787 I print_info: n_embd           = 2048
0.00.098.787 I print_info: n_layer          = 24
0.00.098.807 I print_info: n_head           = 16
0.00.098.809 I print_info: n_head_kv        = 16
0.00.098.810 I print_info: n_rot            = 32
0.00.098.812 I print_info: n_swa            = 0
0.00.098.812 I print_info: n_swa_pattern    = 1
0.00.098.813 I print_info: n_embd_head_k    = 128
0.00.098.813 I print_info: n_embd_head_v    = 128
0.00.098.815 I print_info: n_gqa            = 1
0.00.098.817 I print_info: n_embd_k_gqa     = 2048
0.00.098.820 I print_info: n_embd_v_gqa     = 2048
0.00.098.821 I print_info: f_norm_eps       = 1.0e-05
0.00.098.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.825 I print_info: f_logit_scale    = 0.0e+00
0.00.098.825 I print_info: f_attn_scale     = 0.0e+00
0.00.098.826 I print_info: n_ff             = 8192
0.00.098.827 I print_info: n_expert         = 0
0.00.098.827 I print_info: n_expert_used    = 0
0.00.098.828 I print_info: causal attn      = 1
0.00.098.829 I print_info: pooling type     = 0
0.00.098.830 I print_info: rope type        = 2
0.00.098.830 I print_info: rope scaling     = linear
0.00.098.832 I print_info: freq_base_train  = 10000.0
0.00.098.833 I print_info: freq_scale_train = 1
0.00.098.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.834 I print_info: rope_finetuned   = unknown
0.00.098.834 I print_info: ssm_d_conv       = 0
0.00.098.834 I print_info: ssm_d_inner      = 0
0.00.098.835 I print_info: ssm_d_state      = 0
0.00.098.835 I print_info: ssm_dt_rank      = 0
0.00.098.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.837 I print_info: model type       = 1.4B
0.00.098.837 I print_info: model params     = 1.41 B
0.00.098.838 I print_info: general.name     = 1.4B
0.00.098.841 I print_info: vocab type       = BPE
0.00.098.842 I print_info: n_vocab          = 50304
0.00.098.843 I print_info: n_merges         = 50009
0.00.098.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.845 I print_info: LF token         = 187 'Ċ'
0.00.098.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.847 I print_info: max token length = 1024
0.00.098.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.171 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.186 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.970 I llama_context: constructing llama_context
0.00.525.981 I llama_context: n_seq_max     = 1
0.00.525.981 I llama_context: n_ctx         = 2048
0.00.525.982 I llama_context: n_ctx_per_seq = 2048
0.00.525.982 I llama_context: n_batch       = 2048
0.00.525.983 I llama_context: n_ubatch      = 512
0.00.525.983 I llama_context: causal_attn   = 1
0.00.525.983 I llama_context: flash_attn    = 1
0.00.525.988 I llama_context: freq_base     = 10000.0
0.00.525.989 I llama_context: freq_scale    = 1
0.00.526.026 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.039 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.640.186 I init:        CPU KV buffer size =   384.00 MiB
0.00.640.212 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.475 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.486 I llama_context: graph nodes  = 920
0.00.649.487 I llama_context: graph splits = 1
0.00.649.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.992.932 I llama_context: constructing llama_context
0.00.992.952 I llama_context: n_seq_max     = 1
0.00.992.953 I llama_context: n_ctx         = 2048
0.00.992.953 I llama_context: n_ctx_per_seq = 2048
0.00.992.954 I llama_context: n_batch       = 2048
0.00.992.954 I llama_context: n_ubatch      = 512
0.00.992.955 I llama_context: causal_attn   = 1
0.00.992.955 I llama_context: flash_attn    = 1
0.00.992.959 I llama_context: freq_base     = 10000.0
0.00.992.960 I llama_context: freq_scale    = 1
0.00.992.979 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.992.983 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.105.708 I init:        CPU KV buffer size =   384.00 MiB
0.01.105.730 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.114.533 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.114.544 I llama_context: graph nodes  = 920
0.01.114.545 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.412.401 I llama_context: constructing llama_context
0.01.412.422 I llama_context: n_seq_max     = 1
0.01.412.423 I llama_context: n_ctx         = 2048
0.01.412.423 I llama_context: n_ctx_per_seq = 2048
0.01.412.423 I llama_context: n_batch       = 2048
0.01.412.424 I llama_context: n_ubatch      = 512
0.01.412.424 I llama_context: causal_attn   = 1
0.01.412.425 I llama_context: flash_attn    = 1
0.01.412.429 I llama_context: freq_base     = 10000.0
0.01.412.430 I llama_context: freq_scale    = 1
0.01.412.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.412.451 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.523.593 I init:        CPU KV buffer size =   384.00 MiB
0.01.523.616 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.532.670 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.532.681 I llama_context: graph nodes  = 920
0.01.532.682 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.997s
user	0m6.304s
sys	0m0.680s
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
model    =   0.72 sec*proc (2 tests)

Total Test time (real) =   0.73 sec
0.37user 0.35system 0:00.73elapsed 99%CPU (0avgtext+0avgdata 2916628maxresident)k
0inputs+40outputs (0major+81435minor)pagefaults 0swaps
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
0.13user 0.34system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2911708maxresident)k
0inputs+40outputs (0major+81207minor)pagefaults 0swaps
```
