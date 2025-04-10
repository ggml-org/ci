## Summary

- status:  SUCCESS ✅
- runtime: 7:39.45
- date:    Thu Apr 10 21:12:24 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/454beea469fe1e5f484389c29d34c425174abe29
- author:  Georgi Gerganov
```
tests : fix init order (#0)

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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.13 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.48 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.43 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.46 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.43 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.38 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.04 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.52 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  68.59 sec*proc (29 tests)

Total Test time (real) =  68.60 sec

real	1m8.610s
user	1m20.143s
sys	0m0.984s
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.31 sec
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
24/29 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.94 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.41 sec*proc (29 tests)

Total Test time (real) =  25.43 sec

real	0m25.437s
user	0m26.435s
sys	0m0.979s
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
0.00.000.238 I build: 5104 (454beea46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.454 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.486 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.488 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.489 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.489 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.492 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.493 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.494 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.495 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.496 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.500 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.501 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.502 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.503 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.504 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.504 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.505 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.302 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.311 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.312 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.313 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.313 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.314 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.316 I llama_model_loader: - type  f32:  124 tensors
0.00.011.317 I llama_model_loader: - type  f16:   73 tensors
0.00.011.319 I print_info: file format = GGUF V3 (latest)
0.00.011.320 I print_info: file type   = F16
0.00.011.323 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.807 I load: special tokens cache size = 5
0.00.035.664 I load: token to piece cache size = 0.2032 MB
0.00.035.685 I print_info: arch             = bert
0.00.035.692 I print_info: vocab_only       = 0
0.00.035.692 I print_info: n_ctx_train      = 512
0.00.035.692 I print_info: n_embd           = 384
0.00.035.693 I print_info: n_layer          = 12
0.00.035.712 I print_info: n_head           = 12
0.00.035.719 I print_info: n_head_kv        = 12
0.00.035.720 I print_info: n_rot            = 32
0.00.035.720 I print_info: n_swa            = 0
0.00.035.721 I print_info: n_swa_pattern    = 1
0.00.035.721 I print_info: n_embd_head_k    = 32
0.00.035.721 I print_info: n_embd_head_v    = 32
0.00.035.723 I print_info: n_gqa            = 1
0.00.035.725 I print_info: n_embd_k_gqa     = 384
0.00.035.727 I print_info: n_embd_v_gqa     = 384
0.00.035.728 I print_info: f_norm_eps       = 1.0e-12
0.00.035.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.730 I print_info: f_logit_scale    = 0.0e+00
0.00.035.731 I print_info: f_attn_scale     = 0.0e+00
0.00.035.733 I print_info: n_ff             = 1536
0.00.035.733 I print_info: n_expert         = 0
0.00.035.735 I print_info: n_expert_used    = 0
0.00.035.736 I print_info: causal attn      = 0
0.00.035.736 I print_info: pooling type     = 2
0.00.035.737 I print_info: rope type        = 2
0.00.035.738 I print_info: rope scaling     = linear
0.00.035.739 I print_info: freq_base_train  = 10000.0
0.00.035.740 I print_info: freq_scale_train = 1
0.00.035.740 I print_info: n_ctx_orig_yarn  = 512
0.00.035.741 I print_info: rope_finetuned   = unknown
0.00.035.741 I print_info: ssm_d_conv       = 0
0.00.035.741 I print_info: ssm_d_inner      = 0
0.00.035.742 I print_info: ssm_d_state      = 0
0.00.035.742 I print_info: ssm_dt_rank      = 0
0.00.035.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.744 I print_info: model type       = 33M
0.00.035.745 I print_info: model params     = 33.21 M
0.00.035.746 I print_info: general.name     = Bge Small
0.00.035.750 I print_info: vocab type       = WPM
0.00.035.751 I print_info: n_vocab          = 30522
0.00.035.752 I print_info: n_merges         = 0
0.00.035.752 I print_info: BOS token        = 101 '[CLS]'
0.00.035.753 I print_info: UNK token        = 100 '[UNK]'
0.00.035.754 I print_info: SEP token        = 102 '[SEP]'
0.00.035.754 I print_info: PAD token        = 0 '[PAD]'
0.00.035.755 I print_info: MASK token       = 103 '[MASK]'
0.00.035.755 I print_info: LF token         = 0 '[PAD]'
0.00.035.755 I print_info: max token length = 21
0.00.035.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.518 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.484 I llama_context: constructing llama_context
0.00.042.493 I llama_context: n_seq_max     = 1
0.00.042.493 I llama_context: n_ctx         = 512
0.00.042.494 I llama_context: n_ctx_per_seq = 512
0.00.042.494 I llama_context: n_batch       = 2048
0.00.042.494 I llama_context: n_ubatch      = 2048
0.00.042.495 I llama_context: causal_attn   = 0
0.00.042.495 I llama_context: flash_attn    = 0
0.00.042.497 I llama_context: freq_base     = 10000.0
0.00.042.498 I llama_context: freq_scale    = 1
0.00.042.523 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.536 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.045.694 I init:        CPU KV buffer size =     9.00 MiB
0.00.045.714 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.055.601 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.055.608 I llama_context: graph nodes  = 417
0.00.055.609 I llama_context: graph splits = 1
0.00.055.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.055.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.057.844 I 
0.00.057.931 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.059.203 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.062.523 I llama_perf_context_print:        load time =      57.52 ms
0.00.062.528 I llama_perf_context_print: prompt eval time =       2.93 ms /     9 tokens (    0.33 ms per token,  3076.92 tokens per second)
0.00.062.529 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.530 I llama_perf_context_print:       total time =       4.70 ms /    10 tokens

real	0m0.080s
user	0m0.075s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5104 (454beea46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.425 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.462 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.464 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.465 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.466 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.469 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.471 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.472 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.474 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.475 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.480 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.481 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.482 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.482 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.483 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.484 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.842 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.116 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.125 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.126 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.127 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.127 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.128 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.129 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.131 I llama_model_loader: - type  f32:  124 tensors
0.00.011.132 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.134 I print_info: file format = GGUF V3 (latest)
0.00.011.135 I print_info: file type   = Q8_0
0.00.011.138 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.458 I load: special tokens cache size = 5
0.00.032.895 I load: token to piece cache size = 0.2032 MB
0.00.032.915 I print_info: arch             = bert
0.00.032.916 I print_info: vocab_only       = 0
0.00.032.917 I print_info: n_ctx_train      = 512
0.00.032.917 I print_info: n_embd           = 384
0.00.032.917 I print_info: n_layer          = 12
0.00.032.937 I print_info: n_head           = 12
0.00.032.939 I print_info: n_head_kv        = 12
0.00.032.940 I print_info: n_rot            = 32
0.00.032.941 I print_info: n_swa            = 0
0.00.032.941 I print_info: n_swa_pattern    = 1
0.00.032.941 I print_info: n_embd_head_k    = 32
0.00.032.942 I print_info: n_embd_head_v    = 32
0.00.032.945 I print_info: n_gqa            = 1
0.00.032.947 I print_info: n_embd_k_gqa     = 384
0.00.032.949 I print_info: n_embd_v_gqa     = 384
0.00.032.951 I print_info: f_norm_eps       = 1.0e-12
0.00.032.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.953 I print_info: f_logit_scale    = 0.0e+00
0.00.032.954 I print_info: f_attn_scale     = 0.0e+00
0.00.032.955 I print_info: n_ff             = 1536
0.00.032.956 I print_info: n_expert         = 0
0.00.032.957 I print_info: n_expert_used    = 0
0.00.032.957 I print_info: causal attn      = 0
0.00.032.958 I print_info: pooling type     = 2
0.00.032.958 I print_info: rope type        = 2
0.00.032.959 I print_info: rope scaling     = linear
0.00.032.960 I print_info: freq_base_train  = 10000.0
0.00.032.961 I print_info: freq_scale_train = 1
0.00.032.961 I print_info: n_ctx_orig_yarn  = 512
0.00.032.961 I print_info: rope_finetuned   = unknown
0.00.032.962 I print_info: ssm_d_conv       = 0
0.00.032.962 I print_info: ssm_d_inner      = 0
0.00.032.963 I print_info: ssm_d_state      = 0
0.00.032.963 I print_info: ssm_dt_rank      = 0
0.00.032.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.964 I print_info: model type       = 33M
0.00.032.966 I print_info: model params     = 33.21 M
0.00.032.966 I print_info: general.name     = Bge Small
0.00.032.969 I print_info: vocab type       = WPM
0.00.032.970 I print_info: n_vocab          = 30522
0.00.032.971 I print_info: n_merges         = 0
0.00.032.971 I print_info: BOS token        = 101 '[CLS]'
0.00.032.972 I print_info: UNK token        = 100 '[UNK]'
0.00.032.972 I print_info: SEP token        = 102 '[SEP]'
0.00.032.973 I print_info: PAD token        = 0 '[PAD]'
0.00.032.973 I print_info: MASK token       = 103 '[MASK]'
0.00.032.974 I print_info: LF token         = 0 '[PAD]'
0.00.032.974 I print_info: max token length = 21
0.00.032.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.903 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.790 I llama_context: constructing llama_context
0.00.037.797 I llama_context: n_seq_max     = 1
0.00.037.797 I llama_context: n_ctx         = 512
0.00.037.797 I llama_context: n_ctx_per_seq = 512
0.00.037.798 I llama_context: n_batch       = 2048
0.00.037.798 I llama_context: n_ubatch      = 2048
0.00.037.799 I llama_context: causal_attn   = 0
0.00.037.799 I llama_context: flash_attn    = 0
0.00.037.800 I llama_context: freq_base     = 10000.0
0.00.037.801 I llama_context: freq_scale    = 1
0.00.037.825 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.037.832 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.845 I init:        CPU KV buffer size =     9.00 MiB
0.00.040.864 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.050.648 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.050.656 I llama_context: graph nodes  = 417
0.00.050.656 I llama_context: graph splits = 1
0.00.050.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.608 I 
0.00.052.691 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.923 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.057.068 I llama_perf_context_print:        load time =      52.29 ms
0.00.057.070 I llama_perf_context_print: prompt eval time =       2.75 ms /     9 tokens (    0.31 ms per token,  3266.79 tokens per second)
0.00.057.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.073 I llama_perf_context_print:       total time =       4.48 ms /    10 tokens

real	0m0.073s
user	0m0.074s
sys	0m0.029s
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
0.00.000.241 I build: 5104 (454beea46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.801 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.831 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.839 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.839 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.840 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.843 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.844 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.845 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.846 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.846 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.853 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.854 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.855 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.135 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.136 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.136 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.137 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.139 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.141 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.141 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.144 I llama_model_loader: - type  f32:   40 tensors
0.00.028.145 I llama_model_loader: - type  f16:   30 tensors
0.00.028.147 I print_info: file format = GGUF V3 (latest)
0.00.028.148 I print_info: file type   = F16
0.00.028.152 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.271 W load: empty token at index 5
0.00.053.085 W load: model vocab missing newline token, using special_pad_id instead
0.00.077.750 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.077.887 I load: special tokens cache size = 5
0.00.764.865 I load: token to piece cache size = 1.5060 MB
0.00.764.889 I print_info: arch             = jina-bert-v2
0.00.764.890 I print_info: vocab_only       = 0
0.00.764.891 I print_info: n_ctx_train      = 8192
0.00.764.891 I print_info: n_embd           = 384
0.00.764.891 I print_info: n_layer          = 4
0.00.764.912 I print_info: n_head           = 12
0.00.764.914 I print_info: n_head_kv        = 12
0.00.764.915 I print_info: n_rot            = 32
0.00.764.915 I print_info: n_swa            = 0
0.00.764.916 I print_info: n_swa_pattern    = 1
0.00.764.916 I print_info: n_embd_head_k    = 32
0.00.764.917 I print_info: n_embd_head_v    = 32
0.00.764.919 I print_info: n_gqa            = 1
0.00.764.920 I print_info: n_embd_k_gqa     = 384
0.00.764.922 I print_info: n_embd_v_gqa     = 384
0.00.764.924 I print_info: f_norm_eps       = 1.0e-12
0.00.764.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.764.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.764.926 I print_info: f_max_alibi_bias = 8.0e+00
0.00.764.926 I print_info: f_logit_scale    = 0.0e+00
0.00.764.927 I print_info: f_attn_scale     = 0.0e+00
0.00.764.929 I print_info: n_ff             = 1536
0.00.764.929 I print_info: n_expert         = 0
0.00.764.929 I print_info: n_expert_used    = 0
0.00.764.930 I print_info: causal attn      = 0
0.00.764.930 I print_info: pooling type     = -1
0.00.764.930 I print_info: rope type        = -1
0.00.764.931 I print_info: rope scaling     = linear
0.00.764.932 I print_info: freq_base_train  = 10000.0
0.00.764.933 I print_info: freq_scale_train = 1
0.00.764.933 I print_info: n_ctx_orig_yarn  = 8192
0.00.764.934 I print_info: rope_finetuned   = unknown
0.00.764.934 I print_info: ssm_d_conv       = 0
0.00.764.934 I print_info: ssm_d_inner      = 0
0.00.764.934 I print_info: ssm_d_state      = 0
0.00.764.935 I print_info: ssm_dt_rank      = 0
0.00.764.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.764.936 I print_info: model type       = 33M
0.00.764.937 I print_info: model params     = 32.90 M
0.00.764.937 I print_info: general.name     = Jina Bert Implementation
0.00.764.941 I print_info: vocab type       = BPE
0.00.764.942 I print_info: n_vocab          = 61056
0.00.764.942 I print_info: n_merges         = 39382
0.00.764.943 I print_info: BOS token        = 0 '<s>'
0.00.764.943 I print_info: EOS token        = 2 '</s>'
0.00.764.944 I print_info: UNK token        = 3 '<unk>'
0.00.764.944 I print_info: SEP token        = 2 '</s>'
0.00.764.945 I print_info: PAD token        = 1 '<pad>'
0.00.764.945 I print_info: MASK token       = 4 '<mask>'
0.00.764.946 I print_info: EOG token        = 2 '</s>'
0.00.764.946 I print_info: max token length = 45
0.00.764.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.769.681 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.770.632 I llama_context: constructing llama_context
0.00.770.640 I llama_context: n_seq_max     = 1
0.00.770.640 I llama_context: n_ctx         = 8192
0.00.770.641 I llama_context: n_ctx_per_seq = 8192
0.00.770.641 I llama_context: n_batch       = 2048
0.00.770.641 I llama_context: n_ubatch      = 2048
0.00.770.642 I llama_context: causal_attn   = 0
0.00.770.642 I llama_context: flash_attn    = 0
0.00.770.645 I llama_context: freq_base     = 10000.0
0.00.770.645 I llama_context: freq_scale    = 1
0.00.770.669 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.770.681 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.787.092 I init:        CPU KV buffer size =    48.00 MiB
0.00.787.110 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.796.418 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.796.426 I llama_context: graph nodes  = 150
0.00.796.426 I llama_context: graph splits = 1
0.00.796.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.796.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.881 I 
0.00.798.964 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.799.180 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.799.186 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.799.193 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.799.193 I main: number of tokens in prompt = 13
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


0.00.799.199 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.799.200 I main: number of tokens in prompt = 40
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


0.00.800.299 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.807.592 I llama_perf_context_print:        load time =     798.52 ms
0.00.807.602 I llama_perf_context_print: prompt eval time =       7.19 ms /    62 tokens (    0.12 ms per token,  8621.89 tokens per second)
0.00.807.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.807.623 I llama_perf_context_print:       total time =       8.72 ms /    63 tokens

real	0m0.838s
user	0m0.785s
sys	0m0.112s
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
0.00.000.248 I build: 5104 (454beea46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.771 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.176 I llama_model_loader: - type  f32:  194 tensors
0.00.030.177 I llama_model_loader: - type  f16:   98 tensors
0.00.030.181 I print_info: file format = GGUF V3 (latest)
0.00.030.183 I print_info: file type   = all F32 (guessed)
0.00.030.187 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.490 I load: special tokens cache size = 25
0.00.097.636 I load: token to piece cache size = 0.2984 MB
0.00.097.659 I print_info: arch             = gptneox
0.00.097.663 I print_info: vocab_only       = 0
0.00.097.664 I print_info: n_ctx_train      = 2048
0.00.097.664 I print_info: n_embd           = 2048
0.00.097.665 I print_info: n_layer          = 24
0.00.097.688 I print_info: n_head           = 16
0.00.097.694 I print_info: n_head_kv        = 16
0.00.097.695 I print_info: n_rot            = 32
0.00.097.695 I print_info: n_swa            = 0
0.00.097.696 I print_info: n_swa_pattern    = 1
0.00.097.696 I print_info: n_embd_head_k    = 128
0.00.097.696 I print_info: n_embd_head_v    = 128
0.00.097.700 I print_info: n_gqa            = 1
0.00.097.701 I print_info: n_embd_k_gqa     = 2048
0.00.097.703 I print_info: n_embd_v_gqa     = 2048
0.00.097.705 I print_info: f_norm_eps       = 1.0e-05
0.00.097.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.707 I print_info: f_logit_scale    = 0.0e+00
0.00.097.708 I print_info: f_attn_scale     = 0.0e+00
0.00.097.709 I print_info: n_ff             = 8192
0.00.097.710 I print_info: n_expert         = 0
0.00.097.710 I print_info: n_expert_used    = 0
0.00.097.711 I print_info: causal attn      = 1
0.00.097.711 I print_info: pooling type     = 0
0.00.097.711 I print_info: rope type        = 2
0.00.097.712 I print_info: rope scaling     = linear
0.00.097.713 I print_info: freq_base_train  = 10000.0
0.00.097.714 I print_info: freq_scale_train = 1
0.00.097.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.715 I print_info: rope_finetuned   = unknown
0.00.097.716 I print_info: ssm_d_conv       = 0
0.00.097.716 I print_info: ssm_d_inner      = 0
0.00.097.716 I print_info: ssm_d_state      = 0
0.00.097.717 I print_info: ssm_dt_rank      = 0
0.00.097.717 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.718 I print_info: model type       = 1.4B
0.00.097.718 I print_info: model params     = 1.41 B
0.00.097.719 I print_info: general.name     = 1.4B
0.00.097.722 I print_info: vocab type       = BPE
0.00.097.723 I print_info: n_vocab          = 50304
0.00.097.724 I print_info: n_merges         = 50009
0.00.097.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.726 I print_info: LF token         = 187 'Ċ'
0.00.097.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.727 I print_info: max token length = 1024
0.00.097.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.269.455 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.035 I llama_context: constructing llama_context
0.00.271.043 I llama_context: n_seq_max     = 1
0.00.271.043 I llama_context: n_ctx         = 2048
0.00.271.043 I llama_context: n_ctx_per_seq = 2048
0.00.271.044 I llama_context: n_batch       = 2048
0.00.271.044 I llama_context: n_ubatch      = 512
0.00.271.045 I llama_context: causal_attn   = 1
0.00.271.045 I llama_context: flash_attn    = 0
0.00.271.048 I llama_context: freq_base     = 10000.0
0.00.271.049 I llama_context: freq_scale    = 1
0.00.271.083 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.094 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.399.178 I init:        CPU KV buffer size =   384.00 MiB
0.00.399.200 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.408.897 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.408.908 I llama_context: graph nodes  = 1015
0.00.408.908 I llama_context: graph splits = 1
0.00.408.920 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.409.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.409.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.574 I main: llama threadpool init, n_threads = 8
0.00.469.589 I 
0.00.469.666 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.469.672 I 
0.00.469.758 I sampler seed: 1234
0.00.469.771 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.774 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.775 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.469.778 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.013.317 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19367.16 tokens per second)
0.03.013.331 I llama_perf_context_print:        load time =     467.35 ms
0.03.013.339 I llama_perf_context_print: prompt eval time =      98.60 ms /     7 tokens (   14.09 ms per token,    71.00 tokens per second)
0.03.013.357 I llama_perf_context_print:        eval time =    2433.79 ms /    63 runs   (   38.63 ms per token,    25.89 tokens per second)
0.03.013.365 I llama_perf_context_print:       total time =    2545.44 ms /    70 tokens

real	0m3.182s
user	0m20.493s
sys	0m0.542s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5104 (454beea46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.355 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.048 I llama_model_loader: - type  f32:  194 tensors
0.00.030.049 I llama_model_loader: - type  f16:   98 tensors
0.00.030.052 I print_info: file format = GGUF V3 (latest)
0.00.030.053 I print_info: file type   = all F32 (guessed)
0.00.030.057 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.233 I load: special tokens cache size = 25
0.00.097.888 I load: token to piece cache size = 0.2984 MB
0.00.097.914 I print_info: arch             = gptneox
0.00.097.921 I print_info: vocab_only       = 0
0.00.097.922 I print_info: n_ctx_train      = 2048
0.00.097.922 I print_info: n_embd           = 2048
0.00.097.922 I print_info: n_layer          = 24
0.00.097.945 I print_info: n_head           = 16
0.00.097.953 I print_info: n_head_kv        = 16
0.00.097.953 I print_info: n_rot            = 32
0.00.097.953 I print_info: n_swa            = 0
0.00.097.954 I print_info: n_swa_pattern    = 1
0.00.097.954 I print_info: n_embd_head_k    = 128
0.00.097.955 I print_info: n_embd_head_v    = 128
0.00.097.957 I print_info: n_gqa            = 1
0.00.097.959 I print_info: n_embd_k_gqa     = 2048
0.00.097.961 I print_info: n_embd_v_gqa     = 2048
0.00.097.962 I print_info: f_norm_eps       = 1.0e-05
0.00.097.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.964 I print_info: f_logit_scale    = 0.0e+00
0.00.097.966 I print_info: f_attn_scale     = 0.0e+00
0.00.097.967 I print_info: n_ff             = 8192
0.00.097.968 I print_info: n_expert         = 0
0.00.097.969 I print_info: n_expert_used    = 0
0.00.097.969 I print_info: causal attn      = 1
0.00.097.970 I print_info: pooling type     = 0
0.00.097.971 I print_info: rope type        = 2
0.00.097.971 I print_info: rope scaling     = linear
0.00.097.973 I print_info: freq_base_train  = 10000.0
0.00.097.973 I print_info: freq_scale_train = 1
0.00.097.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.975 I print_info: rope_finetuned   = unknown
0.00.097.975 I print_info: ssm_d_conv       = 0
0.00.097.975 I print_info: ssm_d_inner      = 0
0.00.097.976 I print_info: ssm_d_state      = 0
0.00.097.977 I print_info: ssm_dt_rank      = 0
0.00.097.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.978 I print_info: model type       = 1.4B
0.00.097.979 I print_info: model params     = 1.41 B
0.00.097.980 I print_info: general.name     = 1.4B
0.00.097.984 I print_info: vocab type       = BPE
0.00.097.985 I print_info: n_vocab          = 50304
0.00.097.986 I print_info: n_merges         = 50009
0.00.097.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.989 I print_info: LF token         = 187 'Ċ'
0.00.097.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.990 I print_info: max token length = 1024
0.00.097.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.269.438 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.094 I llama_context: constructing llama_context
0.00.271.104 I llama_context: n_seq_max     = 1
0.00.271.104 I llama_context: n_ctx         = 128
0.00.271.105 I llama_context: n_ctx_per_seq = 128
0.00.271.105 I llama_context: n_batch       = 128
0.00.271.105 I llama_context: n_ubatch      = 128
0.00.271.106 I llama_context: causal_attn   = 1
0.00.271.106 I llama_context: flash_attn    = 0
0.00.271.109 I llama_context: freq_base     = 10000.0
0.00.271.110 I llama_context: freq_scale    = 1
0.00.271.110 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.169 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.181 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.440 I init:        CPU KV buffer size =    24.00 MiB
0.00.279.464 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.031 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.290.041 I llama_context: graph nodes  = 1015
0.00.290.041 I llama_context: graph splits = 1
0.00.290.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.197 I 
0.00.341.287 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.300 I perplexity: tokenizing the input ..
0.00.350.054 I perplexity: tokenization took 8.749 ms
0.00.350.092 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.491.190 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.494.192 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.494.229 I llama_perf_context_print:        load time =     340.79 ms
0.01.494.236 I llama_perf_context_print: prompt eval time =    1140.52 ms /   128 tokens (    8.91 ms per token,   112.23 tokens per second)
0.01.494.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.494.238 I llama_perf_context_print:       total time =    1153.05 ms /   129 tokens

real	0m1.636s
user	0m9.561s
sys	0m0.364s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5104 (454beea46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.111 I llama_model_loader: - type  f32:  194 tensors
0.00.030.112 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.115 I print_info: file format = GGUF V3 (latest)
0.00.030.115 I print_info: file type   = Q8_0
0.00.030.120 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.521 I load: special tokens cache size = 25
0.00.098.032 I load: token to piece cache size = 0.2984 MB
0.00.098.055 I print_info: arch             = gptneox
0.00.098.060 I print_info: vocab_only       = 0
0.00.098.061 I print_info: n_ctx_train      = 2048
0.00.098.062 I print_info: n_embd           = 2048
0.00.098.062 I print_info: n_layer          = 24
0.00.098.084 I print_info: n_head           = 16
0.00.098.091 I print_info: n_head_kv        = 16
0.00.098.091 I print_info: n_rot            = 32
0.00.098.092 I print_info: n_swa            = 0
0.00.098.092 I print_info: n_swa_pattern    = 1
0.00.098.093 I print_info: n_embd_head_k    = 128
0.00.098.093 I print_info: n_embd_head_v    = 128
0.00.098.096 I print_info: n_gqa            = 1
0.00.098.098 I print_info: n_embd_k_gqa     = 2048
0.00.098.099 I print_info: n_embd_v_gqa     = 2048
0.00.098.101 I print_info: f_norm_eps       = 1.0e-05
0.00.098.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.103 I print_info: f_logit_scale    = 0.0e+00
0.00.098.104 I print_info: f_attn_scale     = 0.0e+00
0.00.098.105 I print_info: n_ff             = 8192
0.00.098.106 I print_info: n_expert         = 0
0.00.098.106 I print_info: n_expert_used    = 0
0.00.098.107 I print_info: causal attn      = 1
0.00.098.107 I print_info: pooling type     = 0
0.00.098.107 I print_info: rope type        = 2
0.00.098.108 I print_info: rope scaling     = linear
0.00.098.109 I print_info: freq_base_train  = 10000.0
0.00.098.110 I print_info: freq_scale_train = 1
0.00.098.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.112 I print_info: rope_finetuned   = unknown
0.00.098.113 I print_info: ssm_d_conv       = 0
0.00.098.113 I print_info: ssm_d_inner      = 0
0.00.098.114 I print_info: ssm_d_state      = 0
0.00.098.114 I print_info: ssm_dt_rank      = 0
0.00.098.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.115 I print_info: model type       = 1.4B
0.00.098.116 I print_info: model params     = 1.41 B
0.00.098.116 I print_info: general.name     = 1.4B
0.00.098.119 I print_info: vocab type       = BPE
0.00.098.120 I print_info: n_vocab          = 50304
0.00.098.122 I print_info: n_merges         = 50009
0.00.098.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.124 I print_info: LF token         = 187 'Ċ'
0.00.098.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.125 I print_info: max token length = 1024
0.00.098.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.744 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.375 I llama_context: constructing llama_context
0.00.172.382 I llama_context: n_seq_max     = 1
0.00.172.383 I llama_context: n_ctx         = 2048
0.00.172.383 I llama_context: n_ctx_per_seq = 2048
0.00.172.383 I llama_context: n_batch       = 2048
0.00.172.384 I llama_context: n_ubatch      = 512
0.00.172.384 I llama_context: causal_attn   = 1
0.00.172.384 I llama_context: flash_attn    = 0
0.00.172.387 I llama_context: freq_base     = 10000.0
0.00.172.387 I llama_context: freq_scale    = 1
0.00.172.422 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.434 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.580 I init:        CPU KV buffer size =   384.00 MiB
0.00.298.604 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.334 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.344 I llama_context: graph nodes  = 1015
0.00.308.345 I llama_context: graph splits = 1
0.00.308.358 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.189 I main: llama threadpool init, n_threads = 8
0.00.351.206 I 
0.00.351.276 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.283 I 
0.00.351.369 I sampler seed: 1234
0.00.351.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.392 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.392 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.392 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.939.557 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20141.84 tokens per second)
0.01.939.571 I llama_perf_context_print:        load time =     349.01 ms
0.01.939.580 I llama_perf_context_print: prompt eval time =      73.37 ms /     7 tokens (   10.48 ms per token,    95.41 tokens per second)
0.01.939.589 I llama_perf_context_print:        eval time =    1504.04 ms /    63 runs   (   23.87 ms per token,    41.89 tokens per second)
0.01.939.597 I llama_perf_context_print:       total time =    1590.05 ms /    70 tokens

real	0m2.040s
user	0m12.786s
sys	0m0.319s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5104 (454beea46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.710 I llama_model_loader: - type  f32:  194 tensors
0.00.029.711 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.713 I print_info: file format = GGUF V3 (latest)
0.00.029.714 I print_info: file type   = Q8_0
0.00.029.718 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.271 I load: special tokens cache size = 25
0.00.097.899 I load: token to piece cache size = 0.2984 MB
0.00.097.925 I print_info: arch             = gptneox
0.00.097.930 I print_info: vocab_only       = 0
0.00.097.931 I print_info: n_ctx_train      = 2048
0.00.097.931 I print_info: n_embd           = 2048
0.00.097.932 I print_info: n_layer          = 24
0.00.097.953 I print_info: n_head           = 16
0.00.097.960 I print_info: n_head_kv        = 16
0.00.097.961 I print_info: n_rot            = 32
0.00.097.961 I print_info: n_swa            = 0
0.00.097.962 I print_info: n_swa_pattern    = 1
0.00.097.962 I print_info: n_embd_head_k    = 128
0.00.097.962 I print_info: n_embd_head_v    = 128
0.00.097.965 I print_info: n_gqa            = 1
0.00.097.967 I print_info: n_embd_k_gqa     = 2048
0.00.097.969 I print_info: n_embd_v_gqa     = 2048
0.00.097.970 I print_info: f_norm_eps       = 1.0e-05
0.00.097.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.973 I print_info: f_logit_scale    = 0.0e+00
0.00.097.974 I print_info: f_attn_scale     = 0.0e+00
0.00.097.975 I print_info: n_ff             = 8192
0.00.097.977 I print_info: n_expert         = 0
0.00.097.978 I print_info: n_expert_used    = 0
0.00.097.978 I print_info: causal attn      = 1
0.00.097.979 I print_info: pooling type     = 0
0.00.097.980 I print_info: rope type        = 2
0.00.097.980 I print_info: rope scaling     = linear
0.00.097.982 I print_info: freq_base_train  = 10000.0
0.00.097.982 I print_info: freq_scale_train = 1
0.00.097.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.984 I print_info: rope_finetuned   = unknown
0.00.097.984 I print_info: ssm_d_conv       = 0
0.00.097.984 I print_info: ssm_d_inner      = 0
0.00.097.986 I print_info: ssm_d_state      = 0
0.00.097.986 I print_info: ssm_dt_rank      = 0
0.00.097.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.987 I print_info: model type       = 1.4B
0.00.097.988 I print_info: model params     = 1.41 B
0.00.097.989 I print_info: general.name     = 1.4B
0.00.097.992 I print_info: vocab type       = BPE
0.00.097.993 I print_info: n_vocab          = 50304
0.00.097.993 I print_info: n_merges         = 50009
0.00.097.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.997 I print_info: LF token         = 187 'Ċ'
0.00.097.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.999 I print_info: max token length = 1024
0.00.098.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.291 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.961 I llama_context: constructing llama_context
0.00.172.972 I llama_context: n_seq_max     = 1
0.00.172.972 I llama_context: n_ctx         = 128
0.00.172.973 I llama_context: n_ctx_per_seq = 128
0.00.172.973 I llama_context: n_batch       = 128
0.00.172.973 I llama_context: n_ubatch      = 128
0.00.172.974 I llama_context: causal_attn   = 1
0.00.172.974 I llama_context: flash_attn    = 0
0.00.172.978 I llama_context: freq_base     = 10000.0
0.00.172.978 I llama_context: freq_scale    = 1
0.00.172.979 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.028 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.181.460 I init:        CPU KV buffer size =    24.00 MiB
0.00.181.488 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.217 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.192.227 I llama_context: graph nodes  = 1015
0.00.192.228 I llama_context: graph splits = 1
0.00.192.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.192.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.784 I 
0.00.224.872 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.885 I perplexity: tokenizing the input ..
0.00.233.569 I perplexity: tokenization took 8.677 ms
0.00.233.603 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.386.526 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.389.575 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.389.618 I llama_perf_context_print:        load time =     224.41 ms
0.01.389.633 I llama_perf_context_print: prompt eval time =    1152.36 ms /   128 tokens (    9.00 ms per token,   111.08 tokens per second)
0.01.389.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.389.642 I llama_perf_context_print:       total time =    1164.85 ms /   129 tokens

real	0m1.464s
user	0m9.561s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5104 (454beea46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.013.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.082 I llama_model_loader: - type  f32:  194 tensors
0.00.030.083 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.087 I print_info: file format = GGUF V3 (latest)
0.00.030.087 I print_info: file type   = Q4_0
0.00.030.092 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.952 I load: special tokens cache size = 25
0.00.095.522 I load: token to piece cache size = 0.2984 MB
0.00.095.550 I print_info: arch             = gptneox
0.00.095.551 I print_info: vocab_only       = 0
0.00.095.551 I print_info: n_ctx_train      = 2048
0.00.095.552 I print_info: n_embd           = 2048
0.00.095.552 I print_info: n_layer          = 24
0.00.095.573 I print_info: n_head           = 16
0.00.095.582 I print_info: n_head_kv        = 16
0.00.095.582 I print_info: n_rot            = 32
0.00.095.583 I print_info: n_swa            = 0
0.00.095.583 I print_info: n_swa_pattern    = 1
0.00.095.584 I print_info: n_embd_head_k    = 128
0.00.095.584 I print_info: n_embd_head_v    = 128
0.00.095.587 I print_info: n_gqa            = 1
0.00.095.589 I print_info: n_embd_k_gqa     = 2048
0.00.095.590 I print_info: n_embd_v_gqa     = 2048
0.00.095.592 I print_info: f_norm_eps       = 1.0e-05
0.00.095.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.595 I print_info: f_logit_scale    = 0.0e+00
0.00.095.596 I print_info: f_attn_scale     = 0.0e+00
0.00.095.597 I print_info: n_ff             = 8192
0.00.095.598 I print_info: n_expert         = 0
0.00.095.598 I print_info: n_expert_used    = 0
0.00.095.598 I print_info: causal attn      = 1
0.00.095.599 I print_info: pooling type     = 0
0.00.095.599 I print_info: rope type        = 2
0.00.095.600 I print_info: rope scaling     = linear
0.00.095.601 I print_info: freq_base_train  = 10000.0
0.00.095.602 I print_info: freq_scale_train = 1
0.00.095.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.603 I print_info: rope_finetuned   = unknown
0.00.095.604 I print_info: ssm_d_conv       = 0
0.00.095.604 I print_info: ssm_d_inner      = 0
0.00.095.604 I print_info: ssm_d_state      = 0
0.00.095.605 I print_info: ssm_dt_rank      = 0
0.00.095.605 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.606 I print_info: model type       = 1.4B
0.00.095.607 I print_info: model params     = 1.41 B
0.00.095.607 I print_info: general.name     = 1.4B
0.00.095.610 I print_info: vocab type       = BPE
0.00.095.611 I print_info: n_vocab          = 50304
0.00.095.612 I print_info: n_merges         = 50009
0.00.095.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.614 I print_info: LF token         = 187 'Ċ'
0.00.095.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.616 I print_info: max token length = 1024
0.00.095.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.543 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.555 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.454 I llama_context: constructing llama_context
0.00.525.464 I llama_context: n_seq_max     = 1
0.00.525.465 I llama_context: n_ctx         = 2048
0.00.525.465 I llama_context: n_ctx_per_seq = 2048
0.00.525.465 I llama_context: n_batch       = 2048
0.00.525.466 I llama_context: n_ubatch      = 512
0.00.525.466 I llama_context: causal_attn   = 1
0.00.525.467 I llama_context: flash_attn    = 0
0.00.525.472 I llama_context: freq_base     = 10000.0
0.00.525.473 I llama_context: freq_scale    = 1
0.00.525.512 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.524 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.640.894 I init:        CPU KV buffer size =   384.00 MiB
0.00.640.919 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.422 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.430 I llama_context: graph nodes  = 1015
0.00.650.431 I llama_context: graph splits = 1
0.00.650.444 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.600 I main: llama threadpool init, n_threads = 8
0.00.683.616 I 
0.00.683.691 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.683.698 I 
0.00.683.785 I sampler seed: 1234
0.00.683.801 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.683.804 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.805 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.683.805 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.735.293 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20802.81 tokens per second)
0.01.735.308 I llama_perf_context_print:        load time =     681.43 ms
0.01.735.316 I llama_perf_context_print: prompt eval time =      41.82 ms /     7 tokens (    5.97 ms per token,   167.37 tokens per second)
0.01.735.325 I llama_perf_context_print:        eval time =     999.38 ms /    63 runs   (   15.86 ms per token,    63.04 tokens per second)
0.01.735.333 I llama_perf_context_print:       total time =    1053.39 ms /    70 tokens

real	0m1.854s
user	0m8.515s
sys	0m0.520s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5104 (454beea46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.628 I llama_model_loader: - type  f32:  194 tensors
0.00.029.629 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.630 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.633 I print_info: file format = GGUF V3 (latest)
0.00.029.633 I print_info: file type   = Q4_0
0.00.029.638 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.724 I load: special tokens cache size = 25
0.00.095.409 I load: token to piece cache size = 0.2984 MB
0.00.095.432 I print_info: arch             = gptneox
0.00.095.433 I print_info: vocab_only       = 0
0.00.095.433 I print_info: n_ctx_train      = 2048
0.00.095.434 I print_info: n_embd           = 2048
0.00.095.434 I print_info: n_layer          = 24
0.00.095.454 I print_info: n_head           = 16
0.00.095.457 I print_info: n_head_kv        = 16
0.00.095.457 I print_info: n_rot            = 32
0.00.095.458 I print_info: n_swa            = 0
0.00.095.458 I print_info: n_swa_pattern    = 1
0.00.095.459 I print_info: n_embd_head_k    = 128
0.00.095.459 I print_info: n_embd_head_v    = 128
0.00.095.462 I print_info: n_gqa            = 1
0.00.095.464 I print_info: n_embd_k_gqa     = 2048
0.00.095.466 I print_info: n_embd_v_gqa     = 2048
0.00.095.467 I print_info: f_norm_eps       = 1.0e-05
0.00.095.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.471 I print_info: f_logit_scale    = 0.0e+00
0.00.095.471 I print_info: f_attn_scale     = 0.0e+00
0.00.095.473 I print_info: n_ff             = 8192
0.00.095.473 I print_info: n_expert         = 0
0.00.095.474 I print_info: n_expert_used    = 0
0.00.095.474 I print_info: causal attn      = 1
0.00.095.475 I print_info: pooling type     = 0
0.00.095.475 I print_info: rope type        = 2
0.00.095.475 I print_info: rope scaling     = linear
0.00.095.477 I print_info: freq_base_train  = 10000.0
0.00.095.478 I print_info: freq_scale_train = 1
0.00.095.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.479 I print_info: rope_finetuned   = unknown
0.00.095.479 I print_info: ssm_d_conv       = 0
0.00.095.479 I print_info: ssm_d_inner      = 0
0.00.095.480 I print_info: ssm_d_state      = 0
0.00.095.481 I print_info: ssm_dt_rank      = 0
0.00.095.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.482 I print_info: model type       = 1.4B
0.00.095.483 I print_info: model params     = 1.41 B
0.00.095.483 I print_info: general.name     = 1.4B
0.00.095.486 I print_info: vocab type       = BPE
0.00.095.487 I print_info: n_vocab          = 50304
0.00.095.487 I print_info: n_merges         = 50009
0.00.095.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.490 I print_info: LF token         = 187 'Ċ'
0.00.095.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.492 I print_info: max token length = 1024
0.00.095.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.518 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.530 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.589.263 I llama_context: constructing llama_context
0.00.589.271 I llama_context: n_seq_max     = 1
0.00.589.271 I llama_context: n_ctx         = 128
0.00.589.271 I llama_context: n_ctx_per_seq = 128
0.00.589.272 I llama_context: n_batch       = 128
0.00.589.272 I llama_context: n_ubatch      = 128
0.00.589.273 I llama_context: causal_attn   = 1
0.00.589.273 I llama_context: flash_attn    = 0
0.00.589.279 I llama_context: freq_base     = 10000.0
0.00.589.279 I llama_context: freq_scale    = 1
0.00.589.280 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.589.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.589.330 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.596.609 I init:        CPU KV buffer size =    24.00 MiB
0.00.596.630 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.605.981 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.605.990 I llama_context: graph nodes  = 1015
0.00.605.991 I llama_context: graph splits = 1
0.00.605.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.605.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.629.522 I 
0.00.629.605 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.629.618 I perplexity: tokenizing the input ..
0.00.638.252 I perplexity: tokenization took 8.629 ms
0.00.638.278 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.164.423 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.167.446 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.167.494 I llama_perf_context_print:        load time =     629.14 ms
0.01.167.496 I llama_perf_context_print: prompt eval time =     525.61 ms /   128 tokens (    4.11 ms per token,   243.53 tokens per second)
0.01.167.498 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.167.499 I llama_perf_context_print:       total time =     537.99 ms /   129 tokens

real	0m1.266s
user	0m4.707s
sys	0m0.377s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5104 (454beea46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.137 I llama_model_loader: - type  f32:  194 tensors
0.00.030.138 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.143 I print_info: file format = GGUF V3 (latest)
0.00.030.143 I print_info: file type   = Q4_1
0.00.030.149 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.459 I load: special tokens cache size = 25
0.00.097.093 I load: token to piece cache size = 0.2984 MB
0.00.097.119 I print_info: arch             = gptneox
0.00.097.120 I print_info: vocab_only       = 0
0.00.097.120 I print_info: n_ctx_train      = 2048
0.00.097.121 I print_info: n_embd           = 2048
0.00.097.121 I print_info: n_layer          = 24
0.00.097.143 I print_info: n_head           = 16
0.00.097.152 I print_info: n_head_kv        = 16
0.00.097.152 I print_info: n_rot            = 32
0.00.097.153 I print_info: n_swa            = 0
0.00.097.153 I print_info: n_swa_pattern    = 1
0.00.097.154 I print_info: n_embd_head_k    = 128
0.00.097.154 I print_info: n_embd_head_v    = 128
0.00.097.157 I print_info: n_gqa            = 1
0.00.097.159 I print_info: n_embd_k_gqa     = 2048
0.00.097.161 I print_info: n_embd_v_gqa     = 2048
0.00.097.163 I print_info: f_norm_eps       = 1.0e-05
0.00.097.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.165 I print_info: f_logit_scale    = 0.0e+00
0.00.097.166 I print_info: f_attn_scale     = 0.0e+00
0.00.097.167 I print_info: n_ff             = 8192
0.00.097.168 I print_info: n_expert         = 0
0.00.097.169 I print_info: n_expert_used    = 0
0.00.097.171 I print_info: causal attn      = 1
0.00.097.172 I print_info: pooling type     = 0
0.00.097.172 I print_info: rope type        = 2
0.00.097.173 I print_info: rope scaling     = linear
0.00.097.175 I print_info: freq_base_train  = 10000.0
0.00.097.176 I print_info: freq_scale_train = 1
0.00.097.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.177 I print_info: rope_finetuned   = unknown
0.00.097.178 I print_info: ssm_d_conv       = 0
0.00.097.178 I print_info: ssm_d_inner      = 0
0.00.097.178 I print_info: ssm_d_state      = 0
0.00.097.179 I print_info: ssm_dt_rank      = 0
0.00.097.180 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.180 I print_info: model type       = 1.4B
0.00.097.181 I print_info: model params     = 1.41 B
0.00.097.181 I print_info: general.name     = 1.4B
0.00.097.184 I print_info: vocab type       = BPE
0.00.097.185 I print_info: n_vocab          = 50304
0.00.097.186 I print_info: n_merges         = 50009
0.00.097.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.189 I print_info: LF token         = 187 'Ċ'
0.00.097.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.190 I print_info: max token length = 1024
0.00.097.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.033 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.681 I llama_context: constructing llama_context
0.00.142.690 I llama_context: n_seq_max     = 1
0.00.142.690 I llama_context: n_ctx         = 2048
0.00.142.691 I llama_context: n_ctx_per_seq = 2048
0.00.142.691 I llama_context: n_batch       = 2048
0.00.142.691 I llama_context: n_ubatch      = 512
0.00.142.692 I llama_context: causal_attn   = 1
0.00.142.692 I llama_context: flash_attn    = 0
0.00.142.695 I llama_context: freq_base     = 10000.0
0.00.142.696 I llama_context: freq_scale    = 1
0.00.142.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.752 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.912 I init:        CPU KV buffer size =   384.00 MiB
0.00.268.941 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.656 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.668 I llama_context: graph nodes  = 1015
0.00.278.668 I llama_context: graph splits = 1
0.00.278.681 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.164 I main: llama threadpool init, n_threads = 8
0.00.329.179 I 
0.00.329.256 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.262 I 
0.00.329.349 I sampler seed: 1234
0.00.329.364 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.367 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.367 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.367 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.905.370 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21302.13 tokens per second)
0.01.905.382 I llama_perf_context_print:        load time =     326.94 ms
0.01.905.391 I llama_perf_context_print: prompt eval time =     112.67 ms /     7 tokens (   16.10 ms per token,    62.13 tokens per second)
0.01.905.400 I llama_perf_context_print:        eval time =    1453.07 ms /    63 runs   (   23.06 ms per token,    43.36 tokens per second)
0.01.905.415 I llama_perf_context_print:       total time =    1577.93 ms /    70 tokens

real	0m1.987s
user	0m12.780s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5104 (454beea46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.616 I llama_model_loader: - type  f32:  194 tensors
0.00.029.617 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.618 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.620 I print_info: file format = GGUF V3 (latest)
0.00.029.621 I print_info: file type   = Q4_1
0.00.029.625 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.373 I load: special tokens cache size = 25
0.00.096.041 I load: token to piece cache size = 0.2984 MB
0.00.096.067 I print_info: arch             = gptneox
0.00.096.068 I print_info: vocab_only       = 0
0.00.096.069 I print_info: n_ctx_train      = 2048
0.00.096.069 I print_info: n_embd           = 2048
0.00.096.069 I print_info: n_layer          = 24
0.00.096.089 I print_info: n_head           = 16
0.00.096.092 I print_info: n_head_kv        = 16
0.00.096.092 I print_info: n_rot            = 32
0.00.096.093 I print_info: n_swa            = 0
0.00.096.093 I print_info: n_swa_pattern    = 1
0.00.096.094 I print_info: n_embd_head_k    = 128
0.00.096.094 I print_info: n_embd_head_v    = 128
0.00.096.097 I print_info: n_gqa            = 1
0.00.096.099 I print_info: n_embd_k_gqa     = 2048
0.00.096.101 I print_info: n_embd_v_gqa     = 2048
0.00.096.102 I print_info: f_norm_eps       = 1.0e-05
0.00.096.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.106 I print_info: f_logit_scale    = 0.0e+00
0.00.096.107 I print_info: f_attn_scale     = 0.0e+00
0.00.096.109 I print_info: n_ff             = 8192
0.00.096.110 I print_info: n_expert         = 0
0.00.096.110 I print_info: n_expert_used    = 0
0.00.096.111 I print_info: causal attn      = 1
0.00.096.111 I print_info: pooling type     = 0
0.00.096.112 I print_info: rope type        = 2
0.00.096.113 I print_info: rope scaling     = linear
0.00.096.114 I print_info: freq_base_train  = 10000.0
0.00.096.115 I print_info: freq_scale_train = 1
0.00.096.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.116 I print_info: rope_finetuned   = unknown
0.00.096.116 I print_info: ssm_d_conv       = 0
0.00.096.117 I print_info: ssm_d_inner      = 0
0.00.096.117 I print_info: ssm_d_state      = 0
0.00.096.118 I print_info: ssm_dt_rank      = 0
0.00.096.118 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.119 I print_info: model type       = 1.4B
0.00.096.120 I print_info: model params     = 1.41 B
0.00.096.121 I print_info: general.name     = 1.4B
0.00.096.123 I print_info: vocab type       = BPE
0.00.096.125 I print_info: n_vocab          = 50304
0.00.096.125 I print_info: n_merges         = 50009
0.00.096.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.127 I print_info: LF token         = 187 'Ċ'
0.00.096.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.128 I print_info: max token length = 1024
0.00.096.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.217 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.863 I llama_context: constructing llama_context
0.00.141.872 I llama_context: n_seq_max     = 1
0.00.141.873 I llama_context: n_ctx         = 128
0.00.141.873 I llama_context: n_ctx_per_seq = 128
0.00.141.874 I llama_context: n_batch       = 128
0.00.141.874 I llama_context: n_ubatch      = 128
0.00.141.874 I llama_context: causal_attn   = 1
0.00.141.875 I llama_context: flash_attn    = 0
0.00.141.878 I llama_context: freq_base     = 10000.0
0.00.141.878 I llama_context: freq_scale    = 1
0.00.141.879 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.914 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.926 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.316 I init:        CPU KV buffer size =    24.00 MiB
0.00.150.343 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.074 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.083 I llama_context: graph nodes  = 1015
0.00.161.084 I llama_context: graph splits = 1
0.00.161.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.624 I 
0.00.201.715 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.730 I perplexity: tokenizing the input ..
0.00.210.484 I perplexity: tokenization took 8.749 ms
0.00.210.514 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.265.045 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.268.031 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.268.071 I llama_perf_context_print:        load time =     201.24 ms
0.02.268.073 I llama_perf_context_print: prompt eval time =    2053.98 ms /   128 tokens (   16.05 ms per token,    62.32 tokens per second)
0.02.268.075 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.268.076 I llama_perf_context_print:       total time =    2066.47 ms /   129 tokens

real	0m2.323s
user	0m16.824s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5104 (454beea46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.013.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.018 I llama_model_loader: - type  f32:  194 tensors
0.00.030.018 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.021 I print_info: file format = GGUF V3 (latest)
0.00.030.022 I print_info: file type   = Q5_0
0.00.030.026 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.076.577 I load: special tokens cache size = 25
0.00.096.017 I load: token to piece cache size = 0.2984 MB
0.00.096.041 I print_info: arch             = gptneox
0.00.096.041 I print_info: vocab_only       = 0
0.00.096.042 I print_info: n_ctx_train      = 2048
0.00.096.043 I print_info: n_embd           = 2048
0.00.096.043 I print_info: n_layer          = 24
0.00.096.064 I print_info: n_head           = 16
0.00.096.072 I print_info: n_head_kv        = 16
0.00.096.072 I print_info: n_rot            = 32
0.00.096.073 I print_info: n_swa            = 0
0.00.096.073 I print_info: n_swa_pattern    = 1
0.00.096.074 I print_info: n_embd_head_k    = 128
0.00.096.074 I print_info: n_embd_head_v    = 128
0.00.096.076 I print_info: n_gqa            = 1
0.00.096.078 I print_info: n_embd_k_gqa     = 2048
0.00.096.079 I print_info: n_embd_v_gqa     = 2048
0.00.096.081 I print_info: f_norm_eps       = 1.0e-05
0.00.096.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.083 I print_info: f_logit_scale    = 0.0e+00
0.00.096.083 I print_info: f_attn_scale     = 0.0e+00
0.00.096.085 I print_info: n_ff             = 8192
0.00.096.085 I print_info: n_expert         = 0
0.00.096.085 I print_info: n_expert_used    = 0
0.00.096.086 I print_info: causal attn      = 1
0.00.096.086 I print_info: pooling type     = 0
0.00.096.087 I print_info: rope type        = 2
0.00.096.087 I print_info: rope scaling     = linear
0.00.096.088 I print_info: freq_base_train  = 10000.0
0.00.096.089 I print_info: freq_scale_train = 1
0.00.096.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.090 I print_info: rope_finetuned   = unknown
0.00.096.090 I print_info: ssm_d_conv       = 0
0.00.096.090 I print_info: ssm_d_inner      = 0
0.00.096.091 I print_info: ssm_d_state      = 0
0.00.096.091 I print_info: ssm_dt_rank      = 0
0.00.096.092 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.092 I print_info: model type       = 1.4B
0.00.096.093 I print_info: model params     = 1.41 B
0.00.096.093 I print_info: general.name     = 1.4B
0.00.096.097 I print_info: vocab type       = BPE
0.00.096.098 I print_info: n_vocab          = 50304
0.00.096.098 I print_info: n_merges         = 50009
0.00.096.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.102 I print_info: LF token         = 187 'Ċ'
0.00.096.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.104 I print_info: max token length = 1024
0.00.096.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.484 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.011 I llama_context: constructing llama_context
0.00.144.018 I llama_context: n_seq_max     = 1
0.00.144.019 I llama_context: n_ctx         = 2048
0.00.144.019 I llama_context: n_ctx_per_seq = 2048
0.00.144.020 I llama_context: n_batch       = 2048
0.00.144.020 I llama_context: n_ubatch      = 512
0.00.144.021 I llama_context: causal_attn   = 1
0.00.144.021 I llama_context: flash_attn    = 0
0.00.144.024 I llama_context: freq_base     = 10000.0
0.00.144.025 I llama_context: freq_scale    = 1
0.00.144.059 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.071 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.391 I init:        CPU KV buffer size =   384.00 MiB
0.00.271.413 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.217 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.226 I llama_context: graph nodes  = 1015
0.00.281.226 I llama_context: graph splits = 1
0.00.281.238 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.453 I main: llama threadpool init, n_threads = 8
0.00.341.468 I 
0.00.341.542 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.547 I 
0.00.341.634 I sampler seed: 1234
0.00.341.647 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.650 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.650 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.650 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.295.600 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19361.88 tokens per second)
0.02.295.613 I llama_perf_context_print:        load time =     339.26 ms
0.02.295.622 I llama_perf_context_print: prompt eval time =     147.26 ms /     7 tokens (   21.04 ms per token,    47.54 tokens per second)
0.02.295.631 I llama_perf_context_print:        eval time =    1795.76 ms /    63 runs   (   28.50 ms per token,    35.08 tokens per second)
0.02.295.639 I llama_perf_context_print:       total time =    1955.86 ms /    70 tokens

real	0m2.379s
user	0m15.807s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5104 (454beea46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.767 I llama_model_loader: - type  f32:  194 tensors
0.00.029.768 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.769 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.771 I print_info: file format = GGUF V3 (latest)
0.00.029.772 I print_info: file type   = Q5_0
0.00.029.776 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.076.076 I load: special tokens cache size = 25
0.00.095.530 I load: token to piece cache size = 0.2984 MB
0.00.095.554 I print_info: arch             = gptneox
0.00.095.554 I print_info: vocab_only       = 0
0.00.095.555 I print_info: n_ctx_train      = 2048
0.00.095.555 I print_info: n_embd           = 2048
0.00.095.556 I print_info: n_layer          = 24
0.00.095.575 I print_info: n_head           = 16
0.00.095.584 I print_info: n_head_kv        = 16
0.00.095.585 I print_info: n_rot            = 32
0.00.095.585 I print_info: n_swa            = 0
0.00.095.585 I print_info: n_swa_pattern    = 1
0.00.095.586 I print_info: n_embd_head_k    = 128
0.00.095.586 I print_info: n_embd_head_v    = 128
0.00.095.589 I print_info: n_gqa            = 1
0.00.095.590 I print_info: n_embd_k_gqa     = 2048
0.00.095.592 I print_info: n_embd_v_gqa     = 2048
0.00.095.594 I print_info: f_norm_eps       = 1.0e-05
0.00.095.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.595 I print_info: f_logit_scale    = 0.0e+00
0.00.095.596 I print_info: f_attn_scale     = 0.0e+00
0.00.095.598 I print_info: n_ff             = 8192
0.00.095.598 I print_info: n_expert         = 0
0.00.095.598 I print_info: n_expert_used    = 0
0.00.095.599 I print_info: causal attn      = 1
0.00.095.599 I print_info: pooling type     = 0
0.00.095.599 I print_info: rope type        = 2
0.00.095.600 I print_info: rope scaling     = linear
0.00.095.601 I print_info: freq_base_train  = 10000.0
0.00.095.602 I print_info: freq_scale_train = 1
0.00.095.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.603 I print_info: rope_finetuned   = unknown
0.00.095.603 I print_info: ssm_d_conv       = 0
0.00.095.603 I print_info: ssm_d_inner      = 0
0.00.095.604 I print_info: ssm_d_state      = 0
0.00.095.604 I print_info: ssm_dt_rank      = 0
0.00.095.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.605 I print_info: model type       = 1.4B
0.00.095.606 I print_info: model params     = 1.41 B
0.00.095.606 I print_info: general.name     = 1.4B
0.00.095.609 I print_info: vocab type       = BPE
0.00.095.610 I print_info: n_vocab          = 50304
0.00.095.611 I print_info: n_merges         = 50009
0.00.095.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.613 I print_info: LF token         = 187 'Ċ'
0.00.095.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.614 I print_info: max token length = 1024
0.00.095.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.378 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.025 I llama_context: constructing llama_context
0.00.144.032 I llama_context: n_seq_max     = 1
0.00.144.032 I llama_context: n_ctx         = 128
0.00.144.032 I llama_context: n_ctx_per_seq = 128
0.00.144.033 I llama_context: n_batch       = 128
0.00.144.033 I llama_context: n_ubatch      = 128
0.00.144.034 I llama_context: causal_attn   = 1
0.00.144.034 I llama_context: flash_attn    = 0
0.00.144.037 I llama_context: freq_base     = 10000.0
0.00.144.038 I llama_context: freq_scale    = 1
0.00.144.038 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.074 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.089 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.387 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.408 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.147 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.156 I llama_context: graph nodes  = 1015
0.00.163.157 I llama_context: graph splits = 1
0.00.163.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.767 I 
0.00.213.857 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.872 I perplexity: tokenizing the input ..
0.00.222.620 I perplexity: tokenization took 8.742 ms
0.00.222.654 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.913.472 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.916.456 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.916.497 I llama_perf_context_print:        load time =     213.37 ms
0.02.916.499 I llama_perf_context_print: prompt eval time =    2690.23 ms /   128 tokens (   21.02 ms per token,    47.58 tokens per second)
0.02.916.501 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.916.503 I llama_perf_context_print:       total time =    2702.75 ms /   129 tokens

real	0m2.975s
user	0m21.968s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5104 (454beea46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.601 I llama_model_loader: - type  f32:  194 tensors
0.00.031.602 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.603 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.606 I print_info: file format = GGUF V3 (latest)
0.00.031.607 I print_info: file type   = Q5_1
0.00.031.612 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.088 I load: special tokens cache size = 25
0.00.103.041 I load: token to piece cache size = 0.2984 MB
0.00.103.065 I print_info: arch             = gptneox
0.00.103.066 I print_info: vocab_only       = 0
0.00.103.067 I print_info: n_ctx_train      = 2048
0.00.103.067 I print_info: n_embd           = 2048
0.00.103.068 I print_info: n_layer          = 24
0.00.103.088 I print_info: n_head           = 16
0.00.103.091 I print_info: n_head_kv        = 16
0.00.103.092 I print_info: n_rot            = 32
0.00.103.092 I print_info: n_swa            = 0
0.00.103.093 I print_info: n_swa_pattern    = 1
0.00.103.093 I print_info: n_embd_head_k    = 128
0.00.103.094 I print_info: n_embd_head_v    = 128
0.00.103.096 I print_info: n_gqa            = 1
0.00.103.098 I print_info: n_embd_k_gqa     = 2048
0.00.103.100 I print_info: n_embd_v_gqa     = 2048
0.00.103.101 I print_info: f_norm_eps       = 1.0e-05
0.00.103.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.104 I print_info: f_logit_scale    = 0.0e+00
0.00.103.105 I print_info: f_attn_scale     = 0.0e+00
0.00.103.106 I print_info: n_ff             = 8192
0.00.103.106 I print_info: n_expert         = 0
0.00.103.107 I print_info: n_expert_used    = 0
0.00.103.107 I print_info: causal attn      = 1
0.00.103.108 I print_info: pooling type     = 0
0.00.103.108 I print_info: rope type        = 2
0.00.103.109 I print_info: rope scaling     = linear
0.00.103.110 I print_info: freq_base_train  = 10000.0
0.00.103.111 I print_info: freq_scale_train = 1
0.00.103.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.112 I print_info: rope_finetuned   = unknown
0.00.103.113 I print_info: ssm_d_conv       = 0
0.00.103.114 I print_info: ssm_d_inner      = 0
0.00.103.114 I print_info: ssm_d_state      = 0
0.00.103.114 I print_info: ssm_dt_rank      = 0
0.00.103.115 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.115 I print_info: model type       = 1.4B
0.00.103.116 I print_info: model params     = 1.41 B
0.00.103.117 I print_info: general.name     = 1.4B
0.00.103.120 I print_info: vocab type       = BPE
0.00.103.121 I print_info: n_vocab          = 50304
0.00.103.122 I print_info: n_merges         = 50009
0.00.103.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.124 I print_info: LF token         = 187 'Ċ'
0.00.103.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.126 I print_info: max token length = 1024
0.00.103.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.578 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.226 I llama_context: constructing llama_context
0.00.154.234 I llama_context: n_seq_max     = 1
0.00.154.234 I llama_context: n_ctx         = 2048
0.00.154.235 I llama_context: n_ctx_per_seq = 2048
0.00.154.235 I llama_context: n_batch       = 2048
0.00.154.235 I llama_context: n_ubatch      = 512
0.00.154.236 I llama_context: causal_attn   = 1
0.00.154.237 I llama_context: flash_attn    = 0
0.00.154.239 I llama_context: freq_base     = 10000.0
0.00.154.240 I llama_context: freq_scale    = 1
0.00.154.275 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.287 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.793 I init:        CPU KV buffer size =   384.00 MiB
0.00.280.816 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.621 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.630 I llama_context: graph nodes  = 1015
0.00.290.630 I llama_context: graph splits = 1
0.00.290.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.809 I main: llama threadpool init, n_threads = 8
0.00.357.825 I 
0.00.357.904 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.911 I 
0.00.357.999 I sampler seed: 1234
0.00.358.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.021 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.022 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.571.692 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19837.94 tokens per second)
0.02.571.707 I llama_perf_context_print:        load time =     355.60 ms
0.02.571.721 I llama_perf_context_print: prompt eval time =     168.90 ms /     7 tokens (   24.13 ms per token,    41.45 tokens per second)
0.02.571.731 I llama_perf_context_print:        eval time =    2034.02 ms /    63 runs   (   32.29 ms per token,    30.97 tokens per second)
0.02.571.745 I llama_perf_context_print:       total time =    2215.59 ms /    70 tokens

real	0m2.658s
user	0m17.981s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5104 (454beea46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.568 I llama_model_loader: - type  f32:  194 tensors
0.00.030.569 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.573 I print_info: file format = GGUF V3 (latest)
0.00.030.574 I print_info: file type   = Q5_1
0.00.030.578 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.223 I load: special tokens cache size = 25
0.00.101.206 I load: token to piece cache size = 0.2984 MB
0.00.101.230 I print_info: arch             = gptneox
0.00.101.231 I print_info: vocab_only       = 0
0.00.101.232 I print_info: n_ctx_train      = 2048
0.00.101.232 I print_info: n_embd           = 2048
0.00.101.233 I print_info: n_layer          = 24
0.00.101.253 I print_info: n_head           = 16
0.00.101.260 I print_info: n_head_kv        = 16
0.00.101.261 I print_info: n_rot            = 32
0.00.101.261 I print_info: n_swa            = 0
0.00.101.262 I print_info: n_swa_pattern    = 1
0.00.101.262 I print_info: n_embd_head_k    = 128
0.00.101.262 I print_info: n_embd_head_v    = 128
0.00.101.265 I print_info: n_gqa            = 1
0.00.101.267 I print_info: n_embd_k_gqa     = 2048
0.00.101.269 I print_info: n_embd_v_gqa     = 2048
0.00.101.270 I print_info: f_norm_eps       = 1.0e-05
0.00.101.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.272 I print_info: f_logit_scale    = 0.0e+00
0.00.101.273 I print_info: f_attn_scale     = 0.0e+00
0.00.101.274 I print_info: n_ff             = 8192
0.00.101.275 I print_info: n_expert         = 0
0.00.101.275 I print_info: n_expert_used    = 0
0.00.101.275 I print_info: causal attn      = 1
0.00.101.276 I print_info: pooling type     = 0
0.00.101.276 I print_info: rope type        = 2
0.00.101.277 I print_info: rope scaling     = linear
0.00.101.278 I print_info: freq_base_train  = 10000.0
0.00.101.279 I print_info: freq_scale_train = 1
0.00.101.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.280 I print_info: rope_finetuned   = unknown
0.00.101.281 I print_info: ssm_d_conv       = 0
0.00.101.281 I print_info: ssm_d_inner      = 0
0.00.101.281 I print_info: ssm_d_state      = 0
0.00.101.282 I print_info: ssm_dt_rank      = 0
0.00.101.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.283 I print_info: model type       = 1.4B
0.00.101.283 I print_info: model params     = 1.41 B
0.00.101.284 I print_info: general.name     = 1.4B
0.00.101.287 I print_info: vocab type       = BPE
0.00.101.289 I print_info: n_vocab          = 50304
0.00.101.289 I print_info: n_merges         = 50009
0.00.101.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.292 I print_info: LF token         = 187 'Ċ'
0.00.101.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.293 I print_info: max token length = 1024
0.00.101.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.273 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.929 I llama_context: constructing llama_context
0.00.152.937 I llama_context: n_seq_max     = 1
0.00.152.937 I llama_context: n_ctx         = 128
0.00.152.938 I llama_context: n_ctx_per_seq = 128
0.00.152.938 I llama_context: n_batch       = 128
0.00.152.939 I llama_context: n_ubatch      = 128
0.00.152.939 I llama_context: causal_attn   = 1
0.00.152.940 I llama_context: flash_attn    = 0
0.00.152.942 I llama_context: freq_base     = 10000.0
0.00.152.943 I llama_context: freq_scale    = 1
0.00.152.944 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.989 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.237 I init:        CPU KV buffer size =    24.00 MiB
0.00.161.259 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.937 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.947 I llama_context: graph nodes  = 1015
0.00.171.947 I llama_context: graph splits = 1
0.00.171.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.256 I 
0.00.230.346 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.360 I perplexity: tokenizing the input ..
0.00.239.401 I perplexity: tokenization took 9.035 ms
0.00.239.431 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.273.403 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.276.357 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.276.395 I llama_perf_context_print:        load time =     229.87 ms
0.03.276.402 I llama_perf_context_print: prompt eval time =    3033.39 ms /   128 tokens (   23.70 ms per token,    42.20 tokens per second)
0.03.276.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.276.404 I llama_perf_context_print:       total time =    3046.16 ms /   129 tokens

real	0m3.335s
user	0m24.809s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5104 (454beea46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.253 I llama_model_loader: - type  f32:  194 tensors
0.00.030.254 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.255 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.258 I print_info: file format = GGUF V3 (latest)
0.00.030.259 I print_info: file type   = Q2_K - Medium
0.00.030.264 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.197 I load: special tokens cache size = 25
0.00.096.786 I load: token to piece cache size = 0.2984 MB
0.00.096.812 I print_info: arch             = gptneox
0.00.096.813 I print_info: vocab_only       = 0
0.00.096.814 I print_info: n_ctx_train      = 2048
0.00.096.814 I print_info: n_embd           = 2048
0.00.096.815 I print_info: n_layer          = 24
0.00.096.835 I print_info: n_head           = 16
0.00.096.843 I print_info: n_head_kv        = 16
0.00.096.843 I print_info: n_rot            = 32
0.00.096.844 I print_info: n_swa            = 0
0.00.096.844 I print_info: n_swa_pattern    = 1
0.00.096.845 I print_info: n_embd_head_k    = 128
0.00.096.845 I print_info: n_embd_head_v    = 128
0.00.096.847 I print_info: n_gqa            = 1
0.00.096.849 I print_info: n_embd_k_gqa     = 2048
0.00.096.852 I print_info: n_embd_v_gqa     = 2048
0.00.096.854 I print_info: f_norm_eps       = 1.0e-05
0.00.096.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.856 I print_info: f_logit_scale    = 0.0e+00
0.00.096.856 I print_info: f_attn_scale     = 0.0e+00
0.00.096.858 I print_info: n_ff             = 8192
0.00.096.858 I print_info: n_expert         = 0
0.00.096.858 I print_info: n_expert_used    = 0
0.00.096.859 I print_info: causal attn      = 1
0.00.096.859 I print_info: pooling type     = 0
0.00.096.860 I print_info: rope type        = 2
0.00.096.860 I print_info: rope scaling     = linear
0.00.096.862 I print_info: freq_base_train  = 10000.0
0.00.096.862 I print_info: freq_scale_train = 1
0.00.096.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.864 I print_info: rope_finetuned   = unknown
0.00.096.864 I print_info: ssm_d_conv       = 0
0.00.096.865 I print_info: ssm_d_inner      = 0
0.00.096.865 I print_info: ssm_d_state      = 0
0.00.096.866 I print_info: ssm_dt_rank      = 0
0.00.096.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.868 I print_info: model type       = 1.4B
0.00.096.869 I print_info: model params     = 1.41 B
0.00.096.870 I print_info: general.name     = 1.4B
0.00.096.872 I print_info: vocab type       = BPE
0.00.096.873 I print_info: n_vocab          = 50304
0.00.096.874 I print_info: n_merges         = 50009
0.00.096.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.877 I print_info: LF token         = 187 'Ċ'
0.00.096.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.879 I print_info: max token length = 1024
0.00.096.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.111 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.659 I llama_context: constructing llama_context
0.00.128.668 I llama_context: n_seq_max     = 1
0.00.128.668 I llama_context: n_ctx         = 2048
0.00.128.669 I llama_context: n_ctx_per_seq = 2048
0.00.128.669 I llama_context: n_batch       = 2048
0.00.128.670 I llama_context: n_ubatch      = 512
0.00.128.670 I llama_context: causal_attn   = 1
0.00.128.671 I llama_context: flash_attn    = 0
0.00.128.674 I llama_context: freq_base     = 10000.0
0.00.128.675 I llama_context: freq_scale    = 1
0.00.128.710 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.723 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.763 I init:        CPU KV buffer size =   384.00 MiB
0.00.255.789 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.629 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.265.638 I llama_context: graph nodes  = 1015
0.00.265.638 I llama_context: graph splits = 1
0.00.265.651 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.462 I main: llama threadpool init, n_threads = 8
0.00.314.478 I 
0.00.314.553 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.559 I 
0.00.314.647 I sampler seed: 1234
0.00.314.661 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.664 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.665 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.814.087 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21515.15 tokens per second)
0.01.814.100 I llama_perf_context_print:        load time =     312.23 ms
0.01.814.109 I llama_perf_context_print: prompt eval time =     110.90 ms /     7 tokens (   15.84 ms per token,    63.12 tokens per second)
0.01.814.118 I llama_perf_context_print:        eval time =    1378.16 ms /    63 runs   (   21.88 ms per token,    45.71 tokens per second)
0.01.814.132 I llama_perf_context_print:       total time =    1501.33 ms /    70 tokens

real	0m1.888s
user	0m12.067s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 5104 (454beea46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.853 I llama_model_loader: - type  f32:  194 tensors
0.00.029.855 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.856 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.859 I print_info: file format = GGUF V3 (latest)
0.00.029.861 I print_info: file type   = Q2_K - Medium
0.00.029.865 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.629 I load: special tokens cache size = 25
0.00.098.255 I load: token to piece cache size = 0.2984 MB
0.00.098.280 I print_info: arch             = gptneox
0.00.098.285 I print_info: vocab_only       = 0
0.00.098.286 I print_info: n_ctx_train      = 2048
0.00.098.287 I print_info: n_embd           = 2048
0.00.098.287 I print_info: n_layer          = 24
0.00.098.307 I print_info: n_head           = 16
0.00.098.317 I print_info: n_head_kv        = 16
0.00.098.317 I print_info: n_rot            = 32
0.00.098.318 I print_info: n_swa            = 0
0.00.098.318 I print_info: n_swa_pattern    = 1
0.00.098.318 I print_info: n_embd_head_k    = 128
0.00.098.319 I print_info: n_embd_head_v    = 128
0.00.098.322 I print_info: n_gqa            = 1
0.00.098.324 I print_info: n_embd_k_gqa     = 2048
0.00.098.326 I print_info: n_embd_v_gqa     = 2048
0.00.098.328 I print_info: f_norm_eps       = 1.0e-05
0.00.098.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.330 I print_info: f_logit_scale    = 0.0e+00
0.00.098.331 I print_info: f_attn_scale     = 0.0e+00
0.00.098.332 I print_info: n_ff             = 8192
0.00.098.333 I print_info: n_expert         = 0
0.00.098.334 I print_info: n_expert_used    = 0
0.00.098.335 I print_info: causal attn      = 1
0.00.098.335 I print_info: pooling type     = 0
0.00.098.335 I print_info: rope type        = 2
0.00.098.336 I print_info: rope scaling     = linear
0.00.098.338 I print_info: freq_base_train  = 10000.0
0.00.098.339 I print_info: freq_scale_train = 1
0.00.098.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.340 I print_info: rope_finetuned   = unknown
0.00.098.340 I print_info: ssm_d_conv       = 0
0.00.098.341 I print_info: ssm_d_inner      = 0
0.00.098.342 I print_info: ssm_d_state      = 0
0.00.098.343 I print_info: ssm_dt_rank      = 0
0.00.098.344 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.344 I print_info: model type       = 1.4B
0.00.098.345 I print_info: model params     = 1.41 B
0.00.098.346 I print_info: general.name     = 1.4B
0.00.098.349 I print_info: vocab type       = BPE
0.00.098.350 I print_info: n_vocab          = 50304
0.00.098.351 I print_info: n_merges         = 50009
0.00.098.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.354 I print_info: LF token         = 187 'Ċ'
0.00.098.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.355 I print_info: max token length = 1024
0.00.098.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.257 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.849 I llama_context: constructing llama_context
0.00.130.859 I llama_context: n_seq_max     = 1
0.00.130.860 I llama_context: n_ctx         = 128
0.00.130.860 I llama_context: n_ctx_per_seq = 128
0.00.130.861 I llama_context: n_batch       = 128
0.00.130.861 I llama_context: n_ubatch      = 128
0.00.130.862 I llama_context: causal_attn   = 1
0.00.130.863 I llama_context: flash_attn    = 0
0.00.130.866 I llama_context: freq_base     = 10000.0
0.00.130.866 I llama_context: freq_scale    = 1
0.00.130.867 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.901 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.914 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.379 I init:        CPU KV buffer size =    24.00 MiB
0.00.139.404 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.143 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.152 I llama_context: graph nodes  = 1015
0.00.150.153 I llama_context: graph splits = 1
0.00.150.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.475 I 
0.00.188.563 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.576 I perplexity: tokenizing the input ..
0.00.197.343 I perplexity: tokenization took 8.76 ms
0.00.197.372 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.253.122 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.256.085 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.256.131 I llama_perf_context_print:        load time =     188.07 ms
0.02.256.133 I llama_perf_context_print: prompt eval time =    2055.18 ms /   128 tokens (   16.06 ms per token,    62.28 tokens per second)
0.02.256.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.256.136 I llama_perf_context_print:       total time =    2067.67 ms /   129 tokens

real	0m2.304s
user	0m16.822s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5104 (454beea46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.182 I llama_model_loader: - type  f32:  194 tensors
0.00.030.183 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.183 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.184 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.187 I print_info: file format = GGUF V3 (latest)
0.00.030.188 I print_info: file type   = Q3_K - Medium
0.00.030.193 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.952 I load: special tokens cache size = 25
0.00.098.698 I load: token to piece cache size = 0.2984 MB
0.00.098.724 I print_info: arch             = gptneox
0.00.098.725 I print_info: vocab_only       = 0
0.00.098.726 I print_info: n_ctx_train      = 2048
0.00.098.726 I print_info: n_embd           = 2048
0.00.098.727 I print_info: n_layer          = 24
0.00.098.749 I print_info: n_head           = 16
0.00.098.756 I print_info: n_head_kv        = 16
0.00.098.757 I print_info: n_rot            = 32
0.00.098.757 I print_info: n_swa            = 0
0.00.098.757 I print_info: n_swa_pattern    = 1
0.00.098.758 I print_info: n_embd_head_k    = 128
0.00.098.758 I print_info: n_embd_head_v    = 128
0.00.098.760 I print_info: n_gqa            = 1
0.00.098.762 I print_info: n_embd_k_gqa     = 2048
0.00.098.764 I print_info: n_embd_v_gqa     = 2048
0.00.098.766 I print_info: f_norm_eps       = 1.0e-05
0.00.098.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.768 I print_info: f_logit_scale    = 0.0e+00
0.00.098.769 I print_info: f_attn_scale     = 0.0e+00
0.00.098.770 I print_info: n_ff             = 8192
0.00.098.770 I print_info: n_expert         = 0
0.00.098.771 I print_info: n_expert_used    = 0
0.00.098.771 I print_info: causal attn      = 1
0.00.098.771 I print_info: pooling type     = 0
0.00.098.772 I print_info: rope type        = 2
0.00.098.772 I print_info: rope scaling     = linear
0.00.098.774 I print_info: freq_base_train  = 10000.0
0.00.098.775 I print_info: freq_scale_train = 1
0.00.098.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.775 I print_info: rope_finetuned   = unknown
0.00.098.776 I print_info: ssm_d_conv       = 0
0.00.098.776 I print_info: ssm_d_inner      = 0
0.00.098.777 I print_info: ssm_d_state      = 0
0.00.098.777 I print_info: ssm_dt_rank      = 0
0.00.098.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.779 I print_info: model type       = 1.4B
0.00.098.779 I print_info: model params     = 1.41 B
0.00.098.780 I print_info: general.name     = 1.4B
0.00.098.782 I print_info: vocab type       = BPE
0.00.098.783 I print_info: n_vocab          = 50304
0.00.098.784 I print_info: n_merges         = 50009
0.00.098.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.788 I print_info: LF token         = 187 'Ċ'
0.00.098.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.789 I print_info: max token length = 1024
0.00.098.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.528 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.129 I llama_context: constructing llama_context
0.00.137.138 I llama_context: n_seq_max     = 1
0.00.137.138 I llama_context: n_ctx         = 2048
0.00.137.139 I llama_context: n_ctx_per_seq = 2048
0.00.137.139 I llama_context: n_batch       = 2048
0.00.137.140 I llama_context: n_ubatch      = 512
0.00.137.140 I llama_context: causal_attn   = 1
0.00.137.140 I llama_context: flash_attn    = 0
0.00.137.143 I llama_context: freq_base     = 10000.0
0.00.137.144 I llama_context: freq_scale    = 1
0.00.137.178 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.191 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.832 I init:        CPU KV buffer size =   384.00 MiB
0.00.262.858 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.710 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.719 I llama_context: graph nodes  = 1015
0.00.272.720 I llama_context: graph splits = 1
0.00.272.733 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.510 I main: llama threadpool init, n_threads = 8
0.00.318.527 I 
0.00.318.604 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.611 I 
0.00.318.698 I sampler seed: 1234
0.00.318.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.716 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.717 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.717 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.746.134 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20931.60 tokens per second)
0.01.746.150 I llama_perf_context_print:        load time =     316.31 ms
0.01.746.159 I llama_perf_context_print: prompt eval time =      97.87 ms /     7 tokens (   13.98 ms per token,    71.52 tokens per second)
0.01.746.169 I llama_perf_context_print:        eval time =    1319.12 ms /    63 runs   (   20.94 ms per token,    47.76 tokens per second)
0.01.746.184 I llama_perf_context_print:       total time =    1429.33 ms /    70 tokens

real	0m1.823s
user	0m11.525s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5104 (454beea46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.272 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.747 I llama_model_loader: - type  f32:  194 tensors
0.00.029.747 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.748 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.748 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.749 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.751 I print_info: file format = GGUF V3 (latest)
0.00.029.752 I print_info: file type   = Q3_K - Medium
0.00.029.757 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.826 I load: special tokens cache size = 25
0.00.098.458 I load: token to piece cache size = 0.2984 MB
0.00.098.484 I print_info: arch             = gptneox
0.00.098.485 I print_info: vocab_only       = 0
0.00.098.485 I print_info: n_ctx_train      = 2048
0.00.098.486 I print_info: n_embd           = 2048
0.00.098.486 I print_info: n_layer          = 24
0.00.098.506 I print_info: n_head           = 16
0.00.098.513 I print_info: n_head_kv        = 16
0.00.098.514 I print_info: n_rot            = 32
0.00.098.514 I print_info: n_swa            = 0
0.00.098.514 I print_info: n_swa_pattern    = 1
0.00.098.515 I print_info: n_embd_head_k    = 128
0.00.098.515 I print_info: n_embd_head_v    = 128
0.00.098.518 I print_info: n_gqa            = 1
0.00.098.520 I print_info: n_embd_k_gqa     = 2048
0.00.098.522 I print_info: n_embd_v_gqa     = 2048
0.00.098.523 I print_info: f_norm_eps       = 1.0e-05
0.00.098.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.525 I print_info: f_logit_scale    = 0.0e+00
0.00.098.526 I print_info: f_attn_scale     = 0.0e+00
0.00.098.527 I print_info: n_ff             = 8192
0.00.098.528 I print_info: n_expert         = 0
0.00.098.528 I print_info: n_expert_used    = 0
0.00.098.529 I print_info: causal attn      = 1
0.00.098.529 I print_info: pooling type     = 0
0.00.098.529 I print_info: rope type        = 2
0.00.098.530 I print_info: rope scaling     = linear
0.00.098.532 I print_info: freq_base_train  = 10000.0
0.00.098.532 I print_info: freq_scale_train = 1
0.00.098.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.533 I print_info: rope_finetuned   = unknown
0.00.098.534 I print_info: ssm_d_conv       = 0
0.00.098.534 I print_info: ssm_d_inner      = 0
0.00.098.535 I print_info: ssm_d_state      = 0
0.00.098.535 I print_info: ssm_dt_rank      = 0
0.00.098.536 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.536 I print_info: model type       = 1.4B
0.00.098.537 I print_info: model params     = 1.41 B
0.00.098.537 I print_info: general.name     = 1.4B
0.00.098.540 I print_info: vocab type       = BPE
0.00.098.542 I print_info: n_vocab          = 50304
0.00.098.542 I print_info: n_merges         = 50009
0.00.098.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.545 I print_info: LF token         = 187 'Ċ'
0.00.098.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.547 I print_info: max token length = 1024
0.00.098.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.944 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.608 I llama_context: constructing llama_context
0.00.137.617 I llama_context: n_seq_max     = 1
0.00.137.617 I llama_context: n_ctx         = 128
0.00.137.618 I llama_context: n_ctx_per_seq = 128
0.00.137.618 I llama_context: n_batch       = 128
0.00.137.618 I llama_context: n_ubatch      = 128
0.00.137.619 I llama_context: causal_attn   = 1
0.00.137.619 I llama_context: flash_attn    = 0
0.00.137.622 I llama_context: freq_base     = 10000.0
0.00.137.623 I llama_context: freq_scale    = 1
0.00.137.623 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.673 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.278 I init:        CPU KV buffer size =    24.00 MiB
0.00.146.301 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.311 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.320 I llama_context: graph nodes  = 1015
0.00.157.321 I llama_context: graph splits = 1
0.00.157.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.516 I 
0.00.193.606 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.619 I perplexity: tokenizing the input ..
0.00.202.544 I perplexity: tokenization took 8.918 ms
0.00.202.575 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.993.207 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.996.244 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.996.286 I llama_perf_context_print:        load time =     193.12 ms
0.01.996.292 I llama_perf_context_print: prompt eval time =    1790.03 ms /   128 tokens (   13.98 ms per token,    71.51 tokens per second)
0.01.996.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.996.295 I llama_perf_context_print:       total time =    1802.79 ms /   129 tokens

real	0m2.048s
user	0m14.681s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5104 (454beea46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.013.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.724 I llama_model_loader: - type  f32:  194 tensors
0.00.029.725 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.726 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.726 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.729 I print_info: file format = GGUF V3 (latest)
0.00.029.730 I print_info: file type   = Q4_K - Medium
0.00.029.735 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.810 I load: special tokens cache size = 25
0.00.096.689 I load: token to piece cache size = 0.2984 MB
0.00.096.714 I print_info: arch             = gptneox
0.00.096.715 I print_info: vocab_only       = 0
0.00.096.716 I print_info: n_ctx_train      = 2048
0.00.096.716 I print_info: n_embd           = 2048
0.00.096.717 I print_info: n_layer          = 24
0.00.096.736 I print_info: n_head           = 16
0.00.096.739 I print_info: n_head_kv        = 16
0.00.096.739 I print_info: n_rot            = 32
0.00.096.740 I print_info: n_swa            = 0
0.00.096.740 I print_info: n_swa_pattern    = 1
0.00.096.741 I print_info: n_embd_head_k    = 128
0.00.096.741 I print_info: n_embd_head_v    = 128
0.00.096.744 I print_info: n_gqa            = 1
0.00.096.746 I print_info: n_embd_k_gqa     = 2048
0.00.096.747 I print_info: n_embd_v_gqa     = 2048
0.00.096.749 I print_info: f_norm_eps       = 1.0e-05
0.00.096.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.752 I print_info: f_logit_scale    = 0.0e+00
0.00.096.753 I print_info: f_attn_scale     = 0.0e+00
0.00.096.754 I print_info: n_ff             = 8192
0.00.096.754 I print_info: n_expert         = 0
0.00.096.755 I print_info: n_expert_used    = 0
0.00.096.755 I print_info: causal attn      = 1
0.00.096.755 I print_info: pooling type     = 0
0.00.096.756 I print_info: rope type        = 2
0.00.096.757 I print_info: rope scaling     = linear
0.00.096.758 I print_info: freq_base_train  = 10000.0
0.00.096.759 I print_info: freq_scale_train = 1
0.00.096.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.760 I print_info: rope_finetuned   = unknown
0.00.096.760 I print_info: ssm_d_conv       = 0
0.00.096.761 I print_info: ssm_d_inner      = 0
0.00.096.761 I print_info: ssm_d_state      = 0
0.00.096.762 I print_info: ssm_dt_rank      = 0
0.00.096.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.763 I print_info: model type       = 1.4B
0.00.096.763 I print_info: model params     = 1.41 B
0.00.096.764 I print_info: general.name     = 1.4B
0.00.096.767 I print_info: vocab type       = BPE
0.00.096.768 I print_info: n_vocab          = 50304
0.00.096.768 I print_info: n_merges         = 50009
0.00.096.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.772 I print_info: LF token         = 187 'Ċ'
0.00.096.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.773 I print_info: max token length = 1024
0.00.096.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.704 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.362 I llama_context: constructing llama_context
0.00.145.372 I llama_context: n_seq_max     = 1
0.00.145.373 I llama_context: n_ctx         = 2048
0.00.145.373 I llama_context: n_ctx_per_seq = 2048
0.00.145.374 I llama_context: n_batch       = 2048
0.00.145.374 I llama_context: n_ubatch      = 512
0.00.145.375 I llama_context: causal_attn   = 1
0.00.145.375 I llama_context: flash_attn    = 0
0.00.145.377 I llama_context: freq_base     = 10000.0
0.00.145.378 I llama_context: freq_scale    = 1
0.00.145.415 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.427 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.179 I init:        CPU KV buffer size =   384.00 MiB
0.00.271.203 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.971 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.982 I llama_context: graph nodes  = 1015
0.00.280.982 I llama_context: graph splits = 1
0.00.280.995 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.307 I main: llama threadpool init, n_threads = 8
0.00.330.323 I 
0.00.330.401 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.408 I 
0.00.330.494 I sampler seed: 1234
0.00.330.510 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.513 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.513 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.514 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.897.471 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20729.93 tokens per second)
0.01.897.484 I llama_perf_context_print:        load time =     328.13 ms
0.01.897.492 I llama_perf_context_print: prompt eval time =     107.02 ms /     7 tokens (   15.29 ms per token,    65.41 tokens per second)
0.01.897.501 I llama_perf_context_print:        eval time =    1449.39 ms /    63 runs   (   23.01 ms per token,    43.47 tokens per second)
0.01.897.516 I llama_perf_context_print:       total time =    1568.86 ms /    70 tokens

real	0m1.982s
user	0m12.657s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5104 (454beea46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.696 I llama_model_loader: - type  f32:  194 tensors
0.00.029.698 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.698 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.699 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.701 I print_info: file format = GGUF V3 (latest)
0.00.029.702 I print_info: file type   = Q4_K - Medium
0.00.029.707 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.401 I load: special tokens cache size = 25
0.00.096.866 I load: token to piece cache size = 0.2984 MB
0.00.096.891 I print_info: arch             = gptneox
0.00.096.891 I print_info: vocab_only       = 0
0.00.096.892 I print_info: n_ctx_train      = 2048
0.00.096.892 I print_info: n_embd           = 2048
0.00.096.893 I print_info: n_layer          = 24
0.00.096.913 I print_info: n_head           = 16
0.00.096.916 I print_info: n_head_kv        = 16
0.00.096.916 I print_info: n_rot            = 32
0.00.096.917 I print_info: n_swa            = 0
0.00.096.917 I print_info: n_swa_pattern    = 1
0.00.096.918 I print_info: n_embd_head_k    = 128
0.00.096.919 I print_info: n_embd_head_v    = 128
0.00.096.921 I print_info: n_gqa            = 1
0.00.096.923 I print_info: n_embd_k_gqa     = 2048
0.00.096.925 I print_info: n_embd_v_gqa     = 2048
0.00.096.927 I print_info: f_norm_eps       = 1.0e-05
0.00.096.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.929 I print_info: f_logit_scale    = 0.0e+00
0.00.096.930 I print_info: f_attn_scale     = 0.0e+00
0.00.096.932 I print_info: n_ff             = 8192
0.00.096.932 I print_info: n_expert         = 0
0.00.096.932 I print_info: n_expert_used    = 0
0.00.096.933 I print_info: causal attn      = 1
0.00.096.933 I print_info: pooling type     = 0
0.00.096.934 I print_info: rope type        = 2
0.00.096.934 I print_info: rope scaling     = linear
0.00.096.936 I print_info: freq_base_train  = 10000.0
0.00.096.937 I print_info: freq_scale_train = 1
0.00.096.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.938 I print_info: rope_finetuned   = unknown
0.00.096.939 I print_info: ssm_d_conv       = 0
0.00.096.940 I print_info: ssm_d_inner      = 0
0.00.096.941 I print_info: ssm_d_state      = 0
0.00.096.942 I print_info: ssm_dt_rank      = 0
0.00.096.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.943 I print_info: model type       = 1.4B
0.00.096.944 I print_info: model params     = 1.41 B
0.00.096.944 I print_info: general.name     = 1.4B
0.00.096.947 I print_info: vocab type       = BPE
0.00.096.948 I print_info: n_vocab          = 50304
0.00.096.949 I print_info: n_merges         = 50009
0.00.096.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.951 I print_info: LF token         = 187 'Ċ'
0.00.096.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.952 I print_info: max token length = 1024
0.00.096.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.546 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.213 I llama_context: constructing llama_context
0.00.146.222 I llama_context: n_seq_max     = 1
0.00.146.222 I llama_context: n_ctx         = 128
0.00.146.222 I llama_context: n_ctx_per_seq = 128
0.00.146.223 I llama_context: n_batch       = 128
0.00.146.223 I llama_context: n_ubatch      = 128
0.00.146.224 I llama_context: causal_attn   = 1
0.00.146.224 I llama_context: flash_attn    = 0
0.00.146.227 I llama_context: freq_base     = 10000.0
0.00.146.228 I llama_context: freq_scale    = 1
0.00.146.229 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.276 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.768 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.793 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.636 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.645 I llama_context: graph nodes  = 1015
0.00.165.646 I llama_context: graph splits = 1
0.00.165.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.830 I 
0.00.204.918 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.932 I perplexity: tokenizing the input ..
0.00.213.745 I perplexity: tokenization took 8.807 ms
0.00.213.777 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.165.223 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.168.174 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.168.220 I llama_perf_context_print:        load time =     204.42 ms
0.02.168.225 I llama_perf_context_print: prompt eval time =    1950.87 ms /   128 tokens (   15.24 ms per token,    65.61 tokens per second)
0.02.168.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.168.228 I llama_perf_context_print:       total time =    1963.41 ms /   129 tokens

real	0m2.226s
user	0m15.961s
sys	0m0.144s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5104 (454beea46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.176 I llama_model_loader: - type  f32:  194 tensors
0.00.030.177 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.177 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.179 I print_info: file format = GGUF V3 (latest)
0.00.030.180 I print_info: file type   = Q5_K - Medium
0.00.030.185 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.044 I load: special tokens cache size = 25
0.00.099.804 I load: token to piece cache size = 0.2984 MB
0.00.099.832 I print_info: arch             = gptneox
0.00.099.834 I print_info: vocab_only       = 0
0.00.099.834 I print_info: n_ctx_train      = 2048
0.00.099.835 I print_info: n_embd           = 2048
0.00.099.835 I print_info: n_layer          = 24
0.00.099.856 I print_info: n_head           = 16
0.00.099.865 I print_info: n_head_kv        = 16
0.00.099.865 I print_info: n_rot            = 32
0.00.099.866 I print_info: n_swa            = 0
0.00.099.866 I print_info: n_swa_pattern    = 1
0.00.099.867 I print_info: n_embd_head_k    = 128
0.00.099.867 I print_info: n_embd_head_v    = 128
0.00.099.869 I print_info: n_gqa            = 1
0.00.099.871 I print_info: n_embd_k_gqa     = 2048
0.00.099.873 I print_info: n_embd_v_gqa     = 2048
0.00.099.874 I print_info: f_norm_eps       = 1.0e-05
0.00.099.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.877 I print_info: f_logit_scale    = 0.0e+00
0.00.099.878 I print_info: f_attn_scale     = 0.0e+00
0.00.099.879 I print_info: n_ff             = 8192
0.00.099.880 I print_info: n_expert         = 0
0.00.099.880 I print_info: n_expert_used    = 0
0.00.099.880 I print_info: causal attn      = 1
0.00.099.881 I print_info: pooling type     = 0
0.00.099.881 I print_info: rope type        = 2
0.00.099.881 I print_info: rope scaling     = linear
0.00.099.883 I print_info: freq_base_train  = 10000.0
0.00.099.883 I print_info: freq_scale_train = 1
0.00.099.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.885 I print_info: rope_finetuned   = unknown
0.00.099.885 I print_info: ssm_d_conv       = 0
0.00.099.885 I print_info: ssm_d_inner      = 0
0.00.099.886 I print_info: ssm_d_state      = 0
0.00.099.886 I print_info: ssm_dt_rank      = 0
0.00.099.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.887 I print_info: model type       = 1.4B
0.00.099.888 I print_info: model params     = 1.41 B
0.00.099.888 I print_info: general.name     = 1.4B
0.00.099.891 I print_info: vocab type       = BPE
0.00.099.892 I print_info: n_vocab          = 50304
0.00.099.893 I print_info: n_merges         = 50009
0.00.099.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.896 I print_info: LF token         = 187 'Ċ'
0.00.099.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.897 I print_info: max token length = 1024
0.00.099.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.222 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.908 I llama_context: constructing llama_context
0.00.150.916 I llama_context: n_seq_max     = 1
0.00.150.916 I llama_context: n_ctx         = 2048
0.00.150.917 I llama_context: n_ctx_per_seq = 2048
0.00.150.917 I llama_context: n_batch       = 2048
0.00.150.917 I llama_context: n_ubatch      = 512
0.00.150.918 I llama_context: causal_attn   = 1
0.00.150.918 I llama_context: flash_attn    = 0
0.00.150.921 I llama_context: freq_base     = 10000.0
0.00.150.922 I llama_context: freq_scale    = 1
0.00.150.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.971 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.212 I init:        CPU KV buffer size =   384.00 MiB
0.00.280.240 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.394 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.404 I llama_context: graph nodes  = 1015
0.00.290.405 I llama_context: graph splits = 1
0.00.290.418 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.378 I main: llama threadpool init, n_threads = 8
0.00.349.394 I 
0.00.349.478 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.486 I 
0.00.349.576 I sampler seed: 1234
0.00.349.591 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.594 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.595 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.595 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.265.172 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19899.10 tokens per second)
0.02.265.185 I llama_perf_context_print:        load time =     347.17 ms
0.02.265.194 I llama_perf_context_print: prompt eval time =     139.97 ms /     7 tokens (   20.00 ms per token,    50.01 tokens per second)
0.02.265.202 I llama_perf_context_print:        eval time =    1764.54 ms /    63 runs   (   28.01 ms per token,    35.70 tokens per second)
0.02.265.218 I llama_perf_context_print:       total time =    1917.49 ms /    70 tokens

real	0m2.351s
user	0m15.456s
sys	0m0.305s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 5104 (454beea46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.069 I llama_model_loader: - type  f32:  194 tensors
0.00.030.070 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.071 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.074 I print_info: file format = GGUF V3 (latest)
0.00.030.074 I print_info: file type   = Q5_K - Medium
0.00.030.079 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.467 I load: special tokens cache size = 25
0.00.096.901 I load: token to piece cache size = 0.2984 MB
0.00.096.925 I print_info: arch             = gptneox
0.00.096.926 I print_info: vocab_only       = 0
0.00.096.926 I print_info: n_ctx_train      = 2048
0.00.096.927 I print_info: n_embd           = 2048
0.00.096.927 I print_info: n_layer          = 24
0.00.096.946 I print_info: n_head           = 16
0.00.096.949 I print_info: n_head_kv        = 16
0.00.096.949 I print_info: n_rot            = 32
0.00.096.950 I print_info: n_swa            = 0
0.00.096.950 I print_info: n_swa_pattern    = 1
0.00.096.951 I print_info: n_embd_head_k    = 128
0.00.096.952 I print_info: n_embd_head_v    = 128
0.00.096.954 I print_info: n_gqa            = 1
0.00.096.956 I print_info: n_embd_k_gqa     = 2048
0.00.096.958 I print_info: n_embd_v_gqa     = 2048
0.00.096.959 I print_info: f_norm_eps       = 1.0e-05
0.00.096.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.962 I print_info: f_logit_scale    = 0.0e+00
0.00.096.962 I print_info: f_attn_scale     = 0.0e+00
0.00.096.963 I print_info: n_ff             = 8192
0.00.096.964 I print_info: n_expert         = 0
0.00.096.964 I print_info: n_expert_used    = 0
0.00.096.966 I print_info: causal attn      = 1
0.00.096.966 I print_info: pooling type     = 0
0.00.096.967 I print_info: rope type        = 2
0.00.096.967 I print_info: rope scaling     = linear
0.00.096.969 I print_info: freq_base_train  = 10000.0
0.00.096.970 I print_info: freq_scale_train = 1
0.00.096.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.971 I print_info: rope_finetuned   = unknown
0.00.096.972 I print_info: ssm_d_conv       = 0
0.00.096.972 I print_info: ssm_d_inner      = 0
0.00.096.972 I print_info: ssm_d_state      = 0
0.00.096.973 I print_info: ssm_dt_rank      = 0
0.00.096.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.974 I print_info: model type       = 1.4B
0.00.096.975 I print_info: model params     = 1.41 B
0.00.096.975 I print_info: general.name     = 1.4B
0.00.096.978 I print_info: vocab type       = BPE
0.00.096.979 I print_info: n_vocab          = 50304
0.00.096.979 I print_info: n_merges         = 50009
0.00.096.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.982 I print_info: LF token         = 187 'Ċ'
0.00.096.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.984 I print_info: max token length = 1024
0.00.096.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.053 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.677 I llama_context: constructing llama_context
0.00.147.688 I llama_context: n_seq_max     = 1
0.00.147.688 I llama_context: n_ctx         = 128
0.00.147.689 I llama_context: n_ctx_per_seq = 128
0.00.147.689 I llama_context: n_batch       = 128
0.00.147.689 I llama_context: n_ubatch      = 128
0.00.147.690 I llama_context: causal_attn   = 1
0.00.147.690 I llama_context: flash_attn    = 0
0.00.147.693 I llama_context: freq_base     = 10000.0
0.00.147.694 I llama_context: freq_scale    = 1
0.00.147.694 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.728 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.740 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.099 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.122 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.822 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.832 I llama_context: graph nodes  = 1015
0.00.166.833 I llama_context: graph splits = 1
0.00.166.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.480 I 
0.00.215.567 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.583 I perplexity: tokenizing the input ..
0.00.224.281 I perplexity: tokenization took 8.692 ms
0.00.224.308 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.781.493 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.784.553 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.784.597 I llama_perf_context_print:        load time =     215.08 ms
0.02.784.599 I llama_perf_context_print: prompt eval time =    2556.64 ms /   128 tokens (   19.97 ms per token,    50.07 tokens per second)
0.02.784.601 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.784.602 I llama_perf_context_print:       total time =    2569.14 ms /   129 tokens

real	0m2.844s
user	0m20.920s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5104 (454beea46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.196 I llama_model_loader: - type  f32:  194 tensors
0.00.030.197 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.199 I print_info: file format = GGUF V3 (latest)
0.00.030.200 I print_info: file type   = Q6_K
0.00.030.203 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.183 I load: special tokens cache size = 25
0.00.096.654 I load: token to piece cache size = 0.2984 MB
0.00.096.680 I print_info: arch             = gptneox
0.00.096.681 I print_info: vocab_only       = 0
0.00.096.681 I print_info: n_ctx_train      = 2048
0.00.096.682 I print_info: n_embd           = 2048
0.00.096.682 I print_info: n_layer          = 24
0.00.096.703 I print_info: n_head           = 16
0.00.096.705 I print_info: n_head_kv        = 16
0.00.096.706 I print_info: n_rot            = 32
0.00.096.706 I print_info: n_swa            = 0
0.00.096.706 I print_info: n_swa_pattern    = 1
0.00.096.707 I print_info: n_embd_head_k    = 128
0.00.096.708 I print_info: n_embd_head_v    = 128
0.00.096.710 I print_info: n_gqa            = 1
0.00.096.712 I print_info: n_embd_k_gqa     = 2048
0.00.096.714 I print_info: n_embd_v_gqa     = 2048
0.00.096.715 I print_info: f_norm_eps       = 1.0e-05
0.00.096.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.718 I print_info: f_logit_scale    = 0.0e+00
0.00.096.718 I print_info: f_attn_scale     = 0.0e+00
0.00.096.720 I print_info: n_ff             = 8192
0.00.096.720 I print_info: n_expert         = 0
0.00.096.720 I print_info: n_expert_used    = 0
0.00.096.721 I print_info: causal attn      = 1
0.00.096.721 I print_info: pooling type     = 0
0.00.096.722 I print_info: rope type        = 2
0.00.096.722 I print_info: rope scaling     = linear
0.00.096.724 I print_info: freq_base_train  = 10000.0
0.00.096.724 I print_info: freq_scale_train = 1
0.00.096.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.725 I print_info: rope_finetuned   = unknown
0.00.096.726 I print_info: ssm_d_conv       = 0
0.00.096.726 I print_info: ssm_d_inner      = 0
0.00.096.726 I print_info: ssm_d_state      = 0
0.00.096.727 I print_info: ssm_dt_rank      = 0
0.00.096.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.728 I print_info: model type       = 1.4B
0.00.096.729 I print_info: model params     = 1.41 B
0.00.096.729 I print_info: general.name     = 1.4B
0.00.096.733 I print_info: vocab type       = BPE
0.00.096.734 I print_info: n_vocab          = 50304
0.00.096.734 I print_info: n_merges         = 50009
0.00.096.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.738 I print_info: LF token         = 187 'Ċ'
0.00.096.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.740 I print_info: max token length = 1024
0.00.096.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.239 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.886 I llama_context: constructing llama_context
0.00.154.894 I llama_context: n_seq_max     = 1
0.00.154.894 I llama_context: n_ctx         = 2048
0.00.154.895 I llama_context: n_ctx_per_seq = 2048
0.00.154.895 I llama_context: n_batch       = 2048
0.00.154.895 I llama_context: n_ubatch      = 512
0.00.154.896 I llama_context: causal_attn   = 1
0.00.154.896 I llama_context: flash_attn    = 0
0.00.154.898 I llama_context: freq_base     = 10000.0
0.00.154.899 I llama_context: freq_scale    = 1
0.00.154.933 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.946 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.976 I init:        CPU KV buffer size =   384.00 MiB
0.00.282.003 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.739 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.750 I llama_context: graph nodes  = 1015
0.00.291.750 I llama_context: graph splits = 1
0.00.291.762 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.212 I main: llama threadpool init, n_threads = 8
0.00.353.227 I 
0.00.353.302 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.309 I 
0.00.353.396 I sampler seed: 1234
0.00.353.410 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.413 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.414 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.365.439 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19711.27 tokens per second)
0.02.365.452 I llama_perf_context_print:        load time =     351.02 ms
0.02.365.461 I llama_perf_context_print: prompt eval time =     149.40 ms /     7 tokens (   21.34 ms per token,    46.85 tokens per second)
0.02.365.470 I llama_perf_context_print:        eval time =    1851.71 ms /    63 runs   (   29.39 ms per token,    34.02 tokens per second)
0.02.365.485 I llama_perf_context_print:       total time =    2013.92 ms /    70 tokens

real	0m2.455s
user	0m16.350s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5104 (454beea46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.007 I llama_model_loader: - type  f32:  194 tensors
0.00.030.008 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.011 I print_info: file format = GGUF V3 (latest)
0.00.030.012 I print_info: file type   = Q6_K
0.00.030.015 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.315 I load: special tokens cache size = 25
0.00.098.039 I load: token to piece cache size = 0.2984 MB
0.00.098.067 I print_info: arch             = gptneox
0.00.098.075 I print_info: vocab_only       = 0
0.00.098.075 I print_info: n_ctx_train      = 2048
0.00.098.076 I print_info: n_embd           = 2048
0.00.098.076 I print_info: n_layer          = 24
0.00.098.098 I print_info: n_head           = 16
0.00.098.107 I print_info: n_head_kv        = 16
0.00.098.107 I print_info: n_rot            = 32
0.00.098.107 I print_info: n_swa            = 0
0.00.098.108 I print_info: n_swa_pattern    = 1
0.00.098.108 I print_info: n_embd_head_k    = 128
0.00.098.109 I print_info: n_embd_head_v    = 128
0.00.098.111 I print_info: n_gqa            = 1
0.00.098.113 I print_info: n_embd_k_gqa     = 2048
0.00.098.115 I print_info: n_embd_v_gqa     = 2048
0.00.098.117 I print_info: f_norm_eps       = 1.0e-05
0.00.098.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.119 I print_info: f_logit_scale    = 0.0e+00
0.00.098.121 I print_info: f_attn_scale     = 0.0e+00
0.00.098.122 I print_info: n_ff             = 8192
0.00.098.123 I print_info: n_expert         = 0
0.00.098.124 I print_info: n_expert_used    = 0
0.00.098.124 I print_info: causal attn      = 1
0.00.098.124 I print_info: pooling type     = 0
0.00.098.125 I print_info: rope type        = 2
0.00.098.125 I print_info: rope scaling     = linear
0.00.098.128 I print_info: freq_base_train  = 10000.0
0.00.098.128 I print_info: freq_scale_train = 1
0.00.098.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.130 I print_info: rope_finetuned   = unknown
0.00.098.131 I print_info: ssm_d_conv       = 0
0.00.098.131 I print_info: ssm_d_inner      = 0
0.00.098.133 I print_info: ssm_d_state      = 0
0.00.098.134 I print_info: ssm_dt_rank      = 0
0.00.098.134 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.135 I print_info: model type       = 1.4B
0.00.098.136 I print_info: model params     = 1.41 B
0.00.098.136 I print_info: general.name     = 1.4B
0.00.098.139 I print_info: vocab type       = BPE
0.00.098.141 I print_info: n_vocab          = 50304
0.00.098.141 I print_info: n_merges         = 50009
0.00.098.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.146 I print_info: LF token         = 187 'Ċ'
0.00.098.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.147 I print_info: max token length = 1024
0.00.098.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.564 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.279 I llama_context: constructing llama_context
0.00.157.290 I llama_context: n_seq_max     = 1
0.00.157.291 I llama_context: n_ctx         = 128
0.00.157.291 I llama_context: n_ctx_per_seq = 128
0.00.157.292 I llama_context: n_batch       = 128
0.00.157.292 I llama_context: n_ubatch      = 128
0.00.157.292 I llama_context: causal_attn   = 1
0.00.157.293 I llama_context: flash_attn    = 0
0.00.157.295 I llama_context: freq_base     = 10000.0
0.00.157.296 I llama_context: freq_scale    = 1
0.00.157.297 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.348 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.822 I init:        CPU KV buffer size =    24.00 MiB
0.00.165.850 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.821 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.833 I llama_context: graph nodes  = 1015
0.00.176.833 I llama_context: graph splits = 1
0.00.176.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.594 I 
0.00.228.691 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.706 I perplexity: tokenizing the input ..
0.00.237.534 I perplexity: tokenization took 8.823 ms
0.00.237.571 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.968.132 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.971.095 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.971.133 I llama_perf_context_print:        load time =     228.19 ms
0.02.971.141 I llama_perf_context_print: prompt eval time =    2729.97 ms /   128 tokens (   21.33 ms per token,    46.89 tokens per second)
0.02.971.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.971.144 I llama_perf_context_print:       total time =    2742.56 ms /   129 tokens

real	0m3.037s
user	0m22.314s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5104 (454beea46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.505 I llama_model_loader: - type  f32:  194 tensors
0.00.030.506 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.506 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.509 I print_info: file format = GGUF V3 (latest)
0.00.030.510 I print_info: file type   = Q4_0
0.00.030.513 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.598 I load: special tokens cache size = 25
0.00.102.649 I load: token to piece cache size = 0.2984 MB
0.00.102.678 I print_info: arch             = gptneox
0.00.102.679 I print_info: vocab_only       = 0
0.00.102.679 I print_info: n_ctx_train      = 2048
0.00.102.680 I print_info: n_embd           = 2048
0.00.102.680 I print_info: n_layer          = 24
0.00.102.705 I print_info: n_head           = 16
0.00.102.713 I print_info: n_head_kv        = 16
0.00.102.713 I print_info: n_rot            = 32
0.00.102.714 I print_info: n_swa            = 0
0.00.102.714 I print_info: n_swa_pattern    = 1
0.00.102.714 I print_info: n_embd_head_k    = 128
0.00.102.715 I print_info: n_embd_head_v    = 128
0.00.102.717 I print_info: n_gqa            = 1
0.00.102.719 I print_info: n_embd_k_gqa     = 2048
0.00.102.722 I print_info: n_embd_v_gqa     = 2048
0.00.102.724 I print_info: f_norm_eps       = 1.0e-05
0.00.102.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.726 I print_info: f_logit_scale    = 0.0e+00
0.00.102.726 I print_info: f_attn_scale     = 0.0e+00
0.00.102.727 I print_info: n_ff             = 8192
0.00.102.728 I print_info: n_expert         = 0
0.00.102.728 I print_info: n_expert_used    = 0
0.00.102.728 I print_info: causal attn      = 1
0.00.102.729 I print_info: pooling type     = 0
0.00.102.729 I print_info: rope type        = 2
0.00.102.729 I print_info: rope scaling     = linear
0.00.102.731 I print_info: freq_base_train  = 10000.0
0.00.102.732 I print_info: freq_scale_train = 1
0.00.102.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.733 I print_info: rope_finetuned   = unknown
0.00.102.733 I print_info: ssm_d_conv       = 0
0.00.102.734 I print_info: ssm_d_inner      = 0
0.00.102.734 I print_info: ssm_d_state      = 0
0.00.102.734 I print_info: ssm_dt_rank      = 0
0.00.102.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.736 I print_info: model type       = 1.4B
0.00.102.736 I print_info: model params     = 1.41 B
0.00.102.737 I print_info: general.name     = 1.4B
0.00.102.740 I print_info: vocab type       = BPE
0.00.102.741 I print_info: n_vocab          = 50304
0.00.102.742 I print_info: n_merges         = 50009
0.00.102.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.744 I print_info: LF token         = 187 'Ċ'
0.00.102.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.746 I print_info: max token length = 1024
0.00.102.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.908 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.916 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.220 I llama_context: constructing llama_context
0.00.534.228 I llama_context: n_seq_max     = 1
0.00.534.229 I llama_context: n_ctx         = 2048
0.00.534.229 I llama_context: n_ctx_per_seq = 2048
0.00.534.229 I llama_context: n_batch       = 2048
0.00.534.230 I llama_context: n_ubatch      = 512
0.00.534.230 I llama_context: causal_attn   = 1
0.00.534.231 I llama_context: flash_attn    = 0
0.00.534.235 I llama_context: freq_base     = 10000.0
0.00.534.235 I llama_context: freq_scale    = 1
0.00.534.275 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.287 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.650.118 I init:        CPU KV buffer size =   384.00 MiB
0.00.650.143 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.659.710 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.659.716 I llama_context: graph nodes  = 1015
0.00.659.717 I llama_context: graph splits = 1
0.00.659.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.021.463 I llama_context: constructing llama_context
0.01.021.482 I llama_context: n_seq_max     = 1
0.01.021.482 I llama_context: n_ctx         = 2048
0.01.021.483 I llama_context: n_ctx_per_seq = 2048
0.01.021.483 I llama_context: n_batch       = 2048
0.01.021.484 I llama_context: n_ubatch      = 512
0.01.021.484 I llama_context: causal_attn   = 1
0.01.021.485 I llama_context: flash_attn    = 0
0.01.021.490 I llama_context: freq_base     = 10000.0
0.01.021.490 I llama_context: freq_scale    = 1
0.01.021.510 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.021.513 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.137.251 I init:        CPU KV buffer size =   384.00 MiB
0.01.137.274 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.146.545 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.146.556 I llama_context: graph nodes  = 1015
0.01.146.556 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.458.571 I llama_context: constructing llama_context
0.01.458.592 I llama_context: n_seq_max     = 1
0.01.458.592 I llama_context: n_ctx         = 2048
0.01.458.593 I llama_context: n_ctx_per_seq = 2048
0.01.458.593 I llama_context: n_batch       = 2048
0.01.458.594 I llama_context: n_ubatch      = 512
0.01.458.594 I llama_context: causal_attn   = 1
0.01.458.595 I llama_context: flash_attn    = 0
0.01.458.599 I llama_context: freq_base     = 10000.0
0.01.458.599 I llama_context: freq_scale    = 1
0.01.458.618 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.458.621 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.571.402 I init:        CPU KV buffer size =   384.00 MiB
0.01.571.425 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.580.482 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.580.493 I llama_context: graph nodes  = 1015
0.01.580.493 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.069s
user	0m6.558s
sys	0m0.789s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5104 (454beea46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.578 I llama_model_loader: - type  f32:  194 tensors
0.00.029.579 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.580 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.582 I print_info: file format = GGUF V3 (latest)
0.00.029.583 I print_info: file type   = Q4_0
0.00.029.587 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.142 I load: special tokens cache size = 25
0.00.098.174 I load: token to piece cache size = 0.2984 MB
0.00.098.201 I print_info: arch             = gptneox
0.00.098.201 I print_info: vocab_only       = 0
0.00.098.202 I print_info: n_ctx_train      = 2048
0.00.098.203 I print_info: n_embd           = 2048
0.00.098.203 I print_info: n_layer          = 24
0.00.098.226 I print_info: n_head           = 16
0.00.098.234 I print_info: n_head_kv        = 16
0.00.098.234 I print_info: n_rot            = 32
0.00.098.235 I print_info: n_swa            = 0
0.00.098.235 I print_info: n_swa_pattern    = 1
0.00.098.236 I print_info: n_embd_head_k    = 128
0.00.098.236 I print_info: n_embd_head_v    = 128
0.00.098.238 I print_info: n_gqa            = 1
0.00.098.240 I print_info: n_embd_k_gqa     = 2048
0.00.098.242 I print_info: n_embd_v_gqa     = 2048
0.00.098.243 I print_info: f_norm_eps       = 1.0e-05
0.00.098.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.245 I print_info: f_logit_scale    = 0.0e+00
0.00.098.246 I print_info: f_attn_scale     = 0.0e+00
0.00.098.247 I print_info: n_ff             = 8192
0.00.098.248 I print_info: n_expert         = 0
0.00.098.248 I print_info: n_expert_used    = 0
0.00.098.249 I print_info: causal attn      = 1
0.00.098.249 I print_info: pooling type     = 0
0.00.098.250 I print_info: rope type        = 2
0.00.098.250 I print_info: rope scaling     = linear
0.00.098.252 I print_info: freq_base_train  = 10000.0
0.00.098.252 I print_info: freq_scale_train = 1
0.00.098.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.254 I print_info: rope_finetuned   = unknown
0.00.098.254 I print_info: ssm_d_conv       = 0
0.00.098.254 I print_info: ssm_d_inner      = 0
0.00.098.255 I print_info: ssm_d_state      = 0
0.00.098.255 I print_info: ssm_dt_rank      = 0
0.00.098.256 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.256 I print_info: model type       = 1.4B
0.00.098.257 I print_info: model params     = 1.41 B
0.00.098.258 I print_info: general.name     = 1.4B
0.00.098.260 I print_info: vocab type       = BPE
0.00.098.261 I print_info: n_vocab          = 50304
0.00.098.262 I print_info: n_merges         = 50009
0.00.098.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.264 I print_info: LF token         = 187 'Ċ'
0.00.098.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.266 I print_info: max token length = 1024
0.00.098.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.243 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.252 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.604 I llama_context: constructing llama_context
0.00.529.613 I llama_context: n_seq_max     = 1
0.00.529.613 I llama_context: n_ctx         = 2048
0.00.529.613 I llama_context: n_ctx_per_seq = 2048
0.00.529.614 I llama_context: n_batch       = 2048
0.00.529.614 I llama_context: n_ubatch      = 512
0.00.529.615 I llama_context: causal_attn   = 1
0.00.529.615 I llama_context: flash_attn    = 1
0.00.529.620 I llama_context: freq_base     = 10000.0
0.00.529.621 I llama_context: freq_scale    = 1
0.00.529.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.670 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.646.109 I init:        CPU KV buffer size =   384.00 MiB
0.00.646.130 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.524 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.655.531 I llama_context: graph nodes  = 920
0.00.655.532 I llama_context: graph splits = 1
0.00.655.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.006.025 I llama_context: constructing llama_context
0.01.006.064 I llama_context: n_seq_max     = 1
0.01.006.065 I llama_context: n_ctx         = 2048
0.01.006.065 I llama_context: n_ctx_per_seq = 2048
0.01.006.065 I llama_context: n_batch       = 2048
0.01.006.066 I llama_context: n_ubatch      = 512
0.01.006.067 I llama_context: causal_attn   = 1
0.01.006.067 I llama_context: flash_attn    = 1
0.01.006.071 I llama_context: freq_base     = 10000.0
0.01.006.072 I llama_context: freq_scale    = 1
0.01.006.093 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.006.095 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.121.757 I init:        CPU KV buffer size =   384.00 MiB
0.01.121.775 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.130.740 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.130.748 I llama_context: graph nodes  = 920
0.01.130.749 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.438.600 I llama_context: constructing llama_context
0.01.438.619 I llama_context: n_seq_max     = 1
0.01.438.619 I llama_context: n_ctx         = 2048
0.01.438.620 I llama_context: n_ctx_per_seq = 2048
0.01.438.620 I llama_context: n_batch       = 2048
0.01.438.620 I llama_context: n_ubatch      = 512
0.01.438.621 I llama_context: causal_attn   = 1
0.01.438.621 I llama_context: flash_attn    = 1
0.01.438.625 I llama_context: freq_base     = 10000.0
0.01.438.626 I llama_context: freq_scale    = 1
0.01.438.645 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.438.648 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.547.978 I init:        CPU KV buffer size =   384.00 MiB
0.01.548.001 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.557.134 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.557.144 I llama_context: graph nodes  = 920
0.01.557.144 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.031s
user	0m6.375s
sys	0m0.766s
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
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.43user 0.35system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2916640maxresident)k
0inputs+40outputs (0major+81448minor)pagefaults 0swaps
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

Total Test time (real) =   0.46 sec
0.11user 0.35system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2911840maxresident)k
0inputs+40outputs (0major+81223minor)pagefaults 0swaps
```
