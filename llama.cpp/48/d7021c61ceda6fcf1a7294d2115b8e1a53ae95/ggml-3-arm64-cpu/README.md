## Summary

- status:  SUCCESS ✅
- runtime: 5:00.27
- date:    Mon Mar 24 13:03:33 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/48d7021c61ceda6fcf1a7294d2115b8e1a53ae95
- author:  Akarshan Biswas
```
CI: fix SYCL build (#12546)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.45 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.34 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.82 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.23 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.07 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.44 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.47 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.94 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.35 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.03 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   34.60 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  74.53 sec*proc (29 tests)

Total Test time (real) =  74.55 sec

real	1m14.554s
user	1m21.499s
sys	0m1.009s
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.24 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.38 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.36 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.13 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   20.55 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  28.71 sec*proc (29 tests)

Total Test time (real) =  28.73 sec

real	0m28.735s
user	0m29.801s
sys	0m0.927s
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
0.00.000.272 I build: 4950 (48d7021c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.538 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.569 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.576 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.577 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.577 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.580 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.581 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.582 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.583 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.583 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.597 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.598 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.599 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.600 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.601 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.602 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.603 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.423 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.430 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.431 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.432 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.433 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.433 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.436 I llama_model_loader: - type  f32:  124 tensors
0.00.011.436 I llama_model_loader: - type  f16:   73 tensors
0.00.011.438 I print_info: file format = GGUF V3 (latest)
0.00.011.439 I print_info: file type   = F16
0.00.011.442 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.236 I load: special tokens cache size = 5
0.00.032.963 I load: token to piece cache size = 0.2032 MB
0.00.032.985 I print_info: arch             = bert
0.00.032.985 I print_info: vocab_only       = 0
0.00.032.986 I print_info: n_ctx_train      = 512
0.00.032.986 I print_info: n_embd           = 384
0.00.032.986 I print_info: n_layer          = 12
0.00.033.007 I print_info: n_head           = 12
0.00.033.010 I print_info: n_head_kv        = 12
0.00.033.010 I print_info: n_rot            = 32
0.00.033.011 I print_info: n_swa            = 0
0.00.033.011 I print_info: n_swa_pattern    = 1
0.00.033.012 I print_info: n_embd_head_k    = 32
0.00.033.012 I print_info: n_embd_head_v    = 32
0.00.033.014 I print_info: n_gqa            = 1
0.00.033.016 I print_info: n_embd_k_gqa     = 384
0.00.033.018 I print_info: n_embd_v_gqa     = 384
0.00.033.019 I print_info: f_norm_eps       = 1.0e-12
0.00.033.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.022 I print_info: f_logit_scale    = 0.0e+00
0.00.033.023 I print_info: f_attn_scale     = 0.0e+00
0.00.033.025 I print_info: n_ff             = 1536
0.00.033.025 I print_info: n_expert         = 0
0.00.033.025 I print_info: n_expert_used    = 0
0.00.033.026 I print_info: causal attn      = 0
0.00.033.027 I print_info: pooling type     = 2
0.00.033.028 I print_info: rope type        = 2
0.00.033.028 I print_info: rope scaling     = linear
0.00.033.030 I print_info: freq_base_train  = 10000.0
0.00.033.030 I print_info: freq_scale_train = 1
0.00.033.031 I print_info: n_ctx_orig_yarn  = 512
0.00.033.033 I print_info: rope_finetuned   = unknown
0.00.033.033 I print_info: ssm_d_conv       = 0
0.00.033.033 I print_info: ssm_d_inner      = 0
0.00.033.034 I print_info: ssm_d_state      = 0
0.00.033.034 I print_info: ssm_dt_rank      = 0
0.00.033.035 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.035 I print_info: model type       = 33M
0.00.033.036 I print_info: model params     = 33.21 M
0.00.033.038 I print_info: general.name     = Bge Small
0.00.033.042 I print_info: vocab type       = WPM
0.00.033.043 I print_info: n_vocab          = 30522
0.00.033.043 I print_info: n_merges         = 0
0.00.033.044 I print_info: BOS token        = 101 '[CLS]'
0.00.033.044 I print_info: UNK token        = 100 '[UNK]'
0.00.033.045 I print_info: SEP token        = 102 '[SEP]'
0.00.033.045 I print_info: PAD token        = 0 '[PAD]'
0.00.033.046 I print_info: MASK token       = 103 '[MASK]'
0.00.033.047 I print_info: LF token         = 0 '[PAD]'
0.00.033.048 I print_info: max token length = 21
0.00.033.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.938 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.876 I llama_context: constructing llama_context
0.00.039.883 I llama_context: n_seq_max     = 1
0.00.039.883 I llama_context: n_ctx         = 512
0.00.039.884 I llama_context: n_ctx_per_seq = 512
0.00.039.884 I llama_context: n_batch       = 2048
0.00.039.884 I llama_context: n_ubatch      = 2048
0.00.039.885 I llama_context: causal_attn   = 0
0.00.039.886 I llama_context: flash_attn    = 0
0.00.039.888 I llama_context: freq_base     = 10000.0
0.00.039.888 I llama_context: freq_scale    = 1
0.00.039.914 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.926 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.145 I init:        CPU KV buffer size =     9.00 MiB
0.00.043.162 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.155 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.053.168 I llama_context: graph nodes  = 417
0.00.053.169 I llama_context: graph splits = 1
0.00.053.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.334 I 
0.00.055.416 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.714 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.059.939 I llama_perf_context_print:        load time =      55.00 ms
0.00.059.944 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3169.01 tokens per second)
0.00.059.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.946 I llama_perf_context_print:       total time =       4.62 ms /    10 tokens

real	0m0.078s
user	0m0.087s
sys	0m0.022s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4950 (48d7021c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.444 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.469 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.475 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.476 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.477 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.479 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.480 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.481 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.482 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.482 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.494 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.495 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.496 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.497 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.498 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.499 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.006 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.233 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.240 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.241 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.241 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.242 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.243 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.243 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.245 I llama_model_loader: - type  f32:  124 tensors
0.00.011.245 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.247 I print_info: file format = GGUF V3 (latest)
0.00.011.248 I print_info: file type   = Q8_0
0.00.011.250 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.315 I load: special tokens cache size = 5
0.00.031.997 I load: token to piece cache size = 0.2032 MB
0.00.032.013 I print_info: arch             = bert
0.00.032.014 I print_info: vocab_only       = 0
0.00.032.014 I print_info: n_ctx_train      = 512
0.00.032.014 I print_info: n_embd           = 384
0.00.032.015 I print_info: n_layer          = 12
0.00.032.031 I print_info: n_head           = 12
0.00.032.034 I print_info: n_head_kv        = 12
0.00.032.035 I print_info: n_rot            = 32
0.00.032.035 I print_info: n_swa            = 0
0.00.032.036 I print_info: n_swa_pattern    = 1
0.00.032.036 I print_info: n_embd_head_k    = 32
0.00.032.036 I print_info: n_embd_head_v    = 32
0.00.032.038 I print_info: n_gqa            = 1
0.00.032.040 I print_info: n_embd_k_gqa     = 384
0.00.032.041 I print_info: n_embd_v_gqa     = 384
0.00.032.042 I print_info: f_norm_eps       = 1.0e-12
0.00.032.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.044 I print_info: f_logit_scale    = 0.0e+00
0.00.032.045 I print_info: f_attn_scale     = 0.0e+00
0.00.032.046 I print_info: n_ff             = 1536
0.00.032.046 I print_info: n_expert         = 0
0.00.032.047 I print_info: n_expert_used    = 0
0.00.032.047 I print_info: causal attn      = 0
0.00.032.048 I print_info: pooling type     = 2
0.00.032.048 I print_info: rope type        = 2
0.00.032.049 I print_info: rope scaling     = linear
0.00.032.050 I print_info: freq_base_train  = 10000.0
0.00.032.051 I print_info: freq_scale_train = 1
0.00.032.071 I print_info: n_ctx_orig_yarn  = 512
0.00.032.072 I print_info: rope_finetuned   = unknown
0.00.032.073 I print_info: ssm_d_conv       = 0
0.00.032.073 I print_info: ssm_d_inner      = 0
0.00.032.074 I print_info: ssm_d_state      = 0
0.00.032.074 I print_info: ssm_dt_rank      = 0
0.00.032.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.075 I print_info: model type       = 33M
0.00.032.077 I print_info: model params     = 33.21 M
0.00.032.077 I print_info: general.name     = Bge Small
0.00.032.080 I print_info: vocab type       = WPM
0.00.032.081 I print_info: n_vocab          = 30522
0.00.032.081 I print_info: n_merges         = 0
0.00.032.082 I print_info: BOS token        = 101 '[CLS]'
0.00.032.082 I print_info: UNK token        = 100 '[UNK]'
0.00.032.083 I print_info: SEP token        = 102 '[SEP]'
0.00.032.083 I print_info: PAD token        = 0 '[PAD]'
0.00.032.084 I print_info: MASK token       = 103 '[MASK]'
0.00.032.084 I print_info: LF token         = 0 '[PAD]'
0.00.032.085 I print_info: max token length = 21
0.00.032.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.919 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.791 I llama_context: constructing llama_context
0.00.036.798 I llama_context: n_seq_max     = 1
0.00.036.799 I llama_context: n_ctx         = 512
0.00.036.799 I llama_context: n_ctx_per_seq = 512
0.00.036.799 I llama_context: n_batch       = 2048
0.00.036.800 I llama_context: n_ubatch      = 2048
0.00.036.800 I llama_context: causal_attn   = 0
0.00.036.801 I llama_context: flash_attn    = 0
0.00.036.802 I llama_context: freq_base     = 10000.0
0.00.036.803 I llama_context: freq_scale    = 1
0.00.036.836 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.847 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.885 I init:        CPU KV buffer size =     9.00 MiB
0.00.039.898 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.049.715 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.049.724 I llama_context: graph nodes  = 417
0.00.049.724 I llama_context: graph splits = 1
0.00.049.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.479 I 
0.00.051.559 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.853 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.888 I llama_perf_context_print:        load time =      51.16 ms
0.00.055.893 I llama_perf_context_print: prompt eval time =       2.67 ms /     9 tokens (    0.30 ms per token,  3368.26 tokens per second)
0.00.055.894 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.895 I llama_perf_context_print:       total time =       4.43 ms /    10 tokens

real	0m0.072s
user	0m0.068s
sys	0m0.031s
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
0.00.000.250 I build: 4950 (48d7021c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.693 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.716 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.719 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.720 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.721 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.724 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.725 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.726 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.727 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.728 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.742 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.744 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.745 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.376 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.377 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.377 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.378 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.379 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.380 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.380 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.383 I llama_model_loader: - type  f32:   40 tensors
0.00.028.384 I llama_model_loader: - type  f16:   30 tensors
0.00.028.387 I print_info: file format = GGUF V3 (latest)
0.00.028.388 I print_info: file type   = F16
0.00.028.391 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.461 W load: empty token at index 5
0.00.053.304 W load: model vocab missing newline token, using special_pad_id instead
0.00.075.113 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.075.241 I load: special tokens cache size = 5
0.00.755.962 I load: token to piece cache size = 1.5060 MB
0.00.755.986 I print_info: arch             = jina-bert-v2
0.00.755.987 I print_info: vocab_only       = 0
0.00.755.988 I print_info: n_ctx_train      = 8192
0.00.755.988 I print_info: n_embd           = 384
0.00.755.988 I print_info: n_layer          = 4
0.00.756.010 I print_info: n_head           = 12
0.00.756.012 I print_info: n_head_kv        = 12
0.00.756.013 I print_info: n_rot            = 32
0.00.756.013 I print_info: n_swa            = 0
0.00.756.014 I print_info: n_swa_pattern    = 1
0.00.756.014 I print_info: n_embd_head_k    = 32
0.00.756.015 I print_info: n_embd_head_v    = 32
0.00.756.016 I print_info: n_gqa            = 1
0.00.756.018 I print_info: n_embd_k_gqa     = 384
0.00.756.020 I print_info: n_embd_v_gqa     = 384
0.00.756.022 I print_info: f_norm_eps       = 1.0e-12
0.00.756.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.756.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.756.024 I print_info: f_max_alibi_bias = 8.0e+00
0.00.756.025 I print_info: f_logit_scale    = 0.0e+00
0.00.756.025 I print_info: f_attn_scale     = 0.0e+00
0.00.756.028 I print_info: n_ff             = 1536
0.00.756.028 I print_info: n_expert         = 0
0.00.756.028 I print_info: n_expert_used    = 0
0.00.756.029 I print_info: causal attn      = 0
0.00.756.029 I print_info: pooling type     = -1
0.00.756.030 I print_info: rope type        = -1
0.00.756.030 I print_info: rope scaling     = linear
0.00.756.033 I print_info: freq_base_train  = 10000.0
0.00.756.033 I print_info: freq_scale_train = 1
0.00.756.035 I print_info: n_ctx_orig_yarn  = 8192
0.00.756.036 I print_info: rope_finetuned   = unknown
0.00.756.036 I print_info: ssm_d_conv       = 0
0.00.756.036 I print_info: ssm_d_inner      = 0
0.00.756.037 I print_info: ssm_d_state      = 0
0.00.756.037 I print_info: ssm_dt_rank      = 0
0.00.756.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.756.039 I print_info: model type       = 33M
0.00.756.040 I print_info: model params     = 32.90 M
0.00.756.040 I print_info: general.name     = Jina Bert Implementation
0.00.756.044 I print_info: vocab type       = BPE
0.00.756.045 I print_info: n_vocab          = 61056
0.00.756.045 I print_info: n_merges         = 39382
0.00.756.046 I print_info: BOS token        = 0 '<s>'
0.00.756.047 I print_info: EOS token        = 2 '</s>'
0.00.756.048 I print_info: UNK token        = 3 '<unk>'
0.00.756.048 I print_info: SEP token        = 2 '</s>'
0.00.756.048 I print_info: PAD token        = 1 '<pad>'
0.00.756.049 I print_info: MASK token       = 4 '<mask>'
0.00.756.050 I print_info: EOG token        = 2 '</s>'
0.00.756.050 I print_info: max token length = 45
0.00.756.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.760.227 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.761.136 I llama_context: constructing llama_context
0.00.761.144 I llama_context: n_seq_max     = 1
0.00.761.144 I llama_context: n_ctx         = 8192
0.00.761.145 I llama_context: n_ctx_per_seq = 8192
0.00.761.145 I llama_context: n_batch       = 2048
0.00.761.146 I llama_context: n_ubatch      = 2048
0.00.761.146 I llama_context: causal_attn   = 0
0.00.761.147 I llama_context: flash_attn    = 0
0.00.761.149 I llama_context: freq_base     = 10000.0
0.00.761.150 I llama_context: freq_scale    = 1
0.00.761.172 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.761.179 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.777.597 I init:        CPU KV buffer size =    48.00 MiB
0.00.777.618 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.786.302 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.786.310 I llama_context: graph nodes  = 150
0.00.786.311 I llama_context: graph splits = 1
0.00.786.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.786.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.662 I 
0.00.788.741 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.788.957 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.788.963 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.788.969 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.788.970 I main: number of tokens in prompt = 13
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


0.00.788.974 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.788.975 I main: number of tokens in prompt = 40
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


0.00.790.028 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.797.264 I llama_perf_context_print:        load time =     788.35 ms
0.00.797.282 I llama_perf_context_print: prompt eval time =       7.14 ms /    62 tokens (    0.12 ms per token,  8685.91 tokens per second)
0.00.797.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.305 I llama_perf_context_print:       total time =       8.62 ms /    63 tokens

real	0m0.826s
user	0m0.823s
sys	0m0.062s
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
0.00.000.243 I build: 4950 (48d7021c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.541 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.375 I llama_model_loader: - type  f32:  194 tensors
0.00.030.376 I llama_model_loader: - type  f16:   98 tensors
0.00.030.378 I print_info: file format = GGUF V3 (latest)
0.00.030.379 I print_info: file type   = all F32 (guessed)
0.00.030.382 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.523 I load: special tokens cache size = 25
0.00.096.587 I load: token to piece cache size = 0.2984 MB
0.00.096.615 I print_info: arch             = gptneox
0.00.096.616 I print_info: vocab_only       = 0
0.00.096.616 I print_info: n_ctx_train      = 2048
0.00.096.617 I print_info: n_embd           = 2048
0.00.096.617 I print_info: n_layer          = 24
0.00.096.641 I print_info: n_head           = 16
0.00.096.649 I print_info: n_head_kv        = 16
0.00.096.650 I print_info: n_rot            = 32
0.00.096.650 I print_info: n_swa            = 0
0.00.096.650 I print_info: n_swa_pattern    = 1
0.00.096.651 I print_info: n_embd_head_k    = 128
0.00.096.651 I print_info: n_embd_head_v    = 128
0.00.096.653 I print_info: n_gqa            = 1
0.00.096.655 I print_info: n_embd_k_gqa     = 2048
0.00.096.657 I print_info: n_embd_v_gqa     = 2048
0.00.096.659 I print_info: f_norm_eps       = 1.0e-05
0.00.096.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.661 I print_info: f_logit_scale    = 0.0e+00
0.00.096.661 I print_info: f_attn_scale     = 0.0e+00
0.00.096.663 I print_info: n_ff             = 8192
0.00.096.663 I print_info: n_expert         = 0
0.00.096.663 I print_info: n_expert_used    = 0
0.00.096.664 I print_info: causal attn      = 1
0.00.096.664 I print_info: pooling type     = 0
0.00.096.664 I print_info: rope type        = 2
0.00.096.665 I print_info: rope scaling     = linear
0.00.096.667 I print_info: freq_base_train  = 10000.0
0.00.096.667 I print_info: freq_scale_train = 1
0.00.096.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.668 I print_info: rope_finetuned   = unknown
0.00.096.668 I print_info: ssm_d_conv       = 0
0.00.096.669 I print_info: ssm_d_inner      = 0
0.00.096.669 I print_info: ssm_d_state      = 0
0.00.096.670 I print_info: ssm_dt_rank      = 0
0.00.096.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.671 I print_info: model type       = 1.4B
0.00.096.672 I print_info: model params     = 1.41 B
0.00.096.672 I print_info: general.name     = 1.4B
0.00.096.676 I print_info: vocab type       = BPE
0.00.096.677 I print_info: n_vocab          = 50304
0.00.096.677 I print_info: n_merges         = 50009
0.00.096.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.680 I print_info: LF token         = 187 'Ċ'
0.00.096.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.681 I print_info: max token length = 1024
0.00.096.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.263.449 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.264.992 I llama_context: constructing llama_context
0.00.265.002 I llama_context: n_seq_max     = 1
0.00.265.003 I llama_context: n_ctx         = 2048
0.00.265.003 I llama_context: n_ctx_per_seq = 2048
0.00.265.003 I llama_context: n_batch       = 2048
0.00.265.004 I llama_context: n_ubatch      = 512
0.00.265.004 I llama_context: causal_attn   = 1
0.00.265.005 I llama_context: flash_attn    = 0
0.00.265.008 I llama_context: freq_base     = 10000.0
0.00.265.009 I llama_context: freq_scale    = 1
0.00.265.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.265.056 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.388.499 I init:        CPU KV buffer size =   384.00 MiB
0.00.388.526 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.406 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.398.417 I llama_context: graph nodes  = 1015
0.00.398.418 I llama_context: graph splits = 1
0.00.398.431 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.398.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.398.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.249 I main: llama threadpool init, n_threads = 8
0.00.457.265 I 
0.00.457.341 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.457.348 I 
0.00.457.434 I sampler seed: 1234
0.00.457.448 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.451 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.452 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.457.452 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.903.266 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19755.15 tokens per second)
0.02.903.281 I llama_perf_context_print:        load time =     455.05 ms
0.02.903.291 I llama_perf_context_print: prompt eval time =      96.83 ms /     7 tokens (   13.83 ms per token,    72.29 tokens per second)
0.02.903.306 I llama_perf_context_print:        eval time =    2338.74 ms /    63 runs   (   37.12 ms per token,    26.94 tokens per second)
0.02.903.315 I llama_perf_context_print:       total time =    2447.70 ms /    70 tokens

real	0m3.068s
user	0m19.719s
sys	0m0.480s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4950 (48d7021c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.271 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.812 I llama_model_loader: - type  f32:  194 tensors
0.00.029.814 I llama_model_loader: - type  f16:   98 tensors
0.00.029.817 I print_info: file format = GGUF V3 (latest)
0.00.029.818 I print_info: file type   = all F32 (guessed)
0.00.029.822 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.502 I load: special tokens cache size = 25
0.00.093.497 I load: token to piece cache size = 0.2984 MB
0.00.093.518 I print_info: arch             = gptneox
0.00.093.519 I print_info: vocab_only       = 0
0.00.093.520 I print_info: n_ctx_train      = 2048
0.00.093.520 I print_info: n_embd           = 2048
0.00.093.521 I print_info: n_layer          = 24
0.00.093.541 I print_info: n_head           = 16
0.00.093.549 I print_info: n_head_kv        = 16
0.00.093.549 I print_info: n_rot            = 32
0.00.093.550 I print_info: n_swa            = 0
0.00.093.550 I print_info: n_swa_pattern    = 1
0.00.093.550 I print_info: n_embd_head_k    = 128
0.00.093.551 I print_info: n_embd_head_v    = 128
0.00.093.553 I print_info: n_gqa            = 1
0.00.093.555 I print_info: n_embd_k_gqa     = 2048
0.00.093.557 I print_info: n_embd_v_gqa     = 2048
0.00.093.558 I print_info: f_norm_eps       = 1.0e-05
0.00.093.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.560 I print_info: f_logit_scale    = 0.0e+00
0.00.093.561 I print_info: f_attn_scale     = 0.0e+00
0.00.093.562 I print_info: n_ff             = 8192
0.00.093.562 I print_info: n_expert         = 0
0.00.093.563 I print_info: n_expert_used    = 0
0.00.093.563 I print_info: causal attn      = 1
0.00.093.563 I print_info: pooling type     = 0
0.00.093.564 I print_info: rope type        = 2
0.00.093.564 I print_info: rope scaling     = linear
0.00.093.566 I print_info: freq_base_train  = 10000.0
0.00.093.567 I print_info: freq_scale_train = 1
0.00.093.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.568 I print_info: rope_finetuned   = unknown
0.00.093.569 I print_info: ssm_d_conv       = 0
0.00.093.569 I print_info: ssm_d_inner      = 0
0.00.093.569 I print_info: ssm_d_state      = 0
0.00.093.570 I print_info: ssm_dt_rank      = 0
0.00.093.571 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.571 I print_info: model type       = 1.4B
0.00.093.572 I print_info: model params     = 1.41 B
0.00.093.572 I print_info: general.name     = 1.4B
0.00.093.575 I print_info: vocab type       = BPE
0.00.093.577 I print_info: n_vocab          = 50304
0.00.093.577 I print_info: n_merges         = 50009
0.00.093.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.579 I print_info: LF token         = 187 'Ċ'
0.00.093.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.581 I print_info: max token length = 1024
0.00.093.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.257.628 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.259.288 I llama_context: constructing llama_context
0.00.259.296 I llama_context: n_seq_max     = 1
0.00.259.296 I llama_context: n_ctx         = 128
0.00.259.297 I llama_context: n_ctx_per_seq = 128
0.00.259.297 I llama_context: n_batch       = 128
0.00.259.297 I llama_context: n_ubatch      = 128
0.00.259.298 I llama_context: causal_attn   = 1
0.00.259.299 I llama_context: flash_attn    = 0
0.00.259.301 I llama_context: freq_base     = 10000.0
0.00.259.302 I llama_context: freq_scale    = 1
0.00.259.303 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.339 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.351 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.565 I init:        CPU KV buffer size =    24.00 MiB
0.00.267.585 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.277.968 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.277.981 I llama_context: graph nodes  = 1015
0.00.277.981 I llama_context: graph splits = 1
0.00.277.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.277.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.199 I 
0.00.326.279 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.291 I perplexity: tokenizing the input ..
0.00.334.973 I perplexity: tokenization took 8.677 ms
0.00.335.000 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.471.063 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.474.030 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.474.071 I llama_perf_context_print:        load time =     325.82 ms
0.01.474.073 I llama_perf_context_print: prompt eval time =    1135.53 ms /   128 tokens (    8.87 ms per token,   112.72 tokens per second)
0.01.474.075 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.474.076 I llama_perf_context_print:       total time =    1147.89 ms /   129 tokens

real	0m1.608s
user	0m9.527s
sys	0m0.320s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4950 (48d7021c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.158 I llama_model_loader: - type  f32:  194 tensors
0.00.030.159 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.161 I print_info: file format = GGUF V3 (latest)
0.00.030.161 I print_info: file type   = Q8_0
0.00.030.164 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.074.025 I load: special tokens cache size = 25
0.00.094.198 I load: token to piece cache size = 0.2984 MB
0.00.094.226 I print_info: arch             = gptneox
0.00.094.227 I print_info: vocab_only       = 0
0.00.094.228 I print_info: n_ctx_train      = 2048
0.00.094.228 I print_info: n_embd           = 2048
0.00.094.228 I print_info: n_layer          = 24
0.00.094.250 I print_info: n_head           = 16
0.00.094.257 I print_info: n_head_kv        = 16
0.00.094.258 I print_info: n_rot            = 32
0.00.094.258 I print_info: n_swa            = 0
0.00.094.258 I print_info: n_swa_pattern    = 1
0.00.094.259 I print_info: n_embd_head_k    = 128
0.00.094.259 I print_info: n_embd_head_v    = 128
0.00.094.262 I print_info: n_gqa            = 1
0.00.094.264 I print_info: n_embd_k_gqa     = 2048
0.00.094.266 I print_info: n_embd_v_gqa     = 2048
0.00.094.268 I print_info: f_norm_eps       = 1.0e-05
0.00.094.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.270 I print_info: f_logit_scale    = 0.0e+00
0.00.094.271 I print_info: f_attn_scale     = 0.0e+00
0.00.094.272 I print_info: n_ff             = 8192
0.00.094.272 I print_info: n_expert         = 0
0.00.094.273 I print_info: n_expert_used    = 0
0.00.094.273 I print_info: causal attn      = 1
0.00.094.274 I print_info: pooling type     = 0
0.00.094.274 I print_info: rope type        = 2
0.00.094.274 I print_info: rope scaling     = linear
0.00.094.276 I print_info: freq_base_train  = 10000.0
0.00.094.277 I print_info: freq_scale_train = 1
0.00.094.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.278 I print_info: rope_finetuned   = unknown
0.00.094.279 I print_info: ssm_d_conv       = 0
0.00.094.280 I print_info: ssm_d_inner      = 0
0.00.094.280 I print_info: ssm_d_state      = 0
0.00.094.281 I print_info: ssm_dt_rank      = 0
0.00.094.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.282 I print_info: model type       = 1.4B
0.00.094.283 I print_info: model params     = 1.41 B
0.00.094.284 I print_info: general.name     = 1.4B
0.00.094.287 I print_info: vocab type       = BPE
0.00.094.288 I print_info: n_vocab          = 50304
0.00.094.288 I print_info: n_merges         = 50009
0.00.094.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.291 I print_info: LF token         = 187 'Ċ'
0.00.094.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.292 I print_info: max token length = 1024
0.00.094.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.592 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.228 I llama_context: constructing llama_context
0.00.164.235 I llama_context: n_seq_max     = 1
0.00.164.236 I llama_context: n_ctx         = 2048
0.00.164.236 I llama_context: n_ctx_per_seq = 2048
0.00.164.236 I llama_context: n_batch       = 2048
0.00.164.237 I llama_context: n_ubatch      = 512
0.00.164.238 I llama_context: causal_attn   = 1
0.00.164.238 I llama_context: flash_attn    = 0
0.00.164.241 I llama_context: freq_base     = 10000.0
0.00.164.242 I llama_context: freq_scale    = 1
0.00.164.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.287 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.299 I init:        CPU KV buffer size =   384.00 MiB
0.00.287.323 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.089 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.114 I llama_context: graph nodes  = 1015
0.00.297.114 I llama_context: graph splits = 1
0.00.297.127 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.519 I main: llama threadpool init, n_threads = 8
0.00.339.536 I 
0.00.339.607 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.614 I 
0.00.339.700 I sampler seed: 1234
0.00.339.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.718 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.719 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.719 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.906.759 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20888.50 tokens per second)
0.01.906.772 I llama_perf_context_print:        load time =     337.29 ms
0.01.906.781 I llama_perf_context_print: prompt eval time =      73.06 ms /     7 tokens (   10.44 ms per token,    95.81 tokens per second)
0.01.906.790 I llama_perf_context_print:        eval time =    1483.73 ms /    63 runs   (   23.55 ms per token,    42.46 tokens per second)
0.01.906.797 I llama_perf_context_print:       total time =    1568.95 ms /    70 tokens

real	0m1.999s
user	0m12.603s
sys	0m0.319s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4950 (48d7021c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.976 I llama_model_loader: - type  f32:  194 tensors
0.00.030.977 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.979 I print_info: file format = GGUF V3 (latest)
0.00.030.980 I print_info: file type   = Q8_0
0.00.030.983 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.114 I load: special tokens cache size = 25
0.00.099.734 I load: token to piece cache size = 0.2984 MB
0.00.099.760 I print_info: arch             = gptneox
0.00.099.761 I print_info: vocab_only       = 0
0.00.099.762 I print_info: n_ctx_train      = 2048
0.00.099.762 I print_info: n_embd           = 2048
0.00.099.762 I print_info: n_layer          = 24
0.00.099.784 I print_info: n_head           = 16
0.00.099.792 I print_info: n_head_kv        = 16
0.00.099.793 I print_info: n_rot            = 32
0.00.099.793 I print_info: n_swa            = 0
0.00.099.794 I print_info: n_swa_pattern    = 1
0.00.099.794 I print_info: n_embd_head_k    = 128
0.00.099.795 I print_info: n_embd_head_v    = 128
0.00.099.797 I print_info: n_gqa            = 1
0.00.099.799 I print_info: n_embd_k_gqa     = 2048
0.00.099.801 I print_info: n_embd_v_gqa     = 2048
0.00.099.803 I print_info: f_norm_eps       = 1.0e-05
0.00.099.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.805 I print_info: f_logit_scale    = 0.0e+00
0.00.099.805 I print_info: f_attn_scale     = 0.0e+00
0.00.099.806 I print_info: n_ff             = 8192
0.00.099.807 I print_info: n_expert         = 0
0.00.099.807 I print_info: n_expert_used    = 0
0.00.099.808 I print_info: causal attn      = 1
0.00.099.808 I print_info: pooling type     = 0
0.00.099.808 I print_info: rope type        = 2
0.00.099.809 I print_info: rope scaling     = linear
0.00.099.811 I print_info: freq_base_train  = 10000.0
0.00.099.811 I print_info: freq_scale_train = 1
0.00.099.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.812 I print_info: rope_finetuned   = unknown
0.00.099.813 I print_info: ssm_d_conv       = 0
0.00.099.813 I print_info: ssm_d_inner      = 0
0.00.099.814 I print_info: ssm_d_state      = 0
0.00.099.814 I print_info: ssm_dt_rank      = 0
0.00.099.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.815 I print_info: model type       = 1.4B
0.00.099.816 I print_info: model params     = 1.41 B
0.00.099.816 I print_info: general.name     = 1.4B
0.00.099.819 I print_info: vocab type       = BPE
0.00.099.820 I print_info: n_vocab          = 50304
0.00.099.821 I print_info: n_merges         = 50009
0.00.099.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.824 I print_info: LF token         = 187 'Ċ'
0.00.099.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.825 I print_info: max token length = 1024
0.00.099.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.281 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.943 I llama_context: constructing llama_context
0.00.170.951 I llama_context: n_seq_max     = 1
0.00.170.952 I llama_context: n_ctx         = 128
0.00.170.952 I llama_context: n_ctx_per_seq = 128
0.00.170.952 I llama_context: n_batch       = 128
0.00.170.953 I llama_context: n_ubatch      = 128
0.00.170.954 I llama_context: causal_attn   = 1
0.00.170.954 I llama_context: flash_attn    = 0
0.00.170.957 I llama_context: freq_base     = 10000.0
0.00.170.958 I llama_context: freq_scale    = 1
0.00.170.958 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.007 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.179.415 I init:        CPU KV buffer size =    24.00 MiB
0.00.179.438 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.082 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.097 I llama_context: graph nodes  = 1015
0.00.190.097 I llama_context: graph splits = 1
0.00.190.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.400 I 
0.00.222.487 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.501 I perplexity: tokenizing the input ..
0.00.231.606 I perplexity: tokenization took 9.102 ms
0.00.231.637 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.410.124 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.413.130 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.413.173 I llama_perf_context_print:        load time =     222.01 ms
0.01.413.175 I llama_perf_context_print: prompt eval time =    1177.94 ms /   128 tokens (    9.20 ms per token,   108.66 tokens per second)
0.01.413.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.413.179 I llama_perf_context_print:       total time =    1190.80 ms /   129 tokens

real	0m1.484s
user	0m9.671s
sys	0m0.175s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 4950 (48d7021c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.013.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.018 I llama_model_loader: - type  f32:  194 tensors
0.00.030.019 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.022 I print_info: file format = GGUF V3 (latest)
0.00.030.023 I print_info: file type   = Q4_0
0.00.030.026 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.380 I load: special tokens cache size = 25
0.00.096.182 I load: token to piece cache size = 0.2984 MB
0.00.096.207 I print_info: arch             = gptneox
0.00.096.208 I print_info: vocab_only       = 0
0.00.096.209 I print_info: n_ctx_train      = 2048
0.00.096.209 I print_info: n_embd           = 2048
0.00.096.210 I print_info: n_layer          = 24
0.00.096.231 I print_info: n_head           = 16
0.00.096.237 I print_info: n_head_kv        = 16
0.00.096.238 I print_info: n_rot            = 32
0.00.096.238 I print_info: n_swa            = 0
0.00.096.239 I print_info: n_swa_pattern    = 1
0.00.096.239 I print_info: n_embd_head_k    = 128
0.00.096.240 I print_info: n_embd_head_v    = 128
0.00.096.242 I print_info: n_gqa            = 1
0.00.096.244 I print_info: n_embd_k_gqa     = 2048
0.00.096.246 I print_info: n_embd_v_gqa     = 2048
0.00.096.248 I print_info: f_norm_eps       = 1.0e-05
0.00.096.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.250 I print_info: f_logit_scale    = 0.0e+00
0.00.096.250 I print_info: f_attn_scale     = 0.0e+00
0.00.096.251 I print_info: n_ff             = 8192
0.00.096.252 I print_info: n_expert         = 0
0.00.096.252 I print_info: n_expert_used    = 0
0.00.096.253 I print_info: causal attn      = 1
0.00.096.253 I print_info: pooling type     = 0
0.00.096.253 I print_info: rope type        = 2
0.00.096.254 I print_info: rope scaling     = linear
0.00.096.256 I print_info: freq_base_train  = 10000.0
0.00.096.256 I print_info: freq_scale_train = 1
0.00.096.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.257 I print_info: rope_finetuned   = unknown
0.00.096.258 I print_info: ssm_d_conv       = 0
0.00.096.259 I print_info: ssm_d_inner      = 0
0.00.096.259 I print_info: ssm_d_state      = 0
0.00.096.260 I print_info: ssm_dt_rank      = 0
0.00.096.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.262 I print_info: model type       = 1.4B
0.00.096.263 I print_info: model params     = 1.41 B
0.00.096.263 I print_info: general.name     = 1.4B
0.00.096.267 I print_info: vocab type       = BPE
0.00.096.268 I print_info: n_vocab          = 50304
0.00.096.269 I print_info: n_merges         = 50009
0.00.096.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.271 I print_info: LF token         = 187 'Ċ'
0.00.096.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.272 I print_info: max token length = 1024
0.00.096.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.595 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.608 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.847 I llama_context: constructing llama_context
0.00.524.854 I llama_context: n_seq_max     = 1
0.00.524.854 I llama_context: n_ctx         = 2048
0.00.524.855 I llama_context: n_ctx_per_seq = 2048
0.00.524.855 I llama_context: n_batch       = 2048
0.00.524.856 I llama_context: n_ubatch      = 512
0.00.524.856 I llama_context: causal_attn   = 1
0.00.524.857 I llama_context: flash_attn    = 0
0.00.524.862 I llama_context: freq_base     = 10000.0
0.00.524.863 I llama_context: freq_scale    = 1
0.00.524.902 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.914 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.640.433 I init:        CPU KV buffer size =   384.00 MiB
0.00.640.466 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.053 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.065 I llama_context: graph nodes  = 1015
0.00.650.066 I llama_context: graph splits = 1
0.00.650.079 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.772 I main: llama threadpool init, n_threads = 8
0.00.683.788 I 
0.00.683.865 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.683.872 I 
0.00.683.959 I sampler seed: 1234
0.00.683.975 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.683.982 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.983 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.683.983 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.687.749 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21175.07 tokens per second)
0.01.687.762 I llama_perf_context_print:        load time =     681.59 ms
0.01.687.771 I llama_perf_context_print: prompt eval time =      41.85 ms /     7 tokens (    5.98 ms per token,   167.26 tokens per second)
0.01.687.780 I llama_perf_context_print:        eval time =     951.71 ms /    63 runs   (   15.11 ms per token,    66.20 tokens per second)
0.01.687.788 I llama_perf_context_print:       total time =    1005.67 ms /    70 tokens

real	0m1.804s
user	0m8.230s
sys	0m0.482s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4950 (48d7021c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.543 I llama_model_loader: - type  f32:  194 tensors
0.00.029.544 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.544 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.547 I print_info: file format = GGUF V3 (latest)
0.00.029.548 I print_info: file type   = Q4_0
0.00.029.551 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.749 I load: special tokens cache size = 25
0.00.094.376 I load: token to piece cache size = 0.2984 MB
0.00.094.402 I print_info: arch             = gptneox
0.00.094.403 I print_info: vocab_only       = 0
0.00.094.404 I print_info: n_ctx_train      = 2048
0.00.094.405 I print_info: n_embd           = 2048
0.00.094.405 I print_info: n_layer          = 24
0.00.094.427 I print_info: n_head           = 16
0.00.094.436 I print_info: n_head_kv        = 16
0.00.094.437 I print_info: n_rot            = 32
0.00.094.437 I print_info: n_swa            = 0
0.00.094.438 I print_info: n_swa_pattern    = 1
0.00.094.438 I print_info: n_embd_head_k    = 128
0.00.094.439 I print_info: n_embd_head_v    = 128
0.00.094.441 I print_info: n_gqa            = 1
0.00.094.443 I print_info: n_embd_k_gqa     = 2048
0.00.094.445 I print_info: n_embd_v_gqa     = 2048
0.00.094.446 I print_info: f_norm_eps       = 1.0e-05
0.00.094.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.448 I print_info: f_logit_scale    = 0.0e+00
0.00.094.448 I print_info: f_attn_scale     = 0.0e+00
0.00.094.450 I print_info: n_ff             = 8192
0.00.094.450 I print_info: n_expert         = 0
0.00.094.451 I print_info: n_expert_used    = 0
0.00.094.451 I print_info: causal attn      = 1
0.00.094.452 I print_info: pooling type     = 0
0.00.094.452 I print_info: rope type        = 2
0.00.094.453 I print_info: rope scaling     = linear
0.00.094.454 I print_info: freq_base_train  = 10000.0
0.00.094.455 I print_info: freq_scale_train = 1
0.00.094.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.456 I print_info: rope_finetuned   = unknown
0.00.094.456 I print_info: ssm_d_conv       = 0
0.00.094.456 I print_info: ssm_d_inner      = 0
0.00.094.457 I print_info: ssm_d_state      = 0
0.00.094.459 I print_info: ssm_dt_rank      = 0
0.00.094.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.460 I print_info: model type       = 1.4B
0.00.094.461 I print_info: model params     = 1.41 B
0.00.094.461 I print_info: general.name     = 1.4B
0.00.094.464 I print_info: vocab type       = BPE
0.00.094.466 I print_info: n_vocab          = 50304
0.00.094.466 I print_info: n_merges         = 50009
0.00.094.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.468 I print_info: LF token         = 187 'Ċ'
0.00.094.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.470 I print_info: max token length = 1024
0.00.094.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.035 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.051 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.470 I llama_context: constructing llama_context
0.00.522.479 I llama_context: n_seq_max     = 1
0.00.522.480 I llama_context: n_ctx         = 128
0.00.522.480 I llama_context: n_ctx_per_seq = 128
0.00.522.481 I llama_context: n_batch       = 128
0.00.522.481 I llama_context: n_ubatch      = 128
0.00.522.481 I llama_context: causal_attn   = 1
0.00.522.482 I llama_context: flash_attn    = 0
0.00.522.486 I llama_context: freq_base     = 10000.0
0.00.522.486 I llama_context: freq_scale    = 1
0.00.522.487 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.522.527 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.540 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.529.706 I init:        CPU KV buffer size =    24.00 MiB
0.00.529.729 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.539.217 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.539.231 I llama_context: graph nodes  = 1015
0.00.539.232 I llama_context: graph splits = 1
0.00.539.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.539.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.561.876 I 
0.00.561.961 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.561.975 I perplexity: tokenizing the input ..
0.00.570.720 I perplexity: tokenization took 8.739 ms
0.00.570.745 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.096.368 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.099.376 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.099.421 I llama_perf_context_print:        load time =     561.46 ms
0.01.099.423 I llama_perf_context_print: prompt eval time =     525.08 ms /   128 tokens (    4.10 ms per token,   243.77 tokens per second)
0.01.099.424 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.099.425 I llama_perf_context_print:       total time =     537.57 ms /   129 tokens

real	0m1.195s
user	0m4.660s
sys	0m0.344s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4950 (48d7021c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.463 I llama_model_loader: - type  f32:  194 tensors
0.00.030.464 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.465 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.468 I print_info: file format = GGUF V3 (latest)
0.00.030.468 I print_info: file type   = Q4_1
0.00.030.473 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.254 I load: special tokens cache size = 25
0.00.097.257 I load: token to piece cache size = 0.2984 MB
0.00.097.285 I print_info: arch             = gptneox
0.00.097.287 I print_info: vocab_only       = 0
0.00.097.287 I print_info: n_ctx_train      = 2048
0.00.097.288 I print_info: n_embd           = 2048
0.00.097.288 I print_info: n_layer          = 24
0.00.097.312 I print_info: n_head           = 16
0.00.097.315 I print_info: n_head_kv        = 16
0.00.097.316 I print_info: n_rot            = 32
0.00.097.316 I print_info: n_swa            = 0
0.00.097.317 I print_info: n_swa_pattern    = 1
0.00.097.317 I print_info: n_embd_head_k    = 128
0.00.097.318 I print_info: n_embd_head_v    = 128
0.00.097.321 I print_info: n_gqa            = 1
0.00.097.323 I print_info: n_embd_k_gqa     = 2048
0.00.097.324 I print_info: n_embd_v_gqa     = 2048
0.00.097.326 I print_info: f_norm_eps       = 1.0e-05
0.00.097.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.329 I print_info: f_logit_scale    = 0.0e+00
0.00.097.329 I print_info: f_attn_scale     = 0.0e+00
0.00.097.331 I print_info: n_ff             = 8192
0.00.097.331 I print_info: n_expert         = 0
0.00.097.331 I print_info: n_expert_used    = 0
0.00.097.332 I print_info: causal attn      = 1
0.00.097.332 I print_info: pooling type     = 0
0.00.097.333 I print_info: rope type        = 2
0.00.097.333 I print_info: rope scaling     = linear
0.00.097.335 I print_info: freq_base_train  = 10000.0
0.00.097.336 I print_info: freq_scale_train = 1
0.00.097.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.338 I print_info: rope_finetuned   = unknown
0.00.097.338 I print_info: ssm_d_conv       = 0
0.00.097.339 I print_info: ssm_d_inner      = 0
0.00.097.339 I print_info: ssm_d_state      = 0
0.00.097.339 I print_info: ssm_dt_rank      = 0
0.00.097.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.340 I print_info: model type       = 1.4B
0.00.097.341 I print_info: model params     = 1.41 B
0.00.097.341 I print_info: general.name     = 1.4B
0.00.097.344 I print_info: vocab type       = BPE
0.00.097.346 I print_info: n_vocab          = 50304
0.00.097.346 I print_info: n_merges         = 50009
0.00.097.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.349 I print_info: LF token         = 187 'Ċ'
0.00.097.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.350 I print_info: max token length = 1024
0.00.097.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.475 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.129 I llama_context: constructing llama_context
0.00.141.138 I llama_context: n_seq_max     = 1
0.00.141.138 I llama_context: n_ctx         = 2048
0.00.141.139 I llama_context: n_ctx_per_seq = 2048
0.00.141.139 I llama_context: n_batch       = 2048
0.00.141.140 I llama_context: n_ubatch      = 512
0.00.141.140 I llama_context: causal_attn   = 1
0.00.141.141 I llama_context: flash_attn    = 0
0.00.141.143 I llama_context: freq_base     = 10000.0
0.00.141.144 I llama_context: freq_scale    = 1
0.00.141.178 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.191 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.905 I init:        CPU KV buffer size =   384.00 MiB
0.00.262.931 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.783 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.797 I llama_context: graph nodes  = 1015
0.00.272.797 I llama_context: graph splits = 1
0.00.272.810 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.891 I main: llama threadpool init, n_threads = 8
0.00.322.907 I 
0.00.322.982 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.989 I 
0.00.323.074 I sampler seed: 1234
0.00.323.090 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.094 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.094 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.094 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.891.887 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21626.56 tokens per second)
0.01.891.899 I llama_perf_context_print:        load time =     320.71 ms
0.01.891.908 I llama_perf_context_print: prompt eval time =     112.67 ms /     7 tokens (   16.10 ms per token,    62.13 tokens per second)
0.01.891.917 I llama_perf_context_print:        eval time =    1446.16 ms /    63 runs   (   22.95 ms per token,    43.56 tokens per second)
0.01.891.926 I llama_perf_context_print:       total time =    1570.68 ms /    70 tokens

real	0m1.968s
user	0m12.697s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4950 (48d7021c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.773 I llama_model_loader: - type  f32:  194 tensors
0.00.029.774 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.775 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.777 I print_info: file format = GGUF V3 (latest)
0.00.029.778 I print_info: file type   = Q4_1
0.00.029.782 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.074.061 I load: special tokens cache size = 25
0.00.093.626 I load: token to piece cache size = 0.2984 MB
0.00.093.651 I print_info: arch             = gptneox
0.00.093.652 I print_info: vocab_only       = 0
0.00.093.652 I print_info: n_ctx_train      = 2048
0.00.093.653 I print_info: n_embd           = 2048
0.00.093.653 I print_info: n_layer          = 24
0.00.093.674 I print_info: n_head           = 16
0.00.093.682 I print_info: n_head_kv        = 16
0.00.093.682 I print_info: n_rot            = 32
0.00.093.683 I print_info: n_swa            = 0
0.00.093.683 I print_info: n_swa_pattern    = 1
0.00.093.683 I print_info: n_embd_head_k    = 128
0.00.093.684 I print_info: n_embd_head_v    = 128
0.00.093.686 I print_info: n_gqa            = 1
0.00.093.688 I print_info: n_embd_k_gqa     = 2048
0.00.093.690 I print_info: n_embd_v_gqa     = 2048
0.00.093.691 I print_info: f_norm_eps       = 1.0e-05
0.00.093.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.693 I print_info: f_logit_scale    = 0.0e+00
0.00.093.693 I print_info: f_attn_scale     = 0.0e+00
0.00.093.695 I print_info: n_ff             = 8192
0.00.093.695 I print_info: n_expert         = 0
0.00.093.696 I print_info: n_expert_used    = 0
0.00.093.696 I print_info: causal attn      = 1
0.00.093.696 I print_info: pooling type     = 0
0.00.093.697 I print_info: rope type        = 2
0.00.093.697 I print_info: rope scaling     = linear
0.00.093.699 I print_info: freq_base_train  = 10000.0
0.00.093.699 I print_info: freq_scale_train = 1
0.00.093.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.700 I print_info: rope_finetuned   = unknown
0.00.093.701 I print_info: ssm_d_conv       = 0
0.00.093.701 I print_info: ssm_d_inner      = 0
0.00.093.702 I print_info: ssm_d_state      = 0
0.00.093.702 I print_info: ssm_dt_rank      = 0
0.00.093.703 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.704 I print_info: model type       = 1.4B
0.00.093.705 I print_info: model params     = 1.41 B
0.00.093.705 I print_info: general.name     = 1.4B
0.00.093.709 I print_info: vocab type       = BPE
0.00.093.710 I print_info: n_vocab          = 50304
0.00.093.711 I print_info: n_merges         = 50009
0.00.093.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.714 I print_info: LF token         = 187 'Ċ'
0.00.093.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.716 I print_info: max token length = 1024
0.00.093.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.288 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.137.942 I llama_context: constructing llama_context
0.00.137.952 I llama_context: n_seq_max     = 1
0.00.137.952 I llama_context: n_ctx         = 128
0.00.137.952 I llama_context: n_ctx_per_seq = 128
0.00.137.953 I llama_context: n_batch       = 128
0.00.137.953 I llama_context: n_ubatch      = 128
0.00.137.953 I llama_context: causal_attn   = 1
0.00.137.954 I llama_context: flash_attn    = 0
0.00.137.956 I llama_context: freq_base     = 10000.0
0.00.137.957 I llama_context: freq_scale    = 1
0.00.137.958 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.032 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.420 I init:        CPU KV buffer size =    24.00 MiB
0.00.146.443 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.042 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.058 I llama_context: graph nodes  = 1015
0.00.157.058 I llama_context: graph splits = 1
0.00.157.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.942 I 
0.00.197.031 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.044 I perplexity: tokenizing the input ..
0.00.205.848 I perplexity: tokenization took 8.798 ms
0.00.205.879 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.252.055 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.255.082 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.255.126 I llama_perf_context_print:        load time =     196.56 ms
0.02.255.128 I llama_perf_context_print: prompt eval time =    2045.60 ms /   128 tokens (   15.98 ms per token,    62.57 tokens per second)
0.02.255.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.255.131 I llama_perf_context_print:       total time =    2058.21 ms /   129 tokens

real	0m2.309s
user	0m16.718s
sys	0m0.156s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4950 (48d7021c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.702 I llama_model_loader: - type  f32:  194 tensors
0.00.031.703 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.704 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.708 I print_info: file format = GGUF V3 (latest)
0.00.031.708 I print_info: file type   = Q5_0
0.00.031.713 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.210 I load: special tokens cache size = 25
0.00.100.571 I load: token to piece cache size = 0.2984 MB
0.00.100.596 I print_info: arch             = gptneox
0.00.100.597 I print_info: vocab_only       = 0
0.00.100.598 I print_info: n_ctx_train      = 2048
0.00.100.598 I print_info: n_embd           = 2048
0.00.100.599 I print_info: n_layer          = 24
0.00.100.621 I print_info: n_head           = 16
0.00.100.624 I print_info: n_head_kv        = 16
0.00.100.624 I print_info: n_rot            = 32
0.00.100.625 I print_info: n_swa            = 0
0.00.100.625 I print_info: n_swa_pattern    = 1
0.00.100.625 I print_info: n_embd_head_k    = 128
0.00.100.626 I print_info: n_embd_head_v    = 128
0.00.100.628 I print_info: n_gqa            = 1
0.00.100.631 I print_info: n_embd_k_gqa     = 2048
0.00.100.633 I print_info: n_embd_v_gqa     = 2048
0.00.100.634 I print_info: f_norm_eps       = 1.0e-05
0.00.100.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.637 I print_info: f_logit_scale    = 0.0e+00
0.00.100.637 I print_info: f_attn_scale     = 0.0e+00
0.00.100.638 I print_info: n_ff             = 8192
0.00.100.639 I print_info: n_expert         = 0
0.00.100.641 I print_info: n_expert_used    = 0
0.00.100.641 I print_info: causal attn      = 1
0.00.100.642 I print_info: pooling type     = 0
0.00.100.642 I print_info: rope type        = 2
0.00.100.643 I print_info: rope scaling     = linear
0.00.100.645 I print_info: freq_base_train  = 10000.0
0.00.100.645 I print_info: freq_scale_train = 1
0.00.100.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.646 I print_info: rope_finetuned   = unknown
0.00.100.647 I print_info: ssm_d_conv       = 0
0.00.100.647 I print_info: ssm_d_inner      = 0
0.00.100.648 I print_info: ssm_d_state      = 0
0.00.100.648 I print_info: ssm_dt_rank      = 0
0.00.100.648 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.649 I print_info: model type       = 1.4B
0.00.100.650 I print_info: model params     = 1.41 B
0.00.100.650 I print_info: general.name     = 1.4B
0.00.100.654 I print_info: vocab type       = BPE
0.00.100.656 I print_info: n_vocab          = 50304
0.00.100.657 I print_info: n_merges         = 50009
0.00.100.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.659 I print_info: LF token         = 187 'Ċ'
0.00.100.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.661 I print_info: max token length = 1024
0.00.100.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.401 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.058 I llama_context: constructing llama_context
0.00.149.066 I llama_context: n_seq_max     = 1
0.00.149.066 I llama_context: n_ctx         = 2048
0.00.149.066 I llama_context: n_ctx_per_seq = 2048
0.00.149.067 I llama_context: n_batch       = 2048
0.00.149.067 I llama_context: n_ubatch      = 512
0.00.149.068 I llama_context: causal_attn   = 1
0.00.149.068 I llama_context: flash_attn    = 0
0.00.149.071 I llama_context: freq_base     = 10000.0
0.00.149.071 I llama_context: freq_scale    = 1
0.00.149.107 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.118 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.129 I init:        CPU KV buffer size =   384.00 MiB
0.00.270.153 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.934 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.945 I llama_context: graph nodes  = 1015
0.00.279.946 I llama_context: graph splits = 1
0.00.279.958 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.760 I main: llama threadpool init, n_threads = 8
0.00.339.776 I 
0.00.339.850 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.857 I 
0.00.339.942 I sampler seed: 1234
0.00.339.957 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.966 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.966 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.268.955 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20729.93 tokens per second)
0.02.268.968 I llama_perf_context_print:        load time =     337.52 ms
0.02.268.977 I llama_perf_context_print: prompt eval time =     147.16 ms /     7 tokens (   21.02 ms per token,    47.57 tokens per second)
0.02.268.985 I llama_perf_context_print:        eval time =    1771.61 ms /    63 runs   (   28.12 ms per token,    35.56 tokens per second)
0.02.268.993 I llama_perf_context_print:       total time =    1930.93 ms /    70 tokens

real	0m2.348s
user	0m15.678s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 4950 (48d7021c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.907 I llama_model_loader: - type  f32:  194 tensors
0.00.029.908 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.908 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.911 I print_info: file format = GGUF V3 (latest)
0.00.029.911 I print_info: file type   = Q5_0
0.00.029.915 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.074.983 I load: special tokens cache size = 25
0.00.094.892 I load: token to piece cache size = 0.2984 MB
0.00.094.915 I print_info: arch             = gptneox
0.00.094.916 I print_info: vocab_only       = 0
0.00.094.916 I print_info: n_ctx_train      = 2048
0.00.094.917 I print_info: n_embd           = 2048
0.00.094.917 I print_info: n_layer          = 24
0.00.094.938 I print_info: n_head           = 16
0.00.094.941 I print_info: n_head_kv        = 16
0.00.094.941 I print_info: n_rot            = 32
0.00.094.942 I print_info: n_swa            = 0
0.00.094.942 I print_info: n_swa_pattern    = 1
0.00.094.943 I print_info: n_embd_head_k    = 128
0.00.094.944 I print_info: n_embd_head_v    = 128
0.00.094.947 I print_info: n_gqa            = 1
0.00.094.949 I print_info: n_embd_k_gqa     = 2048
0.00.094.950 I print_info: n_embd_v_gqa     = 2048
0.00.094.952 I print_info: f_norm_eps       = 1.0e-05
0.00.094.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.956 I print_info: f_logit_scale    = 0.0e+00
0.00.094.956 I print_info: f_attn_scale     = 0.0e+00
0.00.094.958 I print_info: n_ff             = 8192
0.00.094.959 I print_info: n_expert         = 0
0.00.094.960 I print_info: n_expert_used    = 0
0.00.094.960 I print_info: causal attn      = 1
0.00.094.960 I print_info: pooling type     = 0
0.00.094.961 I print_info: rope type        = 2
0.00.094.962 I print_info: rope scaling     = linear
0.00.094.963 I print_info: freq_base_train  = 10000.0
0.00.094.964 I print_info: freq_scale_train = 1
0.00.094.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.965 I print_info: rope_finetuned   = unknown
0.00.094.965 I print_info: ssm_d_conv       = 0
0.00.094.965 I print_info: ssm_d_inner      = 0
0.00.094.966 I print_info: ssm_d_state      = 0
0.00.094.966 I print_info: ssm_dt_rank      = 0
0.00.094.966 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.968 I print_info: model type       = 1.4B
0.00.094.968 I print_info: model params     = 1.41 B
0.00.094.969 I print_info: general.name     = 1.4B
0.00.094.972 I print_info: vocab type       = BPE
0.00.094.973 I print_info: n_vocab          = 50304
0.00.094.973 I print_info: n_merges         = 50009
0.00.094.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.976 I print_info: LF token         = 187 'Ċ'
0.00.094.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.977 I print_info: max token length = 1024
0.00.094.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.667 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.330 I llama_context: constructing llama_context
0.00.144.337 I llama_context: n_seq_max     = 1
0.00.144.337 I llama_context: n_ctx         = 128
0.00.144.338 I llama_context: n_ctx_per_seq = 128
0.00.144.338 I llama_context: n_batch       = 128
0.00.144.338 I llama_context: n_ubatch      = 128
0.00.144.339 I llama_context: causal_attn   = 1
0.00.144.339 I llama_context: flash_attn    = 0
0.00.144.341 I llama_context: freq_base     = 10000.0
0.00.144.342 I llama_context: freq_scale    = 1
0.00.144.343 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.381 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.393 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.791 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.813 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.520 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.536 I llama_context: graph nodes  = 1015
0.00.163.537 I llama_context: graph splits = 1
0.00.163.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.326 I 
0.00.213.416 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.428 I perplexity: tokenizing the input ..
0.00.222.175 I perplexity: tokenization took 8.742 ms
0.00.222.205 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.905.455 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.908.452 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.908.496 I llama_perf_context_print:        load time =     212.91 ms
0.02.908.502 I llama_perf_context_print: prompt eval time =    2682.69 ms /   128 tokens (   20.96 ms per token,    47.71 tokens per second)
0.02.908.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.908.506 I llama_perf_context_print:       total time =    2695.19 ms /   129 tokens

real	0m2.966s
user	0m21.865s
sys	0m0.180s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4950 (48d7021c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.148 I llama_model_loader: - type  f32:  194 tensors
0.00.030.150 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.153 I print_info: file format = GGUF V3 (latest)
0.00.030.154 I print_info: file type   = Q5_1
0.00.030.174 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.073.892 I load: special tokens cache size = 25
0.00.093.887 I load: token to piece cache size = 0.2984 MB
0.00.093.912 I print_info: arch             = gptneox
0.00.093.913 I print_info: vocab_only       = 0
0.00.093.914 I print_info: n_ctx_train      = 2048
0.00.093.914 I print_info: n_embd           = 2048
0.00.093.914 I print_info: n_layer          = 24
0.00.093.935 I print_info: n_head           = 16
0.00.093.943 I print_info: n_head_kv        = 16
0.00.093.944 I print_info: n_rot            = 32
0.00.093.944 I print_info: n_swa            = 0
0.00.093.945 I print_info: n_swa_pattern    = 1
0.00.093.945 I print_info: n_embd_head_k    = 128
0.00.093.946 I print_info: n_embd_head_v    = 128
0.00.093.948 I print_info: n_gqa            = 1
0.00.093.949 I print_info: n_embd_k_gqa     = 2048
0.00.093.952 I print_info: n_embd_v_gqa     = 2048
0.00.093.954 I print_info: f_norm_eps       = 1.0e-05
0.00.093.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.955 I print_info: f_logit_scale    = 0.0e+00
0.00.093.956 I print_info: f_attn_scale     = 0.0e+00
0.00.093.957 I print_info: n_ff             = 8192
0.00.093.958 I print_info: n_expert         = 0
0.00.093.958 I print_info: n_expert_used    = 0
0.00.093.959 I print_info: causal attn      = 1
0.00.093.959 I print_info: pooling type     = 0
0.00.093.960 I print_info: rope type        = 2
0.00.093.961 I print_info: rope scaling     = linear
0.00.093.963 I print_info: freq_base_train  = 10000.0
0.00.093.963 I print_info: freq_scale_train = 1
0.00.093.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.964 I print_info: rope_finetuned   = unknown
0.00.093.964 I print_info: ssm_d_conv       = 0
0.00.093.965 I print_info: ssm_d_inner      = 0
0.00.093.965 I print_info: ssm_d_state      = 0
0.00.093.967 I print_info: ssm_dt_rank      = 0
0.00.093.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.968 I print_info: model type       = 1.4B
0.00.093.969 I print_info: model params     = 1.41 B
0.00.093.970 I print_info: general.name     = 1.4B
0.00.093.973 I print_info: vocab type       = BPE
0.00.093.974 I print_info: n_vocab          = 50304
0.00.093.974 I print_info: n_merges         = 50009
0.00.093.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.977 I print_info: LF token         = 187 'Ċ'
0.00.093.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.978 I print_info: max token length = 1024
0.00.093.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.484 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.146.131 I llama_context: constructing llama_context
0.00.146.139 I llama_context: n_seq_max     = 1
0.00.146.139 I llama_context: n_ctx         = 2048
0.00.146.139 I llama_context: n_ctx_per_seq = 2048
0.00.146.140 I llama_context: n_batch       = 2048
0.00.146.140 I llama_context: n_ubatch      = 512
0.00.146.141 I llama_context: causal_attn   = 1
0.00.146.141 I llama_context: flash_attn    = 0
0.00.146.145 I llama_context: freq_base     = 10000.0
0.00.146.146 I llama_context: freq_scale    = 1
0.00.146.195 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.209 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.456 I init:        CPU KV buffer size =   384.00 MiB
0.00.268.482 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.282 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.291 I llama_context: graph nodes  = 1015
0.00.278.292 I llama_context: graph splits = 1
0.00.278.304 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.095 I main: llama threadpool init, n_threads = 8
0.00.344.110 I 
0.00.344.183 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.189 I 
0.00.344.276 I sampler seed: 1234
0.00.344.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.293 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.294 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.294 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.509.782 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21143.54 tokens per second)
0.02.509.794 I llama_perf_context_print:        load time =     341.91 ms
0.02.509.802 I llama_perf_context_print: prompt eval time =     166.00 ms /     7 tokens (   23.71 ms per token,    42.17 tokens per second)
0.02.509.811 I llama_perf_context_print:        eval time =    1989.34 ms /    63 runs   (   31.58 ms per token,    31.67 tokens per second)
0.02.509.827 I llama_perf_context_print:       total time =    2167.37 ms /    70 tokens

real	0m2.592s
user	0m17.614s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 4950 (48d7021c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.721 I llama_model_loader: - type  f32:  194 tensors
0.00.030.723 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.723 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.726 I print_info: file format = GGUF V3 (latest)
0.00.030.727 I print_info: file type   = Q5_1
0.00.030.731 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.446 I load: special tokens cache size = 25
0.00.101.565 I load: token to piece cache size = 0.2984 MB
0.00.101.590 I print_info: arch             = gptneox
0.00.101.591 I print_info: vocab_only       = 0
0.00.101.592 I print_info: n_ctx_train      = 2048
0.00.101.593 I print_info: n_embd           = 2048
0.00.101.593 I print_info: n_layer          = 24
0.00.101.613 I print_info: n_head           = 16
0.00.101.621 I print_info: n_head_kv        = 16
0.00.101.621 I print_info: n_rot            = 32
0.00.101.622 I print_info: n_swa            = 0
0.00.101.622 I print_info: n_swa_pattern    = 1
0.00.101.623 I print_info: n_embd_head_k    = 128
0.00.101.623 I print_info: n_embd_head_v    = 128
0.00.101.625 I print_info: n_gqa            = 1
0.00.101.627 I print_info: n_embd_k_gqa     = 2048
0.00.101.630 I print_info: n_embd_v_gqa     = 2048
0.00.101.632 I print_info: f_norm_eps       = 1.0e-05
0.00.101.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.634 I print_info: f_logit_scale    = 0.0e+00
0.00.101.635 I print_info: f_attn_scale     = 0.0e+00
0.00.101.636 I print_info: n_ff             = 8192
0.00.101.636 I print_info: n_expert         = 0
0.00.101.637 I print_info: n_expert_used    = 0
0.00.101.637 I print_info: causal attn      = 1
0.00.101.638 I print_info: pooling type     = 0
0.00.101.638 I print_info: rope type        = 2
0.00.101.639 I print_info: rope scaling     = linear
0.00.101.640 I print_info: freq_base_train  = 10000.0
0.00.101.641 I print_info: freq_scale_train = 1
0.00.101.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.642 I print_info: rope_finetuned   = unknown
0.00.101.643 I print_info: ssm_d_conv       = 0
0.00.101.643 I print_info: ssm_d_inner      = 0
0.00.101.643 I print_info: ssm_d_state      = 0
0.00.101.644 I print_info: ssm_dt_rank      = 0
0.00.101.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.645 I print_info: model type       = 1.4B
0.00.101.646 I print_info: model params     = 1.41 B
0.00.101.647 I print_info: general.name     = 1.4B
0.00.101.650 I print_info: vocab type       = BPE
0.00.101.651 I print_info: n_vocab          = 50304
0.00.101.651 I print_info: n_merges         = 50009
0.00.101.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.655 I print_info: LF token         = 187 'Ċ'
0.00.101.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.656 I print_info: max token length = 1024
0.00.101.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.759 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.404 I llama_context: constructing llama_context
0.00.154.412 I llama_context: n_seq_max     = 1
0.00.154.412 I llama_context: n_ctx         = 128
0.00.154.413 I llama_context: n_ctx_per_seq = 128
0.00.154.413 I llama_context: n_batch       = 128
0.00.154.414 I llama_context: n_ubatch      = 128
0.00.154.414 I llama_context: causal_attn   = 1
0.00.154.415 I llama_context: flash_attn    = 0
0.00.154.417 I llama_context: freq_base     = 10000.0
0.00.154.418 I llama_context: freq_scale    = 1
0.00.154.419 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.452 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.464 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.733 I init:        CPU KV buffer size =    24.00 MiB
0.00.162.752 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.311 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.319 I llama_context: graph nodes  = 1015
0.00.173.320 I llama_context: graph splits = 1
0.00.173.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.955 I 
0.00.229.033 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.045 I perplexity: tokenizing the input ..
0.00.238.149 I perplexity: tokenization took 9.098 ms
0.00.238.179 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.300.316 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.303.234 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.303.275 I llama_perf_context_print:        load time =     228.53 ms
0.03.303.277 I llama_perf_context_print: prompt eval time =    3061.58 ms /   128 tokens (   23.92 ms per token,    41.81 tokens per second)
0.03.303.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.303.280 I llama_perf_context_print:       total time =    3074.34 ms /   129 tokens

real	0m3.362s
user	0m24.941s
sys	0m0.168s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4950 (48d7021c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.878 I llama_model_loader: - type  f32:  194 tensors
0.00.029.879 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.879 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.880 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.883 I print_info: file format = GGUF V3 (latest)
0.00.029.883 I print_info: file type   = Q2_K - Medium
0.00.029.888 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.073.750 I load: special tokens cache size = 25
0.00.093.759 I load: token to piece cache size = 0.2984 MB
0.00.093.784 I print_info: arch             = gptneox
0.00.093.789 I print_info: vocab_only       = 0
0.00.093.790 I print_info: n_ctx_train      = 2048
0.00.093.790 I print_info: n_embd           = 2048
0.00.093.791 I print_info: n_layer          = 24
0.00.093.812 I print_info: n_head           = 16
0.00.093.820 I print_info: n_head_kv        = 16
0.00.093.820 I print_info: n_rot            = 32
0.00.093.821 I print_info: n_swa            = 0
0.00.093.821 I print_info: n_swa_pattern    = 1
0.00.093.822 I print_info: n_embd_head_k    = 128
0.00.093.822 I print_info: n_embd_head_v    = 128
0.00.093.824 I print_info: n_gqa            = 1
0.00.093.826 I print_info: n_embd_k_gqa     = 2048
0.00.093.828 I print_info: n_embd_v_gqa     = 2048
0.00.093.830 I print_info: f_norm_eps       = 1.0e-05
0.00.093.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.833 I print_info: f_logit_scale    = 0.0e+00
0.00.093.833 I print_info: f_attn_scale     = 0.0e+00
0.00.093.835 I print_info: n_ff             = 8192
0.00.093.835 I print_info: n_expert         = 0
0.00.093.836 I print_info: n_expert_used    = 0
0.00.093.836 I print_info: causal attn      = 1
0.00.093.837 I print_info: pooling type     = 0
0.00.093.837 I print_info: rope type        = 2
0.00.093.838 I print_info: rope scaling     = linear
0.00.093.839 I print_info: freq_base_train  = 10000.0
0.00.093.840 I print_info: freq_scale_train = 1
0.00.093.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.841 I print_info: rope_finetuned   = unknown
0.00.093.841 I print_info: ssm_d_conv       = 0
0.00.093.842 I print_info: ssm_d_inner      = 0
0.00.093.842 I print_info: ssm_d_state      = 0
0.00.093.843 I print_info: ssm_dt_rank      = 0
0.00.093.843 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.844 I print_info: model type       = 1.4B
0.00.093.845 I print_info: model params     = 1.41 B
0.00.093.845 I print_info: general.name     = 1.4B
0.00.093.848 I print_info: vocab type       = BPE
0.00.093.849 I print_info: n_vocab          = 50304
0.00.093.850 I print_info: n_merges         = 50009
0.00.093.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.852 I print_info: LF token         = 187 'Ċ'
0.00.093.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.853 I print_info: max token length = 1024
0.00.093.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.254 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.125.868 I llama_context: constructing llama_context
0.00.125.877 I llama_context: n_seq_max     = 1
0.00.125.877 I llama_context: n_ctx         = 2048
0.00.125.877 I llama_context: n_ctx_per_seq = 2048
0.00.125.878 I llama_context: n_batch       = 2048
0.00.125.878 I llama_context: n_ubatch      = 512
0.00.125.879 I llama_context: causal_attn   = 1
0.00.125.880 I llama_context: flash_attn    = 0
0.00.125.882 I llama_context: freq_base     = 10000.0
0.00.125.883 I llama_context: freq_scale    = 1
0.00.125.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.929 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.248.530 I init:        CPU KV buffer size =   384.00 MiB
0.00.248.555 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.196 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.258.212 I llama_context: graph nodes  = 1015
0.00.258.212 I llama_context: graph splits = 1
0.00.258.224 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.444 I main: llama threadpool init, n_threads = 8
0.00.306.460 I 
0.00.306.536 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.543 I 
0.00.306.629 I sampler seed: 1234
0.00.306.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.647 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.648 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.648 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.770.643 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 22001.86 tokens per second)
0.01.770.655 I llama_perf_context_print:        load time =     304.23 ms
0.01.770.666 I llama_perf_context_print: prompt eval time =     110.66 ms /     7 tokens (   15.81 ms per token,    63.26 tokens per second)
0.01.770.674 I llama_perf_context_print:        eval time =    1343.39 ms /    63 runs   (   21.32 ms per token,    46.90 tokens per second)
0.01.770.690 I llama_perf_context_print:       total time =    1465.90 ms /    70 tokens

real	0m1.840s
user	0m11.835s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4950 (48d7021c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.994 I llama_model_loader: - type  f32:  194 tensors
0.00.030.995 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.996 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.996 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.999 I print_info: file format = GGUF V3 (latest)
0.00.031.000 I print_info: file type   = Q2_K - Medium
0.00.031.005 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.357 I load: special tokens cache size = 25
0.00.097.201 I load: token to piece cache size = 0.2984 MB
0.00.097.224 I print_info: arch             = gptneox
0.00.097.229 I print_info: vocab_only       = 0
0.00.097.230 I print_info: n_ctx_train      = 2048
0.00.097.230 I print_info: n_embd           = 2048
0.00.097.230 I print_info: n_layer          = 24
0.00.097.252 I print_info: n_head           = 16
0.00.097.259 I print_info: n_head_kv        = 16
0.00.097.259 I print_info: n_rot            = 32
0.00.097.260 I print_info: n_swa            = 0
0.00.097.260 I print_info: n_swa_pattern    = 1
0.00.097.261 I print_info: n_embd_head_k    = 128
0.00.097.261 I print_info: n_embd_head_v    = 128
0.00.097.263 I print_info: n_gqa            = 1
0.00.097.265 I print_info: n_embd_k_gqa     = 2048
0.00.097.267 I print_info: n_embd_v_gqa     = 2048
0.00.097.269 I print_info: f_norm_eps       = 1.0e-05
0.00.097.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.272 I print_info: f_logit_scale    = 0.0e+00
0.00.097.273 I print_info: f_attn_scale     = 0.0e+00
0.00.097.275 I print_info: n_ff             = 8192
0.00.097.276 I print_info: n_expert         = 0
0.00.097.276 I print_info: n_expert_used    = 0
0.00.097.277 I print_info: causal attn      = 1
0.00.097.278 I print_info: pooling type     = 0
0.00.097.278 I print_info: rope type        = 2
0.00.097.279 I print_info: rope scaling     = linear
0.00.097.280 I print_info: freq_base_train  = 10000.0
0.00.097.281 I print_info: freq_scale_train = 1
0.00.097.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.282 I print_info: rope_finetuned   = unknown
0.00.097.282 I print_info: ssm_d_conv       = 0
0.00.097.283 I print_info: ssm_d_inner      = 0
0.00.097.284 I print_info: ssm_d_state      = 0
0.00.097.285 I print_info: ssm_dt_rank      = 0
0.00.097.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.286 I print_info: model type       = 1.4B
0.00.097.287 I print_info: model params     = 1.41 B
0.00.097.288 I print_info: general.name     = 1.4B
0.00.097.291 I print_info: vocab type       = BPE
0.00.097.292 I print_info: n_vocab          = 50304
0.00.097.293 I print_info: n_merges         = 50009
0.00.097.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.296 I print_info: LF token         = 187 'Ċ'
0.00.097.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.297 I print_info: max token length = 1024
0.00.097.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.190 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.811 I llama_context: constructing llama_context
0.00.129.819 I llama_context: n_seq_max     = 1
0.00.129.820 I llama_context: n_ctx         = 128
0.00.129.820 I llama_context: n_ctx_per_seq = 128
0.00.129.821 I llama_context: n_batch       = 128
0.00.129.821 I llama_context: n_ubatch      = 128
0.00.129.822 I llama_context: causal_attn   = 1
0.00.129.822 I llama_context: flash_attn    = 0
0.00.129.825 I llama_context: freq_base     = 10000.0
0.00.129.825 I llama_context: freq_scale    = 1
0.00.129.826 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.859 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.870 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.272 I init:        CPU KV buffer size =    24.00 MiB
0.00.138.293 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.104 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.117 I llama_context: graph nodes  = 1015
0.00.149.118 I llama_context: graph splits = 1
0.00.149.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.246 I 
0.00.187.327 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.339 I perplexity: tokenizing the input ..
0.00.196.499 I perplexity: tokenization took 9.156 ms
0.00.196.529 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.250.880 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.254.013 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.254.056 I llama_perf_context_print:        load time =     186.82 ms
0.02.254.058 I llama_perf_context_print: prompt eval time =    2053.78 ms /   128 tokens (   16.05 ms per token,    62.32 tokens per second)
0.02.254.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.254.060 I llama_perf_context_print:       total time =    2066.83 ms /   129 tokens

real	0m2.302s
user	0m16.817s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4950 (48d7021c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.803 I llama_model_loader: - type  f32:  194 tensors
0.00.029.804 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.804 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.805 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.808 I print_info: file format = GGUF V3 (latest)
0.00.029.809 I print_info: file type   = Q3_K - Medium
0.00.029.813 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.075.133 I load: special tokens cache size = 25
0.00.097.015 I load: token to piece cache size = 0.2984 MB
0.00.097.041 I print_info: arch             = gptneox
0.00.097.047 I print_info: vocab_only       = 0
0.00.097.048 I print_info: n_ctx_train      = 2048
0.00.097.048 I print_info: n_embd           = 2048
0.00.097.049 I print_info: n_layer          = 24
0.00.097.069 I print_info: n_head           = 16
0.00.097.078 I print_info: n_head_kv        = 16
0.00.097.078 I print_info: n_rot            = 32
0.00.097.079 I print_info: n_swa            = 0
0.00.097.079 I print_info: n_swa_pattern    = 1
0.00.097.080 I print_info: n_embd_head_k    = 128
0.00.097.080 I print_info: n_embd_head_v    = 128
0.00.097.082 I print_info: n_gqa            = 1
0.00.097.085 I print_info: n_embd_k_gqa     = 2048
0.00.097.087 I print_info: n_embd_v_gqa     = 2048
0.00.097.088 I print_info: f_norm_eps       = 1.0e-05
0.00.097.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.091 I print_info: f_logit_scale    = 0.0e+00
0.00.097.092 I print_info: f_attn_scale     = 0.0e+00
0.00.097.094 I print_info: n_ff             = 8192
0.00.097.094 I print_info: n_expert         = 0
0.00.097.094 I print_info: n_expert_used    = 0
0.00.097.095 I print_info: causal attn      = 1
0.00.097.095 I print_info: pooling type     = 0
0.00.097.096 I print_info: rope type        = 2
0.00.097.097 I print_info: rope scaling     = linear
0.00.097.098 I print_info: freq_base_train  = 10000.0
0.00.097.099 I print_info: freq_scale_train = 1
0.00.097.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.100 I print_info: rope_finetuned   = unknown
0.00.097.101 I print_info: ssm_d_conv       = 0
0.00.097.101 I print_info: ssm_d_inner      = 0
0.00.097.102 I print_info: ssm_d_state      = 0
0.00.097.102 I print_info: ssm_dt_rank      = 0
0.00.097.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.103 I print_info: model type       = 1.4B
0.00.097.104 I print_info: model params     = 1.41 B
0.00.097.104 I print_info: general.name     = 1.4B
0.00.097.107 I print_info: vocab type       = BPE
0.00.097.108 I print_info: n_vocab          = 50304
0.00.097.109 I print_info: n_merges         = 50009
0.00.097.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.112 I print_info: LF token         = 187 'Ċ'
0.00.097.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.113 I print_info: max token length = 1024
0.00.097.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.913 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.530 I llama_context: constructing llama_context
0.00.135.539 I llama_context: n_seq_max     = 1
0.00.135.540 I llama_context: n_ctx         = 2048
0.00.135.540 I llama_context: n_ctx_per_seq = 2048
0.00.135.541 I llama_context: n_batch       = 2048
0.00.135.541 I llama_context: n_ubatch      = 512
0.00.135.542 I llama_context: causal_attn   = 1
0.00.135.542 I llama_context: flash_attn    = 0
0.00.135.544 I llama_context: freq_base     = 10000.0
0.00.135.545 I llama_context: freq_scale    = 1
0.00.135.579 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.591 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.906 I init:        CPU KV buffer size =   384.00 MiB
0.00.256.933 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.542 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.558 I llama_context: graph nodes  = 1015
0.00.266.558 I llama_context: graph splits = 1
0.00.266.571 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.462 I main: llama threadpool init, n_threads = 8
0.00.312.479 I 
0.00.312.552 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.559 I 
0.00.312.647 I sampler seed: 1234
0.00.312.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.666 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.667 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.667 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.728.772 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21606.82 tokens per second)
0.01.728.784 I llama_perf_context_print:        load time =     310.24 ms
0.01.728.794 I llama_perf_context_print: prompt eval time =      97.73 ms /     7 tokens (   13.96 ms per token,    71.63 tokens per second)
0.01.728.803 I llama_perf_context_print:        eval time =    1308.16 ms /    63 runs   (   20.76 ms per token,    48.16 tokens per second)
0.01.728.810 I llama_perf_context_print:       total time =    1418.01 ms /    70 tokens

real	0m1.802s
user	0m11.474s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4950 (48d7021c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.013.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.920 I llama_model_loader: - type  f32:  194 tensors
0.00.029.921 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.922 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.922 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.926 I print_info: file format = GGUF V3 (latest)
0.00.029.927 I print_info: file type   = Q3_K - Medium
0.00.029.931 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.074.688 I load: special tokens cache size = 25
0.00.094.709 I load: token to piece cache size = 0.2984 MB
0.00.094.733 I print_info: arch             = gptneox
0.00.094.734 I print_info: vocab_only       = 0
0.00.094.735 I print_info: n_ctx_train      = 2048
0.00.094.735 I print_info: n_embd           = 2048
0.00.094.736 I print_info: n_layer          = 24
0.00.094.755 I print_info: n_head           = 16
0.00.094.757 I print_info: n_head_kv        = 16
0.00.094.758 I print_info: n_rot            = 32
0.00.094.759 I print_info: n_swa            = 0
0.00.094.759 I print_info: n_swa_pattern    = 1
0.00.094.760 I print_info: n_embd_head_k    = 128
0.00.094.760 I print_info: n_embd_head_v    = 128
0.00.094.762 I print_info: n_gqa            = 1
0.00.094.764 I print_info: n_embd_k_gqa     = 2048
0.00.094.766 I print_info: n_embd_v_gqa     = 2048
0.00.094.768 I print_info: f_norm_eps       = 1.0e-05
0.00.094.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.770 I print_info: f_logit_scale    = 0.0e+00
0.00.094.771 I print_info: f_attn_scale     = 0.0e+00
0.00.094.772 I print_info: n_ff             = 8192
0.00.094.773 I print_info: n_expert         = 0
0.00.094.773 I print_info: n_expert_used    = 0
0.00.094.774 I print_info: causal attn      = 1
0.00.094.775 I print_info: pooling type     = 0
0.00.094.775 I print_info: rope type        = 2
0.00.094.776 I print_info: rope scaling     = linear
0.00.094.777 I print_info: freq_base_train  = 10000.0
0.00.094.779 I print_info: freq_scale_train = 1
0.00.094.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.780 I print_info: rope_finetuned   = unknown
0.00.094.781 I print_info: ssm_d_conv       = 0
0.00.094.781 I print_info: ssm_d_inner      = 0
0.00.094.781 I print_info: ssm_d_state      = 0
0.00.094.782 I print_info: ssm_dt_rank      = 0
0.00.094.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.784 I print_info: model type       = 1.4B
0.00.094.785 I print_info: model params     = 1.41 B
0.00.094.785 I print_info: general.name     = 1.4B
0.00.094.789 I print_info: vocab type       = BPE
0.00.094.790 I print_info: n_vocab          = 50304
0.00.094.791 I print_info: n_merges         = 50009
0.00.094.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.793 I print_info: LF token         = 187 'Ċ'
0.00.094.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.795 I print_info: max token length = 1024
0.00.094.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.121 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.133.809 I llama_context: constructing llama_context
0.00.133.820 I llama_context: n_seq_max     = 1
0.00.133.821 I llama_context: n_ctx         = 128
0.00.133.821 I llama_context: n_ctx_per_seq = 128
0.00.133.821 I llama_context: n_batch       = 128
0.00.133.822 I llama_context: n_ubatch      = 128
0.00.133.822 I llama_context: causal_attn   = 1
0.00.133.823 I llama_context: flash_attn    = 0
0.00.133.825 I llama_context: freq_base     = 10000.0
0.00.133.826 I llama_context: freq_scale    = 1
0.00.133.827 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.875 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.321 I init:        CPU KV buffer size =    24.00 MiB
0.00.142.343 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.033 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.049 I llama_context: graph nodes  = 1015
0.00.153.050 I llama_context: graph splits = 1
0.00.153.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.560 I 
0.00.188.640 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.652 I perplexity: tokenizing the input ..
0.00.197.491 I perplexity: tokenization took 8.833 ms
0.00.197.522 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.988.788 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.991.774 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.991.820 I llama_perf_context_print:        load time =     188.15 ms
0.01.991.827 I llama_perf_context_print: prompt eval time =    1790.70 ms /   128 tokens (   13.99 ms per token,    71.48 tokens per second)
0.01.991.828 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.991.829 I llama_perf_context_print:       total time =    1803.28 ms /   129 tokens

real	0m2.043s
user	0m14.655s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4950 (48d7021c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.052 I llama_model_loader: - type  f32:  194 tensors
0.00.031.053 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.054 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.054 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.057 I print_info: file format = GGUF V3 (latest)
0.00.031.058 I print_info: file type   = Q4_K - Medium
0.00.031.063 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.596 I load: special tokens cache size = 25
0.00.098.466 I load: token to piece cache size = 0.2984 MB
0.00.098.490 I print_info: arch             = gptneox
0.00.098.491 I print_info: vocab_only       = 0
0.00.098.491 I print_info: n_ctx_train      = 2048
0.00.098.492 I print_info: n_embd           = 2048
0.00.098.492 I print_info: n_layer          = 24
0.00.098.512 I print_info: n_head           = 16
0.00.098.521 I print_info: n_head_kv        = 16
0.00.098.521 I print_info: n_rot            = 32
0.00.098.522 I print_info: n_swa            = 0
0.00.098.522 I print_info: n_swa_pattern    = 1
0.00.098.523 I print_info: n_embd_head_k    = 128
0.00.098.523 I print_info: n_embd_head_v    = 128
0.00.098.525 I print_info: n_gqa            = 1
0.00.098.527 I print_info: n_embd_k_gqa     = 2048
0.00.098.529 I print_info: n_embd_v_gqa     = 2048
0.00.098.531 I print_info: f_norm_eps       = 1.0e-05
0.00.098.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.533 I print_info: f_logit_scale    = 0.0e+00
0.00.098.534 I print_info: f_attn_scale     = 0.0e+00
0.00.098.535 I print_info: n_ff             = 8192
0.00.098.535 I print_info: n_expert         = 0
0.00.098.536 I print_info: n_expert_used    = 0
0.00.098.537 I print_info: causal attn      = 1
0.00.098.538 I print_info: pooling type     = 0
0.00.098.538 I print_info: rope type        = 2
0.00.098.539 I print_info: rope scaling     = linear
0.00.098.540 I print_info: freq_base_train  = 10000.0
0.00.098.541 I print_info: freq_scale_train = 1
0.00.098.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.542 I print_info: rope_finetuned   = unknown
0.00.098.542 I print_info: ssm_d_conv       = 0
0.00.098.542 I print_info: ssm_d_inner      = 0
0.00.098.543 I print_info: ssm_d_state      = 0
0.00.098.543 I print_info: ssm_dt_rank      = 0
0.00.098.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.545 I print_info: model type       = 1.4B
0.00.098.545 I print_info: model params     = 1.41 B
0.00.098.546 I print_info: general.name     = 1.4B
0.00.098.549 I print_info: vocab type       = BPE
0.00.098.550 I print_info: n_vocab          = 50304
0.00.098.551 I print_info: n_merges         = 50009
0.00.098.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.555 I print_info: LF token         = 187 'Ċ'
0.00.098.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.556 I print_info: max token length = 1024
0.00.098.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.278 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.969 I llama_context: constructing llama_context
0.00.146.978 I llama_context: n_seq_max     = 1
0.00.146.979 I llama_context: n_ctx         = 2048
0.00.146.979 I llama_context: n_ctx_per_seq = 2048
0.00.146.979 I llama_context: n_batch       = 2048
0.00.146.980 I llama_context: n_ubatch      = 512
0.00.146.980 I llama_context: causal_attn   = 1
0.00.146.981 I llama_context: flash_attn    = 0
0.00.146.983 I llama_context: freq_base     = 10000.0
0.00.146.984 I llama_context: freq_scale    = 1
0.00.147.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.034 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.742 I init:        CPU KV buffer size =   384.00 MiB
0.00.270.770 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.790 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.806 I llama_context: graph nodes  = 1015
0.00.280.806 I llama_context: graph splits = 1
0.00.280.819 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.389 I main: llama threadpool init, n_threads = 8
0.00.330.404 I 
0.00.330.482 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.489 I 
0.00.330.579 I sampler seed: 1234
0.00.330.593 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.623 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.630 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.630 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.871.631 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20651.54 tokens per second)
0.01.871.645 I llama_perf_context_print:        load time =     328.17 ms
0.01.871.654 I llama_perf_context_print: prompt eval time =     108.03 ms /     7 tokens (   15.43 ms per token,    64.79 tokens per second)
0.01.871.663 I llama_perf_context_print:        eval time =    1422.41 ms /    63 runs   (   22.58 ms per token,    44.29 tokens per second)
0.01.871.678 I llama_perf_context_print:       total time =    1542.95 ms /    70 tokens

real	0m1.954s
user	0m12.453s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 4950 (48d7021c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.572 I llama_model_loader: - type  f32:  194 tensors
0.00.030.573 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.574 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.574 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.577 I print_info: file format = GGUF V3 (latest)
0.00.030.578 I print_info: file type   = Q4_K - Medium
0.00.030.581 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.366 I load: special tokens cache size = 25
0.00.096.632 I load: token to piece cache size = 0.2984 MB
0.00.096.654 I print_info: arch             = gptneox
0.00.096.655 I print_info: vocab_only       = 0
0.00.096.655 I print_info: n_ctx_train      = 2048
0.00.096.656 I print_info: n_embd           = 2048
0.00.096.656 I print_info: n_layer          = 24
0.00.096.675 I print_info: n_head           = 16
0.00.096.678 I print_info: n_head_kv        = 16
0.00.096.678 I print_info: n_rot            = 32
0.00.096.679 I print_info: n_swa            = 0
0.00.096.680 I print_info: n_swa_pattern    = 1
0.00.096.681 I print_info: n_embd_head_k    = 128
0.00.096.682 I print_info: n_embd_head_v    = 128
0.00.096.684 I print_info: n_gqa            = 1
0.00.096.686 I print_info: n_embd_k_gqa     = 2048
0.00.096.688 I print_info: n_embd_v_gqa     = 2048
0.00.096.689 I print_info: f_norm_eps       = 1.0e-05
0.00.096.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.691 I print_info: f_logit_scale    = 0.0e+00
0.00.096.692 I print_info: f_attn_scale     = 0.0e+00
0.00.096.693 I print_info: n_ff             = 8192
0.00.096.694 I print_info: n_expert         = 0
0.00.096.694 I print_info: n_expert_used    = 0
0.00.096.695 I print_info: causal attn      = 1
0.00.096.695 I print_info: pooling type     = 0
0.00.096.696 I print_info: rope type        = 2
0.00.096.696 I print_info: rope scaling     = linear
0.00.096.697 I print_info: freq_base_train  = 10000.0
0.00.096.699 I print_info: freq_scale_train = 1
0.00.096.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.701 I print_info: rope_finetuned   = unknown
0.00.096.701 I print_info: ssm_d_conv       = 0
0.00.096.701 I print_info: ssm_d_inner      = 0
0.00.096.702 I print_info: ssm_d_state      = 0
0.00.096.702 I print_info: ssm_dt_rank      = 0
0.00.096.703 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.705 I print_info: model type       = 1.4B
0.00.096.706 I print_info: model params     = 1.41 B
0.00.096.706 I print_info: general.name     = 1.4B
0.00.096.709 I print_info: vocab type       = BPE
0.00.096.710 I print_info: n_vocab          = 50304
0.00.096.710 I print_info: n_merges         = 50009
0.00.096.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.713 I print_info: LF token         = 187 'Ċ'
0.00.096.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.714 I print_info: max token length = 1024
0.00.096.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.329 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.943 I llama_context: constructing llama_context
0.00.144.952 I llama_context: n_seq_max     = 1
0.00.144.952 I llama_context: n_ctx         = 128
0.00.144.953 I llama_context: n_ctx_per_seq = 128
0.00.144.953 I llama_context: n_batch       = 128
0.00.144.954 I llama_context: n_ubatch      = 128
0.00.144.954 I llama_context: causal_attn   = 1
0.00.144.954 I llama_context: flash_attn    = 0
0.00.144.957 I llama_context: freq_base     = 10000.0
0.00.144.958 I llama_context: freq_scale    = 1
0.00.144.958 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.989 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.001 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.260 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.279 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.763 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.772 I llama_context: graph nodes  = 1015
0.00.163.772 I llama_context: graph splits = 1
0.00.163.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.444 I 
0.00.202.511 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.523 I perplexity: tokenizing the input ..
0.00.211.605 I perplexity: tokenization took 9.077 ms
0.00.211.628 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.158.348 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.161.480 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.161.521 I llama_perf_context_print:        load time =     202.10 ms
0.02.161.523 I llama_perf_context_print: prompt eval time =    1946.17 ms /   128 tokens (   15.20 ms per token,    65.77 tokens per second)
0.02.161.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.161.526 I llama_perf_context_print:       total time =    1959.09 ms /   129 tokens

real	0m2.219s
user	0m15.973s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 4950 (48d7021c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.211 I llama_model_loader: - type  f32:  194 tensors
0.00.030.212 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.213 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.216 I print_info: file format = GGUF V3 (latest)
0.00.030.216 I print_info: file type   = Q5_K - Medium
0.00.030.219 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.074.213 I load: special tokens cache size = 25
0.00.093.799 I load: token to piece cache size = 0.2984 MB
0.00.093.822 I print_info: arch             = gptneox
0.00.093.823 I print_info: vocab_only       = 0
0.00.093.823 I print_info: n_ctx_train      = 2048
0.00.093.824 I print_info: n_embd           = 2048
0.00.093.824 I print_info: n_layer          = 24
0.00.093.845 I print_info: n_head           = 16
0.00.093.853 I print_info: n_head_kv        = 16
0.00.093.853 I print_info: n_rot            = 32
0.00.093.854 I print_info: n_swa            = 0
0.00.093.854 I print_info: n_swa_pattern    = 1
0.00.093.855 I print_info: n_embd_head_k    = 128
0.00.093.855 I print_info: n_embd_head_v    = 128
0.00.093.857 I print_info: n_gqa            = 1
0.00.093.859 I print_info: n_embd_k_gqa     = 2048
0.00.093.861 I print_info: n_embd_v_gqa     = 2048
0.00.093.863 I print_info: f_norm_eps       = 1.0e-05
0.00.093.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.865 I print_info: f_logit_scale    = 0.0e+00
0.00.093.866 I print_info: f_attn_scale     = 0.0e+00
0.00.093.867 I print_info: n_ff             = 8192
0.00.093.868 I print_info: n_expert         = 0
0.00.093.868 I print_info: n_expert_used    = 0
0.00.093.869 I print_info: causal attn      = 1
0.00.093.869 I print_info: pooling type     = 0
0.00.093.869 I print_info: rope type        = 2
0.00.093.870 I print_info: rope scaling     = linear
0.00.093.872 I print_info: freq_base_train  = 10000.0
0.00.093.873 I print_info: freq_scale_train = 1
0.00.093.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.874 I print_info: rope_finetuned   = unknown
0.00.093.875 I print_info: ssm_d_conv       = 0
0.00.093.876 I print_info: ssm_d_inner      = 0
0.00.093.876 I print_info: ssm_d_state      = 0
0.00.093.876 I print_info: ssm_dt_rank      = 0
0.00.093.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.878 I print_info: model type       = 1.4B
0.00.093.878 I print_info: model params     = 1.41 B
0.00.093.879 I print_info: general.name     = 1.4B
0.00.093.882 I print_info: vocab type       = BPE
0.00.093.883 I print_info: n_vocab          = 50304
0.00.093.884 I print_info: n_merges         = 50009
0.00.093.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.887 I print_info: LF token         = 187 'Ċ'
0.00.093.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.889 I print_info: max token length = 1024
0.00.093.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.916 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.144.552 I llama_context: constructing llama_context
0.00.144.560 I llama_context: n_seq_max     = 1
0.00.144.560 I llama_context: n_ctx         = 2048
0.00.144.561 I llama_context: n_ctx_per_seq = 2048
0.00.144.561 I llama_context: n_batch       = 2048
0.00.144.562 I llama_context: n_ubatch      = 512
0.00.144.562 I llama_context: causal_attn   = 1
0.00.144.563 I llama_context: flash_attn    = 0
0.00.144.565 I llama_context: freq_base     = 10000.0
0.00.144.566 I llama_context: freq_scale    = 1
0.00.144.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.613 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.658 I init:        CPU KV buffer size =   384.00 MiB
0.00.267.684 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.505 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.519 I llama_context: graph nodes  = 1015
0.00.277.520 I llama_context: graph splits = 1
0.00.277.533 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.795 I main: llama threadpool init, n_threads = 8
0.00.335.810 I 
0.00.335.883 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.889 I 
0.00.335.975 I sampler seed: 1234
0.00.335.989 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.992 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.993 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.993 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.260.746 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21187.71 tokens per second)
0.02.260.759 I llama_perf_context_print:        load time =     333.61 ms
0.02.260.768 I llama_perf_context_print: prompt eval time =     139.74 ms /     7 tokens (   19.96 ms per token,    50.09 tokens per second)
0.02.260.776 I llama_perf_context_print:        eval time =    1774.12 ms /    63 runs   (   28.16 ms per token,    35.51 tokens per second)
0.02.260.792 I llama_perf_context_print:       total time =    1926.65 ms /    70 tokens

real	0m2.343s
user	0m15.447s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 4950 (48d7021c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.194 I llama_model_loader: - type  f32:  194 tensors
0.00.031.196 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.196 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.199 I print_info: file format = GGUF V3 (latest)
0.00.031.200 I print_info: file type   = Q5_K - Medium
0.00.031.205 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.604 I load: special tokens cache size = 25
0.00.100.103 I load: token to piece cache size = 0.2984 MB
0.00.100.130 I print_info: arch             = gptneox
0.00.100.136 I print_info: vocab_only       = 0
0.00.100.137 I print_info: n_ctx_train      = 2048
0.00.100.137 I print_info: n_embd           = 2048
0.00.100.138 I print_info: n_layer          = 24
0.00.100.161 I print_info: n_head           = 16
0.00.100.168 I print_info: n_head_kv        = 16
0.00.100.169 I print_info: n_rot            = 32
0.00.100.169 I print_info: n_swa            = 0
0.00.100.170 I print_info: n_swa_pattern    = 1
0.00.100.170 I print_info: n_embd_head_k    = 128
0.00.100.171 I print_info: n_embd_head_v    = 128
0.00.100.174 I print_info: n_gqa            = 1
0.00.100.176 I print_info: n_embd_k_gqa     = 2048
0.00.100.177 I print_info: n_embd_v_gqa     = 2048
0.00.100.179 I print_info: f_norm_eps       = 1.0e-05
0.00.100.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.181 I print_info: f_logit_scale    = 0.0e+00
0.00.100.181 I print_info: f_attn_scale     = 0.0e+00
0.00.100.183 I print_info: n_ff             = 8192
0.00.100.183 I print_info: n_expert         = 0
0.00.100.184 I print_info: n_expert_used    = 0
0.00.100.188 I print_info: causal attn      = 1
0.00.100.188 I print_info: pooling type     = 0
0.00.100.189 I print_info: rope type        = 2
0.00.100.189 I print_info: rope scaling     = linear
0.00.100.190 I print_info: freq_base_train  = 10000.0
0.00.100.191 I print_info: freq_scale_train = 1
0.00.100.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.192 I print_info: rope_finetuned   = unknown
0.00.100.193 I print_info: ssm_d_conv       = 0
0.00.100.202 I print_info: ssm_d_inner      = 0
0.00.100.203 I print_info: ssm_d_state      = 0
0.00.100.203 I print_info: ssm_dt_rank      = 0
0.00.100.203 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.204 I print_info: model type       = 1.4B
0.00.100.205 I print_info: model params     = 1.41 B
0.00.100.205 I print_info: general.name     = 1.4B
0.00.100.209 I print_info: vocab type       = BPE
0.00.100.210 I print_info: n_vocab          = 50304
0.00.100.211 I print_info: n_merges         = 50009
0.00.100.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.214 I print_info: LF token         = 187 'Ċ'
0.00.100.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.215 I print_info: max token length = 1024
0.00.100.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.054 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.677 I llama_context: constructing llama_context
0.00.151.685 I llama_context: n_seq_max     = 1
0.00.151.685 I llama_context: n_ctx         = 128
0.00.151.686 I llama_context: n_ctx_per_seq = 128
0.00.151.686 I llama_context: n_batch       = 128
0.00.151.687 I llama_context: n_ubatch      = 128
0.00.151.687 I llama_context: causal_attn   = 1
0.00.151.688 I llama_context: flash_attn    = 0
0.00.151.690 I llama_context: freq_base     = 10000.0
0.00.151.691 I llama_context: freq_scale    = 1
0.00.151.692 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.728 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.740 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.148 I init:        CPU KV buffer size =    24.00 MiB
0.00.160.170 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.866 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.879 I llama_context: graph nodes  = 1015
0.00.170.880 I llama_context: graph splits = 1
0.00.170.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.005 I 
0.00.219.085 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.097 I perplexity: tokenizing the input ..
0.00.228.262 I perplexity: tokenization took 9.16 ms
0.00.228.286 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.782.504 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.785.425 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.785.467 I llama_perf_context_print:        load time =     218.59 ms
0.02.785.469 I llama_perf_context_print: prompt eval time =    2553.64 ms /   128 tokens (   19.95 ms per token,    50.12 tokens per second)
0.02.785.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.785.472 I llama_perf_context_print:       total time =    2566.48 ms /   129 tokens

real	0m2.844s
user	0m20.851s
sys	0m0.164s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 4950 (48d7021c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.134 I llama_model_loader: - type  f32:  194 tensors
0.00.031.136 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.139 I print_info: file format = GGUF V3 (latest)
0.00.031.139 I print_info: file type   = Q6_K
0.00.031.142 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.209 I load: special tokens cache size = 25
0.00.096.932 I load: token to piece cache size = 0.2984 MB
0.00.096.958 I print_info: arch             = gptneox
0.00.096.959 I print_info: vocab_only       = 0
0.00.096.960 I print_info: n_ctx_train      = 2048
0.00.096.960 I print_info: n_embd           = 2048
0.00.096.961 I print_info: n_layer          = 24
0.00.096.981 I print_info: n_head           = 16
0.00.096.988 I print_info: n_head_kv        = 16
0.00.096.988 I print_info: n_rot            = 32
0.00.096.989 I print_info: n_swa            = 0
0.00.096.989 I print_info: n_swa_pattern    = 1
0.00.096.989 I print_info: n_embd_head_k    = 128
0.00.096.990 I print_info: n_embd_head_v    = 128
0.00.096.992 I print_info: n_gqa            = 1
0.00.096.994 I print_info: n_embd_k_gqa     = 2048
0.00.096.996 I print_info: n_embd_v_gqa     = 2048
0.00.096.997 I print_info: f_norm_eps       = 1.0e-05
0.00.096.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.000 I print_info: f_logit_scale    = 0.0e+00
0.00.097.000 I print_info: f_attn_scale     = 0.0e+00
0.00.097.002 I print_info: n_ff             = 8192
0.00.097.002 I print_info: n_expert         = 0
0.00.097.002 I print_info: n_expert_used    = 0
0.00.097.003 I print_info: causal attn      = 1
0.00.097.004 I print_info: pooling type     = 0
0.00.097.004 I print_info: rope type        = 2
0.00.097.005 I print_info: rope scaling     = linear
0.00.097.007 I print_info: freq_base_train  = 10000.0
0.00.097.008 I print_info: freq_scale_train = 1
0.00.097.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.009 I print_info: rope_finetuned   = unknown
0.00.097.009 I print_info: ssm_d_conv       = 0
0.00.097.009 I print_info: ssm_d_inner      = 0
0.00.097.011 I print_info: ssm_d_state      = 0
0.00.097.012 I print_info: ssm_dt_rank      = 0
0.00.097.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.013 I print_info: model type       = 1.4B
0.00.097.014 I print_info: model params     = 1.41 B
0.00.097.014 I print_info: general.name     = 1.4B
0.00.097.017 I print_info: vocab type       = BPE
0.00.097.018 I print_info: n_vocab          = 50304
0.00.097.019 I print_info: n_merges         = 50009
0.00.097.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.022 I print_info: LF token         = 187 'Ċ'
0.00.097.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.023 I print_info: max token length = 1024
0.00.097.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.033 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.676 I llama_context: constructing llama_context
0.00.154.683 I llama_context: n_seq_max     = 1
0.00.154.684 I llama_context: n_ctx         = 2048
0.00.154.684 I llama_context: n_ctx_per_seq = 2048
0.00.154.684 I llama_context: n_batch       = 2048
0.00.154.685 I llama_context: n_ubatch      = 512
0.00.154.685 I llama_context: causal_attn   = 1
0.00.154.686 I llama_context: flash_attn    = 0
0.00.154.688 I llama_context: freq_base     = 10000.0
0.00.154.688 I llama_context: freq_scale    = 1
0.00.154.722 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.735 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.888 I init:        CPU KV buffer size =   384.00 MiB
0.00.276.914 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.771 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.784 I llama_context: graph nodes  = 1015
0.00.286.785 I llama_context: graph splits = 1
0.00.286.797 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.813 I main: llama threadpool init, n_threads = 8
0.00.347.829 I 
0.00.347.902 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.908 I 
0.00.347.993 I sampler seed: 1234
0.00.348.007 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.012 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.012 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.012 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.331.056 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20863.94 tokens per second)
0.02.331.069 I llama_perf_context_print:        load time =     345.62 ms
0.02.331.078 I llama_perf_context_print: prompt eval time =     150.79 ms /     7 tokens (   21.54 ms per token,    46.42 tokens per second)
0.02.331.096 I llama_perf_context_print:        eval time =    1821.99 ms /    63 runs   (   28.92 ms per token,    34.58 tokens per second)
0.02.331.104 I llama_perf_context_print:       total time =    1984.95 ms /    70 tokens

real	0m2.416s
user	0m16.110s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4950 (48d7021c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.955 I llama_model_loader: - type  f32:  194 tensors
0.00.029.957 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.959 I print_info: file format = GGUF V3 (latest)
0.00.029.960 I print_info: file type   = Q6_K
0.00.029.963 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.074.635 I load: special tokens cache size = 25
0.00.094.172 I load: token to piece cache size = 0.2984 MB
0.00.094.195 I print_info: arch             = gptneox
0.00.094.201 I print_info: vocab_only       = 0
0.00.094.201 I print_info: n_ctx_train      = 2048
0.00.094.202 I print_info: n_embd           = 2048
0.00.094.202 I print_info: n_layer          = 24
0.00.094.221 I print_info: n_head           = 16
0.00.094.228 I print_info: n_head_kv        = 16
0.00.094.228 I print_info: n_rot            = 32
0.00.094.229 I print_info: n_swa            = 0
0.00.094.229 I print_info: n_swa_pattern    = 1
0.00.094.230 I print_info: n_embd_head_k    = 128
0.00.094.230 I print_info: n_embd_head_v    = 128
0.00.094.232 I print_info: n_gqa            = 1
0.00.094.234 I print_info: n_embd_k_gqa     = 2048
0.00.094.236 I print_info: n_embd_v_gqa     = 2048
0.00.094.237 I print_info: f_norm_eps       = 1.0e-05
0.00.094.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.240 I print_info: f_logit_scale    = 0.0e+00
0.00.094.240 I print_info: f_attn_scale     = 0.0e+00
0.00.094.242 I print_info: n_ff             = 8192
0.00.094.242 I print_info: n_expert         = 0
0.00.094.243 I print_info: n_expert_used    = 0
0.00.094.244 I print_info: causal attn      = 1
0.00.094.244 I print_info: pooling type     = 0
0.00.094.246 I print_info: rope type        = 2
0.00.094.247 I print_info: rope scaling     = linear
0.00.094.249 I print_info: freq_base_train  = 10000.0
0.00.094.249 I print_info: freq_scale_train = 1
0.00.094.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.251 I print_info: rope_finetuned   = unknown
0.00.094.251 I print_info: ssm_d_conv       = 0
0.00.094.252 I print_info: ssm_d_inner      = 0
0.00.094.252 I print_info: ssm_d_state      = 0
0.00.094.253 I print_info: ssm_dt_rank      = 0
0.00.094.253 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.254 I print_info: model type       = 1.4B
0.00.094.255 I print_info: model params     = 1.41 B
0.00.094.255 I print_info: general.name     = 1.4B
0.00.094.259 I print_info: vocab type       = BPE
0.00.094.260 I print_info: n_vocab          = 50304
0.00.094.260 I print_info: n_merges         = 50009
0.00.094.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.263 I print_info: LF token         = 187 'Ċ'
0.00.094.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.264 I print_info: max token length = 1024
0.00.094.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.526 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.152.226 I llama_context: constructing llama_context
0.00.152.235 I llama_context: n_seq_max     = 1
0.00.152.235 I llama_context: n_ctx         = 128
0.00.152.235 I llama_context: n_ctx_per_seq = 128
0.00.152.236 I llama_context: n_batch       = 128
0.00.152.236 I llama_context: n_ubatch      = 128
0.00.152.237 I llama_context: causal_attn   = 1
0.00.152.237 I llama_context: flash_attn    = 0
0.00.152.239 I llama_context: freq_base     = 10000.0
0.00.152.240 I llama_context: freq_scale    = 1
0.00.152.241 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.286 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.495 I init:        CPU KV buffer size =    24.00 MiB
0.00.160.513 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.942 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.952 I llama_context: graph nodes  = 1015
0.00.170.953 I llama_context: graph splits = 1
0.00.170.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.710 I 
0.00.221.787 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.799 I perplexity: tokenizing the input ..
0.00.230.536 I perplexity: tokenization took 8.733 ms
0.00.230.568 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.957.492 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.960.477 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.960.518 I llama_perf_context_print:        load time =     221.34 ms
0.02.960.520 I llama_perf_context_print: prompt eval time =    2726.39 ms /   128 tokens (   21.30 ms per token,    46.95 tokens per second)
0.02.960.521 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.960.522 I llama_perf_context_print:       total time =    2738.83 ms /   129 tokens

real	0m3.023s
user	0m22.245s
sys	0m0.172s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 4950 (48d7021c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.148 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.148 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.149 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.532 I llama_model_loader: - type  f32:  194 tensors
0.00.029.533 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.534 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.536 I print_info: file format = GGUF V3 (latest)
0.00.029.537 I print_info: file type   = Q4_0
0.00.029.541 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.351 I load: special tokens cache size = 25
0.00.093.329 I load: token to piece cache size = 0.2984 MB
0.00.093.351 I print_info: arch             = gptneox
0.00.093.352 I print_info: vocab_only       = 0
0.00.093.353 I print_info: n_ctx_train      = 2048
0.00.093.353 I print_info: n_embd           = 2048
0.00.093.354 I print_info: n_layer          = 24
0.00.093.373 I print_info: n_head           = 16
0.00.093.376 I print_info: n_head_kv        = 16
0.00.093.376 I print_info: n_rot            = 32
0.00.093.377 I print_info: n_swa            = 0
0.00.093.377 I print_info: n_swa_pattern    = 1
0.00.093.378 I print_info: n_embd_head_k    = 128
0.00.093.378 I print_info: n_embd_head_v    = 128
0.00.093.380 I print_info: n_gqa            = 1
0.00.093.383 I print_info: n_embd_k_gqa     = 2048
0.00.093.384 I print_info: n_embd_v_gqa     = 2048
0.00.093.386 I print_info: f_norm_eps       = 1.0e-05
0.00.093.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.389 I print_info: f_logit_scale    = 0.0e+00
0.00.093.390 I print_info: f_attn_scale     = 0.0e+00
0.00.093.391 I print_info: n_ff             = 8192
0.00.093.392 I print_info: n_expert         = 0
0.00.093.392 I print_info: n_expert_used    = 0
0.00.093.393 I print_info: causal attn      = 1
0.00.093.393 I print_info: pooling type     = 0
0.00.093.394 I print_info: rope type        = 2
0.00.093.394 I print_info: rope scaling     = linear
0.00.093.396 I print_info: freq_base_train  = 10000.0
0.00.093.397 I print_info: freq_scale_train = 1
0.00.093.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.398 I print_info: rope_finetuned   = unknown
0.00.093.398 I print_info: ssm_d_conv       = 0
0.00.093.398 I print_info: ssm_d_inner      = 0
0.00.093.399 I print_info: ssm_d_state      = 0
0.00.093.399 I print_info: ssm_dt_rank      = 0
0.00.093.399 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.401 I print_info: model type       = 1.4B
0.00.093.402 I print_info: model params     = 1.41 B
0.00.093.402 I print_info: general.name     = 1.4B
0.00.093.405 I print_info: vocab type       = BPE
0.00.093.406 I print_info: n_vocab          = 50304
0.00.093.407 I print_info: n_merges         = 50009
0.00.093.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.411 I print_info: LF token         = 187 'Ċ'
0.00.093.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.412 I print_info: max token length = 1024
0.00.093.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.516 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.135.524 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.517.549 I llama_context: constructing llama_context
0.00.517.560 I llama_context: n_seq_max     = 1
0.00.517.561 I llama_context: n_ctx         = 2048
0.00.517.561 I llama_context: n_ctx_per_seq = 2048
0.00.517.561 I llama_context: n_batch       = 2048
0.00.517.562 I llama_context: n_ubatch      = 512
0.00.517.563 I llama_context: causal_attn   = 1
0.00.517.564 I llama_context: flash_attn    = 0
0.00.517.568 I llama_context: freq_base     = 10000.0
0.00.517.569 I llama_context: freq_scale    = 1
0.00.517.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.517.619 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.630.714 I init:        CPU KV buffer size =   384.00 MiB
0.00.630.740 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.058 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.640.070 I llama_context: graph nodes  = 1015
0.00.640.071 I llama_context: graph splits = 1
0.00.640.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.987.824 I llama_context: constructing llama_context
0.00.987.841 I llama_context: n_seq_max     = 1
0.00.987.842 I llama_context: n_ctx         = 2048
0.00.987.842 I llama_context: n_ctx_per_seq = 2048
0.00.987.843 I llama_context: n_batch       = 2048
0.00.987.843 I llama_context: n_ubatch      = 512
0.00.987.844 I llama_context: causal_attn   = 1
0.00.987.844 I llama_context: flash_attn    = 0
0.00.987.849 I llama_context: freq_base     = 10000.0
0.00.987.849 I llama_context: freq_scale    = 1
0.00.987.867 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.987.870 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.100.754 I init:        CPU KV buffer size =   384.00 MiB
0.01.100.777 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.109.897 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.109.909 I llama_context: graph nodes  = 1015
0.01.109.909 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.411.640 I llama_context: constructing llama_context
0.01.411.657 I llama_context: n_seq_max     = 1
0.01.411.658 I llama_context: n_ctx         = 2048
0.01.411.658 I llama_context: n_ctx_per_seq = 2048
0.01.411.658 I llama_context: n_batch       = 2048
0.01.411.659 I llama_context: n_ubatch      = 512
0.01.411.659 I llama_context: causal_attn   = 1
0.01.411.660 I llama_context: flash_attn    = 0
0.01.411.665 I llama_context: freq_base     = 10000.0
0.01.411.665 I llama_context: freq_scale    = 1
0.01.411.683 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.411.687 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.520.088 I init:        CPU KV buffer size =   384.00 MiB
0.01.520.107 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.529.227 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.529.239 I llama_context: graph nodes  = 1015
0.01.529.240 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m1.994s
user	0m6.340s
sys	0m0.725s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 4950 (48d7021c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.234 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.235 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.905 I llama_model_loader: - type  f32:  194 tensors
0.00.029.906 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.906 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.908 I print_info: file format = GGUF V3 (latest)
0.00.029.909 I print_info: file type   = Q4_0
0.00.029.912 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.072.890 I load: special tokens cache size = 25
0.00.092.473 I load: token to piece cache size = 0.2984 MB
0.00.092.494 I print_info: arch             = gptneox
0.00.092.495 I print_info: vocab_only       = 0
0.00.092.495 I print_info: n_ctx_train      = 2048
0.00.092.496 I print_info: n_embd           = 2048
0.00.092.496 I print_info: n_layer          = 24
0.00.092.516 I print_info: n_head           = 16
0.00.092.518 I print_info: n_head_kv        = 16
0.00.092.519 I print_info: n_rot            = 32
0.00.092.519 I print_info: n_swa            = 0
0.00.092.520 I print_info: n_swa_pattern    = 1
0.00.092.521 I print_info: n_embd_head_k    = 128
0.00.092.522 I print_info: n_embd_head_v    = 128
0.00.092.524 I print_info: n_gqa            = 1
0.00.092.526 I print_info: n_embd_k_gqa     = 2048
0.00.092.528 I print_info: n_embd_v_gqa     = 2048
0.00.092.529 I print_info: f_norm_eps       = 1.0e-05
0.00.092.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.531 I print_info: f_logit_scale    = 0.0e+00
0.00.092.532 I print_info: f_attn_scale     = 0.0e+00
0.00.092.534 I print_info: n_ff             = 8192
0.00.092.534 I print_info: n_expert         = 0
0.00.092.534 I print_info: n_expert_used    = 0
0.00.092.535 I print_info: causal attn      = 1
0.00.092.535 I print_info: pooling type     = 0
0.00.092.535 I print_info: rope type        = 2
0.00.092.536 I print_info: rope scaling     = linear
0.00.092.537 I print_info: freq_base_train  = 10000.0
0.00.092.538 I print_info: freq_scale_train = 1
0.00.092.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.539 I print_info: rope_finetuned   = unknown
0.00.092.539 I print_info: ssm_d_conv       = 0
0.00.092.540 I print_info: ssm_d_inner      = 0
0.00.092.540 I print_info: ssm_d_state      = 0
0.00.092.541 I print_info: ssm_dt_rank      = 0
0.00.092.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.543 I print_info: model type       = 1.4B
0.00.092.543 I print_info: model params     = 1.41 B
0.00.092.544 I print_info: general.name     = 1.4B
0.00.092.547 I print_info: vocab type       = BPE
0.00.092.548 I print_info: n_vocab          = 50304
0.00.092.548 I print_info: n_merges         = 50009
0.00.092.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.551 I print_info: LF token         = 187 'Ċ'
0.00.092.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.553 I print_info: max token length = 1024
0.00.092.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.652 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.134.662 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.516.693 I llama_context: constructing llama_context
0.00.516.700 I llama_context: n_seq_max     = 1
0.00.516.701 I llama_context: n_ctx         = 2048
0.00.516.701 I llama_context: n_ctx_per_seq = 2048
0.00.516.702 I llama_context: n_batch       = 2048
0.00.516.702 I llama_context: n_ubatch      = 512
0.00.516.702 I llama_context: causal_attn   = 1
0.00.516.703 I llama_context: flash_attn    = 1
0.00.516.707 I llama_context: freq_base     = 10000.0
0.00.516.708 I llama_context: freq_scale    = 1
0.00.516.743 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.516.754 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.630.570 I init:        CPU KV buffer size =   384.00 MiB
0.00.630.591 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.620 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.639.630 I llama_context: graph nodes  = 920
0.00.639.631 I llama_context: graph splits = 1
0.00.639.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.979.322 I llama_context: constructing llama_context
0.00.979.342 I llama_context: n_seq_max     = 1
0.00.979.342 I llama_context: n_ctx         = 2048
0.00.979.343 I llama_context: n_ctx_per_seq = 2048
0.00.979.343 I llama_context: n_batch       = 2048
0.00.979.344 I llama_context: n_ubatch      = 512
0.00.979.344 I llama_context: causal_attn   = 1
0.00.979.345 I llama_context: flash_attn    = 1
0.00.979.349 I llama_context: freq_base     = 10000.0
0.00.979.349 I llama_context: freq_scale    = 1
0.00.979.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.979.372 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.092.230 I init:        CPU KV buffer size =   384.00 MiB
0.01.092.248 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.101.254 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.101.261 I llama_context: graph nodes  = 920
0.01.101.262 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.393.574 I llama_context: constructing llama_context
0.01.393.589 I llama_context: n_seq_max     = 1
0.01.393.590 I llama_context: n_ctx         = 2048
0.01.393.590 I llama_context: n_ctx_per_seq = 2048
0.01.393.590 I llama_context: n_batch       = 2048
0.01.393.591 I llama_context: n_ubatch      = 512
0.01.393.591 I llama_context: causal_attn   = 1
0.01.393.592 I llama_context: flash_attn    = 1
0.01.393.597 I llama_context: freq_base     = 10000.0
0.01.393.597 I llama_context: freq_scale    = 1
0.01.393.618 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.393.622 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.504.468 I init:        CPU KV buffer size =   384.00 MiB
0.01.504.485 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.513.176 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.513.184 I llama_context: graph nodes  = 920
0.01.513.185 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.971s
user	0m6.224s
sys	0m0.695s
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
2/2 Test #27: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.43user 0.33system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2916560maxresident)k
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
2/2 Test #27: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.12user 0.32system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2911772maxresident)k
0inputs+40outputs (0major+81214minor)pagefaults 0swaps
```
