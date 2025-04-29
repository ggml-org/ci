## Summary

- status:  SUCCESS ✅
- runtime: 5:23.31
- date:    Tue Apr 29 14:09:19 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cdf76586b23c67abd3ca064ee2c084c57ae240bd
- author:  Johannes Gäßler
```
CUDA: fix non-cont. inputs for batched mat mul (#13155)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.23 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.14 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.44 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.48 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.65 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.48 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.52 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.06 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.88 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  73.41 sec*proc (29 tests)

Total Test time (real) =  73.42 sec

real	1m13.427s
user	1m20.765s
sys	0m1.080s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
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
18/29 Test #18: test-chat .........................   Passed    0.89 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.43 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.45 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.94 sec*proc (29 tests)

Total Test time (real) =  25.95 sec

real	0m25.960s
user	0m26.997s
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
0.00.000.235 I build: 5220 (cdf76586b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.424 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.452 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.459 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.460 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.461 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.464 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.464 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.465 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.466 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.467 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.480 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.481 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.482 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.483 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.484 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.484 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.485 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.486 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.870 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.105 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.112 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.113 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.114 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.115 I llama_model_loader: - type  f32:  124 tensors
0.00.011.117 I llama_model_loader: - type  f16:   73 tensors
0.00.011.119 I print_info: file format = GGUF V3 (latest)
0.00.011.120 I print_info: file type   = F16
0.00.011.123 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.362 I load: special tokens cache size = 5
0.00.033.952 I load: token to piece cache size = 0.2032 MB
0.00.033.973 I print_info: arch             = bert
0.00.033.979 I print_info: vocab_only       = 0
0.00.033.979 I print_info: n_ctx_train      = 512
0.00.033.980 I print_info: n_embd           = 384
0.00.033.980 I print_info: n_layer          = 12
0.00.034.001 I print_info: n_head           = 12
0.00.034.009 I print_info: n_head_kv        = 12
0.00.034.009 I print_info: n_rot            = 32
0.00.034.010 I print_info: n_swa            = 0
0.00.034.010 I print_info: n_swa_pattern    = 1
0.00.034.010 I print_info: n_embd_head_k    = 32
0.00.034.011 I print_info: n_embd_head_v    = 32
0.00.034.013 I print_info: n_gqa            = 1
0.00.034.014 I print_info: n_embd_k_gqa     = 384
0.00.034.016 I print_info: n_embd_v_gqa     = 384
0.00.034.017 I print_info: f_norm_eps       = 1.0e-12
0.00.034.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.020 I print_info: f_logit_scale    = 0.0e+00
0.00.034.021 I print_info: f_attn_scale     = 0.0e+00
0.00.034.023 I print_info: n_ff             = 1536
0.00.034.024 I print_info: n_expert         = 0
0.00.034.024 I print_info: n_expert_used    = 0
0.00.034.025 I print_info: causal attn      = 0
0.00.034.025 I print_info: pooling type     = 2
0.00.034.026 I print_info: rope type        = 2
0.00.034.026 I print_info: rope scaling     = linear
0.00.034.028 I print_info: freq_base_train  = 10000.0
0.00.034.028 I print_info: freq_scale_train = 1
0.00.034.030 I print_info: n_ctx_orig_yarn  = 512
0.00.034.031 I print_info: rope_finetuned   = unknown
0.00.034.031 I print_info: ssm_d_conv       = 0
0.00.034.032 I print_info: ssm_d_inner      = 0
0.00.034.032 I print_info: ssm_d_state      = 0
0.00.034.033 I print_info: ssm_dt_rank      = 0
0.00.034.033 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.034 I print_info: model type       = 33M
0.00.034.035 I print_info: model params     = 33.21 M
0.00.034.036 I print_info: general.name     = Bge Small
0.00.034.039 I print_info: vocab type       = WPM
0.00.034.041 I print_info: n_vocab          = 30522
0.00.034.041 I print_info: n_merges         = 0
0.00.034.042 I print_info: BOS token        = 101 '[CLS]'
0.00.034.042 I print_info: UNK token        = 100 '[UNK]'
0.00.034.043 I print_info: SEP token        = 102 '[SEP]'
0.00.034.043 I print_info: PAD token        = 0 '[PAD]'
0.00.034.044 I print_info: MASK token       = 103 '[MASK]'
0.00.034.045 I print_info: LF token         = 0 '[PAD]'
0.00.034.046 I print_info: max token length = 21
0.00.034.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.810 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.764 I llama_context: constructing llama_context
0.00.040.772 I llama_context: n_seq_max     = 1
0.00.040.773 I llama_context: n_ctx         = 512
0.00.040.773 I llama_context: n_ctx_per_seq = 512
0.00.040.774 I llama_context: n_batch       = 2048
0.00.040.774 I llama_context: n_ubatch      = 2048
0.00.040.775 I llama_context: causal_attn   = 0
0.00.040.775 I llama_context: flash_attn    = 0
0.00.040.777 I llama_context: freq_base     = 10000.0
0.00.040.778 I llama_context: freq_scale    = 1
0.00.040.804 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.816 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.985 I init:        CPU KV buffer size =     9.00 MiB
0.00.044.005 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.967 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.053.973 I llama_context: graph nodes  = 417
0.00.053.973 I llama_context: graph splits = 1
0.00.053.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.080 I 
0.00.056.168 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.399 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.060.687 I llama_perf_context_print:        load time =      55.75 ms
0.00.060.689 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3106.66 tokens per second)
0.00.060.691 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.692 I llama_perf_context_print:       total time =       4.63 ms /    10 tokens

real	0m0.078s
user	0m0.069s
sys	0m0.040s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5220 (cdf76586b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.525 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.557 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.559 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.561 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.562 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.566 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.567 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.567 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.568 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.569 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.583 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.584 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.585 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.586 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.586 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.587 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.996 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.255 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.262 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.263 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.264 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.264 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.265 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.267 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.268 I llama_model_loader: - type  f32:  124 tensors
0.00.011.269 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.271 I print_info: file format = GGUF V3 (latest)
0.00.011.272 I print_info: file type   = Q8_0
0.00.011.275 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.776 I load: special tokens cache size = 5
0.00.034.255 I load: token to piece cache size = 0.2032 MB
0.00.034.275 I print_info: arch             = bert
0.00.034.275 I print_info: vocab_only       = 0
0.00.034.276 I print_info: n_ctx_train      = 512
0.00.034.276 I print_info: n_embd           = 384
0.00.034.277 I print_info: n_layer          = 12
0.00.034.296 I print_info: n_head           = 12
0.00.034.299 I print_info: n_head_kv        = 12
0.00.034.299 I print_info: n_rot            = 32
0.00.034.300 I print_info: n_swa            = 0
0.00.034.300 I print_info: n_swa_pattern    = 1
0.00.034.301 I print_info: n_embd_head_k    = 32
0.00.034.301 I print_info: n_embd_head_v    = 32
0.00.034.303 I print_info: n_gqa            = 1
0.00.034.305 I print_info: n_embd_k_gqa     = 384
0.00.034.307 I print_info: n_embd_v_gqa     = 384
0.00.034.308 I print_info: f_norm_eps       = 1.0e-12
0.00.034.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.311 I print_info: f_logit_scale    = 0.0e+00
0.00.034.311 I print_info: f_attn_scale     = 0.0e+00
0.00.034.313 I print_info: n_ff             = 1536
0.00.034.314 I print_info: n_expert         = 0
0.00.034.314 I print_info: n_expert_used    = 0
0.00.034.315 I print_info: causal attn      = 0
0.00.034.315 I print_info: pooling type     = 2
0.00.034.315 I print_info: rope type        = 2
0.00.034.316 I print_info: rope scaling     = linear
0.00.034.317 I print_info: freq_base_train  = 10000.0
0.00.034.318 I print_info: freq_scale_train = 1
0.00.034.318 I print_info: n_ctx_orig_yarn  = 512
0.00.034.319 I print_info: rope_finetuned   = unknown
0.00.034.319 I print_info: ssm_d_conv       = 0
0.00.034.320 I print_info: ssm_d_inner      = 0
0.00.034.320 I print_info: ssm_d_state      = 0
0.00.034.320 I print_info: ssm_dt_rank      = 0
0.00.034.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.322 I print_info: model type       = 33M
0.00.034.324 I print_info: model params     = 33.21 M
0.00.034.324 I print_info: general.name     = Bge Small
0.00.034.327 I print_info: vocab type       = WPM
0.00.034.328 I print_info: n_vocab          = 30522
0.00.034.330 I print_info: n_merges         = 0
0.00.034.331 I print_info: BOS token        = 101 '[CLS]'
0.00.034.331 I print_info: UNK token        = 100 '[UNK]'
0.00.034.332 I print_info: SEP token        = 102 '[SEP]'
0.00.034.332 I print_info: PAD token        = 0 '[PAD]'
0.00.034.333 I print_info: MASK token       = 103 '[MASK]'
0.00.034.333 I print_info: LF token         = 0 '[PAD]'
0.00.034.334 I print_info: max token length = 21
0.00.034.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.236 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.253 I llama_context: constructing llama_context
0.00.039.263 I llama_context: n_seq_max     = 1
0.00.039.263 I llama_context: n_ctx         = 512
0.00.039.264 I llama_context: n_ctx_per_seq = 512
0.00.039.264 I llama_context: n_batch       = 2048
0.00.039.264 I llama_context: n_ubatch      = 2048
0.00.039.265 I llama_context: causal_attn   = 0
0.00.039.265 I llama_context: flash_attn    = 0
0.00.039.268 I llama_context: freq_base     = 10000.0
0.00.039.269 I llama_context: freq_scale    = 1
0.00.039.295 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.307 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.464 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.484 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.471 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.478 I llama_context: graph nodes  = 417
0.00.052.478 I llama_context: graph splits = 1
0.00.052.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.415 I 
0.00.054.501 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.767 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.058.912 I llama_perf_context_print:        load time =      54.07 ms
0.00.058.915 I llama_perf_context_print: prompt eval time =       2.75 ms /     9 tokens (    0.31 ms per token,  3270.35 tokens per second)
0.00.058.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.918 I llama_perf_context_print:       total time =       4.52 ms /    10 tokens

real	0m0.075s
user	0m0.070s
sys	0m0.035s
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
0.00.000.254 I build: 5220 (cdf76586b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.743 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.770 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.776 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.777 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.778 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.781 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.782 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.783 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.784 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.785 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.799 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.800 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.801 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.802 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.802 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.803 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.219 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.720 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.021 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.031 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.032 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.033 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.034 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.034 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.035 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.036 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.038 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.039 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.041 I llama_model_loader: - type  f32:   40 tensors
0.00.028.042 I llama_model_loader: - type  f16:   30 tensors
0.00.028.045 I print_info: file format = GGUF V3 (latest)
0.00.028.046 I print_info: file type   = F16
0.00.028.050 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.537 W load: empty token at index 5
0.00.053.714 W load: model vocab missing newline token, using special_pad_id instead
0.00.080.270 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.426 I load: special tokens cache size = 5
0.00.755.467 I load: token to piece cache size = 1.5060 MB
0.00.755.497 I print_info: arch             = jina-bert-v2
0.00.755.501 I print_info: vocab_only       = 0
0.00.755.502 I print_info: n_ctx_train      = 8192
0.00.755.502 I print_info: n_embd           = 384
0.00.755.503 I print_info: n_layer          = 4
0.00.755.524 I print_info: n_head           = 12
0.00.755.532 I print_info: n_head_kv        = 12
0.00.755.533 I print_info: n_rot            = 32
0.00.755.533 I print_info: n_swa            = 0
0.00.755.533 I print_info: n_swa_pattern    = 1
0.00.755.534 I print_info: n_embd_head_k    = 32
0.00.755.535 I print_info: n_embd_head_v    = 32
0.00.755.537 I print_info: n_gqa            = 1
0.00.755.538 I print_info: n_embd_k_gqa     = 384
0.00.755.540 I print_info: n_embd_v_gqa     = 384
0.00.755.543 I print_info: f_norm_eps       = 1.0e-12
0.00.755.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.755.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.755.545 I print_info: f_max_alibi_bias = 8.0e+00
0.00.755.545 I print_info: f_logit_scale    = 0.0e+00
0.00.755.546 I print_info: f_attn_scale     = 0.0e+00
0.00.755.547 I print_info: n_ff             = 1536
0.00.755.548 I print_info: n_expert         = 0
0.00.755.548 I print_info: n_expert_used    = 0
0.00.755.549 I print_info: causal attn      = 0
0.00.755.549 I print_info: pooling type     = -1
0.00.755.549 I print_info: rope type        = -1
0.00.755.550 I print_info: rope scaling     = linear
0.00.755.551 I print_info: freq_base_train  = 10000.0
0.00.755.552 I print_info: freq_scale_train = 1
0.00.755.552 I print_info: n_ctx_orig_yarn  = 8192
0.00.755.553 I print_info: rope_finetuned   = unknown
0.00.755.553 I print_info: ssm_d_conv       = 0
0.00.755.554 I print_info: ssm_d_inner      = 0
0.00.755.554 I print_info: ssm_d_state      = 0
0.00.755.555 I print_info: ssm_dt_rank      = 0
0.00.755.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.755.556 I print_info: model type       = 33M
0.00.755.557 I print_info: model params     = 32.90 M
0.00.755.558 I print_info: general.name     = Jina Bert Implementation
0.00.755.562 I print_info: vocab type       = BPE
0.00.755.563 I print_info: n_vocab          = 61056
0.00.755.563 I print_info: n_merges         = 39382
0.00.755.564 I print_info: BOS token        = 0 '<s>'
0.00.755.564 I print_info: EOS token        = 2 '</s>'
0.00.755.565 I print_info: UNK token        = 3 '<unk>'
0.00.755.566 I print_info: SEP token        = 2 '</s>'
0.00.755.566 I print_info: PAD token        = 1 '<pad>'
0.00.755.567 I print_info: MASK token       = 4 '<mask>'
0.00.755.567 I print_info: EOG token        = 2 '</s>'
0.00.755.568 I print_info: max token length = 45
0.00.755.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.759.838 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.760.766 I llama_context: constructing llama_context
0.00.760.774 I llama_context: n_seq_max     = 1
0.00.760.774 I llama_context: n_ctx         = 8192
0.00.760.774 I llama_context: n_ctx_per_seq = 8192
0.00.760.775 I llama_context: n_batch       = 2048
0.00.760.775 I llama_context: n_ubatch      = 2048
0.00.760.776 I llama_context: causal_attn   = 0
0.00.760.776 I llama_context: flash_attn    = 0
0.00.760.778 I llama_context: freq_base     = 10000.0
0.00.760.779 I llama_context: freq_scale    = 1
0.00.760.802 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.760.813 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.777.540 I init:        CPU KV buffer size =    48.00 MiB
0.00.777.560 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.787.038 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.787.043 I llama_context: graph nodes  = 150
0.00.787.043 I llama_context: graph splits = 1
0.00.787.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.787.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.553 I 
0.00.789.640 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.789.861 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.789.867 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.789.875 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.789.875 I main: number of tokens in prompt = 13
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


0.00.789.881 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.789.881 I main: number of tokens in prompt = 40
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


0.00.790.972 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.798.305 I llama_perf_context_print:        load time =     789.23 ms
0.00.798.316 I llama_perf_context_print: prompt eval time =       7.23 ms /    62 tokens (    0.12 ms per token,  8570.64 tokens per second)
0.00.798.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.342 I llama_perf_context_print:       total time =       8.76 ms /    63 tokens

real	0m0.829s
user	0m0.820s
sys	0m0.068s
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
0.00.000.224 I build: 5220 (cdf76586b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.013.691 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.741 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.741 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.742 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.608 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.647 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.039 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.048 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.049 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.050 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.052 I llama_model_loader: - type  f32:  194 tensors
0.00.031.053 I llama_model_loader: - type  f16:   98 tensors
0.00.031.055 I print_info: file format = GGUF V3 (latest)
0.00.031.056 I print_info: file type   = all F32 (guessed)
0.00.031.059 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.151 I load: special tokens cache size = 25
0.00.098.151 I load: token to piece cache size = 0.2984 MB
0.00.098.173 I print_info: arch             = gptneox
0.00.098.179 I print_info: vocab_only       = 0
0.00.098.179 I print_info: n_ctx_train      = 2048
0.00.098.180 I print_info: n_embd           = 2048
0.00.098.180 I print_info: n_layer          = 24
0.00.098.200 I print_info: n_head           = 16
0.00.098.208 I print_info: n_head_kv        = 16
0.00.098.208 I print_info: n_rot            = 32
0.00.098.209 I print_info: n_swa            = 0
0.00.098.209 I print_info: n_swa_pattern    = 1
0.00.098.210 I print_info: n_embd_head_k    = 128
0.00.098.210 I print_info: n_embd_head_v    = 128
0.00.098.213 I print_info: n_gqa            = 1
0.00.098.215 I print_info: n_embd_k_gqa     = 2048
0.00.098.216 I print_info: n_embd_v_gqa     = 2048
0.00.098.218 I print_info: f_norm_eps       = 1.0e-05
0.00.098.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.221 I print_info: f_logit_scale    = 0.0e+00
0.00.098.222 I print_info: f_attn_scale     = 0.0e+00
0.00.098.223 I print_info: n_ff             = 8192
0.00.098.224 I print_info: n_expert         = 0
0.00.098.224 I print_info: n_expert_used    = 0
0.00.098.225 I print_info: causal attn      = 1
0.00.098.225 I print_info: pooling type     = 0
0.00.098.226 I print_info: rope type        = 2
0.00.098.227 I print_info: rope scaling     = linear
0.00.098.230 I print_info: freq_base_train  = 10000.0
0.00.098.231 I print_info: freq_scale_train = 1
0.00.098.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.232 I print_info: rope_finetuned   = unknown
0.00.098.232 I print_info: ssm_d_conv       = 0
0.00.098.233 I print_info: ssm_d_inner      = 0
0.00.098.233 I print_info: ssm_d_state      = 0
0.00.098.234 I print_info: ssm_dt_rank      = 0
0.00.098.234 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.236 I print_info: model type       = 1.4B
0.00.098.237 I print_info: model params     = 1.41 B
0.00.098.237 I print_info: general.name     = 1.4B
0.00.098.241 I print_info: vocab type       = BPE
0.00.098.243 I print_info: n_vocab          = 50304
0.00.098.244 I print_info: n_merges         = 50009
0.00.098.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.246 I print_info: LF token         = 187 'Ċ'
0.00.098.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.248 I print_info: max token length = 1024
0.00.098.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.263.977 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.265.642 I llama_context: constructing llama_context
0.00.265.650 I llama_context: n_seq_max     = 1
0.00.265.650 I llama_context: n_ctx         = 2048
0.00.265.650 I llama_context: n_ctx_per_seq = 2048
0.00.265.651 I llama_context: n_batch       = 2048
0.00.265.651 I llama_context: n_ubatch      = 512
0.00.265.652 I llama_context: causal_attn   = 1
0.00.265.652 I llama_context: flash_attn    = 0
0.00.265.655 I llama_context: freq_base     = 10000.0
0.00.265.655 I llama_context: freq_scale    = 1
0.00.265.688 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.265.701 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.389.170 I init:        CPU KV buffer size =   384.00 MiB
0.00.389.195 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.106 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.399.114 I llama_context: graph nodes  = 1015
0.00.399.114 I llama_context: graph splits = 1
0.00.399.126 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.399.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.659 I main: llama threadpool init, n_threads = 8
0.00.458.675 I 
0.00.458.751 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.458.757 I 
0.00.458.855 I sampler seed: 1234
0.00.458.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.898 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.458.899 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.881.681 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19645.82 tokens per second)
0.02.881.694 I llama_perf_context_print:        load time =     456.48 ms
0.02.881.703 I llama_perf_context_print: prompt eval time =      95.63 ms /     7 tokens (   13.66 ms per token,    73.20 tokens per second)
0.02.881.711 I llama_perf_context_print:        eval time =    2316.43 ms /    63 runs   (   36.77 ms per token,    27.20 tokens per second)
0.02.881.720 I llama_perf_context_print:       total time =    2424.73 ms /    70 tokens

real	0m3.044s
user	0m19.507s
sys	0m0.485s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 5220 (cdf76586b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.192 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.222 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.223 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.224 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.248 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.249 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.250 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.419 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.538 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.462 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.472 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.473 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.474 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.477 I llama_model_loader: - type  f32:  194 tensors
0.00.029.478 I llama_model_loader: - type  f16:   98 tensors
0.00.029.480 I print_info: file format = GGUF V3 (latest)
0.00.029.480 I print_info: file type   = all F32 (guessed)
0.00.029.484 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.808 I load: special tokens cache size = 25
0.00.098.550 I load: token to piece cache size = 0.2984 MB
0.00.098.573 I print_info: arch             = gptneox
0.00.098.578 I print_info: vocab_only       = 0
0.00.098.579 I print_info: n_ctx_train      = 2048
0.00.098.579 I print_info: n_embd           = 2048
0.00.098.580 I print_info: n_layer          = 24
0.00.098.600 I print_info: n_head           = 16
0.00.098.608 I print_info: n_head_kv        = 16
0.00.098.609 I print_info: n_rot            = 32
0.00.098.609 I print_info: n_swa            = 0
0.00.098.609 I print_info: n_swa_pattern    = 1
0.00.098.610 I print_info: n_embd_head_k    = 128
0.00.098.610 I print_info: n_embd_head_v    = 128
0.00.098.613 I print_info: n_gqa            = 1
0.00.098.615 I print_info: n_embd_k_gqa     = 2048
0.00.098.617 I print_info: n_embd_v_gqa     = 2048
0.00.098.619 I print_info: f_norm_eps       = 1.0e-05
0.00.098.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.622 I print_info: f_logit_scale    = 0.0e+00
0.00.098.623 I print_info: f_attn_scale     = 0.0e+00
0.00.098.624 I print_info: n_ff             = 8192
0.00.098.625 I print_info: n_expert         = 0
0.00.098.625 I print_info: n_expert_used    = 0
0.00.098.625 I print_info: causal attn      = 1
0.00.098.626 I print_info: pooling type     = 0
0.00.098.626 I print_info: rope type        = 2
0.00.098.627 I print_info: rope scaling     = linear
0.00.098.629 I print_info: freq_base_train  = 10000.0
0.00.098.629 I print_info: freq_scale_train = 1
0.00.098.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.630 I print_info: rope_finetuned   = unknown
0.00.098.630 I print_info: ssm_d_conv       = 0
0.00.098.631 I print_info: ssm_d_inner      = 0
0.00.098.631 I print_info: ssm_d_state      = 0
0.00.098.632 I print_info: ssm_dt_rank      = 0
0.00.098.632 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.633 I print_info: model type       = 1.4B
0.00.098.633 I print_info: model params     = 1.41 B
0.00.098.634 I print_info: general.name     = 1.4B
0.00.098.637 I print_info: vocab type       = BPE
0.00.098.638 I print_info: n_vocab          = 50304
0.00.098.639 I print_info: n_merges         = 50009
0.00.098.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.642 I print_info: LF token         = 187 'Ċ'
0.00.098.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.644 I print_info: max token length = 1024
0.00.098.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.266.051 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.267.685 I llama_context: constructing llama_context
0.00.267.695 I llama_context: n_seq_max     = 1
0.00.267.695 I llama_context: n_ctx         = 128
0.00.267.696 I llama_context: n_ctx_per_seq = 128
0.00.267.696 I llama_context: n_batch       = 128
0.00.267.696 I llama_context: n_ubatch      = 128
0.00.267.697 I llama_context: causal_attn   = 1
0.00.267.697 I llama_context: flash_attn    = 0
0.00.267.701 I llama_context: freq_base     = 10000.0
0.00.267.701 I llama_context: freq_scale    = 1
0.00.267.702 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.735 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.747 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.116 I init:        CPU KV buffer size =    24.00 MiB
0.00.276.139 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.811 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.286.818 I llama_context: graph nodes  = 1015
0.00.286.819 I llama_context: graph splits = 1
0.00.286.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.080 I 
0.00.336.168 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.181 I perplexity: tokenizing the input ..
0.00.344.917 I perplexity: tokenization took 8.731 ms
0.00.344.949 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.479.342 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.482.369 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.482.414 I llama_perf_context_print:        load time =     335.67 ms
0.01.482.419 I llama_perf_context_print: prompt eval time =    1133.83 ms /   128 tokens (    8.86 ms per token,   112.89 tokens per second)
0.01.482.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.482.422 I llama_perf_context_print:       total time =    1146.36 ms /   129 tokens

real	0m1.621s
user	0m9.505s
sys	0m0.364s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5220 (cdf76586b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.976 I llama_model_loader: - type  f32:  194 tensors
0.00.029.977 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.979 I print_info: file format = GGUF V3 (latest)
0.00.029.980 I print_info: file type   = Q8_0
0.00.029.983 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.925 I load: special tokens cache size = 25
0.00.099.782 I load: token to piece cache size = 0.2984 MB
0.00.099.807 I print_info: arch             = gptneox
0.00.099.813 I print_info: vocab_only       = 0
0.00.099.813 I print_info: n_ctx_train      = 2048
0.00.099.814 I print_info: n_embd           = 2048
0.00.099.814 I print_info: n_layer          = 24
0.00.099.837 I print_info: n_head           = 16
0.00.099.845 I print_info: n_head_kv        = 16
0.00.099.846 I print_info: n_rot            = 32
0.00.099.846 I print_info: n_swa            = 0
0.00.099.846 I print_info: n_swa_pattern    = 1
0.00.099.847 I print_info: n_embd_head_k    = 128
0.00.099.847 I print_info: n_embd_head_v    = 128
0.00.099.849 I print_info: n_gqa            = 1
0.00.099.851 I print_info: n_embd_k_gqa     = 2048
0.00.099.853 I print_info: n_embd_v_gqa     = 2048
0.00.099.854 I print_info: f_norm_eps       = 1.0e-05
0.00.099.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.858 I print_info: f_logit_scale    = 0.0e+00
0.00.099.859 I print_info: f_attn_scale     = 0.0e+00
0.00.099.861 I print_info: n_ff             = 8192
0.00.099.861 I print_info: n_expert         = 0
0.00.099.862 I print_info: n_expert_used    = 0
0.00.099.862 I print_info: causal attn      = 1
0.00.099.863 I print_info: pooling type     = 0
0.00.099.863 I print_info: rope type        = 2
0.00.099.864 I print_info: rope scaling     = linear
0.00.099.865 I print_info: freq_base_train  = 10000.0
0.00.099.866 I print_info: freq_scale_train = 1
0.00.099.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.867 I print_info: rope_finetuned   = unknown
0.00.099.868 I print_info: ssm_d_conv       = 0
0.00.099.869 I print_info: ssm_d_inner      = 0
0.00.099.870 I print_info: ssm_d_state      = 0
0.00.099.870 I print_info: ssm_dt_rank      = 0
0.00.099.871 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.872 I print_info: model type       = 1.4B
0.00.099.872 I print_info: model params     = 1.41 B
0.00.099.873 I print_info: general.name     = 1.4B
0.00.099.876 I print_info: vocab type       = BPE
0.00.099.878 I print_info: n_vocab          = 50304
0.00.099.878 I print_info: n_merges         = 50009
0.00.099.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.882 I print_info: LF token         = 187 'Ċ'
0.00.099.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.884 I print_info: max token length = 1024
0.00.099.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.860 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.495 I llama_context: constructing llama_context
0.00.171.503 I llama_context: n_seq_max     = 1
0.00.171.504 I llama_context: n_ctx         = 2048
0.00.171.504 I llama_context: n_ctx_per_seq = 2048
0.00.171.505 I llama_context: n_batch       = 2048
0.00.171.505 I llama_context: n_ubatch      = 512
0.00.171.506 I llama_context: causal_attn   = 1
0.00.171.506 I llama_context: flash_attn    = 0
0.00.171.509 I llama_context: freq_base     = 10000.0
0.00.171.509 I llama_context: freq_scale    = 1
0.00.171.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.553 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.779 I init:        CPU KV buffer size =   384.00 MiB
0.00.295.811 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.688 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.698 I llama_context: graph nodes  = 1015
0.00.305.699 I llama_context: graph splits = 1
0.00.305.711 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.096 I main: llama threadpool init, n_threads = 8
0.00.349.113 I 
0.00.349.194 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.201 I 
0.00.349.299 I sampler seed: 1234
0.00.349.315 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.318 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.344 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.350 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.921.804 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19983.11 tokens per second)
0.01.921.818 I llama_perf_context_print:        load time =     346.88 ms
0.01.921.827 I llama_perf_context_print: prompt eval time =      73.61 ms /     7 tokens (   10.52 ms per token,    95.09 tokens per second)
0.01.921.837 I llama_perf_context_print:        eval time =    1488.19 ms /    63 runs   (   23.62 ms per token,    42.33 tokens per second)
0.01.921.850 I llama_perf_context_print:       total time =    1574.40 ms /    70 tokens

real	0m2.018s
user	0m12.648s
sys	0m0.334s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5220 (cdf76586b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.820 I llama_model_loader: - type  f32:  194 tensors
0.00.029.820 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.823 I print_info: file format = GGUF V3 (latest)
0.00.029.823 I print_info: file type   = Q8_0
0.00.029.826 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.612 I load: special tokens cache size = 25
0.00.099.302 I load: token to piece cache size = 0.2984 MB
0.00.099.332 I print_info: arch             = gptneox
0.00.099.338 I print_info: vocab_only       = 0
0.00.099.339 I print_info: n_ctx_train      = 2048
0.00.099.339 I print_info: n_embd           = 2048
0.00.099.340 I print_info: n_layer          = 24
0.00.099.361 I print_info: n_head           = 16
0.00.099.368 I print_info: n_head_kv        = 16
0.00.099.369 I print_info: n_rot            = 32
0.00.099.370 I print_info: n_swa            = 0
0.00.099.370 I print_info: n_swa_pattern    = 1
0.00.099.371 I print_info: n_embd_head_k    = 128
0.00.099.372 I print_info: n_embd_head_v    = 128
0.00.099.375 I print_info: n_gqa            = 1
0.00.099.377 I print_info: n_embd_k_gqa     = 2048
0.00.099.379 I print_info: n_embd_v_gqa     = 2048
0.00.099.380 I print_info: f_norm_eps       = 1.0e-05
0.00.099.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.383 I print_info: f_logit_scale    = 0.0e+00
0.00.099.383 I print_info: f_attn_scale     = 0.0e+00
0.00.099.385 I print_info: n_ff             = 8192
0.00.099.386 I print_info: n_expert         = 0
0.00.099.386 I print_info: n_expert_used    = 0
0.00.099.387 I print_info: causal attn      = 1
0.00.099.387 I print_info: pooling type     = 0
0.00.099.388 I print_info: rope type        = 2
0.00.099.388 I print_info: rope scaling     = linear
0.00.099.391 I print_info: freq_base_train  = 10000.0
0.00.099.392 I print_info: freq_scale_train = 1
0.00.099.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.393 I print_info: rope_finetuned   = unknown
0.00.099.394 I print_info: ssm_d_conv       = 0
0.00.099.394 I print_info: ssm_d_inner      = 0
0.00.099.394 I print_info: ssm_d_state      = 0
0.00.099.395 I print_info: ssm_dt_rank      = 0
0.00.099.396 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.396 I print_info: model type       = 1.4B
0.00.099.397 I print_info: model params     = 1.41 B
0.00.099.397 I print_info: general.name     = 1.4B
0.00.099.401 I print_info: vocab type       = BPE
0.00.099.402 I print_info: n_vocab          = 50304
0.00.099.402 I print_info: n_merges         = 50009
0.00.099.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.405 I print_info: LF token         = 187 'Ċ'
0.00.099.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.407 I print_info: max token length = 1024
0.00.099.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.512 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.164 I llama_context: constructing llama_context
0.00.171.173 I llama_context: n_seq_max     = 1
0.00.171.174 I llama_context: n_ctx         = 128
0.00.171.174 I llama_context: n_ctx_per_seq = 128
0.00.171.175 I llama_context: n_batch       = 128
0.00.171.175 I llama_context: n_ubatch      = 128
0.00.171.175 I llama_context: causal_attn   = 1
0.00.171.176 I llama_context: flash_attn    = 0
0.00.171.178 I llama_context: freq_base     = 10000.0
0.00.171.179 I llama_context: freq_scale    = 1
0.00.171.180 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.222 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.179.539 I init:        CPU KV buffer size =    24.00 MiB
0.00.179.565 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.157 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.166 I llama_context: graph nodes  = 1015
0.00.190.167 I llama_context: graph splits = 1
0.00.190.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.811 I 
0.00.222.900 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.913 I perplexity: tokenizing the input ..
0.00.231.684 I perplexity: tokenization took 8.765 ms
0.00.231.716 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.382.539 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.385.459 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.385.495 I llama_perf_context_print:        load time =     222.42 ms
0.01.385.503 I llama_perf_context_print: prompt eval time =    1150.25 ms /   128 tokens (    8.99 ms per token,   111.28 tokens per second)
0.01.385.504 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.385.505 I llama_perf_context_print:       total time =    1162.71 ms /   129 tokens

real	0m1.456s
user	0m9.520s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5220 (cdf76586b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.492 I llama_model_loader: - type  f32:  194 tensors
0.00.030.494 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.494 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.497 I print_info: file format = GGUF V3 (latest)
0.00.030.498 I print_info: file type   = Q4_0
0.00.030.501 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.174 I load: special tokens cache size = 25
0.00.101.892 I load: token to piece cache size = 0.2984 MB
0.00.101.917 I print_info: arch             = gptneox
0.00.101.918 I print_info: vocab_only       = 0
0.00.101.918 I print_info: n_ctx_train      = 2048
0.00.101.918 I print_info: n_embd           = 2048
0.00.101.919 I print_info: n_layer          = 24
0.00.101.940 I print_info: n_head           = 16
0.00.101.943 I print_info: n_head_kv        = 16
0.00.101.943 I print_info: n_rot            = 32
0.00.101.944 I print_info: n_swa            = 0
0.00.101.944 I print_info: n_swa_pattern    = 1
0.00.101.945 I print_info: n_embd_head_k    = 128
0.00.101.947 I print_info: n_embd_head_v    = 128
0.00.101.949 I print_info: n_gqa            = 1
0.00.101.951 I print_info: n_embd_k_gqa     = 2048
0.00.101.953 I print_info: n_embd_v_gqa     = 2048
0.00.101.955 I print_info: f_norm_eps       = 1.0e-05
0.00.101.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.957 I print_info: f_logit_scale    = 0.0e+00
0.00.101.958 I print_info: f_attn_scale     = 0.0e+00
0.00.101.960 I print_info: n_ff             = 8192
0.00.101.960 I print_info: n_expert         = 0
0.00.101.960 I print_info: n_expert_used    = 0
0.00.101.961 I print_info: causal attn      = 1
0.00.101.961 I print_info: pooling type     = 0
0.00.101.962 I print_info: rope type        = 2
0.00.101.962 I print_info: rope scaling     = linear
0.00.101.964 I print_info: freq_base_train  = 10000.0
0.00.101.965 I print_info: freq_scale_train = 1
0.00.101.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.966 I print_info: rope_finetuned   = unknown
0.00.101.966 I print_info: ssm_d_conv       = 0
0.00.101.966 I print_info: ssm_d_inner      = 0
0.00.101.968 I print_info: ssm_d_state      = 0
0.00.101.969 I print_info: ssm_dt_rank      = 0
0.00.101.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.970 I print_info: model type       = 1.4B
0.00.101.970 I print_info: model params     = 1.41 B
0.00.101.971 I print_info: general.name     = 1.4B
0.00.101.974 I print_info: vocab type       = BPE
0.00.101.975 I print_info: n_vocab          = 50304
0.00.101.976 I print_info: n_merges         = 50009
0.00.101.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.979 I print_info: LF token         = 187 'Ċ'
0.00.101.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.981 I print_info: max token length = 1024
0.00.101.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.292 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.307 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.714 I llama_context: constructing llama_context
0.00.525.724 I llama_context: n_seq_max     = 1
0.00.525.725 I llama_context: n_ctx         = 2048
0.00.525.725 I llama_context: n_ctx_per_seq = 2048
0.00.525.726 I llama_context: n_batch       = 2048
0.00.525.727 I llama_context: n_ubatch      = 512
0.00.525.727 I llama_context: causal_attn   = 1
0.00.525.727 I llama_context: flash_attn    = 0
0.00.525.732 I llama_context: freq_base     = 10000.0
0.00.525.733 I llama_context: freq_scale    = 1
0.00.525.768 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.781 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.642.085 I init:        CPU KV buffer size =   384.00 MiB
0.00.642.113 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.527 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.538 I llama_context: graph nodes  = 1015
0.00.651.539 I llama_context: graph splits = 1
0.00.651.551 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.547 I main: llama threadpool init, n_threads = 8
0.00.684.562 I 
0.00.684.638 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.684.645 I 
0.00.684.741 I sampler seed: 1234
0.00.684.755 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.684.759 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.684.759 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.684.760 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.692.986 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20962.50 tokens per second)
0.01.692.999 I llama_perf_context_print:        load time =     682.32 ms
0.01.693.008 I llama_perf_context_print: prompt eval time =      41.68 ms /     7 tokens (    5.95 ms per token,   167.96 tokens per second)
0.01.693.017 I llama_perf_context_print:        eval time =     956.36 ms /    63 runs   (   15.18 ms per token,    65.88 tokens per second)
0.01.693.025 I llama_perf_context_print:       total time =    1010.17 ms /    70 tokens

real	0m1.807s
user	0m8.287s
sys	0m0.467s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5220 (cdf76586b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.739 I llama_model_loader: - type  f32:  194 tensors
0.00.029.740 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.742 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.744 I print_info: file format = GGUF V3 (latest)
0.00.029.745 I print_info: file type   = Q4_0
0.00.029.749 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.994 I load: special tokens cache size = 25
0.00.095.423 I load: token to piece cache size = 0.2984 MB
0.00.095.442 I print_info: arch             = gptneox
0.00.095.443 I print_info: vocab_only       = 0
0.00.095.444 I print_info: n_ctx_train      = 2048
0.00.095.444 I print_info: n_embd           = 2048
0.00.095.445 I print_info: n_layer          = 24
0.00.095.465 I print_info: n_head           = 16
0.00.095.467 I print_info: n_head_kv        = 16
0.00.095.468 I print_info: n_rot            = 32
0.00.095.468 I print_info: n_swa            = 0
0.00.095.469 I print_info: n_swa_pattern    = 1
0.00.095.469 I print_info: n_embd_head_k    = 128
0.00.095.470 I print_info: n_embd_head_v    = 128
0.00.095.472 I print_info: n_gqa            = 1
0.00.095.474 I print_info: n_embd_k_gqa     = 2048
0.00.095.476 I print_info: n_embd_v_gqa     = 2048
0.00.095.477 I print_info: f_norm_eps       = 1.0e-05
0.00.095.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.480 I print_info: f_logit_scale    = 0.0e+00
0.00.095.480 I print_info: f_attn_scale     = 0.0e+00
0.00.095.482 I print_info: n_ff             = 8192
0.00.095.482 I print_info: n_expert         = 0
0.00.095.483 I print_info: n_expert_used    = 0
0.00.095.483 I print_info: causal attn      = 1
0.00.095.483 I print_info: pooling type     = 0
0.00.095.484 I print_info: rope type        = 2
0.00.095.484 I print_info: rope scaling     = linear
0.00.095.486 I print_info: freq_base_train  = 10000.0
0.00.095.487 I print_info: freq_scale_train = 1
0.00.095.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.488 I print_info: rope_finetuned   = unknown
0.00.095.488 I print_info: ssm_d_conv       = 0
0.00.095.489 I print_info: ssm_d_inner      = 0
0.00.095.489 I print_info: ssm_d_state      = 0
0.00.095.490 I print_info: ssm_dt_rank      = 0
0.00.095.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.492 I print_info: model type       = 1.4B
0.00.095.493 I print_info: model params     = 1.41 B
0.00.095.493 I print_info: general.name     = 1.4B
0.00.095.496 I print_info: vocab type       = BPE
0.00.095.498 I print_info: n_vocab          = 50304
0.00.095.498 I print_info: n_merges         = 50009
0.00.095.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.501 I print_info: LF token         = 187 'Ċ'
0.00.095.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.502 I print_info: max token length = 1024
0.00.095.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.962 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.971 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.517.127 I llama_context: constructing llama_context
0.00.517.134 I llama_context: n_seq_max     = 1
0.00.517.135 I llama_context: n_ctx         = 128
0.00.517.135 I llama_context: n_ctx_per_seq = 128
0.00.517.135 I llama_context: n_batch       = 128
0.00.517.136 I llama_context: n_ubatch      = 128
0.00.517.136 I llama_context: causal_attn   = 1
0.00.517.137 I llama_context: flash_attn    = 0
0.00.517.140 I llama_context: freq_base     = 10000.0
0.00.517.141 I llama_context: freq_scale    = 1
0.00.517.142 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.517.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.517.188 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.524.362 I init:        CPU KV buffer size =    24.00 MiB
0.00.524.381 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.533.794 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.533.802 I llama_context: graph nodes  = 1015
0.00.533.803 I llama_context: graph splits = 1
0.00.533.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.533.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.556.591 I 
0.00.556.673 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.556.687 I perplexity: tokenizing the input ..
0.00.565.322 I perplexity: tokenization took 8.631 ms
0.00.565.350 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.090.023 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.092.976 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.093.015 I llama_perf_context_print:        load time =     556.23 ms
0.01.093.017 I llama_perf_context_print: prompt eval time =     524.16 ms /   128 tokens (    4.10 ms per token,   244.20 tokens per second)
0.01.093.019 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.093.020 I llama_perf_context_print:       total time =     536.44 ms /   129 tokens

real	0m1.188s
user	0m4.630s
sys	0m0.362s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5220 (cdf76586b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.252 I llama_model_loader: - type  f32:  194 tensors
0.00.030.253 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.256 I print_info: file format = GGUF V3 (latest)
0.00.030.256 I print_info: file type   = Q4_1
0.00.030.260 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.224 I load: special tokens cache size = 25
0.00.098.929 I load: token to piece cache size = 0.2984 MB
0.00.098.956 I print_info: arch             = gptneox
0.00.098.957 I print_info: vocab_only       = 0
0.00.098.958 I print_info: n_ctx_train      = 2048
0.00.098.958 I print_info: n_embd           = 2048
0.00.098.958 I print_info: n_layer          = 24
0.00.098.982 I print_info: n_head           = 16
0.00.098.991 I print_info: n_head_kv        = 16
0.00.098.991 I print_info: n_rot            = 32
0.00.098.992 I print_info: n_swa            = 0
0.00.098.992 I print_info: n_swa_pattern    = 1
0.00.098.993 I print_info: n_embd_head_k    = 128
0.00.098.993 I print_info: n_embd_head_v    = 128
0.00.098.996 I print_info: n_gqa            = 1
0.00.098.998 I print_info: n_embd_k_gqa     = 2048
0.00.098.999 I print_info: n_embd_v_gqa     = 2048
0.00.099.001 I print_info: f_norm_eps       = 1.0e-05
0.00.099.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.003 I print_info: f_logit_scale    = 0.0e+00
0.00.099.003 I print_info: f_attn_scale     = 0.0e+00
0.00.099.005 I print_info: n_ff             = 8192
0.00.099.005 I print_info: n_expert         = 0
0.00.099.006 I print_info: n_expert_used    = 0
0.00.099.006 I print_info: causal attn      = 1
0.00.099.006 I print_info: pooling type     = 0
0.00.099.007 I print_info: rope type        = 2
0.00.099.007 I print_info: rope scaling     = linear
0.00.099.009 I print_info: freq_base_train  = 10000.0
0.00.099.009 I print_info: freq_scale_train = 1
0.00.099.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.011 I print_info: rope_finetuned   = unknown
0.00.099.011 I print_info: ssm_d_conv       = 0
0.00.099.011 I print_info: ssm_d_inner      = 0
0.00.099.012 I print_info: ssm_d_state      = 0
0.00.099.012 I print_info: ssm_dt_rank      = 0
0.00.099.013 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.013 I print_info: model type       = 1.4B
0.00.099.014 I print_info: model params     = 1.41 B
0.00.099.015 I print_info: general.name     = 1.4B
0.00.099.018 I print_info: vocab type       = BPE
0.00.099.019 I print_info: n_vocab          = 50304
0.00.099.020 I print_info: n_merges         = 50009
0.00.099.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.022 I print_info: LF token         = 187 'Ċ'
0.00.099.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.024 I print_info: max token length = 1024
0.00.099.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.506 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.201 I llama_context: constructing llama_context
0.00.143.212 I llama_context: n_seq_max     = 1
0.00.143.213 I llama_context: n_ctx         = 2048
0.00.143.213 I llama_context: n_ctx_per_seq = 2048
0.00.143.213 I llama_context: n_batch       = 2048
0.00.143.214 I llama_context: n_ubatch      = 512
0.00.143.214 I llama_context: causal_attn   = 1
0.00.143.215 I llama_context: flash_attn    = 0
0.00.143.218 I llama_context: freq_base     = 10000.0
0.00.143.219 I llama_context: freq_scale    = 1
0.00.143.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.264 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.620 I init:        CPU KV buffer size =   384.00 MiB
0.00.266.656 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.549 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.559 I llama_context: graph nodes  = 1015
0.00.276.560 I llama_context: graph splits = 1
0.00.276.572 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.832 I main: llama threadpool init, n_threads = 8
0.00.326.849 I 
0.00.326.928 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.934 I 
0.00.327.035 I sampler seed: 1234
0.00.327.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.053 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.054 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.054 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.941.424 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21080.76 tokens per second)
0.01.941.428 I llama_perf_context_print:        load time =     324.62 ms
0.01.941.429 I llama_perf_context_print: prompt eval time =     112.73 ms /     7 tokens (   16.10 ms per token,    62.10 tokens per second)
0.01.941.431 I llama_perf_context_print:        eval time =    1491.56 ms /    63 runs   (   23.68 ms per token,    42.24 tokens per second)
0.01.941.432 I llama_perf_context_print:       total time =    1616.29 ms /    70 tokens

real	0m2.017s
user	0m12.977s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5220 (cdf76586b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.616 I llama_model_loader: - type  f32:  194 tensors
0.00.029.616 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.619 I print_info: file format = GGUF V3 (latest)
0.00.029.620 I print_info: file type   = Q4_1
0.00.029.625 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.153 I load: special tokens cache size = 25
0.00.095.893 I load: token to piece cache size = 0.2984 MB
0.00.095.910 I print_info: arch             = gptneox
0.00.095.911 I print_info: vocab_only       = 0
0.00.095.912 I print_info: n_ctx_train      = 2048
0.00.095.912 I print_info: n_embd           = 2048
0.00.095.912 I print_info: n_layer          = 24
0.00.095.931 I print_info: n_head           = 16
0.00.095.938 I print_info: n_head_kv        = 16
0.00.095.938 I print_info: n_rot            = 32
0.00.095.939 I print_info: n_swa            = 0
0.00.095.939 I print_info: n_swa_pattern    = 1
0.00.095.939 I print_info: n_embd_head_k    = 128
0.00.095.940 I print_info: n_embd_head_v    = 128
0.00.095.942 I print_info: n_gqa            = 1
0.00.095.944 I print_info: n_embd_k_gqa     = 2048
0.00.095.945 I print_info: n_embd_v_gqa     = 2048
0.00.095.947 I print_info: f_norm_eps       = 1.0e-05
0.00.095.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.950 I print_info: f_logit_scale    = 0.0e+00
0.00.095.951 I print_info: f_attn_scale     = 0.0e+00
0.00.095.952 I print_info: n_ff             = 8192
0.00.095.952 I print_info: n_expert         = 0
0.00.095.953 I print_info: n_expert_used    = 0
0.00.095.953 I print_info: causal attn      = 1
0.00.095.953 I print_info: pooling type     = 0
0.00.095.954 I print_info: rope type        = 2
0.00.095.955 I print_info: rope scaling     = linear
0.00.095.956 I print_info: freq_base_train  = 10000.0
0.00.095.957 I print_info: freq_scale_train = 1
0.00.095.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.957 I print_info: rope_finetuned   = unknown
0.00.095.958 I print_info: ssm_d_conv       = 0
0.00.095.959 I print_info: ssm_d_inner      = 0
0.00.095.959 I print_info: ssm_d_state      = 0
0.00.095.960 I print_info: ssm_dt_rank      = 0
0.00.095.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.961 I print_info: model type       = 1.4B
0.00.095.961 I print_info: model params     = 1.41 B
0.00.095.962 I print_info: general.name     = 1.4B
0.00.095.965 I print_info: vocab type       = BPE
0.00.095.966 I print_info: n_vocab          = 50304
0.00.095.966 I print_info: n_merges         = 50009
0.00.095.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.969 I print_info: LF token         = 187 'Ċ'
0.00.095.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.970 I print_info: max token length = 1024
0.00.095.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.353 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.139.975 I llama_context: constructing llama_context
0.00.139.983 I llama_context: n_seq_max     = 1
0.00.139.983 I llama_context: n_ctx         = 128
0.00.139.983 I llama_context: n_ctx_per_seq = 128
0.00.139.984 I llama_context: n_batch       = 128
0.00.139.984 I llama_context: n_ubatch      = 128
0.00.139.984 I llama_context: causal_attn   = 1
0.00.139.985 I llama_context: flash_attn    = 0
0.00.139.987 I llama_context: freq_base     = 10000.0
0.00.139.988 I llama_context: freq_scale    = 1
0.00.139.988 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.023 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.031 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.255 I init:        CPU KV buffer size =    24.00 MiB
0.00.148.273 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.734 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.742 I llama_context: graph nodes  = 1015
0.00.158.742 I llama_context: graph splits = 1
0.00.158.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.831 I 
0.00.198.921 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.934 I perplexity: tokenizing the input ..
0.00.207.647 I perplexity: tokenization took 8.709 ms
0.00.207.672 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.257.289 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.260.387 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.260.429 I llama_perf_context_print:        load time =     198.44 ms
0.02.260.432 I llama_perf_context_print: prompt eval time =    2049.08 ms /   128 tokens (   16.01 ms per token,    62.47 tokens per second)
0.02.260.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.260.434 I llama_perf_context_print:       total time =    2061.62 ms /   129 tokens

real	0m2.314s
user	0m16.724s
sys	0m0.184s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5220 (cdf76586b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.013.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.935 I llama_model_loader: - type  f32:  194 tensors
0.00.029.936 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.939 I print_info: file format = GGUF V3 (latest)
0.00.029.940 I print_info: file type   = Q5_0
0.00.029.945 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.450 I load: special tokens cache size = 25
0.00.097.963 I load: token to piece cache size = 0.2984 MB
0.00.097.986 I print_info: arch             = gptneox
0.00.097.991 I print_info: vocab_only       = 0
0.00.097.992 I print_info: n_ctx_train      = 2048
0.00.097.992 I print_info: n_embd           = 2048
0.00.097.993 I print_info: n_layer          = 24
0.00.098.015 I print_info: n_head           = 16
0.00.098.022 I print_info: n_head_kv        = 16
0.00.098.022 I print_info: n_rot            = 32
0.00.098.023 I print_info: n_swa            = 0
0.00.098.023 I print_info: n_swa_pattern    = 1
0.00.098.023 I print_info: n_embd_head_k    = 128
0.00.098.024 I print_info: n_embd_head_v    = 128
0.00.098.026 I print_info: n_gqa            = 1
0.00.098.028 I print_info: n_embd_k_gqa     = 2048
0.00.098.030 I print_info: n_embd_v_gqa     = 2048
0.00.098.032 I print_info: f_norm_eps       = 1.0e-05
0.00.098.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.035 I print_info: f_logit_scale    = 0.0e+00
0.00.098.035 I print_info: f_attn_scale     = 0.0e+00
0.00.098.037 I print_info: n_ff             = 8192
0.00.098.038 I print_info: n_expert         = 0
0.00.098.038 I print_info: n_expert_used    = 0
0.00.098.039 I print_info: causal attn      = 1
0.00.098.040 I print_info: pooling type     = 0
0.00.098.040 I print_info: rope type        = 2
0.00.098.041 I print_info: rope scaling     = linear
0.00.098.043 I print_info: freq_base_train  = 10000.0
0.00.098.044 I print_info: freq_scale_train = 1
0.00.098.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.045 I print_info: rope_finetuned   = unknown
0.00.098.045 I print_info: ssm_d_conv       = 0
0.00.098.046 I print_info: ssm_d_inner      = 0
0.00.098.046 I print_info: ssm_d_state      = 0
0.00.098.046 I print_info: ssm_dt_rank      = 0
0.00.098.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.049 I print_info: model type       = 1.4B
0.00.098.050 I print_info: model params     = 1.41 B
0.00.098.051 I print_info: general.name     = 1.4B
0.00.098.054 I print_info: vocab type       = BPE
0.00.098.055 I print_info: n_vocab          = 50304
0.00.098.055 I print_info: n_merges         = 50009
0.00.098.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.059 I print_info: LF token         = 187 'Ċ'
0.00.098.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.060 I print_info: max token length = 1024
0.00.098.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.073 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.643 I llama_context: constructing llama_context
0.00.145.651 I llama_context: n_seq_max     = 1
0.00.145.651 I llama_context: n_ctx         = 2048
0.00.145.651 I llama_context: n_ctx_per_seq = 2048
0.00.145.652 I llama_context: n_batch       = 2048
0.00.145.652 I llama_context: n_ubatch      = 512
0.00.145.653 I llama_context: causal_attn   = 1
0.00.145.653 I llama_context: flash_attn    = 0
0.00.145.656 I llama_context: freq_base     = 10000.0
0.00.145.657 I llama_context: freq_scale    = 1
0.00.145.689 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.702 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.701 I init:        CPU KV buffer size =   384.00 MiB
0.00.266.725 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.485 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.493 I llama_context: graph nodes  = 1015
0.00.276.493 I llama_context: graph splits = 1
0.00.276.506 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.576 I main: llama threadpool init, n_threads = 8
0.00.336.590 I 
0.00.336.666 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.672 I 
0.00.336.765 I sampler seed: 1234
0.00.336.781 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.788 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.789 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.789 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.286.314 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20657.55 tokens per second)
0.02.286.328 I llama_perf_context_print:        load time =     334.39 ms
0.02.286.337 I llama_perf_context_print: prompt eval time =     147.94 ms /     7 tokens (   21.13 ms per token,    47.32 tokens per second)
0.02.286.346 I llama_perf_context_print:        eval time =    1791.24 ms /    63 runs   (   28.43 ms per token,    35.17 tokens per second)
0.02.286.354 I llama_perf_context_print:       total time =    1951.45 ms /    70 tokens

real	0m2.366s
user	0m15.823s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5220 (cdf76586b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.060 I llama_model_loader: - type  f32:  194 tensors
0.00.030.062 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.065 I print_info: file format = GGUF V3 (latest)
0.00.030.065 I print_info: file type   = Q5_0
0.00.030.069 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.489 I load: special tokens cache size = 25
0.00.096.913 I load: token to piece cache size = 0.2984 MB
0.00.096.937 I print_info: arch             = gptneox
0.00.096.943 I print_info: vocab_only       = 0
0.00.096.943 I print_info: n_ctx_train      = 2048
0.00.096.944 I print_info: n_embd           = 2048
0.00.096.944 I print_info: n_layer          = 24
0.00.096.965 I print_info: n_head           = 16
0.00.096.973 I print_info: n_head_kv        = 16
0.00.096.973 I print_info: n_rot            = 32
0.00.096.974 I print_info: n_swa            = 0
0.00.096.974 I print_info: n_swa_pattern    = 1
0.00.096.975 I print_info: n_embd_head_k    = 128
0.00.096.975 I print_info: n_embd_head_v    = 128
0.00.096.977 I print_info: n_gqa            = 1
0.00.096.979 I print_info: n_embd_k_gqa     = 2048
0.00.096.981 I print_info: n_embd_v_gqa     = 2048
0.00.096.983 I print_info: f_norm_eps       = 1.0e-05
0.00.096.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.985 I print_info: f_logit_scale    = 0.0e+00
0.00.096.986 I print_info: f_attn_scale     = 0.0e+00
0.00.096.988 I print_info: n_ff             = 8192
0.00.096.988 I print_info: n_expert         = 0
0.00.096.989 I print_info: n_expert_used    = 0
0.00.096.990 I print_info: causal attn      = 1
0.00.096.990 I print_info: pooling type     = 0
0.00.096.991 I print_info: rope type        = 2
0.00.096.992 I print_info: rope scaling     = linear
0.00.096.995 I print_info: freq_base_train  = 10000.0
0.00.096.996 I print_info: freq_scale_train = 1
0.00.096.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.997 I print_info: rope_finetuned   = unknown
0.00.096.998 I print_info: ssm_d_conv       = 0
0.00.096.998 I print_info: ssm_d_inner      = 0
0.00.096.999 I print_info: ssm_d_state      = 0
0.00.096.999 I print_info: ssm_dt_rank      = 0
0.00.097.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.001 I print_info: model type       = 1.4B
0.00.097.002 I print_info: model params     = 1.41 B
0.00.097.002 I print_info: general.name     = 1.4B
0.00.097.006 I print_info: vocab type       = BPE
0.00.097.007 I print_info: n_vocab          = 50304
0.00.097.007 I print_info: n_merges         = 50009
0.00.097.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.010 I print_info: LF token         = 187 'Ċ'
0.00.097.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.012 I print_info: max token length = 1024
0.00.097.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.317 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.989 I llama_context: constructing llama_context
0.00.144.997 I llama_context: n_seq_max     = 1
0.00.144.997 I llama_context: n_ctx         = 128
0.00.144.998 I llama_context: n_ctx_per_seq = 128
0.00.144.998 I llama_context: n_batch       = 128
0.00.144.998 I llama_context: n_ubatch      = 128
0.00.144.999 I llama_context: causal_attn   = 1
0.00.144.999 I llama_context: flash_attn    = 0
0.00.145.001 I llama_context: freq_base     = 10000.0
0.00.145.002 I llama_context: freq_scale    = 1
0.00.145.003 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.034 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.046 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.302 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.321 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.778 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.787 I llama_context: graph nodes  = 1015
0.00.163.788 I llama_context: graph splits = 1
0.00.163.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.971 I 
0.00.214.063 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.075 I perplexity: tokenizing the input ..
0.00.222.714 I perplexity: tokenization took 8.633 ms
0.00.222.740 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.909.871 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.912.818 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.912.860 I llama_perf_context_print:        load time =     213.57 ms
0.02.912.862 I llama_perf_context_print: prompt eval time =    2686.60 ms /   128 tokens (   20.99 ms per token,    47.64 tokens per second)
0.02.912.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.912.865 I llama_perf_context_print:       total time =    2698.91 ms /   129 tokens

real	0m2.968s
user	0m21.947s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5220 (cdf76586b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.746 I llama_model_loader: - type  f32:  194 tensors
0.00.030.746 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.747 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.749 I print_info: file format = GGUF V3 (latest)
0.00.030.750 I print_info: file type   = Q5_1
0.00.030.755 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.623 I load: special tokens cache size = 25
0.00.102.379 I load: token to piece cache size = 0.2984 MB
0.00.102.404 I print_info: arch             = gptneox
0.00.102.405 I print_info: vocab_only       = 0
0.00.102.406 I print_info: n_ctx_train      = 2048
0.00.102.407 I print_info: n_embd           = 2048
0.00.102.407 I print_info: n_layer          = 24
0.00.102.429 I print_info: n_head           = 16
0.00.102.436 I print_info: n_head_kv        = 16
0.00.102.437 I print_info: n_rot            = 32
0.00.102.437 I print_info: n_swa            = 0
0.00.102.438 I print_info: n_swa_pattern    = 1
0.00.102.438 I print_info: n_embd_head_k    = 128
0.00.102.439 I print_info: n_embd_head_v    = 128
0.00.102.441 I print_info: n_gqa            = 1
0.00.102.444 I print_info: n_embd_k_gqa     = 2048
0.00.102.445 I print_info: n_embd_v_gqa     = 2048
0.00.102.447 I print_info: f_norm_eps       = 1.0e-05
0.00.102.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.449 I print_info: f_logit_scale    = 0.0e+00
0.00.102.449 I print_info: f_attn_scale     = 0.0e+00
0.00.102.451 I print_info: n_ff             = 8192
0.00.102.451 I print_info: n_expert         = 0
0.00.102.451 I print_info: n_expert_used    = 0
0.00.102.452 I print_info: causal attn      = 1
0.00.102.452 I print_info: pooling type     = 0
0.00.102.452 I print_info: rope type        = 2
0.00.102.453 I print_info: rope scaling     = linear
0.00.102.454 I print_info: freq_base_train  = 10000.0
0.00.102.455 I print_info: freq_scale_train = 1
0.00.102.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.456 I print_info: rope_finetuned   = unknown
0.00.102.456 I print_info: ssm_d_conv       = 0
0.00.102.457 I print_info: ssm_d_inner      = 0
0.00.102.457 I print_info: ssm_d_state      = 0
0.00.102.457 I print_info: ssm_dt_rank      = 0
0.00.102.458 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.459 I print_info: model type       = 1.4B
0.00.102.460 I print_info: model params     = 1.41 B
0.00.102.461 I print_info: general.name     = 1.4B
0.00.102.464 I print_info: vocab type       = BPE
0.00.102.465 I print_info: n_vocab          = 50304
0.00.102.465 I print_info: n_merges         = 50009
0.00.102.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.468 I print_info: LF token         = 187 'Ċ'
0.00.102.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.471 I print_info: max token length = 1024
0.00.102.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.008 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.657 I llama_context: constructing llama_context
0.00.153.665 I llama_context: n_seq_max     = 1
0.00.153.666 I llama_context: n_ctx         = 2048
0.00.153.666 I llama_context: n_ctx_per_seq = 2048
0.00.153.666 I llama_context: n_batch       = 2048
0.00.153.667 I llama_context: n_ubatch      = 512
0.00.153.667 I llama_context: causal_attn   = 1
0.00.153.668 I llama_context: flash_attn    = 0
0.00.153.671 I llama_context: freq_base     = 10000.0
0.00.153.671 I llama_context: freq_scale    = 1
0.00.153.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.712 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.747 I init:        CPU KV buffer size =   384.00 MiB
0.00.275.771 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.534 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.543 I llama_context: graph nodes  = 1015
0.00.285.543 I llama_context: graph splits = 1
0.00.285.555 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.919 I main: llama threadpool init, n_threads = 8
0.00.351.934 I 
0.00.352.012 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.018 I 
0.00.352.115 I sampler seed: 1234
0.00.352.130 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.154 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.160 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.160 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.534.915 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20579.71 tokens per second)
0.02.534.929 I llama_perf_context_print:        load time =     349.71 ms
0.02.534.938 I llama_perf_context_print: prompt eval time =     166.70 ms /     7 tokens (   23.81 ms per token,    41.99 tokens per second)
0.02.534.947 I llama_perf_context_print:        eval time =    2005.50 ms /    63 runs   (   31.83 ms per token,    31.41 tokens per second)
0.02.534.964 I llama_perf_context_print:       total time =    2184.71 ms /    70 tokens

real	0m2.614s
user	0m17.734s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5220 (cdf76586b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.689 I llama_model_loader: - type  f32:  194 tensors
0.00.029.690 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.690 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.693 I print_info: file format = GGUF V3 (latest)
0.00.029.694 I print_info: file type   = Q5_1
0.00.029.698 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.655 I load: special tokens cache size = 25
0.00.098.271 I load: token to piece cache size = 0.2984 MB
0.00.098.296 I print_info: arch             = gptneox
0.00.098.303 I print_info: vocab_only       = 0
0.00.098.303 I print_info: n_ctx_train      = 2048
0.00.098.304 I print_info: n_embd           = 2048
0.00.098.304 I print_info: n_layer          = 24
0.00.098.327 I print_info: n_head           = 16
0.00.098.335 I print_info: n_head_kv        = 16
0.00.098.336 I print_info: n_rot            = 32
0.00.098.336 I print_info: n_swa            = 0
0.00.098.337 I print_info: n_swa_pattern    = 1
0.00.098.337 I print_info: n_embd_head_k    = 128
0.00.098.338 I print_info: n_embd_head_v    = 128
0.00.098.340 I print_info: n_gqa            = 1
0.00.098.342 I print_info: n_embd_k_gqa     = 2048
0.00.098.344 I print_info: n_embd_v_gqa     = 2048
0.00.098.346 I print_info: f_norm_eps       = 1.0e-05
0.00.098.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.351 I print_info: f_logit_scale    = 0.0e+00
0.00.098.352 I print_info: f_attn_scale     = 0.0e+00
0.00.098.353 I print_info: n_ff             = 8192
0.00.098.354 I print_info: n_expert         = 0
0.00.098.354 I print_info: n_expert_used    = 0
0.00.098.355 I print_info: causal attn      = 1
0.00.098.355 I print_info: pooling type     = 0
0.00.098.356 I print_info: rope type        = 2
0.00.098.357 I print_info: rope scaling     = linear
0.00.098.358 I print_info: freq_base_train  = 10000.0
0.00.098.359 I print_info: freq_scale_train = 1
0.00.098.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.360 I print_info: rope_finetuned   = unknown
0.00.098.361 I print_info: ssm_d_conv       = 0
0.00.098.362 I print_info: ssm_d_inner      = 0
0.00.098.363 I print_info: ssm_d_state      = 0
0.00.098.363 I print_info: ssm_dt_rank      = 0
0.00.098.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.364 I print_info: model type       = 1.4B
0.00.098.365 I print_info: model params     = 1.41 B
0.00.098.366 I print_info: general.name     = 1.4B
0.00.098.369 I print_info: vocab type       = BPE
0.00.098.370 I print_info: n_vocab          = 50304
0.00.098.371 I print_info: n_merges         = 50009
0.00.098.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.375 I print_info: LF token         = 187 'Ċ'
0.00.098.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.376 I print_info: max token length = 1024
0.00.098.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.984 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.648 I llama_context: constructing llama_context
0.00.149.658 I llama_context: n_seq_max     = 1
0.00.149.658 I llama_context: n_ctx         = 128
0.00.149.659 I llama_context: n_ctx_per_seq = 128
0.00.149.659 I llama_context: n_batch       = 128
0.00.149.659 I llama_context: n_ubatch      = 128
0.00.149.660 I llama_context: causal_attn   = 1
0.00.149.660 I llama_context: flash_attn    = 0
0.00.149.663 I llama_context: freq_base     = 10000.0
0.00.149.664 I llama_context: freq_scale    = 1
0.00.149.665 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.696 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.709 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.030 I init:        CPU KV buffer size =    24.00 MiB
0.00.158.055 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.612 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.621 I llama_context: graph nodes  = 1015
0.00.168.622 I llama_context: graph splits = 1
0.00.168.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.693 I 
0.00.225.782 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.797 I perplexity: tokenizing the input ..
0.00.234.515 I perplexity: tokenization took 8.713 ms
0.00.234.542 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.271.830 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.274.748 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.274.784 I llama_perf_context_print:        load time =     225.31 ms
0.03.274.792 I llama_perf_context_print: prompt eval time =    3036.73 ms /   128 tokens (   23.72 ms per token,    42.15 tokens per second)
0.03.274.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.274.794 I llama_perf_context_print:       total time =    3049.11 ms /   129 tokens

real	0m3.332s
user	0m24.803s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5220 (cdf76586b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.966 I llama_model_loader: - type  f32:  194 tensors
0.00.029.967 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.968 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.971 I print_info: file format = GGUF V3 (latest)
0.00.029.972 I print_info: file type   = Q2_K - Medium
0.00.029.976 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.238 I load: special tokens cache size = 25
0.00.097.760 I load: token to piece cache size = 0.2984 MB
0.00.097.785 I print_info: arch             = gptneox
0.00.097.790 I print_info: vocab_only       = 0
0.00.097.790 I print_info: n_ctx_train      = 2048
0.00.097.791 I print_info: n_embd           = 2048
0.00.097.791 I print_info: n_layer          = 24
0.00.097.812 I print_info: n_head           = 16
0.00.097.820 I print_info: n_head_kv        = 16
0.00.097.820 I print_info: n_rot            = 32
0.00.097.821 I print_info: n_swa            = 0
0.00.097.821 I print_info: n_swa_pattern    = 1
0.00.097.822 I print_info: n_embd_head_k    = 128
0.00.097.822 I print_info: n_embd_head_v    = 128
0.00.097.824 I print_info: n_gqa            = 1
0.00.097.827 I print_info: n_embd_k_gqa     = 2048
0.00.097.829 I print_info: n_embd_v_gqa     = 2048
0.00.097.831 I print_info: f_norm_eps       = 1.0e-05
0.00.097.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.832 I print_info: f_logit_scale    = 0.0e+00
0.00.097.833 I print_info: f_attn_scale     = 0.0e+00
0.00.097.834 I print_info: n_ff             = 8192
0.00.097.834 I print_info: n_expert         = 0
0.00.097.835 I print_info: n_expert_used    = 0
0.00.097.835 I print_info: causal attn      = 1
0.00.097.836 I print_info: pooling type     = 0
0.00.097.836 I print_info: rope type        = 2
0.00.097.837 I print_info: rope scaling     = linear
0.00.097.839 I print_info: freq_base_train  = 10000.0
0.00.097.839 I print_info: freq_scale_train = 1
0.00.097.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.840 I print_info: rope_finetuned   = unknown
0.00.097.841 I print_info: ssm_d_conv       = 0
0.00.097.843 I print_info: ssm_d_inner      = 0
0.00.097.843 I print_info: ssm_d_state      = 0
0.00.097.844 I print_info: ssm_dt_rank      = 0
0.00.097.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.845 I print_info: model type       = 1.4B
0.00.097.846 I print_info: model params     = 1.41 B
0.00.097.847 I print_info: general.name     = 1.4B
0.00.097.850 I print_info: vocab type       = BPE
0.00.097.851 I print_info: n_vocab          = 50304
0.00.097.852 I print_info: n_merges         = 50009
0.00.097.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.855 I print_info: LF token         = 187 'Ċ'
0.00.097.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.856 I print_info: max token length = 1024
0.00.097.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.359 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.968 I llama_context: constructing llama_context
0.00.129.978 I llama_context: n_seq_max     = 1
0.00.129.979 I llama_context: n_ctx         = 2048
0.00.129.979 I llama_context: n_ctx_per_seq = 2048
0.00.129.980 I llama_context: n_batch       = 2048
0.00.129.980 I llama_context: n_ubatch      = 512
0.00.129.981 I llama_context: causal_attn   = 1
0.00.129.982 I llama_context: flash_attn    = 0
0.00.129.985 I llama_context: freq_base     = 10000.0
0.00.129.985 I llama_context: freq_scale    = 1
0.00.130.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.028 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.433 I init:        CPU KV buffer size =   384.00 MiB
0.00.252.460 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.327 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.262.337 I llama_context: graph nodes  = 1015
0.00.262.337 I llama_context: graph splits = 1
0.00.262.349 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.498 I main: llama threadpool init, n_threads = 8
0.00.310.514 I 
0.00.310.593 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.600 I 
0.00.310.697 I sampler seed: 1234
0.00.310.712 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.743 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.743 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.781.224 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21995.04 tokens per second)
0.01.781.236 I llama_perf_context_print:        load time =     308.29 ms
0.01.781.246 I llama_perf_context_print: prompt eval time =     110.57 ms /     7 tokens (   15.80 ms per token,    63.31 tokens per second)
0.01.781.255 I llama_perf_context_print:        eval time =    1349.72 ms /    63 runs   (   21.42 ms per token,    46.68 tokens per second)
0.01.781.262 I llama_perf_context_print:       total time =    1472.42 ms /    70 tokens

real	0m1.852s
user	0m11.865s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 5220 (cdf76586b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.532 I llama_model_loader: - type  f32:  194 tensors
0.00.030.533 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.533 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.533 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.536 I print_info: file format = GGUF V3 (latest)
0.00.030.537 I print_info: file type   = Q2_K - Medium
0.00.030.541 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.871 I load: special tokens cache size = 25
0.00.104.679 I load: token to piece cache size = 0.2984 MB
0.00.104.708 I print_info: arch             = gptneox
0.00.104.709 I print_info: vocab_only       = 0
0.00.104.709 I print_info: n_ctx_train      = 2048
0.00.104.710 I print_info: n_embd           = 2048
0.00.104.710 I print_info: n_layer          = 24
0.00.104.735 I print_info: n_head           = 16
0.00.104.743 I print_info: n_head_kv        = 16
0.00.104.743 I print_info: n_rot            = 32
0.00.104.744 I print_info: n_swa            = 0
0.00.104.744 I print_info: n_swa_pattern    = 1
0.00.104.744 I print_info: n_embd_head_k    = 128
0.00.104.745 I print_info: n_embd_head_v    = 128
0.00.104.747 I print_info: n_gqa            = 1
0.00.104.749 I print_info: n_embd_k_gqa     = 2048
0.00.104.751 I print_info: n_embd_v_gqa     = 2048
0.00.104.753 I print_info: f_norm_eps       = 1.0e-05
0.00.104.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.755 I print_info: f_logit_scale    = 0.0e+00
0.00.104.755 I print_info: f_attn_scale     = 0.0e+00
0.00.104.756 I print_info: n_ff             = 8192
0.00.104.757 I print_info: n_expert         = 0
0.00.104.757 I print_info: n_expert_used    = 0
0.00.104.757 I print_info: causal attn      = 1
0.00.104.758 I print_info: pooling type     = 0
0.00.104.758 I print_info: rope type        = 2
0.00.104.759 I print_info: rope scaling     = linear
0.00.104.760 I print_info: freq_base_train  = 10000.0
0.00.104.761 I print_info: freq_scale_train = 1
0.00.104.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.762 I print_info: rope_finetuned   = unknown
0.00.104.763 I print_info: ssm_d_conv       = 0
0.00.104.763 I print_info: ssm_d_inner      = 0
0.00.104.764 I print_info: ssm_d_state      = 0
0.00.104.765 I print_info: ssm_dt_rank      = 0
0.00.104.765 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.766 I print_info: model type       = 1.4B
0.00.104.767 I print_info: model params     = 1.41 B
0.00.104.767 I print_info: general.name     = 1.4B
0.00.104.771 I print_info: vocab type       = BPE
0.00.104.772 I print_info: n_vocab          = 50304
0.00.104.773 I print_info: n_merges         = 50009
0.00.104.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.776 I print_info: LF token         = 187 'Ċ'
0.00.104.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.777 I print_info: max token length = 1024
0.00.104.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.092 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.136.739 I llama_context: constructing llama_context
0.00.136.747 I llama_context: n_seq_max     = 1
0.00.136.747 I llama_context: n_ctx         = 128
0.00.136.748 I llama_context: n_ctx_per_seq = 128
0.00.136.748 I llama_context: n_batch       = 128
0.00.136.749 I llama_context: n_ubatch      = 128
0.00.136.749 I llama_context: causal_attn   = 1
0.00.136.749 I llama_context: flash_attn    = 0
0.00.136.752 I llama_context: freq_base     = 10000.0
0.00.136.752 I llama_context: freq_scale    = 1
0.00.136.753 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.784 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.797 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.145.071 I init:        CPU KV buffer size =    24.00 MiB
0.00.145.095 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.625 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.633 I llama_context: graph nodes  = 1015
0.00.155.634 I llama_context: graph splits = 1
0.00.155.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.786 I 
0.00.193.877 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.890 I perplexity: tokenizing the input ..
0.00.202.925 I perplexity: tokenization took 9.029 ms
0.00.202.949 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.257.880 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.260.817 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.260.853 I llama_perf_context_print:        load time =     193.38 ms
0.02.260.855 I llama_perf_context_print: prompt eval time =    2054.40 ms /   128 tokens (   16.05 ms per token,    62.31 tokens per second)
0.02.260.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.260.858 I llama_perf_context_print:       total time =    2067.09 ms /   129 tokens

real	0m2.308s
user	0m16.774s
sys	0m0.128s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5220 (cdf76586b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.665 I llama_model_loader: - type  f32:  194 tensors
0.00.029.666 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.667 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.667 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.670 I print_info: file format = GGUF V3 (latest)
0.00.029.671 I print_info: file type   = Q3_K - Medium
0.00.029.674 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.761 I load: special tokens cache size = 25
0.00.099.535 I load: token to piece cache size = 0.2984 MB
0.00.099.563 I print_info: arch             = gptneox
0.00.099.569 I print_info: vocab_only       = 0
0.00.099.569 I print_info: n_ctx_train      = 2048
0.00.099.570 I print_info: n_embd           = 2048
0.00.099.570 I print_info: n_layer          = 24
0.00.099.594 I print_info: n_head           = 16
0.00.099.602 I print_info: n_head_kv        = 16
0.00.099.602 I print_info: n_rot            = 32
0.00.099.603 I print_info: n_swa            = 0
0.00.099.603 I print_info: n_swa_pattern    = 1
0.00.099.604 I print_info: n_embd_head_k    = 128
0.00.099.604 I print_info: n_embd_head_v    = 128
0.00.099.607 I print_info: n_gqa            = 1
0.00.099.609 I print_info: n_embd_k_gqa     = 2048
0.00.099.610 I print_info: n_embd_v_gqa     = 2048
0.00.099.612 I print_info: f_norm_eps       = 1.0e-05
0.00.099.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.614 I print_info: f_logit_scale    = 0.0e+00
0.00.099.615 I print_info: f_attn_scale     = 0.0e+00
0.00.099.616 I print_info: n_ff             = 8192
0.00.099.617 I print_info: n_expert         = 0
0.00.099.617 I print_info: n_expert_used    = 0
0.00.099.618 I print_info: causal attn      = 1
0.00.099.619 I print_info: pooling type     = 0
0.00.099.620 I print_info: rope type        = 2
0.00.099.620 I print_info: rope scaling     = linear
0.00.099.622 I print_info: freq_base_train  = 10000.0
0.00.099.623 I print_info: freq_scale_train = 1
0.00.099.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.624 I print_info: rope_finetuned   = unknown
0.00.099.624 I print_info: ssm_d_conv       = 0
0.00.099.625 I print_info: ssm_d_inner      = 0
0.00.099.625 I print_info: ssm_d_state      = 0
0.00.099.626 I print_info: ssm_dt_rank      = 0
0.00.099.627 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.628 I print_info: model type       = 1.4B
0.00.099.629 I print_info: model params     = 1.41 B
0.00.099.629 I print_info: general.name     = 1.4B
0.00.099.633 I print_info: vocab type       = BPE
0.00.099.634 I print_info: n_vocab          = 50304
0.00.099.634 I print_info: n_merges         = 50009
0.00.099.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.637 I print_info: LF token         = 187 'Ċ'
0.00.099.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.639 I print_info: max token length = 1024
0.00.099.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.876 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.567 I llama_context: constructing llama_context
0.00.138.576 I llama_context: n_seq_max     = 1
0.00.138.577 I llama_context: n_ctx         = 2048
0.00.138.577 I llama_context: n_ctx_per_seq = 2048
0.00.138.578 I llama_context: n_batch       = 2048
0.00.138.578 I llama_context: n_ubatch      = 512
0.00.138.578 I llama_context: causal_attn   = 1
0.00.138.579 I llama_context: flash_attn    = 0
0.00.138.581 I llama_context: freq_base     = 10000.0
0.00.138.582 I llama_context: freq_scale    = 1
0.00.138.613 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.625 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.797 I init:        CPU KV buffer size =   384.00 MiB
0.00.261.826 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.772 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.782 I llama_context: graph nodes  = 1015
0.00.271.782 I llama_context: graph splits = 1
0.00.271.795 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.819 I main: llama threadpool init, n_threads = 8
0.00.317.837 I 
0.00.317.918 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.925 I 
0.00.318.021 I sampler seed: 1234
0.00.318.036 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.075 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.075 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.764.205 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21289.36 tokens per second)
0.01.764.218 I llama_perf_context_print:        load time =     315.61 ms
0.01.764.227 I llama_perf_context_print: prompt eval time =      97.54 ms /     7 tokens (   13.93 ms per token,    71.77 tokens per second)
0.01.764.228 I llama_perf_context_print:        eval time =    1338.23 ms /    63 runs   (   21.24 ms per token,    47.08 tokens per second)
0.01.764.229 I llama_perf_context_print:       total time =    1448.09 ms /    70 tokens

real	0m1.839s
user	0m11.628s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5220 (cdf76586b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.837 I llama_model_loader: - type  f32:  194 tensors
0.00.029.838 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.838 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.839 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.839 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.842 I print_info: file format = GGUF V3 (latest)
0.00.029.843 I print_info: file type   = Q3_K - Medium
0.00.029.848 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.945 I load: special tokens cache size = 25
0.00.097.842 I load: token to piece cache size = 0.2984 MB
0.00.097.865 I print_info: arch             = gptneox
0.00.097.882 I print_info: vocab_only       = 0
0.00.097.883 I print_info: n_ctx_train      = 2048
0.00.097.883 I print_info: n_embd           = 2048
0.00.097.884 I print_info: n_layer          = 24
0.00.097.906 I print_info: n_head           = 16
0.00.097.913 I print_info: n_head_kv        = 16
0.00.097.914 I print_info: n_rot            = 32
0.00.097.914 I print_info: n_swa            = 0
0.00.097.914 I print_info: n_swa_pattern    = 1
0.00.097.915 I print_info: n_embd_head_k    = 128
0.00.097.915 I print_info: n_embd_head_v    = 128
0.00.097.918 I print_info: n_gqa            = 1
0.00.097.920 I print_info: n_embd_k_gqa     = 2048
0.00.097.921 I print_info: n_embd_v_gqa     = 2048
0.00.097.923 I print_info: f_norm_eps       = 1.0e-05
0.00.097.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.926 I print_info: f_logit_scale    = 0.0e+00
0.00.097.926 I print_info: f_attn_scale     = 0.0e+00
0.00.097.928 I print_info: n_ff             = 8192
0.00.097.928 I print_info: n_expert         = 0
0.00.097.928 I print_info: n_expert_used    = 0
0.00.097.929 I print_info: causal attn      = 1
0.00.097.929 I print_info: pooling type     = 0
0.00.097.929 I print_info: rope type        = 2
0.00.097.930 I print_info: rope scaling     = linear
0.00.097.931 I print_info: freq_base_train  = 10000.0
0.00.097.932 I print_info: freq_scale_train = 1
0.00.097.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.933 I print_info: rope_finetuned   = unknown
0.00.097.934 I print_info: ssm_d_conv       = 0
0.00.097.934 I print_info: ssm_d_inner      = 0
0.00.097.934 I print_info: ssm_d_state      = 0
0.00.097.934 I print_info: ssm_dt_rank      = 0
0.00.097.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.935 I print_info: model type       = 1.4B
0.00.097.936 I print_info: model params     = 1.41 B
0.00.097.937 I print_info: general.name     = 1.4B
0.00.097.944 I print_info: vocab type       = BPE
0.00.097.945 I print_info: n_vocab          = 50304
0.00.097.946 I print_info: n_merges         = 50009
0.00.097.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.949 I print_info: LF token         = 187 'Ċ'
0.00.097.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.951 I print_info: max token length = 1024
0.00.097.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.402 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.965 I llama_context: constructing llama_context
0.00.136.972 I llama_context: n_seq_max     = 1
0.00.136.973 I llama_context: n_ctx         = 128
0.00.136.973 I llama_context: n_ctx_per_seq = 128
0.00.136.973 I llama_context: n_batch       = 128
0.00.136.974 I llama_context: n_ubatch      = 128
0.00.136.974 I llama_context: causal_attn   = 1
0.00.136.974 I llama_context: flash_attn    = 0
0.00.136.977 I llama_context: freq_base     = 10000.0
0.00.136.977 I llama_context: freq_scale    = 1
0.00.136.978 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.021 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.145.429 I init:        CPU KV buffer size =    24.00 MiB
0.00.145.453 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.129 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.137 I llama_context: graph nodes  = 1015
0.00.156.137 I llama_context: graph splits = 1
0.00.156.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.836 I 
0.00.191.925 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.938 I perplexity: tokenizing the input ..
0.00.200.625 I perplexity: tokenization took 8.682 ms
0.00.200.653 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.986.896 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.989.827 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.989.867 I llama_perf_context_print:        load time =     191.46 ms
0.01.989.888 I llama_perf_context_print: prompt eval time =    1785.70 ms /   128 tokens (   13.95 ms per token,    71.68 tokens per second)
0.01.989.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.989.891 I llama_perf_context_print:       total time =    1798.05 ms /   129 tokens

real	0m2.040s
user	0m14.581s
sys	0m0.160s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5220 (cdf76586b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.013.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.259 I llama_model_loader: - type  f32:  194 tensors
0.00.030.260 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.260 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.261 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.263 I print_info: file format = GGUF V3 (latest)
0.00.030.264 I print_info: file type   = Q4_K - Medium
0.00.030.269 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.388 I load: special tokens cache size = 25
0.00.099.281 I load: token to piece cache size = 0.2984 MB
0.00.099.306 I print_info: arch             = gptneox
0.00.099.311 I print_info: vocab_only       = 0
0.00.099.312 I print_info: n_ctx_train      = 2048
0.00.099.312 I print_info: n_embd           = 2048
0.00.099.312 I print_info: n_layer          = 24
0.00.099.333 I print_info: n_head           = 16
0.00.099.340 I print_info: n_head_kv        = 16
0.00.099.340 I print_info: n_rot            = 32
0.00.099.340 I print_info: n_swa            = 0
0.00.099.341 I print_info: n_swa_pattern    = 1
0.00.099.341 I print_info: n_embd_head_k    = 128
0.00.099.342 I print_info: n_embd_head_v    = 128
0.00.099.344 I print_info: n_gqa            = 1
0.00.099.346 I print_info: n_embd_k_gqa     = 2048
0.00.099.348 I print_info: n_embd_v_gqa     = 2048
0.00.099.349 I print_info: f_norm_eps       = 1.0e-05
0.00.099.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.351 I print_info: f_logit_scale    = 0.0e+00
0.00.099.352 I print_info: f_attn_scale     = 0.0e+00
0.00.099.353 I print_info: n_ff             = 8192
0.00.099.354 I print_info: n_expert         = 0
0.00.099.354 I print_info: n_expert_used    = 0
0.00.099.355 I print_info: causal attn      = 1
0.00.099.355 I print_info: pooling type     = 0
0.00.099.356 I print_info: rope type        = 2
0.00.099.356 I print_info: rope scaling     = linear
0.00.099.358 I print_info: freq_base_train  = 10000.0
0.00.099.358 I print_info: freq_scale_train = 1
0.00.099.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.359 I print_info: rope_finetuned   = unknown
0.00.099.360 I print_info: ssm_d_conv       = 0
0.00.099.360 I print_info: ssm_d_inner      = 0
0.00.099.361 I print_info: ssm_d_state      = 0
0.00.099.361 I print_info: ssm_dt_rank      = 0
0.00.099.361 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.362 I print_info: model type       = 1.4B
0.00.099.363 I print_info: model params     = 1.41 B
0.00.099.363 I print_info: general.name     = 1.4B
0.00.099.366 I print_info: vocab type       = BPE
0.00.099.368 I print_info: n_vocab          = 50304
0.00.099.368 I print_info: n_merges         = 50009
0.00.099.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.371 I print_info: LF token         = 187 'Ċ'
0.00.099.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.373 I print_info: max token length = 1024
0.00.099.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.357 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.021 I llama_context: constructing llama_context
0.00.148.028 I llama_context: n_seq_max     = 1
0.00.148.029 I llama_context: n_ctx         = 2048
0.00.148.029 I llama_context: n_ctx_per_seq = 2048
0.00.148.029 I llama_context: n_batch       = 2048
0.00.148.030 I llama_context: n_ubatch      = 512
0.00.148.030 I llama_context: causal_attn   = 1
0.00.148.031 I llama_context: flash_attn    = 0
0.00.148.034 I llama_context: freq_base     = 10000.0
0.00.148.034 I llama_context: freq_scale    = 1
0.00.148.064 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.076 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.123 I init:        CPU KV buffer size =   384.00 MiB
0.00.271.147 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.946 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.954 I llama_context: graph nodes  = 1015
0.00.280.955 I llama_context: graph splits = 1
0.00.280.967 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.890 I main: llama threadpool init, n_threads = 8
0.00.329.905 I 
0.00.329.983 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.990 I 
0.00.330.085 I sampler seed: 1234
0.00.330.100 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.107 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.108 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.108 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.949.913 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20900.79 tokens per second)
0.01.949.943 I llama_perf_context_print:        load time =     327.62 ms
0.01.949.969 I llama_perf_context_print: prompt eval time =     106.82 ms /     7 tokens (   15.26 ms per token,    65.53 tokens per second)
0.01.949.988 I llama_perf_context_print:        eval time =    1500.03 ms /    63 runs   (   23.81 ms per token,    42.00 tokens per second)
0.01.950.010 I llama_perf_context_print:       total time =    1621.75 ms /    70 tokens

real	0m2.030s
user	0m12.978s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5220 (cdf76586b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.219 I llama_model_loader: - type  f32:  194 tensors
0.00.030.220 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.220 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.221 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.223 I print_info: file format = GGUF V3 (latest)
0.00.030.224 I print_info: file type   = Q4_K - Medium
0.00.030.228 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.731 I load: special tokens cache size = 25
0.00.101.465 I load: token to piece cache size = 0.2984 MB
0.00.101.491 I print_info: arch             = gptneox
0.00.101.492 I print_info: vocab_only       = 0
0.00.101.492 I print_info: n_ctx_train      = 2048
0.00.101.493 I print_info: n_embd           = 2048
0.00.101.493 I print_info: n_layer          = 24
0.00.101.512 I print_info: n_head           = 16
0.00.101.520 I print_info: n_head_kv        = 16
0.00.101.520 I print_info: n_rot            = 32
0.00.101.521 I print_info: n_swa            = 0
0.00.101.521 I print_info: n_swa_pattern    = 1
0.00.101.522 I print_info: n_embd_head_k    = 128
0.00.101.522 I print_info: n_embd_head_v    = 128
0.00.101.524 I print_info: n_gqa            = 1
0.00.101.527 I print_info: n_embd_k_gqa     = 2048
0.00.101.528 I print_info: n_embd_v_gqa     = 2048
0.00.101.530 I print_info: f_norm_eps       = 1.0e-05
0.00.101.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.531 I print_info: f_logit_scale    = 0.0e+00
0.00.101.532 I print_info: f_attn_scale     = 0.0e+00
0.00.101.533 I print_info: n_ff             = 8192
0.00.101.533 I print_info: n_expert         = 0
0.00.101.534 I print_info: n_expert_used    = 0
0.00.101.534 I print_info: causal attn      = 1
0.00.101.534 I print_info: pooling type     = 0
0.00.101.535 I print_info: rope type        = 2
0.00.101.536 I print_info: rope scaling     = linear
0.00.101.537 I print_info: freq_base_train  = 10000.0
0.00.101.538 I print_info: freq_scale_train = 1
0.00.101.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.539 I print_info: rope_finetuned   = unknown
0.00.101.539 I print_info: ssm_d_conv       = 0
0.00.101.540 I print_info: ssm_d_inner      = 0
0.00.101.540 I print_info: ssm_d_state      = 0
0.00.101.540 I print_info: ssm_dt_rank      = 0
0.00.101.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.542 I print_info: model type       = 1.4B
0.00.101.542 I print_info: model params     = 1.41 B
0.00.101.543 I print_info: general.name     = 1.4B
0.00.101.546 I print_info: vocab type       = BPE
0.00.101.547 I print_info: n_vocab          = 50304
0.00.101.547 I print_info: n_merges         = 50009
0.00.101.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.551 I print_info: LF token         = 187 'Ċ'
0.00.101.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.553 I print_info: max token length = 1024
0.00.101.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.734 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.419 I llama_context: constructing llama_context
0.00.150.428 I llama_context: n_seq_max     = 1
0.00.150.428 I llama_context: n_ctx         = 128
0.00.150.429 I llama_context: n_ctx_per_seq = 128
0.00.150.429 I llama_context: n_batch       = 128
0.00.150.429 I llama_context: n_ubatch      = 128
0.00.150.430 I llama_context: causal_attn   = 1
0.00.150.430 I llama_context: flash_attn    = 0
0.00.150.433 I llama_context: freq_base     = 10000.0
0.00.150.434 I llama_context: freq_scale    = 1
0.00.150.434 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.479 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.773 I init:        CPU KV buffer size =    24.00 MiB
0.00.158.796 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.406 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.413 I llama_context: graph nodes  = 1015
0.00.169.414 I llama_context: graph splits = 1
0.00.169.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.037 I 
0.00.208.125 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.138 I perplexity: tokenizing the input ..
0.00.217.150 I perplexity: tokenization took 9.007 ms
0.00.217.180 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.161.055 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.163.983 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.164.024 I llama_perf_context_print:        load time =     207.66 ms
0.02.164.031 I llama_perf_context_print: prompt eval time =    1943.32 ms /   128 tokens (   15.18 ms per token,    65.87 tokens per second)
0.02.164.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.164.035 I llama_perf_context_print:       total time =    1956.01 ms /   129 tokens

real	0m2.222s
user	0m15.915s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5220 (cdf76586b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.989 I llama_model_loader: - type  f32:  194 tensors
0.00.029.990 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.991 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.993 I print_info: file format = GGUF V3 (latest)
0.00.029.994 I print_info: file type   = Q5_K - Medium
0.00.030.000 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.727 I load: special tokens cache size = 25
0.00.099.235 I load: token to piece cache size = 0.2984 MB
0.00.099.261 I print_info: arch             = gptneox
0.00.099.262 I print_info: vocab_only       = 0
0.00.099.263 I print_info: n_ctx_train      = 2048
0.00.099.263 I print_info: n_embd           = 2048
0.00.099.264 I print_info: n_layer          = 24
0.00.099.285 I print_info: n_head           = 16
0.00.099.294 I print_info: n_head_kv        = 16
0.00.099.294 I print_info: n_rot            = 32
0.00.099.295 I print_info: n_swa            = 0
0.00.099.295 I print_info: n_swa_pattern    = 1
0.00.099.295 I print_info: n_embd_head_k    = 128
0.00.099.296 I print_info: n_embd_head_v    = 128
0.00.099.298 I print_info: n_gqa            = 1
0.00.099.300 I print_info: n_embd_k_gqa     = 2048
0.00.099.302 I print_info: n_embd_v_gqa     = 2048
0.00.099.304 I print_info: f_norm_eps       = 1.0e-05
0.00.099.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.306 I print_info: f_logit_scale    = 0.0e+00
0.00.099.307 I print_info: f_attn_scale     = 0.0e+00
0.00.099.308 I print_info: n_ff             = 8192
0.00.099.308 I print_info: n_expert         = 0
0.00.099.308 I print_info: n_expert_used    = 0
0.00.099.309 I print_info: causal attn      = 1
0.00.099.309 I print_info: pooling type     = 0
0.00.099.310 I print_info: rope type        = 2
0.00.099.310 I print_info: rope scaling     = linear
0.00.099.311 I print_info: freq_base_train  = 10000.0
0.00.099.312 I print_info: freq_scale_train = 1
0.00.099.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.313 I print_info: rope_finetuned   = unknown
0.00.099.313 I print_info: ssm_d_conv       = 0
0.00.099.313 I print_info: ssm_d_inner      = 0
0.00.099.314 I print_info: ssm_d_state      = 0
0.00.099.314 I print_info: ssm_dt_rank      = 0
0.00.099.314 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.315 I print_info: model type       = 1.4B
0.00.099.316 I print_info: model params     = 1.41 B
0.00.099.316 I print_info: general.name     = 1.4B
0.00.099.320 I print_info: vocab type       = BPE
0.00.099.321 I print_info: n_vocab          = 50304
0.00.099.321 I print_info: n_merges         = 50009
0.00.099.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.324 I print_info: LF token         = 187 'Ċ'
0.00.099.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.325 I print_info: max token length = 1024
0.00.099.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.876 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.536 I llama_context: constructing llama_context
0.00.149.544 I llama_context: n_seq_max     = 1
0.00.149.545 I llama_context: n_ctx         = 2048
0.00.149.545 I llama_context: n_ctx_per_seq = 2048
0.00.149.545 I llama_context: n_batch       = 2048
0.00.149.546 I llama_context: n_ubatch      = 512
0.00.149.546 I llama_context: causal_attn   = 1
0.00.149.547 I llama_context: flash_attn    = 0
0.00.149.549 I llama_context: freq_base     = 10000.0
0.00.149.550 I llama_context: freq_scale    = 1
0.00.149.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.593 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.583 I init:        CPU KV buffer size =   384.00 MiB
0.00.271.604 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.374 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.383 I llama_context: graph nodes  = 1015
0.00.281.383 I llama_context: graph splits = 1
0.00.281.395 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.525 I main: llama threadpool init, n_threads = 8
0.00.339.540 I 
0.00.339.635 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.642 I 
0.00.339.736 I sampler seed: 1234
0.00.339.752 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.770 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.778 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.220.343 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20711.79 tokens per second)
0.02.220.356 I llama_perf_context_print:        load time =     337.31 ms
0.02.220.365 I llama_perf_context_print: prompt eval time =     139.50 ms /     7 tokens (   19.93 ms per token,    50.18 tokens per second)
0.02.220.373 I llama_perf_context_print:        eval time =    1730.92 ms /    63 runs   (   27.47 ms per token,    36.40 tokens per second)
0.02.220.381 I llama_perf_context_print:       total time =    1882.55 ms /    70 tokens

real	0m2.300s
user	0m15.247s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5220 (cdf76586b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.751 I llama_model_loader: - type  f32:  194 tensors
0.00.029.752 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.753 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.755 I print_info: file format = GGUF V3 (latest)
0.00.029.756 I print_info: file type   = Q5_K - Medium
0.00.029.762 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.648 I load: special tokens cache size = 25
0.00.097.181 I load: token to piece cache size = 0.2984 MB
0.00.097.207 I print_info: arch             = gptneox
0.00.097.213 I print_info: vocab_only       = 0
0.00.097.214 I print_info: n_ctx_train      = 2048
0.00.097.214 I print_info: n_embd           = 2048
0.00.097.215 I print_info: n_layer          = 24
0.00.097.236 I print_info: n_head           = 16
0.00.097.244 I print_info: n_head_kv        = 16
0.00.097.245 I print_info: n_rot            = 32
0.00.097.245 I print_info: n_swa            = 0
0.00.097.246 I print_info: n_swa_pattern    = 1
0.00.097.246 I print_info: n_embd_head_k    = 128
0.00.097.247 I print_info: n_embd_head_v    = 128
0.00.097.249 I print_info: n_gqa            = 1
0.00.097.251 I print_info: n_embd_k_gqa     = 2048
0.00.097.253 I print_info: n_embd_v_gqa     = 2048
0.00.097.254 I print_info: f_norm_eps       = 1.0e-05
0.00.097.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.257 I print_info: f_logit_scale    = 0.0e+00
0.00.097.259 I print_info: f_attn_scale     = 0.0e+00
0.00.097.261 I print_info: n_ff             = 8192
0.00.097.261 I print_info: n_expert         = 0
0.00.097.262 I print_info: n_expert_used    = 0
0.00.097.262 I print_info: causal attn      = 1
0.00.097.263 I print_info: pooling type     = 0
0.00.097.263 I print_info: rope type        = 2
0.00.097.264 I print_info: rope scaling     = linear
0.00.097.266 I print_info: freq_base_train  = 10000.0
0.00.097.267 I print_info: freq_scale_train = 1
0.00.097.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.268 I print_info: rope_finetuned   = unknown
0.00.097.269 I print_info: ssm_d_conv       = 0
0.00.097.270 I print_info: ssm_d_inner      = 0
0.00.097.270 I print_info: ssm_d_state      = 0
0.00.097.270 I print_info: ssm_dt_rank      = 0
0.00.097.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.271 I print_info: model type       = 1.4B
0.00.097.277 I print_info: model params     = 1.41 B
0.00.097.278 I print_info: general.name     = 1.4B
0.00.097.281 I print_info: vocab type       = BPE
0.00.097.283 I print_info: n_vocab          = 50304
0.00.097.284 I print_info: n_merges         = 50009
0.00.097.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.286 I print_info: LF token         = 187 'Ċ'
0.00.097.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.287 I print_info: max token length = 1024
0.00.097.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.454 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.119 I llama_context: constructing llama_context
0.00.148.128 I llama_context: n_seq_max     = 1
0.00.148.129 I llama_context: n_ctx         = 128
0.00.148.129 I llama_context: n_ctx_per_seq = 128
0.00.148.129 I llama_context: n_batch       = 128
0.00.148.130 I llama_context: n_ubatch      = 128
0.00.148.130 I llama_context: causal_attn   = 1
0.00.148.131 I llama_context: flash_attn    = 0
0.00.148.134 I llama_context: freq_base     = 10000.0
0.00.148.134 I llama_context: freq_scale    = 1
0.00.148.135 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.165 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.178 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.451 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.472 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.022 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.031 I llama_context: graph nodes  = 1015
0.00.167.032 I llama_context: graph splits = 1
0.00.167.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.197 I 
0.00.215.286 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.300 I perplexity: tokenizing the input ..
0.00.224.038 I perplexity: tokenization took 8.733 ms
0.00.224.067 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.793.843 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.796.779 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.796.822 I llama_perf_context_print:        load time =     214.80 ms
0.02.796.825 I llama_perf_context_print: prompt eval time =    2569.24 ms /   128 tokens (   20.07 ms per token,    49.82 tokens per second)
0.02.796.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.796.828 I llama_perf_context_print:       total time =    2581.64 ms /   129 tokens

real	0m2.854s
user	0m20.936s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5220 (cdf76586b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.013.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.148 I llama_model_loader: - type  f32:  194 tensors
0.00.030.149 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.152 I print_info: file format = GGUF V3 (latest)
0.00.030.152 I print_info: file type   = Q6_K
0.00.030.155 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.844 I load: special tokens cache size = 25
0.00.098.599 I load: token to piece cache size = 0.2984 MB
0.00.098.624 I print_info: arch             = gptneox
0.00.098.625 I print_info: vocab_only       = 0
0.00.098.626 I print_info: n_ctx_train      = 2048
0.00.098.627 I print_info: n_embd           = 2048
0.00.098.627 I print_info: n_layer          = 24
0.00.098.650 I print_info: n_head           = 16
0.00.098.658 I print_info: n_head_kv        = 16
0.00.098.658 I print_info: n_rot            = 32
0.00.098.659 I print_info: n_swa            = 0
0.00.098.659 I print_info: n_swa_pattern    = 1
0.00.098.660 I print_info: n_embd_head_k    = 128
0.00.098.660 I print_info: n_embd_head_v    = 128
0.00.098.663 I print_info: n_gqa            = 1
0.00.098.665 I print_info: n_embd_k_gqa     = 2048
0.00.098.666 I print_info: n_embd_v_gqa     = 2048
0.00.098.669 I print_info: f_norm_eps       = 1.0e-05
0.00.098.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.671 I print_info: f_logit_scale    = 0.0e+00
0.00.098.671 I print_info: f_attn_scale     = 0.0e+00
0.00.098.672 I print_info: n_ff             = 8192
0.00.098.673 I print_info: n_expert         = 0
0.00.098.673 I print_info: n_expert_used    = 0
0.00.098.674 I print_info: causal attn      = 1
0.00.098.674 I print_info: pooling type     = 0
0.00.098.674 I print_info: rope type        = 2
0.00.098.675 I print_info: rope scaling     = linear
0.00.098.676 I print_info: freq_base_train  = 10000.0
0.00.098.677 I print_info: freq_scale_train = 1
0.00.098.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.678 I print_info: rope_finetuned   = unknown
0.00.098.678 I print_info: ssm_d_conv       = 0
0.00.098.678 I print_info: ssm_d_inner      = 0
0.00.098.679 I print_info: ssm_d_state      = 0
0.00.098.680 I print_info: ssm_dt_rank      = 0
0.00.098.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.682 I print_info: model type       = 1.4B
0.00.098.682 I print_info: model params     = 1.41 B
0.00.098.683 I print_info: general.name     = 1.4B
0.00.098.686 I print_info: vocab type       = BPE
0.00.098.688 I print_info: n_vocab          = 50304
0.00.098.688 I print_info: n_merges         = 50009
0.00.098.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.691 I print_info: LF token         = 187 'Ċ'
0.00.098.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.693 I print_info: max token length = 1024
0.00.098.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.352 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.015 I llama_context: constructing llama_context
0.00.158.023 I llama_context: n_seq_max     = 1
0.00.158.024 I llama_context: n_ctx         = 2048
0.00.158.024 I llama_context: n_ctx_per_seq = 2048
0.00.158.024 I llama_context: n_batch       = 2048
0.00.158.025 I llama_context: n_ubatch      = 512
0.00.158.025 I llama_context: causal_attn   = 1
0.00.158.025 I llama_context: flash_attn    = 0
0.00.158.027 I llama_context: freq_base     = 10000.0
0.00.158.028 I llama_context: freq_scale    = 1
0.00.158.060 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.073 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.187 I init:        CPU KV buffer size =   384.00 MiB
0.00.281.214 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.168 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.179 I llama_context: graph nodes  = 1015
0.00.291.179 I llama_context: graph splits = 1
0.00.291.192 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.258 I main: llama threadpool init, n_threads = 8
0.00.352.274 I 
0.00.352.353 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.360 I 
0.00.352.456 I sampler seed: 1234
0.00.352.472 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.505 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.505 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.341.629 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20101.93 tokens per second)
0.02.341.646 I llama_perf_context_print:        load time =     350.03 ms
0.02.341.655 I llama_perf_context_print: prompt eval time =     148.89 ms /     7 tokens (   21.27 ms per token,    47.01 tokens per second)
0.02.341.664 I llama_perf_context_print:        eval time =    1829.87 ms /    63 runs   (   29.05 ms per token,    34.43 tokens per second)
0.02.341.678 I llama_perf_context_print:       total time =    1991.07 ms /    70 tokens

real	0m2.429s
user	0m16.128s
sys	0m0.306s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5220 (cdf76586b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.992 I llama_model_loader: - type  f32:  194 tensors
0.00.030.993 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.995 I print_info: file format = GGUF V3 (latest)
0.00.030.996 I print_info: file type   = Q6_K
0.00.030.999 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.237 I load: special tokens cache size = 25
0.00.103.110 I load: token to piece cache size = 0.2984 MB
0.00.103.138 I print_info: arch             = gptneox
0.00.103.139 I print_info: vocab_only       = 0
0.00.103.139 I print_info: n_ctx_train      = 2048
0.00.103.140 I print_info: n_embd           = 2048
0.00.103.140 I print_info: n_layer          = 24
0.00.103.163 I print_info: n_head           = 16
0.00.103.171 I print_info: n_head_kv        = 16
0.00.103.172 I print_info: n_rot            = 32
0.00.103.172 I print_info: n_swa            = 0
0.00.103.173 I print_info: n_swa_pattern    = 1
0.00.103.173 I print_info: n_embd_head_k    = 128
0.00.103.173 I print_info: n_embd_head_v    = 128
0.00.103.176 I print_info: n_gqa            = 1
0.00.103.178 I print_info: n_embd_k_gqa     = 2048
0.00.103.180 I print_info: n_embd_v_gqa     = 2048
0.00.103.181 I print_info: f_norm_eps       = 1.0e-05
0.00.103.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.183 I print_info: f_logit_scale    = 0.0e+00
0.00.103.184 I print_info: f_attn_scale     = 0.0e+00
0.00.103.185 I print_info: n_ff             = 8192
0.00.103.185 I print_info: n_expert         = 0
0.00.103.186 I print_info: n_expert_used    = 0
0.00.103.186 I print_info: causal attn      = 1
0.00.103.186 I print_info: pooling type     = 0
0.00.103.187 I print_info: rope type        = 2
0.00.103.187 I print_info: rope scaling     = linear
0.00.103.189 I print_info: freq_base_train  = 10000.0
0.00.103.190 I print_info: freq_scale_train = 1
0.00.103.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.191 I print_info: rope_finetuned   = unknown
0.00.103.191 I print_info: ssm_d_conv       = 0
0.00.103.192 I print_info: ssm_d_inner      = 0
0.00.103.192 I print_info: ssm_d_state      = 0
0.00.103.192 I print_info: ssm_dt_rank      = 0
0.00.103.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.194 I print_info: model type       = 1.4B
0.00.103.195 I print_info: model params     = 1.41 B
0.00.103.195 I print_info: general.name     = 1.4B
0.00.103.198 I print_info: vocab type       = BPE
0.00.103.200 I print_info: n_vocab          = 50304
0.00.103.200 I print_info: n_merges         = 50009
0.00.103.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.202 I print_info: LF token         = 187 'Ċ'
0.00.103.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.204 I print_info: max token length = 1024
0.00.103.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.063 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.685 I llama_context: constructing llama_context
0.00.162.694 I llama_context: n_seq_max     = 1
0.00.162.695 I llama_context: n_ctx         = 128
0.00.162.695 I llama_context: n_ctx_per_seq = 128
0.00.162.695 I llama_context: n_batch       = 128
0.00.162.696 I llama_context: n_ubatch      = 128
0.00.162.696 I llama_context: causal_attn   = 1
0.00.162.697 I llama_context: flash_attn    = 0
0.00.162.699 I llama_context: freq_base     = 10000.0
0.00.162.700 I llama_context: freq_scale    = 1
0.00.162.700 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.731 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.743 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.171.018 I init:        CPU KV buffer size =    24.00 MiB
0.00.171.042 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.719 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.181.728 I llama_context: graph nodes  = 1015
0.00.181.729 I llama_context: graph splits = 1
0.00.181.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.181.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.890 I 
0.00.232.979 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.232.991 I perplexity: tokenizing the input ..
0.00.242.030 I perplexity: tokenization took 9.034 ms
0.00.242.060 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.966.905 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.969.824 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.969.865 I llama_perf_context_print:        load time =     232.48 ms
0.02.969.868 I llama_perf_context_print: prompt eval time =    2724.31 ms /   128 tokens (   21.28 ms per token,    46.98 tokens per second)
0.02.969.869 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.969.871 I llama_perf_context_print:       total time =    2736.99 ms /   129 tokens

real	0m3.034s
user	0m22.272s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5220 (cdf76586b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.696 I llama_model_loader: - type  f32:  194 tensors
0.00.029.697 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.698 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.700 I print_info: file format = GGUF V3 (latest)
0.00.029.701 I print_info: file type   = Q4_0
0.00.029.705 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.882 I load: special tokens cache size = 25
0.00.098.512 I load: token to piece cache size = 0.2984 MB
0.00.098.537 I print_info: arch             = gptneox
0.00.098.538 I print_info: vocab_only       = 0
0.00.098.538 I print_info: n_ctx_train      = 2048
0.00.098.539 I print_info: n_embd           = 2048
0.00.098.539 I print_info: n_layer          = 24
0.00.098.561 I print_info: n_head           = 16
0.00.098.569 I print_info: n_head_kv        = 16
0.00.098.569 I print_info: n_rot            = 32
0.00.098.569 I print_info: n_swa            = 0
0.00.098.570 I print_info: n_swa_pattern    = 1
0.00.098.570 I print_info: n_embd_head_k    = 128
0.00.098.571 I print_info: n_embd_head_v    = 128
0.00.098.573 I print_info: n_gqa            = 1
0.00.098.575 I print_info: n_embd_k_gqa     = 2048
0.00.098.576 I print_info: n_embd_v_gqa     = 2048
0.00.098.578 I print_info: f_norm_eps       = 1.0e-05
0.00.098.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.580 I print_info: f_logit_scale    = 0.0e+00
0.00.098.580 I print_info: f_attn_scale     = 0.0e+00
0.00.098.581 I print_info: n_ff             = 8192
0.00.098.582 I print_info: n_expert         = 0
0.00.098.582 I print_info: n_expert_used    = 0
0.00.098.582 I print_info: causal attn      = 1
0.00.098.583 I print_info: pooling type     = 0
0.00.098.583 I print_info: rope type        = 2
0.00.098.584 I print_info: rope scaling     = linear
0.00.098.585 I print_info: freq_base_train  = 10000.0
0.00.098.586 I print_info: freq_scale_train = 1
0.00.098.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.587 I print_info: rope_finetuned   = unknown
0.00.098.587 I print_info: ssm_d_conv       = 0
0.00.098.588 I print_info: ssm_d_inner      = 0
0.00.098.588 I print_info: ssm_d_state      = 0
0.00.098.589 I print_info: ssm_dt_rank      = 0
0.00.098.589 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.590 I print_info: model type       = 1.4B
0.00.098.591 I print_info: model params     = 1.41 B
0.00.098.591 I print_info: general.name     = 1.4B
0.00.098.594 I print_info: vocab type       = BPE
0.00.098.595 I print_info: n_vocab          = 50304
0.00.098.596 I print_info: n_merges         = 50009
0.00.098.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.598 I print_info: LF token         = 187 'Ċ'
0.00.098.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.600 I print_info: max token length = 1024
0.00.098.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.266 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.276 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.182 I llama_context: constructing llama_context
0.00.520.190 I llama_context: n_seq_max     = 1
0.00.520.190 I llama_context: n_ctx         = 2048
0.00.520.191 I llama_context: n_ctx_per_seq = 2048
0.00.520.191 I llama_context: n_batch       = 2048
0.00.520.192 I llama_context: n_ubatch      = 512
0.00.520.192 I llama_context: causal_attn   = 1
0.00.520.193 I llama_context: flash_attn    = 0
0.00.520.198 I llama_context: freq_base     = 10000.0
0.00.520.198 I llama_context: freq_scale    = 1
0.00.520.233 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.245 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.632.248 I init:        CPU KV buffer size =   384.00 MiB
0.00.632.272 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.636 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.641.644 I llama_context: graph nodes  = 1015
0.00.641.644 I llama_context: graph splits = 1
0.00.641.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.996.055 I llama_context: constructing llama_context
0.00.996.072 I llama_context: n_seq_max     = 1
0.00.996.072 I llama_context: n_ctx         = 2048
0.00.996.073 I llama_context: n_ctx_per_seq = 2048
0.00.996.073 I llama_context: n_batch       = 2048
0.00.996.073 I llama_context: n_ubatch      = 512
0.00.996.074 I llama_context: causal_attn   = 1
0.00.996.074 I llama_context: flash_attn    = 0
0.00.996.079 I llama_context: freq_base     = 10000.0
0.00.996.080 I llama_context: freq_scale    = 1
0.00.996.093 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.996.096 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.109.121 I init:        CPU KV buffer size =   384.00 MiB
0.01.109.140 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.118.174 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.118.182 I llama_context: graph nodes  = 1015
0.01.118.182 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.427.048 I llama_context: constructing llama_context
0.01.427.067 I llama_context: n_seq_max     = 1
0.01.427.067 I llama_context: n_ctx         = 2048
0.01.427.067 I llama_context: n_ctx_per_seq = 2048
0.01.427.068 I llama_context: n_batch       = 2048
0.01.427.069 I llama_context: n_ubatch      = 512
0.01.427.069 I llama_context: causal_attn   = 1
0.01.427.069 I llama_context: flash_attn    = 0
0.01.427.075 I llama_context: freq_base     = 10000.0
0.01.427.075 I llama_context: freq_scale    = 1
0.01.427.088 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.427.091 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.539.661 I init:        CPU KV buffer size =   384.00 MiB
0.01.539.681 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.548.761 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.548.769 I llama_context: graph nodes  = 1015
0.01.548.770 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.023s
user	0m6.440s
sys	0m0.752s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5220 (cdf76586b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.299 I llama_model_loader: - type  f32:  194 tensors
0.00.030.300 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.303 I print_info: file format = GGUF V3 (latest)
0.00.030.304 I print_info: file type   = Q4_0
0.00.030.308 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.348 I load: special tokens cache size = 25
0.00.102.274 I load: token to piece cache size = 0.2984 MB
0.00.102.297 I print_info: arch             = gptneox
0.00.102.298 I print_info: vocab_only       = 0
0.00.102.299 I print_info: n_ctx_train      = 2048
0.00.102.299 I print_info: n_embd           = 2048
0.00.102.300 I print_info: n_layer          = 24
0.00.102.331 I print_info: n_head           = 16
0.00.102.334 I print_info: n_head_kv        = 16
0.00.102.334 I print_info: n_rot            = 32
0.00.102.335 I print_info: n_swa            = 0
0.00.102.335 I print_info: n_swa_pattern    = 1
0.00.102.335 I print_info: n_embd_head_k    = 128
0.00.102.336 I print_info: n_embd_head_v    = 128
0.00.102.338 I print_info: n_gqa            = 1
0.00.102.340 I print_info: n_embd_k_gqa     = 2048
0.00.102.342 I print_info: n_embd_v_gqa     = 2048
0.00.102.344 I print_info: f_norm_eps       = 1.0e-05
0.00.102.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.346 I print_info: f_logit_scale    = 0.0e+00
0.00.102.346 I print_info: f_attn_scale     = 0.0e+00
0.00.102.347 I print_info: n_ff             = 8192
0.00.102.348 I print_info: n_expert         = 0
0.00.102.348 I print_info: n_expert_used    = 0
0.00.102.348 I print_info: causal attn      = 1
0.00.102.349 I print_info: pooling type     = 0
0.00.102.349 I print_info: rope type        = 2
0.00.102.350 I print_info: rope scaling     = linear
0.00.102.351 I print_info: freq_base_train  = 10000.0
0.00.102.352 I print_info: freq_scale_train = 1
0.00.102.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.353 I print_info: rope_finetuned   = unknown
0.00.102.353 I print_info: ssm_d_conv       = 0
0.00.102.353 I print_info: ssm_d_inner      = 0
0.00.102.354 I print_info: ssm_d_state      = 0
0.00.102.354 I print_info: ssm_dt_rank      = 0
0.00.102.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.357 I print_info: model type       = 1.4B
0.00.102.357 I print_info: model params     = 1.41 B
0.00.102.358 I print_info: general.name     = 1.4B
0.00.102.361 I print_info: vocab type       = BPE
0.00.102.363 I print_info: n_vocab          = 50304
0.00.102.363 I print_info: n_merges         = 50009
0.00.102.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.366 I print_info: LF token         = 187 'Ċ'
0.00.102.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.367 I print_info: max token length = 1024
0.00.102.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.656 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.665 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.634 I llama_context: constructing llama_context
0.00.525.641 I llama_context: n_seq_max     = 1
0.00.525.641 I llama_context: n_ctx         = 2048
0.00.525.642 I llama_context: n_ctx_per_seq = 2048
0.00.525.642 I llama_context: n_batch       = 2048
0.00.525.642 I llama_context: n_ubatch      = 512
0.00.525.643 I llama_context: causal_attn   = 1
0.00.525.643 I llama_context: flash_attn    = 1
0.00.525.648 I llama_context: freq_base     = 10000.0
0.00.525.648 I llama_context: freq_scale    = 1
0.00.525.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.694 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.641.006 I init:        CPU KV buffer size =   384.00 MiB
0.00.641.029 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.079 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.086 I llama_context: graph nodes  = 920
0.00.650.087 I llama_context: graph splits = 1
0.00.650.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.989.998 I llama_context: constructing llama_context
0.00.990.026 I llama_context: n_seq_max     = 1
0.00.990.026 I llama_context: n_ctx         = 2048
0.00.990.027 I llama_context: n_ctx_per_seq = 2048
0.00.990.027 I llama_context: n_batch       = 2048
0.00.990.028 I llama_context: n_ubatch      = 512
0.00.990.029 I llama_context: causal_attn   = 1
0.00.990.029 I llama_context: flash_attn    = 1
0.00.990.034 I llama_context: freq_base     = 10000.0
0.00.990.035 I llama_context: freq_scale    = 1
0.00.990.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.990.055 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.103.934 I init:        CPU KV buffer size =   384.00 MiB
0.01.103.952 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.113.122 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.113.129 I llama_context: graph nodes  = 920
0.01.113.129 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.409.761 I llama_context: constructing llama_context
0.01.409.784 I llama_context: n_seq_max     = 1
0.01.409.784 I llama_context: n_ctx         = 2048
0.01.409.784 I llama_context: n_ctx_per_seq = 2048
0.01.409.785 I llama_context: n_batch       = 2048
0.01.409.785 I llama_context: n_ubatch      = 512
0.01.409.786 I llama_context: causal_attn   = 1
0.01.409.786 I llama_context: flash_attn    = 1
0.01.409.793 I llama_context: freq_base     = 10000.0
0.01.409.794 I llama_context: freq_scale    = 1
0.01.409.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.409.813 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.522.637 I init:        CPU KV buffer size =   384.00 MiB
0.01.522.655 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.531.485 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.531.491 I llama_context: graph nodes  = 920
0.01.531.492 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.994s
user	0m6.208s
sys	0m0.748s
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
0.39user 0.35system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2916972maxresident)k
0inputs+40outputs (0major+81523minor)pagefaults 0swaps
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
0.12user 0.33system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2912056maxresident)k
0inputs+40outputs (0major+81292minor)pagefaults 0swaps
```
